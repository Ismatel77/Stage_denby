#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Gnuradio Rftap Encapsulation
# Author: alexandra HULOT
# Description: RFTAP encapsulation for wifi packets from file source
# Generated: Mon Aug  2 17:42:23 2021
##################################################


from gnuradio import blocks
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import ConfigParser
import pmt
import rftap


class gnuradio_rftap_encapsulation(gr.top_block):

    def __init__(self, frame_size=30):
        gr.top_block.__init__(self, "Gnuradio Rftap Encapsulation")

        ##################################################
        # Parameters
        ##################################################
        self.frame_size = frame_size

        ##################################################
        # Variables
        ##################################################
        self._snr_config = ConfigParser.ConfigParser()
        self._snr_config.read('./rftap_param.config')
        try: snr = self._snr_config.getfloat('headers', 'snr')
        except: snr = 10
        self.snr = snr
        self.samp_rate = samp_rate = 32000
        self._rssi_config = ConfigParser.ConfigParser()
        self._rssi_config.read('./rftap_param.config')
        try: rssi = self._rssi_config.getfloat('headers', 'rssi')
        except: rssi = 0
        self.rssi = rssi

        ##################################################
        # Blocks
        ##################################################
        self.rftap_rftap_encap_0 = rftap.rftap_encap(2, 105, '')
        self.blocks_tagged_stream_to_pdu_0 = blocks.tagged_stream_to_pdu(blocks.byte_t, 'packet_len')
        self.blocks_stream_to_tagged_stream_0 = blocks.stream_to_tagged_stream(gr.sizeof_char, 1, 92, 'packet_len')
        self.blocks_socket_pdu_0 = blocks.socket_pdu("UDP_CLIENT", '127.0.0.1', '9999', 10000, False)
        self.blocks_pdu_set_1 = blocks.pdu_set(pmt.to_pmt("snr"), pmt.to_pmt(snr))
        self.blocks_pdu_set_0 = blocks.pdu_set(pmt.to_pmt("power"), pmt.to_pmt(rssi))
        self.blocks_file_source_0 = blocks.file_source(gr.sizeof_char*1, './out.txt', False)

        ##################################################
        # Connections
        ##################################################
        self.msg_connect((self.blocks_pdu_set_0, 'pdus'), (self.blocks_pdu_set_1, 'pdus'))
        self.msg_connect((self.blocks_pdu_set_1, 'pdus'), (self.rftap_rftap_encap_0, 'in'))
        self.msg_connect((self.blocks_tagged_stream_to_pdu_0, 'pdus'), (self.blocks_pdu_set_0, 'pdus'))
        self.msg_connect((self.rftap_rftap_encap_0, 'out'), (self.blocks_socket_pdu_0, 'pdus'))
        self.connect((self.blocks_file_source_0, 0), (self.blocks_stream_to_tagged_stream_0, 0))
        self.connect((self.blocks_stream_to_tagged_stream_0, 0), (self.blocks_tagged_stream_to_pdu_0, 0))

    def get_frame_size(self):
        return self.frame_size

    def set_frame_size(self, frame_size):
        self.frame_size = frame_size

    def get_snr(self):
        return self.snr

    def set_snr(self, snr):
        self.snr = snr
        self.blocks_pdu_set_1.set_val(pmt.to_pmt(self.snr))

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate

    def get_rssi(self):
        return self.rssi

    def set_rssi(self, rssi):
        self.rssi = rssi
        self.blocks_pdu_set_0.set_val(pmt.to_pmt(self.rssi))


def argument_parser():
    description = 'RFTAP encapsulation for wifi packets from file source'
    parser = OptionParser(usage="%prog: [options]", option_class=eng_option, description=description)
    return parser


def main(top_block_cls=gnuradio_rftap_encapsulation, options=None):
    if options is None:
        options, _ = argument_parser().parse_args()

    tb = top_block_cls()
    tb.start()
    tb.wait()


if __name__ == '__main__':
    main()

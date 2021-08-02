## Copyright (C) 2020 Nuand, LLC.
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 2 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License along
## with this program; if not, write to the Free Software Foundation, Inc.,
## 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

onerror {resume}
quietly virtual signal -install /wlan_fx3_gpif_tb/U_wlan_top { /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.header(63 downto 48)} header63_48
quietly WaveActivateNextPane {} 0
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/can_rx
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/can_tx
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/ctl_in
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/ctl_oe
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/ctl_out
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/current
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma0_rx_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma0_rx_reqx
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma3_tx_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma3_tx_reqx
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma_idle
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma_req
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma_rx_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/dma_tx_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/future
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/gpif_buf_size
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/gpif_in
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/gpif_oe
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/gpif_out
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/meta_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/packet_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/pclk
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/rx_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/should_rx
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/should_tx
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/tx_enable
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_data
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_empty
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_enough
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_full
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_usedw
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_fifo_write
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_data
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_empty
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_full
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_usedw
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/tx_timestamp
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/underrun
add wave -noupdate /wlan_fx3_gpif_tb/U_fx3_gpif/usb_speed
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/DMA_BUF_SIZE_HS
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/DMA_BUF_SIZE_SS
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_DATA_WIDTH
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_FSM_RESET_VALUE
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_READ_THROTTLE
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_USEDW_WIDTH
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/META_FIFO_DATA_WIDTH
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/META_FIFO_USEDW_WIDTH
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/META_FSM_RESET_VALUE
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/NUM_STREAMS
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/dma_buf_size
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/enable
add wave -noupdate -expand -subitemconfig {/wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control {-height 16 -childformat {{/wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.data -radix hexadecimal}} -expand} /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.data {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_future
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_holdoff
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/in_sample_controls
add wave -noupdate -expand -subitemconfig {/wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_pkt_eop {-color Orange -height 16}} /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_current
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_en
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/meta_future
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/out_samples
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_control.data -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_control.data {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_control
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_en
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/packet_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/timestamp
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/underflow_count
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/underflow_detected
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/underflow_duration
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/underflow_led
add wave -noupdate /wlan_fx3_gpif_tb/U_tx/U_fifo_reader/usb_speed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_timer_val
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/bb
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/config_reg
add wave -noupdate -expand /wlan_fx3_gpif_tb/U_wlan_top/U_ack_gen/current_state
add wave -noupdate -expand /wlan_fx3_gpif_tb/U_wlan_top/current_rx_state
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.header -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word -radix hexadecimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(31) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(30) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(29) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(28) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(27) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(26) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(25) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(24) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(23) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(22) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(21) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(20) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(19) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(18) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(17) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(16) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(15) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(14) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(13) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(12) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(11) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(10) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(9) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(8) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(7) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(6) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(5) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(4) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(3) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(2) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(1) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(0) -radix hexadecimal}}}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.header {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word {-height 16 -radix hexadecimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(31) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(30) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(29) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(28) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(27) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(26) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(25) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(24) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(23) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(22) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(21) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(20) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(19) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(18) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(17) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(16) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(15) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(14) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(13) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(12) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(11) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(10) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(9) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(8) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(7) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(6) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(5) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(4) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(3) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(2) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(1) -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(0) -radix hexadecimal}}} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(31) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(30) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(29) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(28) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(27) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(26) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(25) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(24) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(23) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(22) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(21) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(20) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(19) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(18) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(17) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(16) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(15) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(14) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(13) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(12) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(11) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(10) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(9) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(8) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(7) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(6) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(5) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(4) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(3) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(2) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(1) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_word(0) {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state.tx_vector -expand} /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state
add wave -noupdate -divider {BEGIN RX SUMMARY}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_rst_req
add wave -noupdate -format Analog-Step -height 84 -max 1962.0000000000002 -min -2025.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/in_i
add wave -noupdate -format Analog-Step -height 84 -max 2047.0 -min -1798.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/in_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_dsss/U_dsss_rx_power/power
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_dsss/U_dsss_rx_snr/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_dsss/U_dsss_rx_snr/N
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_dsss/U_dsss_rx_snr/S
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_dsss/U_dsss_rx_snr/snr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_lock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/acquired
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst_counter
add wave -noupdate -color Orange -format Analog-Step -height 84 -itemcolor Orange -max 2000050.0000000002 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/U_p_norm/iir
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/U_p_norm/p_mag
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_mag
add wave -noupdate -color Cyan -format Analog-Step -height 84 -itemcolor Cyan -max 9091.0 -min -4131.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/atan_average
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase_valid
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag_valid
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.pkt_time -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.sym_time -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.c_dphase -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.c_p_mag -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.pkt_time {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.sym_time {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.c_dphase {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.c_p_mag {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.end_of_packet {-color Orange -height 16} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.packet_init {-color Orange -height 16} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current.symbol_start {-color Cyan -height 16}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_packet_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/sample_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/symbol_start
add wave -noupdate -format Analog-Step -height 84 -max 2047.0 -min -1798.0 -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(15) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(14) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(13) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(12) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(11) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(10) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(9) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(8) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(7) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(6) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(5) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(4) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(3) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(2) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(1) -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(0) -radix decimal}} -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(15) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(14) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(13) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(12) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(11) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(10) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(9) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(8) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(7) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(6) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(5) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(4) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(3) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(2) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(1) {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag(0) {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag
add wave -noupdate -format Analog-Step -height 84 -max 1962.0000000000002 -min -2025.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_real
add wave -noupdate -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/current.wfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/current.rfsm {-color Yellow -height 16 -itemcolor Yellow}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/current
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_eop
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_imag
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_real
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_sop
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_valid
add wave -noupdate -divider {NOTE: This NCO output is used to counteract the CFO.}
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs.re -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs.im -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs.re {-color Turquoise -format Analog-Step -height 84 -itemcolor Turquoise -max 2036.0 -min -2037.0 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs.im {-color Turquoise -format Analog-Step -height 84 -itemcolor Turquoise -max 2035.0 -min -2037.0 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_sop
add wave -noupdate -color {Medium Orchid} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_sop
add wave -noupdate -color {Medium Orchid} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_eop
add wave -noupdate -format Analog-Step -height 84 -max 8671.0 -min -8859.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_imag
add wave -noupdate -format Analog-Step -height 84 -max 7793.0 -min -8132.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_valid
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.rfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.wfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq_chan {-height 16 -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq_chan.i -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq_chan.q -radix decimal}} -expand} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq_chan.i {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current.eq_chan.q {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.cordic_valid -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.wfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.cfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.rfsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.pilot_polarity {-color Cyan -height 16 -itemcolor Cyan} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.phasor {-height 16 -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.phasor.i -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.phasor.q -radix decimal}} -expand} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.phasor.i {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.phasor.q {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current.cordic_valid {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current.bsds -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current.dfe -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current.fsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current.bsds {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current.dfe {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current
add wave -noupdate -color Cyan -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_data
add wave -noupdate -color Cyan -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_valid
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_mod
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/end_zero_pad
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_erasure
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_soft_a
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_soft_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_valid
add wave -noupdate -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/current.fsm {-color Yellow -height 16 -itemcolor Yellow}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/current
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_valid
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.decoded_signal -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.num_coded_bits -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.num_decoded_bits -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.packet_crc -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_control -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_duration -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a0 -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a1 -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a2 -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_id -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.ack_mac -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.fsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.decoded_signal {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.num_coded_bits {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.num_decoded_bits {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.packet_crc {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.crc_correct {-color Magenta -height 16} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_control {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_duration {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a0 {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a1 {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.a2 {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.frame_id {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current.ack_mac {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current
add wave -noupdate -color Cyan /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/decoder_done
add wave -noupdate -divider {The orange lines are bytes coming out of the scrambler. These are PDU bytes.}
add wave -noupdate -color Orange -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_data
add wave -noupdate -color Orange /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/bss_mac
add wave -noupdate -color Magenta /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/crc_correct
add wave -noupdate -divider -height 50 {END RX SUMMARY}
add wave -noupdate -divider {BEGIN TX SUMMARY}
add wave -noupdate -format Analog-Step -height 84 -max 1143.0 -min -1048.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/out_i
add wave -noupdate -format Analog-Step -height 84 -max 1407.0 -min -1372.0 -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/out_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ota_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ota_req
add wave -noupdate -divider {tx_packet_control is the bladeRF digital packet payload interface}
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/tx_packet_control.data -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/tx_packet_control.data {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_control
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_sifs_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_vector_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/wlan_tx_ota
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/bb
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/buffer_room
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/encoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/encoder_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_type
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/out_sample
add wave -noupdate -expand /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_vector_valid
add wave -noupdate -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current.fsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current.params {-height 16 -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current.params.lfsr_init -radix hexadecimal}} -expand} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current.params.lfsr_init {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/encoder_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/long_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/mod_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/mod_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/short_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/short_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/tx_done
add wave -noupdate -expand /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/tx_vector
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.signal_field -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.signal_slv -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.data -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.fsm {-color Yellow -height 16 -itemcolor Yellow} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.signal_field {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.signal_slv {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current.data {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/params.lfsr_init -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/params.lfsr_init {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/params
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/fifo_re
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/out_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_data
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_done
add wave -noupdate -radix hexadecimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.fsm -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.data -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.data_valid -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.done -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.symbol_bytes_left -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.bytes_per_symbol -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.puncturing_nibble -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.extra_byte -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.fsm {-color Yellow -height 16 -itemcolor Yellow -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.data {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.data_valid {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.done {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.symbol_bytes_left {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.bytes_per_symbol {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.puncturing_nibble {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current.extra_byte {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/out_data
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/out_valid
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.fsm -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_type -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.saved_coded -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_data -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_valid -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.puncturing_nibble -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.extra_byte -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.bits_per_symbol -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.bits_left -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.puncture_state -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.fsm {-color Yellow -height 16 -itemcolor Yellow -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_type {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.saved_coded {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_data {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.mod_valid {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.puncturing_nibble {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.extra_byte {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.bits_per_symbol {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.bits_left {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current.puncture_state {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/data
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/in_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved_mod
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved_valid
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/modulation
add wave -noupdate -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.fsm -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.data -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.byt -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.index -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.modulation -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol_start -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol_end -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.pilot_polarity -radix hexadecimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.lfsr_advance -radix hexadecimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.fsm {-color Yellow -height 16 -itemcolor Yellow -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.data {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.byt {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.index {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.modulation {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol_start {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.symbol_end {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.pilot_polarity {-height 16 -radix hexadecimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current.lfsr_advance {-height 16 -radix hexadecimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/start
add wave -noupdate -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.fsm -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.repeat -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.index -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.sample -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.done -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.fsm {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.repeat {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.index {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.sample {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current.done {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current
add wave -noupdate -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.i -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.q -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.valid -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.i {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.q {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample.valid {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/start
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/out_valid_cp
add wave -noupdate -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.fsm -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.repeat -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.index -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.sample -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.valid_cp -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.done -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.fsm {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.repeat {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.index {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.sample {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.valid_cp {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current.done {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/out_sample
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_eop
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_imag
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_real
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_sop
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_valid
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/long
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/short
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample_re
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/symbol
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/sample_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/sample_q
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/sample_re
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/cp_empty
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/cp_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/cp_q
add wave -noupdate -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.fsm -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.enable -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.sample -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.sample_re -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.cp_re -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.downcount -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.done -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.fsm {-color Yellow -height 16 -itemcolor Yellow -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.enable {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.sample {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.sample_re {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.cp_re {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.downcount {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current.done {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/current
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/done
add wave -noupdate -radix decimal -childformat {{/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.i -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.q -radix decimal} {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.valid -radix decimal}} -expand -subitemconfig {/wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.i {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.q {-height 16 -radix decimal} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample.valid {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_shaper/out_sample
add wave -noupdate -divider -height 180 {VERBOSE OUTPUTS}
add wave -noupdate -divider {wlan_fx3_gpif_tb testbench signals}
add wave -noupdate /wlan_fx3_gpif_tb/ad_ctrl
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/adc_streams
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/bb
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/dac_controls
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/dac_streams
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/done
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/ENABLE_CHANNEL_0
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/ENABLE_CHANNEL_1
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/FIFO_READER_READ_THROTTLE
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/FIFO_WORKAROUND
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_control
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_ctl_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_gpif
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_gpif_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/FX3_HALF_PERIOD
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_pclk
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/fx3_pclk_pll
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/gain_lock
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/loopback_enabled
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/loopback_fifo
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/loopback_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/loopback_q
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/loopback_valid
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/meta_en_rx
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/meta_en_tx
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/NUM_MIMO_STREAMS
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/out_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/out_q
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/out_valid
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/pll_locked
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/pll_reset
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_clock
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_fopen
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/RX_HALF_PERIOD
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_meta_fifo
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_mux_i
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_mux_q
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_mux_valid
add wave -noupdate -radix hexadecimal -childformat {{/wlan_fx3_gpif_tb/rx_packet_control.pkt_core_id -radix decimal} {/wlan_fx3_gpif_tb/rx_packet_control.pkt_flags -radix decimal} {/wlan_fx3_gpif_tb/rx_packet_control.pkt_sop -radix decimal} {/wlan_fx3_gpif_tb/rx_packet_control.pkt_eop -radix decimal} {/wlan_fx3_gpif_tb/rx_packet_control.data -radix decimal} {/wlan_fx3_gpif_tb/rx_packet_control.data_valid -radix decimal}} -subitemconfig {/wlan_fx3_gpif_tb/rx_packet_control.pkt_core_id {-height 16 -radix decimal} /wlan_fx3_gpif_tb/rx_packet_control.pkt_flags {-height 16 -radix decimal} /wlan_fx3_gpif_tb/rx_packet_control.pkt_sop {-height 16 -radix decimal} /wlan_fx3_gpif_tb/rx_packet_control.pkt_eop {-height 16 -radix decimal} /wlan_fx3_gpif_tb/rx_packet_control.data {-height 16 -radix decimal} /wlan_fx3_gpif_tb/rx_packet_control.data_valid {-height 16 -radix decimal}} /wlan_fx3_gpif_tb/rx_packet_control
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_packet_ready
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_reset
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/rx_sample_fifo
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_timestamp
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/rx_ts_reset
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/sample
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/sys_clk
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/sys_rst
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/SYSCLK_HALF_PERIOD
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_clock
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/TX_HALF_PERIOD
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/tx_meta_fifo
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_packet_control
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_packet_empty
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_packet_ready
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_reset
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_sample_fifo
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_timestamp
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/tx_ts_reset
add wave -noupdate -divider {wlan_top (the modem under test)}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_timer_val
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/acked_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/bb
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/config_reg
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/current_rx_state
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/current_tx_state
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/fifo_tx_ack_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/fifo_tx_ack_rempty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/fifo_tx_ack_wfull
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/future_rx_state
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/future_tx_state
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_lock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/gain_rst_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/in_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/in_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/out_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/out_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/packet_en
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_block
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_data_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_enable
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_packet_control
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_packet_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/rx_vector_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/scaled_out_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/scaled_out_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ack_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ack_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ack_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_difs_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_enable
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/tx_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_idle
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ota_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_ota_req
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_control
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_packet_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_rst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_retry_fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_sifs_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_vector_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/tx_wlan_fifo_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/wlan_tx_ota
add wave -noupdate -divider -height 40 wlan_tx
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/bb
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/buffer_room
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/cp_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/encoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/encoder_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/fifo_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/framer_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/ifft_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/interleaver_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/long_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_type
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/mod_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/sample_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/scrambler_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/short_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/tx_vector_valid
add wave -noupdate -divider {wlan_tx: wlan_tx_controller:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/encoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/encoder_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/long_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/mod_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/mod_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/short_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/short_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/tx_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/tx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_tx_controller/tx_vector_valid
add wave -noupdate -divider {wlan_tx: wlan_framer:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/buffer_room
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/calculated_crc
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/encoder_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/fifo_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/mod_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_framer/reset
add wave -noupdate -divider {wlan_tx: wlan_scrambler:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/data_reversed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/lfsr_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_scrambler/reset
add wave -noupdate -divider {wlan_tx: wlan_endoder:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/data_reversed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/mod_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/mod_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/mod_type
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/mod_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/pdu_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/pdu_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/scrambler
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/scrambler_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/scrambler_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/viterbi_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/viterbi_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/viterbi_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/viterbi_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_encoder/viterbi_valid
add wave -noupdate -divider {wlan_tx: wlan_interleaver:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/interleaved_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_interleaver/reset
add wave -noupdate -divider {wlan_tx: wlan_modulator:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/ifft_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/MOD_16QAM
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/MOD_64QAM
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/MOD_BPSK
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/MOD_QPSK
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/symbol_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/symbol_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_modulator/symbol_start
add wave -noupdate -divider {wlan_tx: wlan_ifft64}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/cooldown
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/cp_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/ifft_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/ifft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/inflight
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/out_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/sink_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/source_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/symbol_end
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_ifft64/symbol_start
add wave -noupdate -divider {wlan_tx: wlan_sample_buffer: cp_buffer}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/long
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/mux_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/mux_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/room
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/sample_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/short
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_cp_buffer/symbol
add wave -noupdate -divider {wlan_tx: wlan_sample_buffer: symbol_buffer}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/long
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/mux_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/mux_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/room
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/sample_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/sample_re
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/short
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_symbol_buffer/symbol
add wave -noupdate -divider {wlan_tx: wlan_tx_short:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/NULL_STATE
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/SHORT_SEQ
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_short_sequence/start
add wave -noupdate -divider {wlan_tx: wlan_tx_long:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/LONG_SEQ
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/NULL_STATE
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/out_valid_cp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_tx/U_long_sequence/start
add wave -noupdate -divider -height 40 wlan_rx
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_rr80
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_rr80
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acquired_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acquired_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_sample40
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/cfo_atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/cfo_est_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/clock40m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoded_bit
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoded_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_bsds
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_bsds
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_erasure
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_soft_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_soft_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambled_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambled_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambler_bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_crc_correct_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_framer_done_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/eq_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/eq_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/f_bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/f_bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fdata
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fft_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fvalid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_lock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_rst_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/mse
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/mse_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/num_decoded_bits
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/num_decoded_bits_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/phase_corr_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/phase_corr_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rempty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/reset40m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rst_gains
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rst_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_block
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_rdempty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_packet_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/wfull
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/clock40m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/reset40m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/equalized_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_rst_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_lock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_block
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_status
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_status_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/mse
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/mse_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_vector_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_sample40
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/eq_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/phase_corr_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/cfo_atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/cfo_est_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acquired_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acquired_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/correction_p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fft_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/eq_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/phase_corr_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_bsds
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/demod_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_bsds
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/deinter_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_soft_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_soft_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_erasure
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/depunct_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/num_decoded_bits
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/num_decoded_bits_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_packet_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoded_bit
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/decoded_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambled_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambled_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/descrambler_bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/bb_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rst_gains
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rx_data_rdempty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_rr80
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/ack_valid_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_rr80
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/acked_packet_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/buf_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_params_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_data_valid_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_framer_done_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/dsss_crc_correct_80m
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/r_bb_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/wfull
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rempty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fvalid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/fdata
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/f_bb_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/f_bb_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/rst_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/reset
add wave -noupdate -divider {wlan_rx: wlan_pll:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/locked
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/outclk_0
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/refclk
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/rst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/refclk
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/rst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/outclk_0
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_80mhz_clock/locked
add wave -noupdate -divider {wlan_rx: wlan_agc:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/agc_hold_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/burst_cnt
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_rst_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/iir
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/ptemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/rst_gains
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_out
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/agc_hold_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_inc_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_dec_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_rst_req
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_ack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_nack
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/gain_max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/rst_gains
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/iir
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/ptemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/burst_cnt
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_agc/sample_out
add wave -noupdate -divider {wlan_rx: wlan_acquisition:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/accum_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/acquired
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_power
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_power_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_squared
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_power_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_power_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_power
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_power_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_squared
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_squared_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/first_peak
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/i_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/i_sum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/iq_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/itemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/max_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/min
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/min_found
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/peak_found
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/peak_match
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/power_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/ptemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/q_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/q_sum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/qtemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/sample_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/sample_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/acquired
add wave -noupdate -radix decimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/sample_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/sample_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/power_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/ptemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/itemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/qtemp
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/i_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/q_accum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/accum_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/i_sum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/q_sum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_power
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_power
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_power_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_power_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_power_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_power_valid_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_i_squared
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_q_squared
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_squared_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/burst_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/div_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/iq_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/max
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/max_counter
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/min
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/min_found
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/peak_found
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/p_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/peak_match
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_acquisition/first_peak
add wave -noupdate -divider {wlan_rx: wlan_cfo_estimate:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/cordic_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/cordic_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/DELAY
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/MOVING_WINDOW
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/sum
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_atan_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_correlation_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_sample_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/DELAY
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/MOVING_WINDOW
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_sample_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_correlation_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/wlan_atan_history
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/cordic_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/cordic_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo/sum
add wave -noupdate -divider {wlan_rx: wlan_rx_controller:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/acquired
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_packet_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/sample_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/sample_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_packet_init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_quiet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/rx_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/acquired
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/atan_average
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/c_p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_controller/future
add wave -noupdate -divider {wlan_rx: wlan_fft:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/corrected_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/corrected_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_read_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_en
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/samples
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_eop_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_sop_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/symbol_start
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_sop_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_eop_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/sink_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_sop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_eop
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_ready
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_real
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_imag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/source_error
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fft_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/samples
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_read_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/nco_en
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/corrected_i
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_fft/corrected_q
add wave -noupdate -divider {wlan_rx: wlan_cfo_correction:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/nco_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/nco_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/dphase
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/dphase_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/p_mag
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/p_mag_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/nco_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_cfo_correction/nco_outputs
add wave -noupdate -divider {wlan_rx: wlan_equalizer:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/bin_index
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_chan
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_first
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_inv_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_invd
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_last
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_out
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_ref
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/equalizer
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/equalizer_coeff_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_sample_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_rrr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/result_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/T2
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/equalizer
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_rr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/last_sample_rrr
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/bin_index
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/in_sample_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/result_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/equalizer_coeff_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_chan
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_ref
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_out
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_invd
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_first
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_last
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/eq_inv_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_eq/T2
add wave -noupdate -divider {wlan_rx: wlan_phase_correction:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_normed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/correction_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/correction_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_read_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_input
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_output
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_write
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_read
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_read_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_full
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/cordic_normed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/correction_inputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/correction_outputs
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_phase_correct/fifo_sample
add wave -noupdate -divider {wlan_rx: wlan_demodulator:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/bsdd_bsds
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/clamped
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/in_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/in_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/dfe_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/out_sample
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/clamped
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_demod/bsdd_bsds
add wave -noupdate -divider {wlan_rx: wlan_deinterleaver:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data_new
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data_r
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/depuncturer_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/depuncturer_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_mod
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/deinterleaved_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data_new
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_deinterleaver/data_r
add wave -noupdate -divider {wlan_rx: wlan_depuncturer:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/bit_count
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/clock
add wave -noupdate -expand /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/end_zero_pad
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/modulation
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_erasure
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_soft_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_soft_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_depunct/reset
add wave -noupdate -divider {wlan_rx: wlan_descrambler:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/data_reversed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/descrambler_table
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/out_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_advance
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/lfsr_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/data_reversed
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_descrambler/descrambler_table
add wave -noupdate -divider {wlan_rx: wlan_rx_framer:}
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/acked_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/bss_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/calculated_crc
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/decoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/depunct_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/descrambler_bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/payload_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/init
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/bss_mac
add wave -noupdate -radix hexadecimal /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/ack_mac
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/ack_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/acked_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/in_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/signal_dec
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/descrambler_bypass
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/depunct_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/decoder_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/payload_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_framer/calculated_crc
add wave -noupdate -divider {wlan_rx: wlan_rx_packet_buffer:}
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_wrreq_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_wrreq_b
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/clock
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/framer_quiet_reset
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/in_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_framer_done
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_crc_correct
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/dsss_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_params
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_params_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_data_valid
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/out_end_of_packet
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/current
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/future
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_a_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_q
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_empty
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_b_usedw
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_data
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_wrreq_a
add wave -noupdate /wlan_fx3_gpif_tb/U_wlan_top/U_wlan_rx/U_rx_packet_buffer/fifo_wrreq_b
TreeUpdate [SetDefaultTree]
WaveRestoreCursors
quietly wave cursor active 0
configure wave -namecolwidth 493
configure wave -valuecolwidth 437
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {271497188 ps}

-- This file is part of bladeRF-wiphy.
--
-- Copyright (C) 2020 Nuand, LLC.
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License along
-- with this program; if not, write to the Free Software Foundation, Inc.,
-- 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

library wlan ;
    use wlan.wlan_rx_p.all ;

entity clock_sync_params is
    port (
      from_signal     :   in wlan_rx_params_t ;

      to_clock        :   in std_logic ;
      to_reset        :   in std_logic ;

      to_signal       :  out wlan_rx_params_t
    ) ;
end entity;

architecture arch of clock_sync_params is

    signal t_sig_r          :   wlan_rx_params_t ;

    attribute ALTERA_ATTRIBUTE : string;

    attribute ALTERA_ATTRIBUTE of arch:  architecture is "-name SDC_STATEMENT ""set_false_path -to [get_registers *clock_sync_params|*_r* ] "" ";

begin

    process(all)
    begin
        if( to_reset = '1' ) then
            t_sig_r <= NULL_PARAMS ;
            to_signal <= NULL_PARAMS ;
        elsif( rising_edge( to_clock ) ) then
            t_sig_r <= from_signal ;
            to_signal <= t_sig_r ;
        end if ;
    end process ;

end architecture ;

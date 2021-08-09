library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;
    use ieee.math_real.all ;

library wlan ;
    use wlan.wlan_p.all ;
    use wlan.wlan_rx_p.all ;

entity wlan_dsss_rx_rssi is
    port (
      clock            :   in std_logic ;
      reset            :   in std_logic ;

      snr              :   in integer ;

      rssi             :   out integer 
    ) ;
end entity;

architecture arch of wlan_dsss_rx_rssi is

begin
    rssi <= -101 + integer(LOG10(real(snr)));
end architecture ;

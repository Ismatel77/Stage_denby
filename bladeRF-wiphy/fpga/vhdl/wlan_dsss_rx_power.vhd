

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;
    use ieee.math_real.all ;

library wlan ;
    use wlan.wlan_p.all ;
    use wlan.wlan_rx_p.all ;

entity wlan_dsss_rx_power is
    port (
      clock            :   in std_logic ;
      reset            :   in std_logic ;

      sample           :   in wlan_sample_t ;

      power            :   out integer
    ) ;
end entity;

architecture arch of wlan_dsss_rx_power is
    signal temp : integer;
begin
    power <= temp;
    calc : process(all)
    variable x : real := 0.0;
    begin
        x := SQRT(Real(To_integer(sample.i)**2 + To_integer(sample.q)**2));
        temp <= Integer(x);
    end process;


end architecture ;

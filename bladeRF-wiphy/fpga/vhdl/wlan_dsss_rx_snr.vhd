

library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;
    use ieee.math_real.all ;

library wlan ;
    use wlan.wlan_p.all ;
    use wlan.wlan_rx_p.all ;

entity wlan_dsss_rx_snr is
    port (
      clock            :   in std_logic ;
      reset            :   in std_logic ;

      burst            :   in std_logic;

      sample           :   in wlan_sample_t ;

      snr              :   out integer
    ) ;
end entity;

architecture arch of wlan_dsss_rx_snr is
    type INT_ARRAY is array (integer range <>) of integer;
    signal N : integer;
    signal S : integer;
    signal bruit : INT_ARRAY(0 to 127);
    signal util : INT_ARRAY(0 to 127);
begin
    
    noise : process(all)
    variable k : integer :=0;
    variable acc : integer :=0;
    begin
        if (burst = '0' and k < 2048) then
            acc := acc + To_integer(sample.i)**2 + To_integer(sample.q)**2;
            k := k + 1;
            N <= acc/k;
        end if;
    end process noise;

    signal_util : process(all)
    variable k : integer :=0;
    variable acc : integer :=0;
    begin
        if (burst = '1') then
            acc := acc + To_integer(sample.i)**2 + To_integer(sample.q)**2;
            k := k + 1;
            S <= acc/k;
            if (k >=256) then
                k := 0;
                acc := 0;
            end if;
        end if;
    end process signal_util;

    test : process(S,N)
    begin
        if (N = 0) then
            snr <= S;
        else
            snr <= S/N;
        end if;
    end process test;


end architecture ;

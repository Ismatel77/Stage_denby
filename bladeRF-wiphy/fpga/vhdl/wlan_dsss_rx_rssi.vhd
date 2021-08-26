library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;

library wlan;
    use wlan.wlan_p.all;
    use wlan.wlan_rx_p.all;


entity wlan_dsss_rx_rssi is
    port (
        clock : in std_logic;
        reset : in std_logic;

        snr : in integer;

        rssi : out integer
    );
end entity;

architecture arch of wlan_dsss_rx_rssi is
begin
    process (snr, clock, reset)
    variable db : integer;
    begin
        if (snr < 71) then
            if (snr < 12) then
                if (snr < 5) then
                    if (snr < 3) then
                        if (snr < 2) then
                            db := 0;
                        else
                            db := 3;
                        end if;
                    else
                        if (snr < 4) then
                            db := 5;
                        else
                            db := 6;
                        end if;
                    end if;
                else
                    if (snr < 8) then
                        if (snr < 6) then
                            db := 7;
                        else
                            db := 8;
                        end if;
                    else
                        if (snr < 9) then
                            db := 9;
                        else
                            db := 10;
                        end if;
                    end if;
                end if;
            else
                if (snr < 29) then
                    if (snr < 18) then
                        if (snr < 15) then
                            db := 11;
                        else
                            db := 12;
                        end if;
                    else
                        if (snr < 23) then
                            db := 13;
                        else
                            db := 14;
                        end if;
                    end if;
                else
                    if (snr < 45) then
                        if (snr < 36) then
                            db := 15;
                        else
                            db := 16;
                        end if;
                    else
                        if (snr < 57) then
                            db := 17;
                        else
                            db := 18;
                        end if;
                    end if;
                end if;
            end if;
        else
            if (snr < 447) then
                if (snr < 178) then
                    if (snr < 113) then
                        if (snr < 90) then
                            db := 19;
                        else
                            db := 20;
                        end if;
                    else
                        if (snr < 142) then
                            db := 21;
                        else
                            db := 22;
                        end if;
                    end if;
                else
                    if (snr < 282) then
                        if (snr < 224) then
                            db := 23;
                        else
                            db := 24;
                        end if;
                    else
                        if (snr < 355) then
                            db := 25;
                        else
                            db := 26;
                        end if;
                    end if;
                end if;
            else
                if (snr < 708) then
                    if (snr < 563) then
                        db := 27;
                    else
                        db := 28;
                    end if;
                else
                    if (snr < 892) then
                        db := 29;
                    else
                        db := 30;
                    end if;
                end if;
            end if;
        end if;
        rssi <= - 101 + db;
    end process;
end architecture;

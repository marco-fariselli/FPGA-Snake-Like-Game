library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;
  
entity digit_to_7seg is
  port( digit : in unsigned(3 downto 0);
        seg   : out std_logic_vector(6 downto 0) );
end digit_to_7seg;

architecture A of digit_to_7seg is
begin

   process(digit)
   begin
       case digit is 
          when to_unsigned(0,4) => seg <= "1000000";
          when to_unsigned(1,4) => seg <= "1111001";
          when to_unsigned(2,4) => seg <= "0100100";
          when to_unsigned(3,4) => seg <= "0110000";
          when to_unsigned(4,4) => seg <= "0011001";
          when to_unsigned(5,4) => seg <= "0010010";
          when to_unsigned(6,4) => seg <= "0000010";
          when to_unsigned(7,4) => seg <= "1111000";
          when to_unsigned(8,4) => seg <= "0000000";
          when to_unsigned(9,4) => seg <= "0010000";
          when others           => seg <= "0000110";
       end case;
   end process;


end A;
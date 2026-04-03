entity test2 is

end entity;

architecture sim of test2 is
begin

	process is
	begin
		report " this is my other commit ";
		wait for 10 ns;
	end process;
end architecture;

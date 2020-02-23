unit Generator;

{$MODE objfpc}{$J-}{$H+}

interface
	function CreateText(): string;

implementation
	function CreateText(): string;
	begin
		result := 'Hello World';
	end;
begin
end.

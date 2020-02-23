unit TextModifierFunctions;

{$MODE objfpc}{$J-}{$H+}

interface

function StrUp(text: string): string;
function Wiggle(text: string): string;

implementation
	function StrUp(text: string): string;
	begin
		result := Upcase(text);
	end;

	function Wiggle(text: string): string;
	var
		state: boolean = true; (* true = upcase *)
		c: char;
		output: string = '';
	begin
		for c in text do
		begin
			if state then
			begin
				output := output + upcase(c);
			end
			else
			begin
				output := output + lowercase(c);
			end;

			state := not state;
		end;

		result := output;
	end;
begin
end.

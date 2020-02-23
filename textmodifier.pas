unit TextModifier;

{$MODE objfpc}{$J-}{$H+}

interface

type
	TModifyFn = function(text: string): string;

function ModifyText(fn: TModifyFn; text: string): string;

implementation

function ModifyText(fn: TModifyFn; text: string): string;
begin
	result := fn(text);
end;

end.

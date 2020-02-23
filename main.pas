program FunctionalCalcuator;

{$MODE objfpc}{$J-}{$H+}

uses
	Generator,
	TextModifier,
	TextModifierFunctions;

var
	txt: string;
begin
	txt := ModifyText(@Wiggle, 'HellO World');
	writeln(txt);
end.

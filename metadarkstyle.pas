{ This file was automatically created by Typhon IDE. Do not edit!
  This source is only used to compile and install the package.
 }

unit metadarkstyle;

{$warn 5023 off : no warning about unused units}
interface

uses
  uMetaDarkStyle, uDarkStyleParams, uDarkStyleSchemesAdditional, 
  TyphonPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('metadarkstyle', @Register);
end.

unit YOTM.Form.Notify;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, YOTM.Form, HGM.Button, Vcl.StdCtrls,
  Vcl.ExtCtrls, sPanel;

type
  TFormNotify = class(TFormCustom)
   private
    { Private declarations }
   public

  end;

var
  FormNotify: TFormNotify;

implementation
 uses YOTM.Main;

{$R *.dfm}

end.

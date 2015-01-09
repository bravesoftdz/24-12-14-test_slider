unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Actions,
  FMX.ActnList, FMX.StdCtrls, FMX.Gestures;

type
  TForm1 = class(TForm)
    ActionList1: TActionList;
    GestureManager1: TGestureManager;
    ToolBar1: TToolBar;
    Button1: TButton;
    Action1: TAction;
    procedure Action1Execute(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}



procedure TForm1.Button1Click(Sender: TObject);
begin
  showmessage('hello world!!!');
end;
procedure TForm1.Action1Execute(Sender: TObject);
begin
  showmessage('hello world!!!');
end;

end.

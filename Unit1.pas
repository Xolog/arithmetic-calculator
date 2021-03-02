unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.UITypes;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var
    a, b: integer;
    c: double;
begin
  a := StrToInt(Edit1.Text);
  b := StrToInt(Edit2.Text);

  case RadioGroup1.ItemIndex of
    0: c := a + b;
    1: c := a - b;
    2:
      if b = 0 then begin
        MessageDlg('Ошибка! Операция деления недопустимаю.', mtError, [mbOk], 0);
        Edit2.SetFocus;
        Exit;
      end
      else c := a / b;
    3: c := a * b;
    end;
  Edit3.Text := FloatToStr(c);
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
    0: Label1.Caption := '+';
    1: Label1.Caption := '-';
    2: Label1.Caption := '/';
    3: Label1.Caption := '*';
  end;
end;

end.

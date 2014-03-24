unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button6: TButton;
    Label4: TLabel;
    XPManifest1: TXPManifest;

    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
Var Angka1, Angka2, Hasil:Integer;
begin
Angka1 :=StrToInt(Edit1.Text);
Angka2 :=StrToInt(Edit2.Text);

Hasil:=Angka1+Angka2;

Edit3.Text:=IntToStr(Hasil);

end;

procedure TForm1.Button2Click(Sender: TObject);
Var Angka1, Angka2, Hasil:Integer;
begin
Angka1 :=StrToInt(Edit1.Text);
Angka2 :=StrToInt(Edit2.Text);

Hasil:=Angka1-Angka2;

Edit3.Text:=IntToStr(Hasil);

end;

procedure TForm1.Button3Click(Sender: TObject);
Var Angka1, Angka2, Hasil:Integer;
begin
Angka1 :=StrToInt(Edit1.Text);
Angka2 :=StrToInt(Edit2.Text);

Hasil:=Angka1*Angka2;

Edit3.Text:=IntToStr(Hasil);

end;

procedure TForm1.Button4Click(Sender: TObject);
Var Angka1, Angka2, pembagian:Real;

begin
Angka1 :=StrToFloat(Edit1.Text);
Angka2 :=StrToFloat(Edit2.Text);

pembagian:=Angka1/Angka2;

Edit3.Text:=FloatToStr(pembagian);

end;



procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
close;
end;

end.








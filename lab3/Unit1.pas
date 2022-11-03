unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Button1: TButton;
    Button2: TButton;
    TrackBar1: TTrackBar;
    Timer1: TTimer;
    Label1: TLabel;
    Timer2: TTimer;
    Image4: TImage;
    Label3: TLabel;
    Image5: TImage;
    procedure TrackBar1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  k1:boolean;
  k:integer;

implementation

{$R *.dfm}

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
Timer1.Interval:=trackbar1.Position;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
image1.Visible:=false;
image2.Visible:=true;
timer1.Enabled:=true;
timer2.Enabled:=true;
k:=0;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if k=0 then begin
k:=1;
image4.Visible:=false;
image5.Visible:=false;
end else if k=1 then begin
k:=0;
image4.Visible:=true;
image5.Visible:=true;
end else if k=2 then begin
timer1.Enabled:=false;
image4.Visible:=false;
image5.Visible:=false;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
k:=0;
k1:=false;
end;


procedure TForm1.Button2Click(Sender: TObject);
begin

image1.Visible:=true;
image2.Visible:=false;
image3.Visible:=false;
timer2.Enabled:=false;
if k=1 then timer1.Enabled:=false else k:=2;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
if k1=false then begin

image2.Visible:=true;
image3.Visible:=false;
k1:=true;
end else begin

image2.Visible:=false;
image3.Visible:=true;
k1:=false;
end;
end;


end.

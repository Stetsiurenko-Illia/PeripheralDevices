unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, jpeg, ComCtrls;

type
  TForm1 = class(TForm)
    shp3: TShape;
    btn1: TButton;
    btn2: TButton;
    lbl4: TLabel;
    sControl: TShape;
    sdata: TShape;
    schcontrol: TShape;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    Label1: TLabel;
    Delaymeter: TTrackBar;
    Delayindic: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Shape1: TShape;
    Label12: TLabel;
    Shape2: TShape;
    Label13: TLabel;
    Shape3: TShape;
    Label14: TLabel;
    Shape4: TShape;
    Shape5: TShape;
    SAB: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Label15: TLabel;
    Shape9: TShape;
    Label16: TLabel;
    Shape10: TShape;
    Label10: TLabel;
    Label17: TLabel;
    Shape11: TShape;
    Shape12: TShape;
    Label18: TLabel;
    Label19: TLabel;
    Shape13: TShape;
    Shape14: TShape;
    Label20: TLabel;
    Label21: TLabel;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Label22: TLabel;
    Label23: TLabel;
    Shape18: TShape;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Shape19: TShape;
    Shape20: TShape;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Shape21: TShape;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label4: TLabel;
    Label39: TLabel;
    Shape6: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Shape24: TShape;
    Label43: TLabel;
    Label44: TLabel;
    Shape25: TShape;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Shape26: TShape;
    Label48: TLabel;
    Label49: TLabel;
    Shape27: TShape;
    Shape28: TShape;
    Label50: TLabel;
    Label51: TLabel;
    Shape29: TShape;
    Label52: TLabel;
    Label53: TLabel;
    Shape30: TShape;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Shape31: TShape;
    Shape32: TShape;
    Label60: TLabel;
    Label61: TLabel;
    Shape33: TShape;
    Shape34: TShape;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Shape37: TShape;
    Label65: TLabel;
    Shape38: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Label66: TLabel;
    Label68: TLabel;
    Label71: TLabel;
    Shape40: TShape;
    Shape45: TShape;
    Label74: TLabel;
    Label76: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Shape42: TShape;
    Shape64: TShape;
    Label87: TLabel;
    Memo1: TMemo;
    Label90: TLabel;
    Shape66: TShape;
    Label91: TLabel;
    Shape67: TShape;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Shape68: TShape;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Shape69: TShape;
    Shape70: TShape;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Shape71: TShape;
    Label101: TLabel;
    Label102: TLabel;
    Shape72: TShape;
    Label103: TLabel;
    Shape73: TShape;
    Label104: TLabel;
    Shape74: TShape;
    Shape75: TShape;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Shape76: TShape;
    Shape77: TShape;
    Label109: TLabel;
    Shape78: TShape;
    Shape79: TShape;
    Label110: TLabel;
    Shape80: TShape;
    Label111: TLabel;
    Shape81: TShape;
    Label112: TLabel;
    Label113: TLabel;
    Shape82: TShape;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label119: TLabel;
    Label121: TLabel;
    Label123: TLabel;
    Label7: TLabel;
    Label31: TLabel;
    Shape55: TShape;
    Label86: TLabel;
    Shape56: TShape;
    Shape57: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Label125: TLabel;
    Label139: TLabel;
    Label141: TLabel;
    Shape41: TShape;
    Shape39: TShape;
    Edit1: TEdit;
    Label70: TLabel;
    IB: TEdit;
    Shape43: TShape;
    Shape44: TShape;
    Label11: TLabel;
    Label30: TLabel;
    Label67: TLabel;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Label69: TLabel;
    Label72: TLabel;
    Shape50: TShape;
    Shape51: TShape;
    Label73: TLabel;
    Label75: TLabel;
    procedure DelayInit(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Menu1Click(Sender: TObject);
    procedure Delay(Value: Cardinal);

  private
        procedure SysOn();
        procedure SysOff();

  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Bflag:Boolean;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
    SysOn();
end;

procedure TForm1.SysOn();
var n:Integer;len:Integer;
begin
    n:=strtoint(Form1.Delayindic.Text);
    bflag:=True;
    len:=0;
    Ib.Text:=inttostr(len);
    Delay(n*1000);
      Memo1.Lines.Clear();
      Memo1.Lines.Add('5. �������� DSR');

      Form1.Label10.Font.Color:=clGreen;
      Form1.sData.Brush.Color:=clGreen;
      Form1.Label5.Font.Color:=clGreen;
      Form1.Label8.Font.Color:=clGreen;

      Form1.sControl.Brush.Color:=clGreen;
      Form1.Label9.Font.Color:=clGreen;
      Form1.Label6.Font.Color:=clGreen;
      Form1.Shape3.Brush.Color:=clGreen;
      Form1.Shape4.Brush.Color:=clGreen;
      Form1.Shape5.Brush.Color:=clGreen;
      Form1.Label14.Font.Color:=clGreen;
      Form1.Label9.Font.Color:=clGreen;

      //AB
      Form1.SAB.Brush.Color:=clGreen;
      Form1.Label15.Font.Color:=clGreen;
      Form1.Label16.Font.Color:=clGreen;
      Form1.Shape9.Brush.Color:=clGreen;
      Form1.Shape7.Brush.Color:=clGreen;
      Form1.Shape8.Brush.Color:=clGreen;
      Form1.Label17.Font.Color:=clGreen;
     Form1.Label18.Font.Color:=clGreen;
      Form1.Label19.Font.Color:=clGreen;
       Form1.Label20.Font.Color:=clGreen;
      Form1.Label10.Font.Color:=clGreen;
       Form1.Label15.Font.Color:=clGreen;
      Form1.Label21.Font.Color:=clGreen;
      Form1.Shape17.Brush.Color:=clGreen;
      Form1.Shape11.Brush.Color:=clGreen;
      Form1.Shape10.Brush.Color:=clGreen;
      Form1.Shape12.Brush.Color:=clGreen;
      Form1.Shape15.Brush.Color:=clGreen;
      Form1.Shape14.Brush.Color:=clGreen;
      Form1.Shape10.Brush.Color:=clGreen;
      Form1.Shape13.Brush.Color:=clGreen;

      //
      Form1.Shape23.Brush.Color:=clGreen;
      Form1.Shape24.Brush.Color:=clGreen;
      Form1.Shape25.Brush.Color:=clGreen;
      Form1.Shape26.Brush.Color:=clGreen;
      Form1.Shape27.Brush.Color:=clGreen;
      Form1.Shape28.Brush.Color:=clGreen;
      Form1.Label41.Font.Color:=clGreen;
      Form1.Label45.Font.Color:=clGreen;
      Form1.Label46.Font.Color:=clGreen;
      Form1.Label48.Font.Color:=clGreen;
      //
      Form1.Shape67.Brush.Color:=clGreen;
      Form1.Shape68.Brush.Color:=clGreen;
      Form1.Shape69.Brush.Color:=clGreen;
      Form1.Shape70.Brush.Color:=clGreen;
      Form1.Shape71.Brush.Color:=clGreen;
      Form1.Shape72.Brush.Color:=clGreen;
      Form1.Label92.Font.Color:=clGreen;
      Form1.Label95.Font.Color:=clGreen;
      Form1.Label96.Font.Color:=clGreen;
      Form1.Label99.Font.Color:=clGreen;
      Form1.Label100.Font.Color:=clGreen;
      Form1.Label103.Font.Color:=clGreen;

      Form1.Shape73.Brush.Color:=clGreen;
      Form1.Label104.Font.Color:=clGreen;

      Form1.Shape78.Brush.Color:=clGreen;
      Form1.Label109.Font.Color:=clGreen;
      Form1.Shape77.Brush.Color:=clGreen;
      Form1.Label108.Font.Color:=clGreen;
      Form1.Shape76.Brush.Color:=clGreen;
      Form1.Label107.Font.Color:=clGreen;
      Form1.Shape75.Brush.Color:=clGreen;
      Form1.Label105.Font.Color:=clGreen;
      Form1.Shape74.Brush.Color:=clGreen;
      Form1.Label106.Font.Color:=clGreen;
      //
      Form1.Shape29.Brush.Color:=clGreen;
      Form1.Label52.Font.Color:=clGreen;

      Form1.Shape35.Brush.Color:=clGreen;
      Form1.Shape36.Brush.Color:=clGreen;
      Form1.Shape37.Brush.Color:=clGreen;
      Form1.Shape38.Brush.Color:=clGreen;
      Form1.Shape33.Brush.Color:=clGreen;
      Form1.Shape34.Brush.Color:=clGreen;
      Form1.Label66.Font.Color:=clGreen;
      Form1.Label65.Font.Color:=clGreen;
      Form1.Label64.Font.Color:=clGreen;
      Form1.Label63.Font.Color:=clGreen;
      Form1.Label62.Font.Color:=clGreen;
      Form1.Label51.Font.Color:=clGreen;
      Form1.Label23.Font.Color:=clGreen;
      Form1.Label42.Font.Color:=clGreen;
      Form1.Shape18.Brush.Color:=clGreen;

      Form1.Shape45.Brush.Color:=clGreen;
      Form1.Shape56.Pen.Color:=clGreen;
      Form1.Shape55.Brush.Color:=clGreen;
      Form1.Label74.Font.Color:=clGreen;

      Form1.Shape42.Brush.Color:=clGreen;
      Form1.Label7.Font.Color:=clGreen;

      Delay(n*300);
      Form1.Shape40.Brush.Color:=clGreen;
      Form1.Label31.Font.Color:=clGreen;

      Form1.Shape42.Brush.Color:=clRed;
      Form1.Label7.Font.Color:=clRed;
      len:=0;
     //

  repeat
      Form1.Label72.Font.Color:=clRed;
      Form1.Shape60.Brush.Color:=clRed;
      Form1.Shape61.Pen.Color:=clRed;
      Form1.Schcontrol.Brush.Color:=clRed;

      Form1.Shape51.Brush.Color:=clRed;
      Form1.Label73.Font.Color:=clRed;
      Delay(n*500);
      n:=strtoint(Form1.Delayindic.Text);
      Memo1.Lines.Clear();
      Memo1.Lines.Add('6. ����� ����� �� ��� � AL');
      Memo1.Lines.Add('7. ��������� SI');
      Memo1.Lines.Add('8. ����� ����� �� AL � ���� �����������');

      Form1.Label87.Font.Color:=clGreen;
      Form1.Shape64.Brush.Color:=clGreen;
      Delay(n*600);
      Memo1.Lines.Clear();
      Memo1.Lines.Add('9.�������� Out0=1');
      Form1.Label72.Font.Color:=clGreen;
      Form1.Shape60.Brush.Color:=clGreen;
      Form1.Shape61.Pen.Color:=clGreen;
      Form1.Schcontrol.Brush.Color:=clGreen;

      Form1.Shape51.Brush.Color:=clGreen;
      Form1.Label73.Font.Color:=clGreen;

      Form1.Label87.Font.Color:=clRed;
      Form1.Shape64.Brush.Color:=clRed;
      len:=len+1;
      Ib.Text:=inttostr(len);
      Edit1.Text:=inttostr(5-len);
      Delay(n*500);
     until (len=5) or (bflag<>true);
    if(bflag=true) then
    begin
    Memo1.Lines.Clear();
    Memo1.Lines.Add('10. �������� ���������');
    Memo1.Lines.Add('11. ���������� ��0');
    Memo1.Lines.Add('12. �������� DSR');

      Form1.Label72.Font.Color:=clRed;
      Form1.Shape60.Brush.Color:=clRed;
      Form1.Shape61.Pen.Color:=clRed;
      Form1.Schcontrol.Brush.Color:=clRed;

      Form1.Label86.Font.Color:=clGreen;
      Form1.Shape57.Brush.Color:=clGreen;
      Form1.Shape39.Pen.Color:=clGreen;
      Form1.Shape41.Brush.Color:=clGreen;

      Form1.Shape51.Brush.Color:=clRed;
      Form1.Label73.Font.Color:=clRed;

      Form1.Shape40.Brush.Color:=clRed;
      Form1.Label31.Font.Color:=clRed;

      Form1.Shape42.Brush.Color:=clGreen;
      Form1.Label7.Font.Color:=clGreen;
    Delay(n*500);
    Form1.Label86.Font.Color:=clRed;
      Form1.Shape57.Brush.Color:=clRed;
      Form1.Shape39.Pen.Color:=clRed;
      Form1.Shape41.Brush.Color:=clRed;

      Form1.Shape42.Brush.Color:=clRed;
      Form1.Label7.Font.Color:=clRed;

      Form1.Shape40.Brush.Color:=clGreen;
      Form1.Label31.Font.Color:=clGreen;

    len:=0;
    repeat
     n:=strtoint(Form1.Delayindic.Text);

    Delay(n*500);
    Memo1.Lines.Clear();
    Memo1.Lines.Add('13. �������� RxRDY');
    Form1.Label69.Font.Color:=clGreen;
    Form1.Shape47.Brush.Color:=clGreen;
    Form1.Shape48.Pen.Color:=clGreen;
    Form1.Shape49.Brush.Color:=clGreen;

    Form1.Shape51.Brush.Color:=clGreen;
    Form1.Label73.Font.Color:=clGreen;
    Delay(n*500);
    Memo1.Lines.Clear();
    Memo1.Lines.Add('14. ���� ����� � AL �� �������');
    Memo1.Lines.Add('15. ���� ����� �� AL � ���');
    Memo1.Lines.Add('16. ��������� DI');

    len:=len+1;
    Edit1.Text:=inttostr(len);
    Ib.Text:=inttostr(5-len);

    Form1.Label67.Font.Color:=clGreen;
    Form1.Shape46.Brush.Color:=clGreen;
    Delay(n*500);
    Memo1.Lines.Clear();
    Memo1.Lines.Add('14. �������� Out0=1');
        Form1.Label69.Font.Color:=clRed;
    Form1.Shape47.Brush.Color:=clRed;
    Form1.Shape48.Pen.Color:=clRed;
    Form1.Shape49.Brush.Color:=clRed;

    Form1.Shape51.Brush.Color:=clRed;
    Form1.Label73.Font.Color:=clRed;

        Form1.Label67.Font.Color:=clRed;
    Form1.Shape46.Brush.Color:=clRed;
    until (len=5) or (bflag=false);
    Delay(n*500);
     Memo1.Lines.Clear();
    Memo1.Lines.Add('15. �������� ���������');
           Form1.Label86.Font.Color:=clGreen;
      Form1.Shape57.Brush.Color:=clGreen;
      Form1.Shape39.Pen.Color:=clGreen;
      Form1.Shape41.Brush.Color:=clGreen;

      Form1.Shape40.Brush.Color:=clRed;
      Form1.Label31.Font.Color:=clRed;
     Delay(n*2000);
    end;
    //////////
    Form1.Label5.Font.Color:=clRed;
    Form1.Label8.Font.Color:=clRed;

        Form1.Label86.Font.Color:=clRed;
      Form1.Shape57.Brush.Color:=clRed;
      Form1.Shape39.Pen.Color:=clRed;
      Form1.Shape41.Brush.Color:=clRed;

    Form1.SAB.Brush.Color:=clRed;
    Form1.Label15.Font.Color:=clRed;
      Form1.Label16.Font.Color:=clRed;
      Form1.Shape7.Brush.Color:=clRed;
      Form1.Shape9.Brush.Color:=clRed;
      Form1.Shape8.Brush.Color:=clRed;
      Form1.Label17.Font.Color:=clRed;
      Form1.Label18.Font.Color:=clRed;
      Form1.Label19.Font.Color:=clRed;
       Form1.Label20.Font.Color:=clRed;
      Form1.Label10.Font.Color:=clRed;
       Form1.Label15.Font.Color:=clRed;
      Form1.Label21.Font.Color:=clRed;
      Form1.Shape17.Brush.Color:=clRed;
      Form1.Shape11.Brush.Color:=clRed;
      Form1.Shape10.Brush.Color:=clRed;
      Form1.Shape12.Brush.Color:=clRed;
      Form1.Shape15.Brush.Color:=clRed;
      Form1.Shape14.Brush.Color:=clRed;
      Form1.Shape10.Brush.Color:=clRed;
      Form1.Shape13.Brush.Color:=clRed;
    Form1.Label10.Font.Color:=clRed;
    Form1.sData.Brush.Color:=clRed;

    Form1.sControl.Brush.Color:=clRed;
      Form1.Label9.Font.Color:=clRed;
      Form1.Label6.Font.Color:=clRed;
         Form1.Shape3.Brush.Color:=clRed;
      Form1.Shape4.Brush.Color:=clRed;
      Form1.Shape5.Brush.Color:=clRed;
      Form1.Label14.Font.Color:=clRed;
      Form1.Label9.Font.Color:=clRed;

      Form1.Label23.Font.Color:=clRed;
      Form1.Shape18.Brush.Color:=clRed;

      //
            Form1.Shape23.Brush.Color:=clRed;
      Form1.Shape24.Brush.Color:=clRed;
      Form1.Shape25.Brush.Color:=clRed;
      Form1.Shape26.Brush.Color:=clRed;
      Form1.Shape27.Brush.Color:=clRed;
      Form1.Shape28.Brush.Color:=clRed;
      Form1.Label41.Font.Color:=clRed;
      Form1.Label42.Font.Color:=clRed;
      Form1.Label45.Font.Color:=clRed;
      Form1.Label46.Font.Color:=clRed;
      Form1.Label48.Font.Color:=clRed;

      Form1.Shape29.Brush.Color:=clRed;
      Form1.Label52.Font.Color:=clRed;

      Form1.Shape35.Brush.Color:=clRed;
      Form1.Shape36.Brush.Color:=clRed;
      Form1.Shape37.Brush.Color:=clRed;
      Form1.Shape38.Brush.Color:=clRed;
      Form1.Shape33.Brush.Color:=clRed;
      Form1.Shape34.Brush.Color:=clRed;
      Form1.Label66.Font.Color:=clRed;
      Form1.Label65.Font.Color:=clRed;
      Form1.Label64.Font.Color:=clRed;
      Form1.Label63.Font.Color:=clRed;
      Form1.Label62.Font.Color:=clRed;
      Form1.Label51.Font.Color:=clRed;

      Form1.Label74.Font.Color:=clRed;
      Form1.Shape45.Brush.Color:=clRed;
      //

    Form1.Shape46.Brush.Color:=clRed;

      Form1.Shape60.Brush.Color:=clRed;
      Form1.Shape61.Brush.Color:=clRed;
      Form1.schcontrol.Brush.Color:=clRed;

          Form1.Label73.Font.Color:=clRed;
      Form1.Shape43.Brush.Color:=clRed;

    Form1.Shape39.Brush.Color:=clRed;
    Form1.Shape40.Brush.Color:=clRed;

    Form1.Shape57.Brush.Color:=clRed;
    Form1.Shape56.Brush.Color:=clRed;
      Form1.Label31.Font.Color:=clRed;
      Form1.Shape55.Brush.Color:=clRed;
      Form1.Label87.Font.Color:=clRed;
      Form1.Shape64.Brush.Color:=clRed;
      Form1.Label65.Font.Color:=clRed;

      Form1.Shape42.Brush.Color:=clRed;
      //
      Form1.Shape67.Brush.Color:=clRed;
      Form1.Shape68.Brush.Color:=clRed;
      Form1.Shape69.Brush.Color:=clRed;
      Form1.Shape70.Brush.Color:=clRed;
      Form1.Shape71.Brush.Color:=clRed;
      Form1.Shape72.Brush.Color:=clRed;
      Form1.Label92.Font.Color:=clRed;
      Form1.Label95.Font.Color:=clRed;
      Form1.Label96.Font.Color:=clRed;
      Form1.Label99.Font.Color:=clRed;
      Form1.Label100.Font.Color:=clRed;
      Form1.Label103.Font.Color:=clRed;

      Form1.Shape73.Brush.Color:=clRed;
      Form1.Label104.Font.Color:=clRed;

      Form1.Shape78.Brush.Color:=clRed;
      Form1.Label109.Font.Color:=clRed;
      Form1.Shape77.Brush.Color:=clRed;
      Form1.Label108.Font.Color:=clRed;
      Form1.Shape76.Brush.Color:=clRed;
      Form1.Label107.Font.Color:=clRed;
      Form1.Shape75.Brush.Color:=clRed;
      Form1.Label105.Font.Color:=clRed;
      Form1.Shape74.Brush.Color:=clRed;
      Form1.Label106.Font.Color:=clRed;

      Form1.Label74.Font.Color:=clRed;
      Form1.Shape45.Brush.Color:=clRed;
      Form1.Shape46.Brush.Color:=clRed;


      Form1.Shape41.Pen.Color:=clRed;
       Form1.Shape56.Pen.Color:=clRed;
       Form1.Label7.Font.Color:=clRed;
      Form1.Label86.Font.Color:=clRed;
end;

procedure TForm1.SysOff();
var n:Integer;
begin
  bflag:=false;
end;

procedure TForm1.Delay(Value: Cardinal);
var
  F, N: Cardinal;
begin
  N := 0;
  while N <= (Value div 10) do
  begin
    SleepEx(1, True);
    Application.ProcessMessages;
    Inc(N);
  end;
  F := GetTickCount;
  repeat
    Application.ProcessMessages;
    N := GetTickCount;
  until (N - F >= (Value mod 10)) or (N < F);
end;



procedure TForm1.btn2Click(Sender: TObject);
begin
    SysOff();
    Bflag:=False;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  close
end;

procedure TForm1.Menu1Click(Sender: TObject);
begin
MessageDlg('Microprocessor control system test ver 0.8 rc3'+#13+'Author: Dmitriy Shamayev'+#13+'Email: hikimori911@gmail.com'+#13+'2010 � Archstudio',mtinformation,[mbOk],0);
end;

procedure TForm1.DelayInit(Sender: TObject);
begin
     Form1.Delayindic.Text:=inttostr(Form1.Delaymeter.Position);
end;

end.

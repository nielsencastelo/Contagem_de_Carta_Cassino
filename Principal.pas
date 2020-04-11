unit Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.Layouts, FMX.Effects,
  FMX.TabControl;

type
  TFrmPrincipal = class(TForm)
    ToolBar1: TToolBar;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    Image1: TImage;
    LblCarta: TLabel;
    Image2: TImage;
    Layout1: TLayout;
    LblValor: TLabel;
    GridPanelLayout1: TGridPanelLayout;
    BtnDois: TSpeedButton;
    BtnTrez: TSpeedButton;
    BtnQuatro: TSpeedButton;
    BtnCinco: TSpeedButton;
    GridPanelLayout2: TGridPanelLayout;
    BtnSete: TSpeedButton;
    BtnOito: TSpeedButton;
    BtnNove: TSpeedButton;
    GridPanelLayout3: TGridPanelLayout;
    BtnDez: TSpeedButton;
    BtnJ: TSpeedButton;
    BtnQ: TSpeedButton;
    BtnK: TSpeedButton;
    BtnA: TSpeedButton;
    ShadowEffect1: TShadowEffect;
    BtnSeis: TSpeedButton;
    StyleBook1: TStyleBook;
    procedure BtnDoisClick(Sender: TObject);
    procedure BtnTrezClick(Sender: TObject);
    procedure BtnQuatroClick(Sender: TObject);
    procedure BtnCincoClick(Sender: TObject);
    procedure BtnSeisClick(Sender: TObject);
    procedure BtnSeteClick(Sender: TObject);
    procedure BtnOitoClick(Sender: TObject);
    procedure BtnNoveClick(Sender: TObject);
    procedure BtnDezClick(Sender: TObject);
    procedure BtnJClick(Sender: TObject);
    procedure BtnQClick(Sender: TObject);
    procedure BtnKClick(Sender: TObject);
    procedure BtnAClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;
  dois,tres,quatro,cinco,seis : Integer;
  sete,oito,nove : Integer;
  dez,j,q,k,a : Integer;
  ultima: string;


implementation

{$R *.fmx}

procedure TFrmPrincipal.BtnAClick(Sender: TObject);
var
    temp : Integer;
begin
    a := -1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + a;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + 'A';
end;

procedure TFrmPrincipal.BtnCincoClick(Sender: TObject);
var
    temp : Integer;
begin
    cinco := 1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + cinco;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '5';
end;

procedure TFrmPrincipal.BtnDezClick(Sender: TObject);
var
    temp : Integer;
begin
    dez := -1;

    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + dez;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '10';
end;

procedure TFrmPrincipal.BtnDoisClick(Sender: TObject);
var
    temp : Integer;
begin
    dois := 1;
    if LblCarta.Text = '' then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + dois;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '2';
end;

procedure TFrmPrincipal.BtnJClick(Sender: TObject);
var
    temp : Integer;
begin
    j := -1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + j;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + 'J';
end;

procedure TFrmPrincipal.BtnKClick(Sender: TObject);
var
    temp : Integer;
begin
    k := -1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + k;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + 'K';
end;

procedure TFrmPrincipal.BtnNoveClick(Sender: TObject);
var
    temp : Integer;
begin
    nove := 0;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + nove;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '9';
end;

procedure TFrmPrincipal.BtnOitoClick(Sender: TObject);
var
    temp : Integer;
begin
    oito := 0;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + oito;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '8';
end;

procedure TFrmPrincipal.BtnQClick(Sender: TObject);
var
    temp : Integer;
begin
    q := -1;
    if LblCarta.Text = '' then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + q;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + 'Q';
end;

procedure TFrmPrincipal.BtnQuatroClick(Sender: TObject);
var
    temp : Integer;
begin
    quatro := 1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + quatro;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '4';
end;

procedure TFrmPrincipal.BtnSeisClick(Sender: TObject);
var
    temp : Integer;
begin
    seis := 1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + seis;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '6';
end;

procedure TFrmPrincipal.BtnSeteClick(Sender: TObject);
var
    temp : Integer;
begin
    sete := 0;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + sete;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '7';
end;

procedure TFrmPrincipal.BtnTrezClick(Sender: TObject);
var
    temp : Integer;
begin
    tres := 1;
    if LblCarta.Text = ''then
    begin
        temp := 0;
    end
    else
    begin
        temp := StrToInt(LblValor.Text);
    end;

    temp := temp + tres;
    LblValor.Text := IntToStr(temp);
    LblCarta.Text := ultima + '3';
end;

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
    ultima := 'Last: ';
end;

procedure TFrmPrincipal.SpeedButton1Click(Sender: TObject);
begin
    LblCarta.Text := '';
    LblCarta.Text := '';
    LblValor.Text := '';
end;

procedure TFrmPrincipal.SpeedButton2Click(Sender: TObject);
begin
    ShowMessage('Developed by Nielsen C. Damasceno Copyright @2016');
end;

end.

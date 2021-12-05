unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Menus;

type
  TFrmMain = class(TForm)
    Edit1: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    BtDivide: TButton;
    BtMultiply: TButton;
    BtSubtract: TButton;
    BtSum: TButton;
    Bt7: TButton;
    Bt8: TButton;
    Bt9: TButton;
    Bt0: TButton;
    Bt4: TButton;
    Bt5: TButton;
    Bt6: TButton;
    BtDecimal: TButton;
    Bt1: TButton;
    Bt2: TButton;
    Bt3: TButton;
    BtEquals: TButton;
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.fmx}

procedure TFrmMain.FormCreate(Sender: TObject);
begin
  Height := 357;
end;

procedure TFrmMain.MenuItem2Click(Sender: TObject);
begin
  Close;
end;

end.

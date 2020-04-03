unit uFrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  ALFmxLayouts, ALFmxObjects, ALFmxTabControl, FMX.Objects, FMX.FontGlyphs.Android,
  uStrUtils, ALFmxEdit, MobilePermissions.Model.Signature,
  MobilePermissions.Model.Dangerous, MobilePermissions.Model.Standard,
  MobilePermissions.Component, DW.OSDevice, FMX.Controls.Presentation;

type
  TFrmMain = class(TForm)
    ALText1: TALText;
    ALVertScrollBox1: TALVertScrollBox;
    ALTabControl1: TALTabControl;
    ALTabItem1: TALTabItem;
    ALTabItem2: TALTabItem;
    ALRectangle1: TALRectangle;
    ALRectangle2: TALRectangle;
    ALText2: TALText;
    ALRectangle3: TALRectangle;
    ALRectangle4: TALRectangle;
    Text1: TText;
    ALRectangle5: TALRectangle;
    ALEdit1: TALEdit;
    ALEdit2: TALEdit;
    MobilePermissions1: TMobilePermissions;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
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
  MobilePermissions1.Dangerous.ReadPhoneState := True;
  MobilePermissions1.Apply;
end;

procedure TFrmMain.FormShow(Sender: TObject);
begin
  ALEdit1.Text := TOSDevice.GetUniqueDeviceID;
  ALEdit2.Text := TOSDevice.GetDeviceName;
end;

end.

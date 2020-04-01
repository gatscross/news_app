unit uFrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  ALFmxLayouts, ALFmxObjects, ALFmxTabControl, FMX.Objects, FMX.FontGlyphs.Android;

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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.fmx}

end.

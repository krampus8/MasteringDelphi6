unit WebFindF;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    BtnFind: TButton;
    EditSearch: TEdit;
    StatusBar1: TStatusBar;
    Label1: TLabel;
    Memo2: TMemo;
    Panel1: TPanel;
    Splitter1: TSplitter;
    ListBox1: TListBox;
    procedure BtnFindClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    DetailsList: TStrings;
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

uses
  FindTh;

const
  strSearch = 'http://www.google.com/search?as_q=';

procedure TForm1.BtnFindClick(Sender: TObject);
var
  FindThread: TFindWebThread;
begin
  // create suspended, set initial values, and start
  FindThread := TFindWebThread.Create (True);
  FindThread.FreeOnTerminate := True;
  FindThread.strUrl := strSearch + EditSearch.Text +
    '&num=100'; // grab the first 100 entries
  FindThread.Resume;
end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
  Memo2.Text := DetailsList [ListBox1.ItemIndex];
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  DetailsList := TStringList.Create;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  DetailsList.Free;
end;

end.

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    tblWorker: TTable;
    dsWorker: TDataSource;
    dbgrdWorker: TDBGrid;
    dsINNWorker: TDataSource;
    dbgrdINNWorker: TDBGrid;
    dbgrdFirm: TDBGrid;
    tblFirm: TTable;
    dsFirm: TDataSource;
    dsNum: TDataSource;
    dbgrdNum: TDBGrid;
    tblNum: TTable;
    dsService: TDataSource;
    dbgrdService: TDBGrid;
    tblService: TTable;
    dsType: TDataSource;
    dbgrd6: TDBGrid;
    tblType: TTable;
    edt1: TEdit;
    chk1: TCheckBox;
    rg1: TRadioGroup;
    rb1: TRadioButton;
    rb2: TRadioButton;
    tblINNWorker: TTable;
    procedure edt1Change(Sender: TObject);
    procedure chk1Click(Sender: TObject);
    procedure rb1Click(Sender: TObject);
    procedure rb2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.edt1Change(Sender: TObject);
begin
if  chk1.Checked then
  tblFirm.FindNearest([edt1.Text]);
end;

procedure TForm1.chk1Click(Sender: TObject);
begin
if  chk1.Checked then
  tblFirm.IndexFieldNames:='name';
end;

procedure TForm1.rb1Click(Sender: TObject);
begin
  tblFirm.IndexFieldNames:='address';
end;

procedure TForm1.rb2Click(Sender: TObject);
begin
  tblFirm.IndexFieldNames:='INN';
end;

end.

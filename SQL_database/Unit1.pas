unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, DBTables, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    dsINNWorker: TDataSource;
    dbgrdINNWorker: TDBGrid;
    dbgrdFirm: TDBGrid;
    dsFirm: TDataSource;
    dsNum: TDataSource;
    dbgrdNum: TDBGrid;
    dsService: TDataSource;
    dbgrdService: TDBGrid;
    edit: TEdit;
    rg1: TRadioGroup;
    rb1: TRadioButton;
    rb2: TRadioButton;
    qryFirm: TQuery;
    qryINNWorker: TQuery;
    qryNum: TQuery;
    qryS3: TQuery;
    rg2: TRadioGroup;
    rb3: TRadioButton;
    rb4: TRadioButton;
    rb5: TRadioButton;
    qryS1: TQuery;
    qryS2: TQuery;
    qryS: TQuery;
    rb6: TRadioButton;
    qryW: TQuery;
    dsVol: TDataSource;
    dbgrd1: TDBGrid;
    qryO: TQuery;
    dbgrd4: TDBGrid;
    ds4: TDataSource;
    qry4: TQuery;
    grp1: TGroupBox;
    rb9: TRadioButton;
    rb10: TRadioButton;
    qrySearch: TQuery;
    btn1: TButton;
    lbl1: TLabel;
    procedure rb5Click(Sender: TObject);
    procedure rb4Click(Sender: TObject);
    procedure rb3Click(Sender: TObject);
    procedure rb6Click(Sender: TObject);
    procedure rb7Click(Sender: TObject);
    procedure rb8Click(Sender: TObject);
    procedure rb10Click(Sender: TObject);
    procedure rb9Click(Sender: TObject);
    procedure rb2Click(Sender: TObject);
    procedure rb1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.rb5Click(Sender: TObject);
begin
    dsService.DataSet:=qryS1
end;

procedure TForm1.rb4Click(Sender: TObject);
begin
    dsService.DataSet:=qryS2
end;

procedure TForm1.rb3Click(Sender: TObject);
begin
    dsService.DataSet:=qryS3
end;

procedure TForm1.rb6Click(Sender: TObject);
begin
    dsService.DataSet:=qryS
end;

procedure TForm1.rb7Click(Sender: TObject);
begin
    dsVol.DataSet:=qryW
end;

procedure TForm1.rb8Click(Sender: TObject);
begin
    dsVol.DataSet:=qryO
end;

procedure TForm1.rb10Click(Sender: TObject);
begin
    dsVol.DataSet:=qryW
end;

procedure TForm1.rb9Click(Sender: TObject);
begin
    dsVol.DataSet:=qryO
end;

procedure TForm1.rb2Click(Sender: TObject);
begin
    with  Form1.qryINNWorker do begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT iwp.ID, iwp.pos, w.completeName');
        SQL.Add('FROM "INN_worker_position.db" iwp, "workers.db" w');
        SQL.Add('WHERE inn=:INN AND iwp.worker_id = w.worker_id');
        SQL.Add('ORDER BY pos');
        Open;
    end;
end;

procedure TForm1.rb1Click(Sender: TObject);
begin
    with  Form1.qryINNWorker do begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT iwp.ID, iwp.pos, w.completeName');
        SQL.Add('FROM "INN_worker_position.db" iwp, "workers.db" w');
        SQL.Add('WHERE inn=:INN AND iwp.worker_id = w.worker_id');
        SQL.Add('ORDER BY completeName');
        Open;
    end;
end;

procedure TForm1.btn1Click(Sender: TObject);
var Podstr: string;
begin
 Podstr:= '%'+ edit.Text + '%';
 qrySearch.Close;
 qrySearch.ParamByName('Pod').Value:=Podstr;
 qrySearch.Open;
 dsFirm.DataSet:=qrySearch;
end;

end.

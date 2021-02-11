object Form1: TForm1
  Left = 181
  Top = 152
  Width = 1025
  Height = 574
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdWorker: TDBGrid
    Left = 416
    Top = 240
    Width = 193
    Height = 41
    DataSource = dsWorker
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'completeName'
        Title.Caption = #1060#1048#1054' '#1088#1072#1073#1086#1090#1085#1080#1082#1072
        Width = 161
        Visible = True
      end>
  end
  object dbgrdINNWorker: TDBGrid
    Left = 440
    Top = 120
    Width = 129
    Height = 105
    DataSource = dsINNWorker
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'pos'
        Visible = True
      end>
  end
  object dbgrdFirm: TDBGrid
    Left = 344
    Top = 8
    Width = 329
    Height = 97
    DataSource = dsFirm
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'INN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Visible = True
      end>
  end
  object dbgrdNum: TDBGrid
    Left = 416
    Top = 304
    Width = 201
    Height = 65
    DataSource = dsNum
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'phoneNum'
        Title.Caption = #1058#1083#1092'.'
        Width = 161
        Visible = True
      end>
  end
  object dbgrdService: TDBGrid
    Left = 320
    Top = 384
    Width = 409
    Height = 57
    DataSource = dsService
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'dat'
        Title.Caption = #1044#1072#1090#1072
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'phoneNum'
        Title.Caption = #1058#1083#1092'.'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'addresseeNum'
        Title.Caption = #1058#1083#1092'. '#1072#1076#1088#1077#1089#1072#1090#1072
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'volume'
        Title.Caption = #1054#1073#1098#1105#1084' '#1091#1089#1083'.'
        Width = 101
        Visible = True
      end>
  end
  object dbgrd6: TDBGrid
    Left = 480
    Top = 464
    Width = 73
    Height = 41
    DataSource = dsType
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nameofType'
        Title.Caption = #1059#1089#1083#1091#1075#1072
        Visible = True
      end>
  end
  object edt1: TEdit
    Left = 688
    Top = 104
    Width = 145
    Height = 21
    TabOrder = 6
    OnChange = edt1Change
  end
  object chk1: TCheckBox
    Left = 688
    Top = 88
    Width = 145
    Height = 17
    Caption = #1042#1082#1083'. '#1087#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102':'
    TabOrder = 7
    OnClick = chk1Click
  end
  object rg1: TRadioGroup
    Left = 688
    Top = 0
    Width = 145
    Height = 81
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086':'
    TabOrder = 8
  end
  object rb1: TRadioButton
    Left = 712
    Top = 24
    Width = 113
    Height = 17
    Caption = #1040#1076#1088#1077#1089#1091
    TabOrder = 9
    OnClick = rb1Click
  end
  object rb2: TRadioButton
    Left = 712
    Top = 48
    Width = 113
    Height = 17
    Caption = #1048#1053#1053
    TabOrder = 10
    OnClick = rb2Click
  end
  object tblWorker: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexFieldNames = 'worker_id'
    MasterFields = 'worker_id'
    MasterSource = dsINNWorker
    TableName = 'workers.DB'
    Left = 376
    Top = 216
  end
  object dsWorker: TDataSource
    DataSet = tblWorker
    Left = 376
    Top = 256
  end
  object dsINNWorker: TDataSource
    DataSet = tblINNWorker
    Left = 392
    Top = 168
  end
  object tblFirm: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexFieldNames = 'INN'
    TableName = 'Organizations.DB'
    Left = 304
    Top = 8
  end
  object dsFirm: TDataSource
    DataSet = tblFirm
    Left = 304
    Top = 48
  end
  object dsNum: TDataSource
    DataSet = tblNum
    Left = 376
    Top = 344
  end
  object tblNum: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexName = 'ID'
    MasterFields = 'ID'
    MasterSource = dsINNWorker
    TableName = 'PhoneNum_ID.DB'
    Left = 376
    Top = 304
  end
  object dsService: TDataSource
    DataSet = tblService
    Left = 280
    Top = 424
  end
  object tblService: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexFieldNames = 'phoneNum'
    MasterFields = 'phoneNum'
    MasterSource = dsNum
    TableName = 'services.DB'
    Left = 280
    Top = 384
  end
  object dsType: TDataSource
    DataSet = tblType
    Left = 448
    Top = 496
  end
  object tblType: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexFieldNames = 'type_id'
    MasterFields = 'type_id'
    MasterSource = dsService
    TableName = 'nameofType.DB'
    Left = 448
    Top = 456
  end
  object tblINNWorker: TTable
    Active = True
    DatabaseName = 'Ankudinov'
    IndexName = 'INN'
    MasterFields = 'INN'
    MasterSource = dsFirm
    TableName = 'INN_worker_position.DB'
    Left = 392
    Top = 120
  end
end

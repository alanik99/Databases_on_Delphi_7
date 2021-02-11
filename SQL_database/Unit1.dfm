object Form1: TForm1
  Left = 184
  Top = 132
  Width = 1174
  Height = 609
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
  object lbl1: TLabel
    Left = 792
    Top = 8
    Width = 155
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1072#1076#1088#1077#1089#1091' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080':'
  end
  object dbgrdINNWorker: TDBGrid
    Left = 496
    Top = 112
    Width = 201
    Height = 105
    DataSource = dsINNWorker
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'pos'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 74
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'completeName'
        Title.Caption = #1048#1084#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Width = 88
        Visible = True
      end>
  end
  object dbgrdFirm: TDBGrid
    Left = 432
    Top = 8
    Width = 337
    Height = 81
    DataSource = dsFirm
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'INN'
        Title.Caption = #1048#1053#1053
        Width = 79
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Width = 151
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'address'
        Title.Caption = #1040#1076#1088#1077#1089
        Width = 70
        Visible = True
      end>
  end
  object dbgrdNum: TDBGrid
    Left = 40
    Top = 8
    Width = 225
    Height = 177
    DataSource = dsNum
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'phoneNum'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085#1099' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Visible = True
      end>
  end
  object dbgrdService: TDBGrid
    Left = 376
    Top = 296
    Width = 441
    Height = 97
    DataSource = dsService
    TabOrder = 3
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'phoneNum'
        Title.Caption = #1053#1086#1084#1077#1088' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Width = 107
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'addresseeNum'
        Title.Caption = #1053#1086#1084#1077#1088' '#1072#1076#1088#1077#1089#1072#1090#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'volume'
        Title.Caption = #1054#1073#1098#1105#1084
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nameofType'
        Title.Caption = #1058#1080#1087' '#1091#1089#1083#1091#1075#1080
        Width = 65
        Visible = True
      end>
  end
  object edit: TEdit
    Left = 824
    Top = 32
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object rg1: TRadioGroup
    Left = 704
    Top = 112
    Width = 145
    Height = 73
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086':'
    TabOrder = 5
  end
  object rb1: TRadioButton
    Left = 744
    Top = 160
    Width = 57
    Height = 17
    Caption = #1048#1084#1077#1085#1080
    TabOrder = 6
    OnClick = rb1Click
  end
  object rb2: TRadioButton
    Left = 744
    Top = 136
    Width = 81
    Height = 17
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
    TabOrder = 7
    OnClick = rb2Click
  end
  object rg2: TRadioGroup
    Left = 312
    Top = 240
    Width = 553
    Height = 49
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1090#1080#1087' '#1091#1089#1083#1091#1075#1080':'
    TabOrder = 8
  end
  object rb3: TRadioButton
    Left = 744
    Top = 264
    Width = 113
    Height = 17
    Caption = 'Internet'
    TabOrder = 9
    OnClick = rb3Click
  end
  object rb4: TRadioButton
    Left = 496
    Top = 264
    Width = 113
    Height = 17
    Caption = 'Call'
    TabOrder = 10
    OnClick = rb4Click
  end
  object rb5: TRadioButton
    Left = 616
    Top = 264
    Width = 113
    Height = 17
    Caption = 'SMS'
    TabOrder = 11
    OnClick = rb5Click
  end
  object rb6: TRadioButton
    Left = 336
    Top = 264
    Width = 113
    Height = 17
    Caption = #1042#1089#1077' '#1090#1080#1087#1099' '#1091#1089#1083#1091#1075
    Checked = True
    TabOrder = 12
    TabStop = True
    OnClick = rb6Click
  end
  object dbgrd1: TDBGrid
    Left = 520
    Top = 472
    Width = 153
    Height = 81
    DataSource = dsVol
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nameofType'
        Title.Caption = #1058#1080#1087' '#1091#1089#1083#1091#1075#1080
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Volume'
        Title.Caption = #1054#1073#1098#1105#1084
        Width = 48
        Visible = True
      end>
  end
  object dbgrd4: TDBGrid
    Left = 48
    Top = 192
    Width = 193
    Height = 41
    DataSource = ds4
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'pos'
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'completeName'
        Title.Caption = #1048#1084#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Width = 87
        Visible = True
      end>
  end
  object grp1: TGroupBox
    Left = 448
    Top = 416
    Width = 265
    Height = 49
    Caption = #1048#1090#1086#1075#1086#1074#1099#1081' '#1086#1073#1098#1077#1084' '#1091#1089#1083#1091#1075', '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1077#1085#1085#1099#1093':'
    TabOrder = 15
    object rb9: TRadioButton
      Left = 136
      Top = 24
      Width = 113
      Height = 17
      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      TabOrder = 0
      OnClick = rb9Click
    end
    object rb10: TRadioButton
      Left = 24
      Top = 24
      Width = 113
      Height = 17
      Caption = #1057#1086#1090#1088#1091#1076#1080#1082#1091
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = rb10Click
    end
  end
  object btn1: TButton
    Left = 832
    Top = 56
    Width = 73
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 16
    OnClick = btn1Click
  end
  object dsINNWorker: TDataSource
    DataSet = qryINNWorker
    Left = 448
    Top = 156
  end
  object dsFirm: TDataSource
    DataSet = qryFirm
    Left = 392
    Top = 52
  end
  object dsNum: TDataSource
    DataSet = qryNum
    Left = 4
    Top = 52
  end
  object dsService: TDataSource
    DataSet = qryS
    Left = 856
    Top = 292
  end
  object qryFirm: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    SQL.Strings = (
      'SELECT INN, name, address'
      'FROM "Organizations.db"')
    Left = 392
    Top = 12
  end
  object qryINNWorker: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsFirm
    SQL.Strings = (
      'SELECT iwp.ID, iwp.pos, w.completeName'
      'FROM "INN_worker_position.db" iwp, "workers.db" w'
      'WHERE inn=:INN AND iwp.worker_id = w.worker_id')
    Left = 448
    Top = 116
    ParamData = <
      item
        DataType = ftFloat
        Name = 'INN'
        ParamType = ptUnknown
        Size = 8
      end>
  end
  object qryNum: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsFirm
    SQL.Strings = (
      'SELECT iwp.pos, iwp.worker_id, p.phoneNum'
      
        'FROM "PhoneNum_ID.db" p, "INN_worker_position.db" iwp, "workers.' +
        'db" w'
      
        'WHERE p.ID = iwp.ID AND iwp.worker_id = w.worker_id AND iwp.INN=' +
        ':INN')
    Left = 4
    Top = 12
    ParamData = <
      item
        DataType = ftFloat
        Name = 'INN'
        ParamType = ptUnknown
        Size = 8
      end>
  end
  object qryS3: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsINNWorker
    ParamCheck = False
    SQL.Strings = (
      'SELECT s.dat, s.phoneNum, s.addresseeNum, s.volume, n.nameofType'
      ''
      
        'FROM "services.db" s,  "nameOfType.db" n, "PhoneNum_ID.db" p, "I' +
        'NN_worker_position.db" iwp , "workers.db" w'
      ''
      
        'WHERE s.type_id = n.type_id AND p.phoneNum = s.phoneNum AND iwp.' +
        'ID = p.ID'
      'AND iwp.worker_id = w.worker_id AND iwp.ID=:ID AND s.type_id = 3'
      ''
      'ORDER BY dat'
      '')
    Left = 888
    Top = 372
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qryS1: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsINNWorker
    ParamCheck = False
    SQL.Strings = (
      'SELECT s.dat, s.phoneNum, s.addresseeNum, s.volume, n.nameofType'
      ''
      
        'FROM "services.db" s,  "nameOfType.db" n, "PhoneNum_ID.db" p, "I' +
        'NN_worker_position.db" iwp , "workers.db" w'
      ''
      
        'WHERE s.type_id = n.type_id AND p.phoneNum = s.phoneNum AND iwp.' +
        'ID = p.ID'
      'AND iwp.worker_id = w.worker_id AND iwp.ID=:ID AND s.type_id = 1'
      ''
      'ORDER BY dat')
    Left = 824
    Top = 372
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qryS2: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsINNWorker
    ParamCheck = False
    SQL.Strings = (
      'SELECT s.dat, s.phoneNum, s.addresseeNum, s.volume, n.nameofType'
      ''
      
        'FROM "services.db" s,  "nameOfType.db" n, "PhoneNum_ID.db" p, "I' +
        'NN_worker_position.db" iwp , "workers.db" w'
      ''
      
        'WHERE s.type_id = n.type_id AND p.phoneNum = s.phoneNum AND iwp.' +
        'ID = p.ID'
      'AND iwp.worker_id = w.worker_id AND iwp.ID=:ID AND s.type_id = 2'
      ''
      'ORDER BY dat')
    Left = 856
    Top = 372
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qryS: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsINNWorker
    ParamCheck = False
    SQL.Strings = (
      'SELECT s.dat, s.phoneNum, s.addresseeNum, s.volume, n.nameofType'
      ''
      
        'FROM "services.db" s,  "nameOfType.db" n, "PhoneNum_ID.db" p, "I' +
        'NN_worker_position.db" iwp , "workers.db" w'
      ''
      
        'WHERE s.type_id = n.type_id AND p.phoneNum = s.phoneNum AND iwp.' +
        'ID = p.ID'
      'AND iwp.worker_id = w.worker_id AND iwp.ID=:ID'
      ''
      'ORDER BY dat')
    Left = 856
    Top = 332
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object qryW: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsINNWorker
    SQL.Strings = (
      'SELECT n.nameofType, SUM(s.volume) AS Volume'
      'FROM "services.db" s,  "PhoneNum_ID.db" p,  "nameOfType.db" n'
      
        'WHERE p.ID=:ID AND s.phoneNum = p.phoneNum AND s.type_id = n.typ' +
        'e_id'
      ''
      'GROUP BY n.nameofType'
      'ORDER BY n.nameofType')
    Left = 684
    Top = 512
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptUnknown
        Size = 4
      end>
  end
  object dsVol: TDataSource
    DataSet = qryW
    Left = 708
    Top = 468
  end
  object qryO: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsFirm
    SQL.Strings = (
      'SELECT n.nameofType, SUM(s.volume) AS Volume'
      
        'FROM "services.db" s,  "PhoneNum_ID.db" p,  "nameOfType.db" n, "' +
        'INN_worker_position.db" iwp'
      
        'WHERE p.ID= iwp.ID AND s.phoneNum = p.phoneNum AND s.type_id = n' +
        '.type_id AND iwp.INN=:INN'
      ''
      'GROUP BY n.nameofType'
      'ORDER BY n.nameofType')
    Left = 728
    Top = 512
    ParamData = <
      item
        DataType = ftFloat
        Name = 'INN'
        ParamType = ptUnknown
        Size = 8
      end>
  end
  object ds4: TDataSource
    DataSet = qry4
    Left = 144
    Top = 236
  end
  object qry4: TQuery
    Active = True
    DatabaseName = 'Ankudinov'
    DataSource = dsNum
    SQL.Strings = (
      'SELECT iwp.pos, w.completeName'
      'FROM "INN_worker_position.db" iwp, "workers.db" w'
      
        'WHERE iwp.worker_id = w.worker_id AND w.worker_id=:worker_id AND' +
        ' pos=:pos')
    Left = 112
    Top = 236
    ParamData = <
      item
        DataType = ftInteger
        Name = 'worker_id'
        ParamType = ptUnknown
        Size = 4
      end
      item
        DataType = ftString
        Name = 'pos'
        ParamType = ptUnknown
        Size = 16
      end>
  end
  object qrySearch: TQuery
    DatabaseName = 'Ankudinov'
    SQL.Strings = (
      'SELECT INN, name, address'
      'FROM "Organizations.db"'
      'WHERE address LIKE :Pod')
    Left = 928
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Pod'
        ParamType = ptUnknown
      end>
  end
end

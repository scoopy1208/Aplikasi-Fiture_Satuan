object satuan: Tsatuan
  Left = 260
  Top = 221
  Width = 687
  Height = 450
  Caption = 'satuan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 24
    Width = 382
    Height = 22
    Caption = 'UTS-IWAYAN SEKAE MULYADI-2210020100'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 88
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 112
    Top = 120
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object Label4: TLabel
    Left = 112
    Top = 360
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object edt1: TEdit
    Left = 184
    Top = 88
    Width = 297
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 184
    Top = 120
    Width = 297
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 112
    Top = 184
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 208
    Top = 184
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 184
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 400
    Top = 184
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 112
    Top = 224
    Width = 377
    Height = 120
    DataSource = ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt3: TEdit
    Left = 208
    Top = 360
    Width = 281
    Height = 21
    TabOrder = 7
    Text = 'I Wayan Sekae  Mulyadi - 2210020100'
  end
  object edt4: TEdit
    Left = 504
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Database : penjualan'
  end
  object edt5: TEdit
    Left = 504
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Tabel : satuan'
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\i wayan sekae mulyad\Downloads\libmysql.dll'
    Left = 592
    Top = 72
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 592
    Top = 128
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 592
    Top = 192
  end
end

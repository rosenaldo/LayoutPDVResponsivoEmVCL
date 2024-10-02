object FRM_CONSULTAR_RESULTADO: TFRM_CONSULTAR_RESULTADO
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FRM_CONSULTAR_RESULTADO'
  ClientHeight = 480
  ClientWidth = 700
  Color = clHotLight
  TransparentColor = True
  TransparentColorValue = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 700
    Height = 480
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 20
    Padding.Top = 20
    Padding.Right = 20
    Padding.Bottom = 20
    TabOrder = 0
    ExplicitLeft = 232
    ExplicitTop = 224
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Panel2: TPanel
      Left = 20
      Top = 20
      Width = 660
      Height = 440
      Align = alClient
      BevelOuter = bvNone
      Color = clGrayText
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 408
      ExplicitTop = 280
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Panel3: TPanel
        Left = 0
        Top = 394
        Width = 660
        Height = 46
        Align = alBottom
        BevelOuter = bvNone
        Caption = 'Selecionar'
        Color = clBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        OnClick = Panel3Click
        ExplicitTop = 414
        ExplicitWidth = 620
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 660
        Height = 394
        Align = alClient
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Padding.Bottom = 10
        ParentFont = False
        TabOrder = 1
        ExplicitWidth = 620
        ExplicitHeight = 361
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 660
          Height = 384
          Align = alClient
          BorderStyle = bsNone
          Color = clGrayText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          Options = [dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWhite
          TitleFont.Height = -12
          TitleFont.Name = 'Segoe UI'
          TitleFont.Style = []
        end
      end
    end
  end
end

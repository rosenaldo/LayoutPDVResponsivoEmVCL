object FRM_CONSULTAR: TFRM_CONSULTAR
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FRM_CONSULTAR'
  ClientHeight = 77
  ClientWidth = 800
  Color = clHotLight
  TransparentColor = True
  TransparentColorValue = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    800
    77)
  TextHeight = 15
  object Shape1: TShape
    Left = 12
    Top = 10
    Width = 777
    Height = 62
    Anchors = [akLeft, akTop, akRight, akBottom]
    Brush.Color = clGrayText
    Pen.Style = psClear
    Shape = stRoundRect
  end
  object Edit1: TEdit
    Left = 24
    Top = 20
    Width = 753
    Height = 41
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    BorderStyle = bsNone
    Color = clGrayText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'jose'
    OnKeyPress = Edit1KeyPress
  end
end

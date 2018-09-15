object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'MMapper'
  ClientHeight = 356
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menuPrincipal
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgcGeral: TPageControl
    Left = 0
    Top = 0
    Width = 620
    Height = 356
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
    end
  end
  object menuPrincipal: TMainMenu
    Left = 568
    Top = 65528
    object btnConfiguracoes: TMenuItem
      Caption = 'Configura'#231#245'es'
      Hint = 'Configura'#231#245'es gerais do programa'
    end
  end
end

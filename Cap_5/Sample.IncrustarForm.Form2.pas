﻿unit Sample.IncrustarForm.Form2;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ComCtrls;

type
   TFrm2 = class(TForm)
      lblTitle : TLabel;
      lst1     : TListBox;
      trckbr1  : TTrackBar;
      dtp1     : TDateTimePicker;
      cal1     : TMonthCalendar;
   private
   { Private declarations }


   public
   { Public declarations }


   end;

//var
//  Frm2: TFrm2;

implementation

{$R *.dfm}

end.

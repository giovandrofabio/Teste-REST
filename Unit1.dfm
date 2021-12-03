object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 281
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 112
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 304
    Top = 144
    Width = 201
    Height = 105
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object RESTClient1: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'utf-8, *;q=0.8'
    BaseURL = 'https://api.sbx.rvhub.com.br/portfolio/providers'
    Params = <>
    RaiseExceptionOn500 = False
    Left = 136
    Top = 56
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <
      item
        Kind = pkHTTPHEADER
        Name = 'Accept'
        Value = 'application/json'
      end
      item
        Kind = pkHTTPHEADER
        Name = 'Authorization'
        Value = 
          'eyJraWQiOiJtOHdHOHI3TlhTS1BIRCtlWUdYTGNoOFc3eGxmTDN0RCtGeHZQazJT' +
          'TmpnPSIsImFsZyI6IlJTMjU2In0.eyJzdWIiOiIzaWxkbmxyaGFvOG1iOGJucmps' +
          'ZGU2MXZpbSIsInRva2VuX3VzZSI6ImFjY2VzcyIsInNjb3BlIjoiaHR0cHM6XC9c' +
          'L3J2LWh1YlwvY2hlY2tpbmctYWNjb3VudC1tb3ZlbWVudHMgaHR0cHM6XC9cL3J2' +
          'LWh1YlwvY2hlY2tpbmctYWNjb3VudC1iaWxscy1jYXNoLWluIGh0dHBzOlwvXC9y' +
          'di1hcHBcL3Byb3Bvc2FscyBodHRwczpcL1wvcnYtYXBwXC9zY3JlZW4tY2FtcGFp' +
          'bmdzIGh0dHBzOlwvXC9ydi1odWJcL2V2ZW50cyBodHRwczpcL1wvcnYtaHViXC9i' +
          'aWxscy1wYXltZW50IGh0dHBzOlwvXC9ydi1odWJcL3Bpbi10b3B1cHMgaHR0cHM6' +
          'XC9cL3J2LWh1YlwvcHJvZHVjdHMgaHR0cHM6XC9cL3J2LWh1YlwvbG9naW4gaHR0' +
          'cHM6XC9cL3J2LWFwcFwvYm9va21hcmtzIGh0dHBzOlwvXC9ydi1odWJcL2FjY291' +
          'bnRzLXRvcHVwIGh0dHBzOlwvXC9ydi1odWJcL3ZlcmlmeS1kb2N1bWVudCBodHRw' +
          'czpcL1wvcnYtaHViXC9zaW0tY2FyZHMgaHR0cHM6XC9cL3J2LWh1YlwvYWNjb3Vu' +
          'dHMgaHR0cHM6XC9cL3J2LWh1YlwvdHJhbnNwb3J0LXRvcHVwcyBodHRwczpcL1wv' +
          'cnYtaHViXC9hZGRpdGlvbmFsLWluZm9ybWF0aW9uLWZpbmQgaHR0cHM6XC9cL3J2' +
          'LWFwcFwvY3JlYXRlLXNjcmVlbi1jYW1wYWluZ3MgaHR0cHM6XC9cL3J2LWh1Ylwv' +
          'dHYtdG9wdXBzIGh0dHBzOlwvXC9ydi1odWJcL2FjY291bnRzLXBhdGNoIGh0dHBz' +
          'OlwvXC9ydi1odWJcL2NlbGxwaG9uZS10b3B1cHMgaHR0cHM6XC9cL3J2LWh1Ylwv' +
          'Y2VsbGNhcmQtbWlncmF0aW9uIGh0dHBzOlwvXC9ydi1hcHBcL3Rlcm1zLW9mLXVz' +
          'ZXMgaHR0cHM6XC9cL3J2LWh1YlwvcG9ydGZvbGlvIGh0dHBzOlwvXC9ydi1odWJc' +
          'L2NoZWNraW5nLWFjY291bnRzIiwiYXV0aF90aW1lIjoxNjE3NzkxNDY1LCJpc3Mi' +
          'OiJodHRwczpcL1wvY29nbml0by1pZHAudXMtZWFzdC0xLmFtYXpvbmF3cy5jb21c' +
          'L3VzLWVhc3QtMV9ZbExlYnc2TTEiLCJleHAiOjE2MTc3OTUwNjUsImlhdCI6MTYx' +
          'Nzc5MTQ2NSwidmVyc2lvbiI6MiwianRpIjoiNWJkY2U2NzQtY2FiNy00NzI2LWE4' +
          'OTMtODY0NzE0MDVmM2ZhIiwiY2xpZW50X2lkIjoiM2lsZG5scmhhbzhtYjhibnJq' +
          'bGRlNjF2aW0ifQ.eDxCWxkTSGFsw5zSk4A5Lu9Dw3PdoaZO-F4lXHtR_nRq6ZGAp' +
          'i4iTk6dnMxcI-zJj9OkxMiTXRkqdkasB3FpSFoSAJUibHFhjsIvge1XbSFVtcimz' +
          'culPhlutRPSvFSU-4yhBtyO1_vZwVR_kymh16wBl95cviVNGjwA_rCcpwG-38SQM' +
          'nOElLAsuoCeTav1J7bkbXpQZT_4cJxNpnd6L0nL_SLNrAW6xah0qe7pADByqDNBo' +
          'crmsF4z0CtVdn9K1VFr1PuzgRNn75iTRjXfRRBkuMWdgSFEOzRKxqI1eJVT458Jo' +
          'LJg9l2Vn0J2DTTB0DdNrjwtxTkO77PwG8aVvg'
      end>
    Response = RESTResponse1
    SynchronizedEvents = False
    Left = 208
    Top = 56
  end
  object RESTResponse1: TRESTResponse
    ContentType = 'application/json'
    Left = 320
    Top = 56
  end
end

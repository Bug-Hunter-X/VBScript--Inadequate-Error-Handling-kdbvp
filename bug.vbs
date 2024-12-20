Function MyFunction(param1)
  'Some code here that might throw an error
  On Error Resume Next
  'More code that might cause another error
  If Err.Number <> 0 Then
    'Handle error
  End If
End Function
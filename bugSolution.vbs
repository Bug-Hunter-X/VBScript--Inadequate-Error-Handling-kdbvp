Function MyFunction(param1)
  On Error GoTo ErrorHandler
  'Some code here that might throw an error
  'More code that might cause another error
  Exit Function
ErrorHandler:
  'Handle error appropriately.  For example:
  MsgBox "Error: " & Err.Number & ": " & Err.Description
  Err.Clear
End Function
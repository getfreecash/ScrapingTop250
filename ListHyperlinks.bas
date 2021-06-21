Sub ListHyperlinks()
2
Set Asheet = ActiveSheet
3
Set Nsheet = Sheets.Add
4
Nsheet.Range("A1:C1") = Array("Worksheet", "Address", "Hyperlink")
5
Nsheet.Range("A1:C1").Font.Bold = True
6
i = 0
7
For Each cell In Asheet.UsedRange
8
    On Error Resume Next
9
    lnk = cell.Hyperlinks(1).SubAddress
10
    If Err = 0 Then
11
        Nsheet.Range("A2").Offset(i, 0) = Asheet.Name
12
        Nsheet.Range("B2").Offset(i, 0) = cell.Address
13
        Nsheet.Range("C2").Offset(i, 0) = cell.Hyperlinks(1).Address
14
        i = i + 1
15
    Else
16
        If Left(cell.Formula, 11) = "=HYPERLINK(" Then
17
            strArray = Split(cell.Formula, Chr(34))
18
            Nsheet.Range("A2").Offset(i, 0) = Asheet.Name
19
            Nsheet.Range("B2").Offset(i, 0) = cell.Address
20
            Nsheet.Range("C2").Offset(i, 0) = strArray(1)
21
            i = i + 1
22
        Else
23
            strArray = Split(cell)
24
            For Each vl In strArray
25
                If Left(vl, 4) = "http" Or Left(vl, 3) = "www" Then
26
                    Nsheet.Range("A2").Offset(i, 0) = Asheet.Name
27
                    Nsheet.Range("B2").Offset(i, 0) = cell.Address
28
                    Nsheet.Range("C2").Offset(i, 0) = vl
29
                    i = i + 1
30
                End If
31
            Next vl
32
        End If
33
    End If
34
    On Error GoTo 0
35
Next cell
36
Nsheet.Columns("A:C").AutoFit
37
End Sub

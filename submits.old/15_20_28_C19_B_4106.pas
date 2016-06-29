    Sub z1()
        Dim a, b, c, d, r, k, len As Long, i, j, z As Integer, str As String
        i = 1
        str = My.Computer.FileSystem.ReadAllText("pobeda.in")
        len = str.Length
        Do While Mid(str, i, 1) <> " "
            i = i + 1
            a = Left(str, i)
        Loop
        i = i + 1
        j = i
        Do While Mid(str, i, 1) <> " "
            b = Mid(str, j, i)
            i = i + 1
        Loop
        i = i + 1
        j = i
        Do While Mid(str, i, 1) <> " "
            c = Mid(str, j, i)
            i = i + 1
        Loop
        z = i
        d = Mid(str, i + 1, len)
        For i = 1 To (a + b + c + d)
            If a + b + c + d = (i ^ 2) * 2 Then k = i
            r = (a + b + c + d) - (i ^ 2) * 2
            If r < 0 Then r = r * (-1)
            If r < i Then k = i
        Next
        My.Computer.FileSystem.WriteAllText("pobeda.out", String.Empty, False)
        My.Computer.FileSystem.WriteAllText("pobeda.out", k.ToString(), True)
        End
    End Sub
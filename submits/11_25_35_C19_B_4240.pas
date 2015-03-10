    Sub Main()
        Dim str As String
        str = My.Computer.FileSystem.ReadAllText("string.in")
        str = StrReverse(str)
        My.Computer.FileSystem.WriteAllText("string.out", String.Empty, False)
        My.Computer.FileSystem.WriteAllText("string.out", str, True)
        End
    End Sub
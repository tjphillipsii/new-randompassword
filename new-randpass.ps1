function get-newpass {
    $string = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#$%^&*!@#$%^&*"
    $chars =@()
    $chars += $string.GetEnumerator()
    $count = 12
    return (Get-Random -InputObject $chars -Count $count) -join ''
}

$a = 1
$b = 1
If ($a -eq $b ) {
    do {
        $a++
        Get-Process
    }
    while ($a -lt 5)
} 
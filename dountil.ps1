$number = Get-Random -Minimum 1 -Maximum 5
do {
    $guess = Read-Host -Prompt "Enter your guess?"
    if ($guess -lt $number) {
        Write-Output 'that was too low'
    }
    elseif ($guess -gt $number) {
        Write-Output 'that was too high'
    }    
}
until ($guess -eq $number )
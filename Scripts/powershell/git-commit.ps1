$project = "F:\CERTIFICACAO\lpic-2-201-450"
Set-Location $project
Get-Process -Name *git* | Stop-Process -Force
git checkout main
git pull
git status
$out = git status
$check = $null
$check = $out | Select-String -Pattern "untracked", "modified"
If ($null -ne $check ) {
    Get-Process -Name *git* | Stop-Process -Force
    Write-Host -ForegroundColor Red "Uncommitted files found"
    #$commit = Read-Host -Prompt "Enter comment for commit"
    $commit = "Update files"
    git add .
    git commit -m $commit
    git push origin main
    $out = git status
    $check = $null
    $check = $out | Select-String -Pattern "untracked"
    If ($null -ne $check ) {
        Write-Host -ForegroundColor Red "Commit failed!!!"
    }
    Else {
        Write-Host -ForegroundColor Green "Commit Success!!!"
    }
}
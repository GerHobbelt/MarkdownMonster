$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.20/MarkdownMonsterSetup-1.20.10.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "84CC4C766F738D31973CD26D37EF605F72D9C97224C2A987087741F7D4F5712F" -checksumType "sha256"

$packageName = 'biicode'
$installerType = 'exe'
$url = 'https://s3.amazonaws.com/biibinaries/release/2.6.1/bii-win_2_6_1.exe' # download url
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes


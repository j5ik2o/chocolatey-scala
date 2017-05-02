$packageName = 'scala.install'
$installerType = 'msi'
$url = 'http://www.scala-lang.org/files/archive/scala-2.12.2.msi'
$silentArgs = '/qn /norestart'
 
Install-ChocolateyPackage $packageName $installerType $silentArgs $url

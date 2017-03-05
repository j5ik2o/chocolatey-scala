$packageName = 'scala.install'
$installerType = 'msi'
$url = 'http://www.scala-lang.org/files/archive/scala-2.12.1.msi'
$silentArgs = '/qn /norestart'
 
Install-ChocolateyPackage $packageName $installerType $silentArgs $url

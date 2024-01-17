$compress = @{
  Path = "assets", "pack.mcmeta", "pack.png", "LICENSE.md", "README.md"
  CompressionLevel = "Fastest"
  DestinationPath = "ExitiumPack.zip"
  Force = $true
}
Compress-Archive @compress
Write-Host "Done!"
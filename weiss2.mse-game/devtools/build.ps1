.\..\..\..\magicseteditor.exe --create-installer weiss2.mse-game weiss2-real-multiple-layouts.mse-style weiss2-symbols.mse-symbol-font weiss2-symbols-sp.mse-symbol-font weiss2-wsmtools.mse-export-template
$compress = @{
Path= "..\..\weiss2-real-multiple-layouts.mse-style\font\*"
CompressionLevel = "Fastest"
DestinationPath = ".\fonts.zip"
}
Compress-Archive @compress

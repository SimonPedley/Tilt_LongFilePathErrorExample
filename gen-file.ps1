"Test File Content" | Out-File -FilePath "./LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName.txt"
New-Item "./TopLevelFolder_TopLevelFolder_TopLevelFolder" -Type Directory
New-Item "./MidLevelFolder_MidLevelFolder_MidLevelFolder" -Type Directory
New-Item "./BottomLevelFolder_BottomLevelFolder_BottomLevelFolder" -Type Directory

Move-Item -Path "./LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName_LongFileName.txt" -Destination "./BottomLevelFolder_BottomLevelFolder_BottomLevelFolder"
Move-Item -Path "./BottomLevelFolder_BottomLevelFolder_BottomLevelFolder" -Destination "./MidLevelFolder_MidLevelFolder_MidLevelFolder"
Move-Item -Path "./MidLevelFolder_MidLevelFolder_MidLevelFolder" -Destination "./TopLevelFolder_TopLevelFolder_TopLevelFolder"

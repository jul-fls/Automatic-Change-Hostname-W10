Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer   = New-Object system.Windows.Forms.Form
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.ClientSize  = New-Object System.Drawing.Point(600,400)
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.text  = "Sainte Famille Saintonge - Automatic Hostname Changer"
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.TopMost  = $false
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.icon  = New-Object System.Drawing.Icon (".\change-hostname.ico")
$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.BackColor  = [System.Drawing.ColorTranslator]::FromHtml("#4a4a4a")

$pic1 = "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"
$pic1 = [System.Convert]::FromBase64String($pic1)
$LogoSaintonge                   = New-Object system.Windows.Forms.PictureBox
$LogoSaintonge.Location          = New-Object System.Drawing.Point(10,18)
$LogoSaintonge.image             = $pic1
$LogoSaintonge.Size              = New-Object System.Drawing.Size(190,150)

$AppName                         = New-Object system.Windows.Forms.Label
$AppName.text                    = "Automatic Hostname Changer"
$AppName.AutoSize                = $true
$AppName.width                   = 25
$AppName.height                  = 10
$AppName.location                = New-Object System.Drawing.Point(220,20)
$AppName.Font                    = New-Object System.Drawing.Font('Arial',17,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$AppName.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#7ed321")

$EnterpriseName                  = New-Object system.Windows.Forms.Label
$EnterpriseName.text             = "Sainte Famille Saintonge"
$EnterpriseName.AutoSize         = $true
$EnterpriseName.width            = 25
$EnterpriseName.height           = 10
$EnterpriseName.location         = New-Object System.Drawing.Point(260,61)
$EnterpriseName.Font             = New-Object System.Drawing.Font('Arial',15,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline))
$EnterpriseName.ForeColor        = [System.Drawing.ColorTranslator]::FromHtml("#d0021b")

$NomSalle                        = New-Object system.Windows.Forms.Label
$NomSalle.text                   = "Nom de la salle"
$NomSalle.AutoSize               = $true
$NomSalle.width                  = 25
$NomSalle.height                 = 10
$NomSalle.location               = New-Object System.Drawing.Point(15,199)
$NomSalle.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$NomSalle.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")

$PcNumber                        = New-Object system.Windows.Forms.Label
$PcNumber.text                   = "Numéro du PC actuel"
$PcNumber.AutoSize               = $true
$PcNumber.width                  = 25
$PcNumber.height                 = 10
$PcNumber.location               = New-Object System.Drawing.Point(13,249)
$PcNumber.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$PcNumber.ForeColor              = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")


$numerosalle                     = Get-Content -Path .\numerosalle.txt
$SalleTxtInput                   = New-Object system.Windows.Forms.TextBox
$SalleTxtInput.multiline         = $false
$SalleTxtInput.width             = 100
$SalleTxtInput.height            = 20
$SalleTxtInput.location          = New-Object System.Drawing.Point(150,195)
$SalleTxtInput.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',14)
$SalleTxtInput.ForeColor         = [System.Drawing.ColorTranslator]::FromHtml("#000000")
$SalleTxtInput.text              = $numerosalle


$pcnumberstr                     = Get-Content -Path .\counter.txt
$pcnumberint                     = ($pcnumberstr -as [int])
if($pcnumberint -le 9){
    $pcnumberstr = "0" + $pcnumberint
}
else{
    $pcnumberstr = $pcnumberint
    echo $pcnumberstr
}
$ActualPcNumberTxtInput          = New-Object system.Windows.Forms.TextBox
$ActualPcNumberTxtInput.multiline  = $false
$ActualPcNumberTxtInput.width    = 100
$ActualPcNumberTxtInput.height   = 20
$ActualPcNumberTxtInput.location  = New-Object System.Drawing.Point(149,245)
$ActualPcNumberTxtInput.Font     = New-Object System.Drawing.Font('Microsoft Sans Serif',14)
$ActualPcNumberTxtInput.text     = $pcnumberstr

$SubmitChanges                   = New-Object system.Windows.Forms.Button
$SubmitChanges.text              = "Appliquer les changements de valeur(s)"
$SubmitChanges.width             = 364
$SubmitChanges.height            = 30
$SubmitChanges.location          = New-Object System.Drawing.Point(13,290)
$SubmitChanges.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',14)
$SubmitChanges.BackColor         = [System.Drawing.ColorTranslator]::FromHtml("#4a90e2")

$ChangeHostnameNow               = New-Object system.Windows.Forms.Button
$ChangeHostnameNow.text          = "Changer le Hostname Maintenant"
$ChangeHostnameNow.width         = 437
$ChangeHostnameNow.height        = 30
$ChangeHostnameNow.location      = New-Object System.Drawing.Point(87,345)
$ChangeHostnameNow.Font          = New-Object System.Drawing.Font('Microsoft Sans Serif',20)
$ChangeHostnameNow.BackColor     = [System.Drawing.ColorTranslator]::FromHtml("#d0021b")

$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.controls.AddRange(@($AppName,$EnterpriseName,$SalleTxtInput,$SubmitChanges,$NomSalle,$PcNumber,$ActualPcNumberTxtInput,$ChangeHostnameNow,$LogoSaintonge))

$SubmitChanges.Add_Click({
    Set-Content -Path .\counter.txt -Value $ActualPcNumberTxtInput.Text
    Set-Content -Path .\numerosalle.txt -Value $SalleTxtInput.Text
    $wshell = New-Object -ComObject Wscript.Shell -InformationAction Stop
    $wshell.Popup("Changements appliqués avec succès !",0,"Application des changements",64)
})

$ChangeHostnameNow.Add_Click({
    $pcnumberstrfinal = $ActualPcNumberTxtInput.Text
    Rename-Computer -NewName "PC-$numerosalle-$pcnumberstrfinal"
    $pcnumberint++
    Set-Content -Path .\counter.txt -Value $pcnumberint
    $wshell = New-Object -ComObject Wscript.Shell -InformationAction Stop
    $wshell.Popup("Hostname en cours de changement...",0,"Changement du hostname",64)
    #Restart-Computer
})

[void]$Sainte_Famille_Saintonge_Automatic_Hostname_Changer.ShowDialog()

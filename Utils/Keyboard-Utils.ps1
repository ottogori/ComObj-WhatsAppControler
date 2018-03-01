function Send-Key{
param(
    [string]$key
)
    [System.Windows.Forms.SendKeys]::SendWait("$key")
}
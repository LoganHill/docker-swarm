Set-Location Env:
Set-Content -Path GOVC_INSECURE -Value '1'
Set-Content -Path GOVC_URL -Value 'VCENTER URL'
Set-Content -Path GOVC_USERNAME -Value 'administrator@vsphere.local'
Set-Content -Path GOVC_PASSWORD -Value 'PASSWORD'
Set-Content -Path GOVC_DATASTORE -Value 'DATASTORE'
Set-Content -Path GOVC_NETWORK -Value 'NETWORK'
Set-Content -Path GOVC_DATACENTER -Value 'DATACENTER'
Set-Location $env:USERPROFILE

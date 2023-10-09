#import extrnal functions
#. .\RunEG.ps1

function Selection {
    param (
        
    )

    write-host "To select procees enter tne number of the prosses you need." -ForegroundColor Green 
    $userinput = Read-Host "
    1: option 1
    2: option 2
    3: option 3
    x: to escape 
    "
    switch ($userinput) {
        1 {
            Write-Host "Option 1"-ForegroundColor Green
            
        }
        2 {
            Write-Host "Option 2"-ForegroundColor Green
            
        }
        3 {
            Write-Host "Option 3"-ForegroundColor Green
            
        }
        x{
            Write-Host "Closing script"-ForegroundColor Green
        }
        Default {
            Write-Host "no valid option please select another
            " -ForegroundColor Red
            Selection
        }
    }
}

#script Start
write-host "PS Selector"-ForegroundColor Green 

Selection 
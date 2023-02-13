#If 3-2=1 it works
function Subtract {
    param ( 
        [int]$a,
        [int]$b
    )
}


#If 2+2=4 then it works
function Add {
    param ( 
        [int]$a,
        [int]$b
    )
}

#If 3*3=9 it works
function Multiply {
    param ( 
        [int]$a,
        [int]$b
    )
}


#If 4/2=2 it works
function Divide{
    param ( 
        [int]$a,
        [int]$b
    )
}


#If 5%2=1 it works
function Remainder{
    param ( 
        [int]$a,
        [int]$b
    )
}

Write-Host "Hello world"

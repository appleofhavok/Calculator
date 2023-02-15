#If 3-2=1 it works
#Good luck
#Parameters work like this:
#Function Declaration: - Function functionName(){}
#Function Parameters: Function functionName(paramater1, parameter2, parameer3){}
#Function Body w/ Parameters: Function functionName(parameter1){ print(paramemter1) }

# function totalILvL {
#     param (
#         [int]$head,
#         [int]$shoulders,
#         [int]$boots,
#         [int]$weapon
#     )
#     [int]$ilvl = ($head+$boots+$shoulders+$weapon)/4
# }

#subtract(1,3);
#subtract(a,b);

function Subtract { 
    param (
        [int]$a,
        [int]$b
    ) 
    return $a-$b
}


#If 2+2=4 then it works
function Add {
    param ( 
        [int]$a,
        [int]$b
    )
    return $a+$b
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

function DisplayAnswer {
    param(
        [int]$answer
    ) 
    $string1 = "The answer is"
    $string2 = $answer
    $string1 + " " + $string2

    $a = 1
    $b = 2
    $c = 3
    "I can count $($a), $($b), $($c)"
    #Print "I can count: 1, 2, 3" using string interpolation
}


DisplayAnswer(Add 4 3)
DisplayAnswer(Subtract 4 3)
#TO DO add functionality and print result for each function
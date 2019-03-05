def getOldRomanNumeral number
    if(number<=0)
        return 'Number is too small'
    end

    output = ''
    if(number>=1000)
       output += 'M' * (number/1000)
       number = number % 1000
    end

    if(number>=500)
        output += 'D' * (number/500)
        number = number % 500
    end

    if(number>=100)
        output += 'C' * (number/100)
        number = number % 100
    end

    if(number>=50)
        output += 'L' * (number/50)
        number = number % 50
    end


    if(number>=10)
        output += 'X' * (number/10)
        number = number % 10
    end

    if(number>=5)
        output += 'V' * (number/5)
        number = number % 5
    end

    if(number>=1)
        output += 'I' * (number/1)
        number = number % 1
    end

    output
end

def getNewRomanNumeral number

end

def getNumFromRomanNumeral romanNum
    rlength = romanNum.length
    if rlength < 1
        return 0
    end




end

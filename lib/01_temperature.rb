
    def ftoc(farh_to_cels) 
        formule = (farh_to_cels - 32) * 5/9
        return formule
    end 
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)

    def ctof(cels_to_farh)
        formule = (cels_to_farh.to_f * 9/5) + 32
        return formule
    end
    


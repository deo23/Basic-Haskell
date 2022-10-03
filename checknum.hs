checkEvenOddPosNeg :: Integer -> String
checkEvenOddPosNeg n | n `mod` 2 == 0 && n >=0 = "GenapPositif"
                    | n `mod` 2 == 0 && n <0 = "GenapNegatif"
                    | n `mod` 2 /= 0 && n >=0 = "GanjilPositif"
                    | n `mod` 2 /= 0 && n <0 = "GanjilNegatif"
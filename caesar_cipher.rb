#still needs to take care of capitalisation
def caesar_cipher(str , shift)
    letters = "abcdefghijklmnopqrstuvwxyz"
    down_str = str.downcase
    letters_shift = letters[shift, letters.length] + letters[0, shift-1]
    i = k = 0
    string_out = []
    until (i >= down_str.length) do
        until (k >= str.length) do
            case down_str[k]
            when "a"
                string_out.append(letters_shift[0])
                
            when "b"
                string_out.append(letters_shift[1])

            when "c"
                string_out.append(letters_shift[2])
                
            when "d"
                string_out.append(letters_shift[3])

            when "e"
                string_out.append(letters_shift[4])
                
            when "f"
                string_out.append(letters_shift[5])

            when "g"
                string_out.append(letters_shift[6])
                
            when "h"
                string_out.append(letters_shift[7])

            when "i"
                string_out.append(letters_shift[8])

            when "j"
                string_out.append(letters_shift[9])

            when "k"
                string_out.append(letters_shift[10])
                
            when "l"
                string_out.append(letters_shift[11])

            when "m"
                string_out.append(letters_shift[12])
                
            when "n"
                string_out.append(letters_shift[13])

            when "o"
                string_out.append(letters_shift[14])
                
            when "p"
                string_out.append(letters_shift[15])

            when "q"
                string_out.append(letters_shift[16])
                
            when "r"
                string_out.append(letters_shift[17])

            when "s"
                string_out.append(letters_shift[18])
                
            when "t"
                string_out.append(letters_shift[19])

            when "u"
                string_out.append(letters_shift[20])
                
            when "v"
                string_out.append(letters_shift[21])

            when "w"
                string_out.append(letters_shift[22])
                
            when "x"
                string_out.append(letters_shift[23])

            when "y"
                string_out.append(letters_shift[24])

            when "z"
                string_out.append(letters_shift[25])

            when " "
                string_out.append(" ")
                
            else
                string_out.append(down_str[k])
                
            end

            k += 1

        end

        i += 1

    end

    string_out = string_out.join("")
    string_out = string_out.to_s

    return string_out

end

#calling #caesar_cipher for testing
p caesar_cipher("What a string!", 5)
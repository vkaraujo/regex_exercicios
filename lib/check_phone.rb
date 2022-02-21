PHONE_PATTERN = #REGEX 

def phone_number?(phone_number)
    !phone_number.match(PHONE_PATTERN).nil?
end
-- STRINGS --

email = "JohnDoe@example.com"
site = "examplesitename.com"

lower = string.lower(email)
print(lower)

upper = string.upper(email)
print(upper)

replace = string.gsub(email, "com", "net")
print(replace)

pure_name = string.sub(email, 1, 7)
print(pure_name)
pure_site_name = string.sub(site, 1, string.len(site) - 4)
-- pure_site_name = string.sub(site, 1, #site - 4) -- short version with # simbol
print(pure_site_name)

find_index_of_simbol = string.find(site, "c")
print("index of 'c' is " ..find_index_of_simbol)

find_index_of_dot = string.find(site, "%.") -- we should use this % simbol to find "."
print("index of dot is " ..find_index_of_dot)

-- Y  - Represents the character Y itself, as long as it is not a wildcard or any other special magic character.

-- . - Represents any single character

-- %a - Represents letters A-Z and a-z

-- %c - Represents all control characters such as null, tab, return, linefeed, etc.

-- %d - Represents digits 0-9

-- %l - Represents all lowercase letters a-z

-- %p - Represents all punctuation characters or symbols such as . , ? ! : ; @ [ ] _ { } ~

-- %s - Represents all white space characters such as tab, return, linefeed, space, etc.

-- %u - Represents all uppercase letters A-Z

-- %w - Represents all alphanumeric characters A-Z, a-z, 0-9

-- %x - Represents all hexadecimal digits 0-9 and A-F and a-f

-- %. - Represents the actual character "." (dot). This is the standard way to get a "magic" character to match itself. Any punctuation character (even a non-magic one) preceded by a % represents itself. For example, %% represents a % (percent), and %+ represents a + (plus).

-- [set] - Represents the class which is the union of all characters in the set. A range of characters is specified by separating first and last character of range with a – hyphen. All classes described above may also be used in a set. For example, [%w~] represents all alphanumeric characters plus the ~ (tilde) character.

-- [^set] - Represents the complement of a set. For example, [^A-Z] represents any character except upper case letters.

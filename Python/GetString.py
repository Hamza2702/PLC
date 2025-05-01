def getString(s, op):
    if op=="up":
        return s.upper() # Convert string to uppercase
    elif op=="low":
        return s.lower() # Convert string to lowercase
    elif op=="rev":
        return s[::-1] ## Reverse string
    else:
        return s

def func2(getStr, s, op):
    str = getStr(s, op)
    return str
print(func2(getString, "good morning", "up"))

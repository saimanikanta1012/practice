#reverse_string.py
#program to reverse a string without slicing

def reverse_string(text):
    result=""
    for ch in text:
        result= ch + result
    return result

s=str(input("Enter text to reverse the order of it : "))
print("Given string :", s)
print("Reversed string :", reverse_string(s))

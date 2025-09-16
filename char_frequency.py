# char_frequency.py
#program to count the frequency of character in a string

def char_frequency(text):
    frequency={}
    for char in text:
        if char in frequency:
            frequency[char] += 1
        else:
            frequency[char] = 1
    return frequency

s = str(input("Enter text to check the frequency of each character :"))

print(f"Frequency of each character in '{s}':",char_frequency(s))

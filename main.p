def a(n):
    digits = [int(d) for d in str(n)]
    l= len(digits)
    s=0
    for i in range(l):
         
        s=s+digits[i]
        
    return s
m=324
print(a(m))

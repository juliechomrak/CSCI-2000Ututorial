import fileinput
for line in fileinput.input():
    process(line)
    has_o_e(line)

def has_o_e(line):
    if line.find('e')==1:
        print(False)
    elif line.find('E')==1:
        print(False)
    else:
        print(True) 
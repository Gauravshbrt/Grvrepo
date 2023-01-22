test_list = [1,2,3,4,5,["Maths","Science","Commerce",["Saurabh","Vicky","Preeti"]]]

print(test_list)

def loop(x):
    for i in x:
        if isinstance(i,list):
            loop(i)
        else:
            print(i)

loop(test_list)
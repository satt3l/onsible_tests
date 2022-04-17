FROM python3.6
CMD python3 - <<<$'from random import randint\nfor r in range(10): print("rob{}".format(randint(1,100)))'

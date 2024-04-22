import csv
import random

list = []
count = 0
num = 1
quoten = 1
authn = 2
charn = 3
with open("/home/leasonr/CMQ/CriminalMindsQoutestest.csv", 'r', encoding='ISO-8859-1') as file:
  csvreader = csv.reader(file, delimiter=';')
  for row in csvreader:
    list.append(row)


count = len(list)
num = random.randint(0,count)

episode = list[num][0]
quote = list[num][quoten]
auth = list[num][authn]
char = list[num][charn]
print(" _                                 ___        ____            _")
print("| |    ___  __ _ ___  ___  _ __   |_ _|___   / ___|___   ___ | |")
print("| |   / _ \/ _` / __|/ _ \| '_ \   | |/ __| | |   / _ \ / _ \| |")
print("| |__|  __/ (_| \__ \ (_) | | | |  | |\__ \ | |__| (_) | (_) | |")
print("|_____\___|\__,_|___/\___/|_| |_| |___|___/  \____\___/ \___/|_|")
print("................................................................")
print("Episode: "+episode)
print("Quote: "+quote)
print("Author: "+auth)
print("char: "+char)

# 1) copy compiled pdf to 2518.pdf

# 2) append first page of pdf sent by Jana
system("cd /home/triffe/git/LifetableIncrement/LifetableIncrement && pdftk cover.pdf LifetableIncrement.pdf cat output 2518.pdf")
# one time only:
#system("pdftk A=/home/triffe/Desktop/2518.pdf cat A1 output /home/triffe/git/LifetableIncrement/LifetableIncrement/cover.pdf")


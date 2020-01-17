import socket,struct,time,os,sys

def slowprint(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.1 / 2)
slowprint ('ASSALAMUALAIKUM WR WB')
sleep 1
print
slowprint('Selamat Datang User Di Pemula1')
sleep 1
print
slowprint(' Dan selamat menuyul')
sleep 1
print
slowprint(' SEMOGA MASIH WORK YA....')


os.system('sh es.sh')

exit()

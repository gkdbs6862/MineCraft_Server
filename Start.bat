@echo off
#편집은 왜 들어옴?

title 하준치 서버 1.13.2 버킷 v1.0 (Paperclip #521)
color 80
:main1
cls
echo.
echo      ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
echo    		1 : 서버 구동 시작  
echo      	  	2 : 개쉽스키 블로그
echo      	  	3 : 버킷 색상 변경
echo      	  	4 : 버킷 정보/안내
echo      	  	5 : 나가기
echo.
echo             *주의* 재배포 및 재수정 금지입니다!
echo.
echo      ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
echo.

set /p a= 입력하고 enter ㅣ    
if %a%==1 goto main2
if %a%==2 goto tistory
if %a%==3 goto color
if %a%==4 goto yak
if %a%==5 goto exit
if %a%==6 goto why
pause


:yak
cls
echo.
echo   절대로 자신의 블로그나 카페 사이트 등에 파일을 올려서 재배포를 하지 마시고
echo   저의 블로그의 글로 링크를 걸어서 유도 바랍니다.
echo    Paper 버킷엔진 버전 #521 (papermc.io)
echo    현재 개쉽스키 버킷의 버전은 1.0입니다. 문제가 있다면 블로그에 방문을 해서 알려주세요
echo    문제점과 기타 지적도 전부 받습니다. 
echo     Copyright 2019. dogshipski.tistory.com. All rights reserved. (페이퍼엔진 제외)
echo.
pause
goto main1

:color
cls
echo.
echo     0 = 검은색       	8 = 회색
echo     1 = 파란색		9 = 연한 파란색
echo     2 = 초록색		A = 연한 녹색
echo     3 = 청록색		B = 연한 청록색
echo     4 = 빨간색		C = 연한 빨간색
echo     5 = 자주색		D = 연한 자주색
echo     6 = 노란색		E = 연한 노란색
echo     7 = 하얀색		F = 밝은 흰색
echo.
echo	첫번째 색상은 배경 두번째 색상은 글씨색상
echo	예시) 9F는 기본색상
echo.
set /p c= 원하는 색상 입력 ㅣ    
color %c%
goto main1

:main2
cls
echo.
echo      ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ 
echo       ㅣ 1 ㅣ 서버 일반 구동
echo.            
echo.
echo       ㅣ 2 ㅣ 서버 고급 설정 구동    
echo.
echo.
echo        일반 구동은 사용 램이 1024mb~2048mb 입니다.
echo       	※ 재배포 금지입니다 자신의 블로그나 카페에 올리지 마시기 바랍니다. ※
echo.
echo     ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
echo.
set /p p= 입력하고 enter ㅣ            
     
if %p%==1 goto basic1
if %p%==2 goto adv


:basic1
cls
echo.
echo      ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ 
echo                     ㅣ  도움말  ㅣ
echo               stop 라고 치면 서버 종료
echo.
echo                     ㅣ   알림   ㅣ
echo.
echo              지금 서버가 열리고 있습니다.
echo.
echo      ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

java -Xmx"1024"M -Xmx"2048"M -jar paperclip-521.jar
pause
echo %date% %time%에 서버가 정상적으로 종료 되었습니다.
color 80
goto main1


:adv
cls
echo.
echo  ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ 
echo                 ㅣ  도움말  ㅣ
echo                  서버 고급 설정
echo.
echo      설정할 최대 램 용량을 적으십시오 (MB 단위)
echo.
echo	  ♣1024는 1GB, 2048은 2GB 입니다
echo.
echo.		
echo.
echo  ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

set /p r= 최대 램 설정   ㅣ  

java -Xmx"%r%"M -Xmx"%r%"M -jar paperclip-521.jar
echo %date% %time%에 서버가 정상적으로 종료 되었습니다.
pause
goto main1
goto exit


:tistory

goto main1

:why
echo 도대체 6번은 왜 들어왔음
pause
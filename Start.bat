@echo off
#������ �� ����?

title ����ġ ���� 1.13.2 ��Ŷ v1.0 (Paperclip #521)
color 80
:main1
cls
echo.
echo      �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�
echo    		1 : ���� ���� ����  
echo      	  	2 : ������Ű ��α�
echo      	  	3 : ��Ŷ ���� ����
echo      	  	4 : ��Ŷ ����/�ȳ�
echo      	  	5 : ������
echo.
echo             *����* ����� �� ����� �����Դϴ�!
echo.
echo      �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�
echo.

set /p a= �Է��ϰ� enter ��    
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
echo   ����� �ڽ��� ��α׳� ī�� ����Ʈ � ������ �÷��� ������� ���� ���ð�
echo   ���� ��α��� �۷� ��ũ�� �ɾ ���� �ٶ��ϴ�.
echo    Paper ��Ŷ���� ���� #521 (papermc.io)
echo    ���� ������Ű ��Ŷ�� ������ 1.0�Դϴ�. ������ �ִٸ� ��α׿� �湮�� �ؼ� �˷��ּ���
echo    �������� ��Ÿ ������ ���� �޽��ϴ�. 
echo     Copyright 2019. dogshipski.tistory.com. All rights reserved. (�����ۿ��� ����)
echo.
pause
goto main1

:color
cls
echo.
echo     0 = ������       	8 = ȸ��
echo     1 = �Ķ���		9 = ���� �Ķ���
echo     2 = �ʷϻ�		A = ���� ���
echo     3 = û�ϻ�		B = ���� û�ϻ�
echo     4 = ������		C = ���� ������
echo     5 = ���ֻ�		D = ���� ���ֻ�
echo     6 = �����		E = ���� �����
echo     7 = �Ͼ��		F = ���� ���
echo.
echo	ù��° ������ ��� �ι�° ������ �۾�����
echo	����) 9F�� �⺻����
echo.
set /p c= ���ϴ� ���� �Է� ��    
color %c%
goto main1

:main2
cls
echo.
echo      �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ� 
echo       �� 1 �� ���� �Ϲ� ����
echo.            
echo.
echo       �� 2 �� ���� ��� ���� ����    
echo.
echo.
echo        �Ϲ� ������ ��� ���� 1024mb~2048mb �Դϴ�.
echo       	�� ����� �����Դϴ� �ڽ��� ��α׳� ī�信 �ø��� ���ñ� �ٶ��ϴ�. ��
echo.
echo     �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�
echo.
set /p p= �Է��ϰ� enter ��            
     
if %p%==1 goto basic1
if %p%==2 goto adv


:basic1
cls
echo.
echo      �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ� 
echo                     ��  ����  ��
echo               stop ��� ġ�� ���� ����
echo.
echo                     ��   �˸�   ��
echo.
echo              ���� ������ ������ �ֽ��ϴ�.
echo.
echo      �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�

java -Xmx"1024"M -Xmx"2048"M -jar paperclip-521.jar
pause
echo %date% %time%�� ������ ���������� ���� �Ǿ����ϴ�.
color 80
goto main1


:adv
cls
echo.
echo  �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ� 
echo                 ��  ����  ��
echo                  ���� ��� ����
echo.
echo      ������ �ִ� �� �뷮�� �����ʽÿ� (MB ����)
echo.
echo	  ��1024�� 1GB, 2048�� 2GB �Դϴ�
echo.
echo.		
echo.
echo  �ѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤѤ�

set /p r= �ִ� �� ����   ��  

java -Xmx"%r%"M -Xmx"%r%"M -jar paperclip-521.jar
echo %date% %time%�� ������ ���������� ���� �Ǿ����ϴ�.
pause
goto main1
goto exit


:tistory

goto main1

:why
echo ����ü 6���� �� ������
pause
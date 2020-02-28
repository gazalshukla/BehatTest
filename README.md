# BehatTest

Before running this project, I'd like to list some pre-requisites below which are required to have:

1)Behat and Mink implementation

2)Selenium webdriver implementation

3)Chromedriver.exe & selenium-server-standalone-3.141.59 

* Download simple-behat-test.rar and unzip it. 
* Move it in your behat folder in C drive.
* Open command prompt and run "java -Dwebdriver.chrome.driver="d:\Selenium\chromedriver.exe" -jar selenium-server-standalone-3.141.59.jar" .Please note that you will need to change the folder name and drive as per created in your sysytem . 
* Now , Open command prompt in another window and get into Simple-behat-test folder using cd command.
* Once you are in Simple-behat-test folder , Run the feature using ..\vendor\bin\behat command .



I have created scenarios for three feature : Login for 5 user accountts ,  Newsletter subscription and Flight search and Search results.
As i wasn't able to find Featured tour displayed under the Featured Tours section on the homepage.I couldn't automated the scenarios for the same. Provided link is also broken.
![broken](https://user-images.githubusercontent.com/35330885/75548325-07ed5080-5a53-11ea-8927-2190e9f59ef7.png)




Please note : It has been observed that site sometimes break and scenarios get failed due to this.Also ,User accounts get expired.In case of login scenario fail , you will need to create user accounts and then run the feature.






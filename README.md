# Sikumber
Implementation of Sikulix working with JRuby and Cucumber in Mac OSX 10.10.x version 1.1.0

First you need to install SikuliX in your computer. You may need it's ide to take the pictures you will use to automate (for some reason I realized that SikuliX won't read my MAC screen shots). Something interesting that you may find usefull it's that when you generate any IDE test stuff, and save it, It generates python code (inside the project diretory in a .sikuli folde where also your images are stored when you take pics), that python code can be easyly used in JRuby tests (pretty much the same sintax).
Here you can find information of what Sikuli you may download: http://nightly.sikuli.de/
If you wanna know the exactly link I used to run this test: https://oss.sonatype.org/content/groups/public/com/sikulix/sikulixsetup/1.1.0-SNAPSHOT/sikulixsetup-1.1.0-20150723.231118-137-forsetup.jar

Second you also need Jruby-1.7.18 installed (I recommend you installing it locally, like in a specific folder, using rbenv or rvm) and I'm just sure it runs in Mac OSX 10.10.x (may run in other OS 'cause it's using JRuby).

To set up the environment be sure to have bundler installed:
gem install bundle 
After installing run:
bundle install
This should do the trick,

After that navigte to the project folder and run 
cucumber
And you'll see it testing some stuff in your calculator
Any doubts abut how to use Cucumber --> https://cucumber.io/ 
Any doubts how to use SikuliX --> http://doc.sikuli.org/

If you have any problems finding Sikuli, you may need to point to the .jar
export SIKULI_HOME=/Applications/SikuliX/SikuliX
export SIKULIXAPI_JAR=/Applications/SikuliX/sikulixapi.jar
(Mine is inside Applications, yours may not, beware)


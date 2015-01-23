/opt/java/jdk1.8.0_25/bin/javac myapp.java
/opt/java/jdk1.8.0_25/bin/jar cmvf manifest.txt myapp.jar myapp.class

git init
git add .
git commit -m 'myapp - Sample Java app'
git remote add origin https://github.com/patrickmslatteryvt/myapp.git
git remote -v
git push origin master

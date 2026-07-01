1.
Git--Version
Git Config --global user.name".."
Git Config --global user.email".."
mkdir Myproject
cd myproject
get init
echo "hello mit "> index.txt
git add.
git commit -m "initial commit"
git remote add origin URl
git branch -M main
git push-u origin main

2.
Git clone URL 
CD voting system (repository name you gave) 
Git check out – b feature 
Echo "hello world " >file. text 
Git add .
Git commit - m " initial changes"
Git check out master 
Git merge feature 
Git check out feature 
Git rebase master 
Git push origin master 
Git push origin feature

5. describe('Google Search Test', () => { 
 it('should open google and verify title', async () => { 
 await browser.url('https://www.google.com'); 
 const title = await browser.getTitle(); 
 console.log("Page Title is: " + title); 
 }); 
});


6. describe('XPath Locator Test', () => {
    it('should locate element using XPath', async () => {
        await browser.url('https://the-internet.herokuapp.com/login');

        const username = await $('//input[@id="username"]');
        await username.setValue('tomsmith');

        const password = await $('//input[@id="password"]');
        await password.setValue('SuperSecretPassword!');

        const loginBtn = await $('//button[@type="submit"]');
        await loginBtn.click();
    });
});

7   mkdir maven2
cd maven2
type nul > pom.xml
mkdir src\main\java
type nul > src\main\java\app.java
tree /f

next vscode ali open folder ali maven2 ali  app.java hogbeku

package com.example;

public class App {
    public static void main(String[] args) {
        System.out.println("Hello Maven!");
    }
}

again pom.xml ali Ed past madbeku

<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0
         https://maven.apache.org/xsd/maven-4.0.0.xsd">

    <modelVersion>4.0.0</modelVersion>

    <groupId>com.example</groupId>
    <artifactId>MyProject</artifactId>
    <version>1.0</version>

</project>
 
Save and go back to cmd

mvn compile
mvn test
mvn package
mvn install
mvn clean package
git init
git add .
git commit -m "updated"
git remote add origin https://github.com/creator/maven2.git
git push -u origin main

9.
<!DOCTYPE html>
<html>
<head>
  <title>Task Manager</title>
  <!-- jQuery CDN -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
  <h2>Task Manager</h2>
  <input type="text" id="taskInput" placeholder="Enter a task">
  <button id="addTask">Add Task</button>
  
  <h3>Tasks:</h3>
  <ul id="taskList"></ul>

  <script src="script.js"></script>
</body>
</html>

====================================script.js==============
$(document).ready(function() {
    
    // 1. Add Task Function
    $("#addTask").click(function() {
        let task = $("#taskInput").val(); // Get the text from the input box
        
        if (task) {
            // Append a new bullet point (<li>) with the task and a Remove button
            $("#taskList").append(`<li>${task} <button class="remove">Remove</button></li>`);
            
            // Clear the input box after adding
            $("#taskInput").val(''); 
        }
    });

    // 2. Remove Task Function
    $(document).on("click", ".remove", function() {
        // Find the parent <li> of the clicked button and remove it completely
        $(this).parent().remove();
    });

});
 


8.docker --version

docker info
docker pull nginx
docker images 
docker run -d nginx
docker ps 
docker ps-a
docker stop........
docker rm........
docker rmi nginx

10

Write this in VS Code (main.py) file
def test_example(): assert 1 + 1 == 2
Commands:
mvn run
python -m pytest test_main.py



echo "pipeline (agent any; stages (stage('Checkout') (steps (git branch: 'main', url: 'https://github.com/username/repo.git', credentialsld: 'your-credential-id"))))" > Jenkinsfile
git add Jenkinsfile
git commit -m "Add Jenkinsfile"
git push origin main





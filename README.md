# Github_Search_Automation_Cucumber

## Technology used
- Java
- Intellij idea

## Framework used
- Cucumber
- JUnit

## Scenario
Create a project with browser-based tests for the following acceptance criteria for github.com. You must use "Cucumber Framework".

1. As a guest (not logged in), when searching GitHub for the term "create-react-app" from the landing page search input, you will see: A count of matching results
2. You will find and verify "facebook/create-react-app " project as the first result
3. As a guest, when clicking the "About" button in the landing page footer, you will be taken to the GitHub "About" page. verify, you are on about page

The following terms should be passed from the Example,
1. create-react-app
2. facebook/create-create-app

## Prerequisite
  - Some maven dependency is must for run this project
  These are: 
 ```
 <!-- https://mvnrepository.com/artifact/org.seleniumhq.selenium/selenium-java -->
        <dependency>
            <groupId>org.seleniumhq.selenium</groupId>
            <artifactId>selenium-java</artifactId>
            <version>4.10.0</version>
        </dependency>
 ```
 ```
 <!-- https://mvnrepository.com/artifact/io.cucumber/cucumber-java -->
        <dependency>
            <groupId>io.cucumber</groupId>
            <artifactId>cucumber-java</artifactId>
            <version>7.13.0</version>
        </dependency>
```
```
 <dependency>
            <groupId>io.cucumber</groupId>
            <artifactId>cucumber-junit</artifactId>
            <version>7.13.0</version>
            <scope>test</scope>
        </dependency>
```

## How to run this project
 - Clone this project [Github_Search_Automation_Cucumber](https://github.com/Maria-Akther-Mimi/Cucumber_Project_Github_Search)
 - Hit the following command:
  ```
   gradle clean test
 ```

## Project Report
https://drive.google.com/file/d/1sQmo90ykrUeasLx8LoiWMw3b_CeI0NqS/view?usp=drive_link

## Project Output Video
https://drive.google.com/file/d/1thIVcM2FPyEmmWn1DESgLL3l0FZLJJCF/view?usp=drive_link


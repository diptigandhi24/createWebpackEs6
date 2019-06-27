# createWebpackEs6

Bit of Background story:

I am preparing for interviews where I have to create lots of mini projects and always needs the setup of webpack, node and es6.

So I wrote a batch script which does that for me and thought it will be helpful for you

Follow the instruction to create a set up

1. Clone the repo or download it

2. Open command prompt and cd into the folder and run batch file

i.e cd createWebpack

Node_Webpack.bat

3. It will ask for the name of the project that you want to create

e.g carrots

4. Simply press enter or filled the project detail

e.g package name: (carrots)
version: (1.0.0)<br/>
description:<br/>
entry point: (index.js)<br/>
test command:<br/>
git repository:<br/>
keywords:<br/>
author:<br/>
license: (ISC)<br/>

5. It will display the package.json on the terminal

6. It will atuomatically start installing the webpack

7. Once it is done it will show following lines of instruction to follow

"Your Project is created please copy/past the below lines inside package.json under 'scripts'"

```json
"start": "npm run webpack",
"webpack": "webpack -d --watch",
```

8. After following above instruction your pacakge.json will look like this

```json
{
  "name": "<ProjectName>",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "start": "npm run webpack",
    "webpack": "webpack -d --watch",
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC",
  "devDependencies": {
    "webpack": "^4.35.0",
    "webpack-cli": "^3.3.5"
  }
}
```
9. You are done completely!!!

10. You can create the index.html in the root folder and include the bundle.js from ./dist/bundle.js inside script tag

11. Your project structure will look something like this

.<br/>
├── index.html  
├── package.json  
├── webpack.config.js  
├── ...<br/>
├── src<br/>
│   ├── app.js<br/>
├── ...<br/>
├── dist<br/>
│   ├── bundle.js


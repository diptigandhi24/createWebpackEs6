# createWebpackEs6
Bit of Background story:
I am preparing for interviews where I have to create lots of mini projects and always needs the setup of webpack, node and es6.
So I wrote a batch script which does that for me and thought it will be helpful for you
Follow the instruction to create a set up

1.clone the repo or download it
2. open command prompt and cd into the folder and run batch file
    i.e cd createWebpack
    Node_Webpack.bat
    
3.It will ask for the name of the project that you want to create
e.g carrots

4.Simply press enter or filled the project detail
e.g package name: (carrots)
version: (1.0.0)
description:
entry point: (index.js)
test command:
git repository:
keywords:
author:
license: (ISC)

5.It will display the package.json on the terminal
6. It will atuomatically start installing the webpack

7.Once it is done it will show following lines of instruction to follow
    "Your Project is created please copy/past the below lines inside package.json under 'scripts'"
    "start": "npm run webpack",
    "webpack": "webpack -d --watch",
8. After following above instruction your pacakge.json will look like this
        `{
  "name": <"ProjectName">,
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
}`
9. You are done completely!!!
10. you can create the index.html in the root folder and in the bundle.js from ./dist/bundle.js using script tag 
11. your project structure will look something like this
- index.html
- package.json
- webpack.config.js
- /src
    |- app.js
- /dist
    |- bundle.js
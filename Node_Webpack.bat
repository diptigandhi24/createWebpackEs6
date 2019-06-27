set /P project="enter the project name "
echo Hello %project%
mkdir %project%
cd %project%
call npm init
call npm install
call npm install webpack --save -D
call npm install -D webpack-cli 
echo npm done
mkdir src
mkdir dist
type nul > src/app.js
type nul > webpack.config.js
(echo module.exports = {
echo entry: './src/app.js',
echo    output: {
echo        filename: '../dist/bundle.js'
echo    },
echo    module: {
echo        rules: [
echo            {
echo                test: /\.js$/,
echo                exclude: /node_modules/
echo            }
echo        ]
echo    }
echo };)>webpack.config.js
echo findstr /b /c:"'scripts'" "package.json"
echo "Put it inside the Package.json under scripts"
echo "start": "npm run webpack",
echo "webpack": "webpack -d --watch",
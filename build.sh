
mkdir -p amper_app/dist


cp index.html amper_app/dist/
cp style.css amper_app/dist/


npx browserify main.js -o amper_app/dist/build.js
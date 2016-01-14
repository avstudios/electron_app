Electron app workflow:

app.js contain js code but it could be also written in dart. It was easier for now to copy example from:
http://electron.atom.io/docs/latest/tutorial/quick-start/

There is 'electron' package but it seems not to have full js API.
I would use new js package to add missing bits.

For debugging app should open:
http://localhost:8000/electron_app/web/index.html
It means I don't need to build app every time I change something.

I keep Electron.app in project folder, you can get it from: https://github.com/atom/electron/releases
To run the app use command:
./Electron.app/Contents/MacOS/Electron web/
Lab 1: Node.js and Express Server
Live deployment URL: https://bdf-lab-1.onrender.com//

Subject: Backend Development Fundamentals
Year/Term: Year II, Term II
University: Aurora Deemed to be University
Faculty: Mr. Joel Prashanth D

Student Details
Field	Details
Name	Vunnam Jaswanth narayana
Registration Number	252U1R9170
Section	S-26



Project Objective
This lab demonstrates the fundamentals of creating and running a Node.js backend server with Express.js. It covers project initialization with npm, dependency installation, Express application setup, route handling, JSON responses, date and time generation, HTTP status codes, and handling unknown routes.

The project includes a basic Node.js HTTP server and an Express server that listens on port 3000.

## How to run

```bash
cd lab-01
npm install
npm start
```

The server runs on http://localhost:3000. No environment variables are required. `PORT` is optional (default 3000).

## Endpoints

| Method | Path   | Description                              | Status |
|--------|--------|------------------------------------------|--------|
| GET    | /      | Welcome text                             | 200    |
| GET    | /about | JSON with name and section               | 200    |
| GET    | /time  | Current date and time                    | 200    |
| GET    | *      | 404 message for any unknown path         | 404    |

## Screenshots

![Plain http server replying Hello](screenshots/plain-server.png)
![GET / route](![Screenshot](./lab-01/Screenshot%202026-10-27%20105341.png))
![GET /about route](![Screenshot](./lab-01/Screenshot%202026-10-27%20105323.png))
![GET /time route](![Screenshot](./lab-01/Screenshot%202026-10-27%20105301.png))
![404 for an unknown path](![Screenshot](./lab-01/Screenshot%202026-10-27%20105135.png))
![Express installed inside node_modules](screenshots/node_modules.png)
![Status codes of every route](screenshots/status-codes.png)

## Notes

Problems faced and how I solved them:

- <PowerShell blocked npm because script execution was disabled, and you fixed it with Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned.
package.json was invalid JSON because the start script was outside the scripts block.
node_modules was committed by mistake because .gitignore wasn’t saved, and you removed it with git rm -r --cached.
The server didn’t start at first because plain-server.js was unsaved and empty.>


git repo :https://github.com/jaswanth-narayana/bdf-lab-1/edit/main/lab-01

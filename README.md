# NC/SC Route Planner Web App

Upload a CSV of coordinates, view them on a map, tag/edit them, generate optimized routes via ORS, and export directions to PDF.

## How to Run

### Client (React)
```bash
cd client
npm install
npm start
```

### Server (Node.js + ORS)
```bash
cd server
npm install
node server.js
```

The server will run at `http://localhost:3001`.
ORS API key is hardcoded, but you can move it to `.env` if you like.

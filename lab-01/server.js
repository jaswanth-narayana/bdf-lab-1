const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Welcome to my Express server');
});

app.get('/about', (req, res) => {
    res.json({ name: 'Jaswanth', section: 'CSE GAI 2C' });
});

app.get('/time', (req, res) => {
    res.send(new Date().toString());
});

// 404 handler: must stay AFTER all routes
app.use((req, res) => {
    res.status(404).send('404: Route not found');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => console.log(`Express server on port ${PORT}`));
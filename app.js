const cron = require('node-cron');
const { syncDB } = require('./task/sync-db');


console.log("Inicio de la app")
cron.schedule('1-59/5 *****', syncDB)




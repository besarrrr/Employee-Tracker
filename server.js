
const inquirer = require('inquirer');
const db = require('./db/connection');

db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    startApp();
});

var startApp = function () {
    inquirer.prompt([{
        type: 'list',
        name: 'prompt',
        message: 'What would you like to do?',
        choices: ['View All Department', 'View All Roles', 'View All Employees', 'Add A Department', 'Add A Role', 'Add An Employee', 'Update An Employee Role', 'Log Out']
    }]).then((answers) => { 
});
};
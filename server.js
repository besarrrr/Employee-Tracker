const express = require('express');
const inquirer = require('inquirer');
const db = require('./db/connection');

const PORT = process.env.PORT || 3001;
const app = express();
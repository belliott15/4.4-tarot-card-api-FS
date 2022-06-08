const { Router } = require('express');
const { TarotCards } = require('../models/TarotCard');

module.exports = Router()
  .get('/id', (req, res) => {
    const id = req.pararms.id;
    const tarotID = TarotCards.getCardbyID();
  });

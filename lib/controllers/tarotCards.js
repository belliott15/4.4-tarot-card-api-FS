const { Router } = require('express');
const TarotCards = require('../models/TarotCard');

module.exports = Router()
  .get('/id', async (req, res) => {
    const id = req.pararms.id;
    const tarotID = await TarotCards.getCardbyID(id);
    res.json(tarotID);
  })
  .get('/', async (req, res) => {
    const allCards = await TarotCards.getAllCards();
    const nameAndNumber = allCards.map(({ name, number, upright, reversed }) => ({ name, number, upright, reversed }));
    res.json(nameAndNumber);
  })
;

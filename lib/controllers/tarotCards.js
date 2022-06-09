const { Router } = require('express');
const TarotCard = require('../models/TarotCard');

module.exports = Router()
  .get('/:id', async (req, res) => {
    const id = req.params.id;
    const tarotID = await TarotCard.getCardByID(id);
    res.json(tarotID);
  })
  .get('/', async (req, res) => {
    const allCards = await TarotCard.getAllCards();
    const nameAndNumber = allCards.map(({ name, number, upright, reversed }) => ({ name, number, upright, reversed }));
    res.json(nameAndNumber);
  })
;

const pool = require('../lib/utils/pool');
const setup = require('../data/setup');
const request = require('supertest');
const app = require('../lib/app');
const TarotCard = require('../lib/models/TarotCard');

describe('backend-express-template routes', () => {
  beforeEach(() => {
    return setup(pool);
  });
  it('a given data set should return a tarot card with 4 keys name, upright, reversed, and number', async () => {
    const res = await request(app).get('/tarot');
    const allCards = await TarotCard.getAllCards();
    const expected = allCards.map(({ name, number, upright, reversed }) => ({ name, number, upright, reversed }));
    expect(res.body).toEqual(expected);
  });

  it('a singular tarot card should return', async () => {
    const res = await request(app).get('/tarot/2');
    const expected = { 
      id: 2,
      name:'The Magician',
      number: 1,
      upright: 'Willpower, Creation, Manifestation',
      reversed: 'Manipulation, Illusion',
      url: 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-magician-tarot-modern-way-tarot-deck-600x1024.jpg' };
    expect(res.body).toEqual(expected);
  });
  afterAll(() => {
    pool.end();
  });
});

const pool = require('../utils/pool');

module.exports = class TarotCard {
  id;
  name;
  number;
  upright;
  reversed;
  url;

  constructor(row){
    this.id = row.id;
    this.name = row.name;
    this.number = row.number;
    this.upright = row.upright;
    this.reversed = row.reversed;
    this.url = row.url;
  }

  static async getAllCards(){
    const { rows } = await pool.query('SELECT * FROM tarotCards;');
    return rows.map((row) => new TarotCard(row));
  }

  static async getCardByID(id){
    const { rows } = await pool.query('SELECT * FROM tarotCards WHERE id=$1', [id]);
    if (!rows[0]) return null;

    return new TarotCard(rows[0]);
  }
};

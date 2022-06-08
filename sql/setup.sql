-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`
DROP table if exists tarot_cards;

CREATE table tarot_cards (
    id BIGINT GENERATED ALWAYS AS IDENTITY, 
    name VARCHAR NOT NULL, 
    number INT NOT NULL, 
    upright VARCHAR NOT NULL,
    reversed VARCHAR NOT NULL,
    URL VARCHAR NOT NULL
);

INSERT INTO tarot_cards (name, number, upright, reversed, url) VALUES
('The Fool', 0, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Magician', 1, 'Willpower, Creation, Manifestation', 'Manipulation, Illusion', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-magician-tarot-modern-way-tarot-deck-600x1024.jpg'),
('The High Priestess', 2, 'Intuitive, Unconscious, Divine Feminine', 'Repressed Feelings, Withdrawal, Silence', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-high-priestess-tarot-deck-the-modern-way-tarot-600x1024.jpg'),
('The Empress', 3, 'Femininity, Nurturing, Fertility, Abundance', 'Dependence, Smothering, Emptiness', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-empress-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Emperor', 4, 'Authority, Structure, A Father Figure', 'Excessive control, Rigidity, Domination', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-emperor-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Hierophant', 5, 'Spiritual Wisdom, Tradition, Conformity, Morality, Ethics', 'Rebellion, Subversiveness, Freedom, Personal Beliefs', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-hierophant-tarot-deck-the-modern-way-tarot-600x1024.jpg'),
('The Lovers', 6, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 7, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 8, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 9, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 10, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 11, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 12, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 13, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 14, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 15, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 16, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 17, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 18, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 19, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 20, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg'),
('The Fool', 21, 'New Beginnings, Innocence, Adventure', 'Recklessness, Fearlessness, Risk', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-fool-tarot-the-modern-way-tarot-deck-600x1024.jpg');


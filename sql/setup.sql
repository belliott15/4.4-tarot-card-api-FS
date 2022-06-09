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
('The Lovers', 6, 'Love, Harmony, Partnerships, Choices', '	Disbalance, one-sidedness, disharmony', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-lovers-modern-way-tarot-deck-600x1024.jpg'),
('The Chariot', 7, 'Direction, control, willpower, determination, success, action', 'Lack of control, opposition, lack of direction, self-discipline', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-chariot-tarot-modern-way-tarot-deck.jpg'),
('Strength', 8, 'Strength, courage, compassion, focus, persuasion, influence', 'Self-doubt, weakness, insecurity, low energy, raw emotion', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/strength-the-modern-way-tarot-deck-cards-600x1024.jpg'),
('The Hermit', 9, 'Wisdom, soul searching, solitude, spiritual enlightenment, receiving or giving guidance', 'Loneliness, isolation, paranoia, sadness, being overcome or paralyzed by fear', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-hermit-modern-way-tarot-deck-card.jpg'),
('Wheel of Fortune', 10, '	Chance, destiny and fate, karma, turning points, life cycles', 'Upheaval, lousy luck, unwelcome change, setbacks, external forces', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-wheel-of-fortune-tarot-modern-way-deck-600x1024.jpg'),
('Justice', 11, 'Fairness, integrity, legal disputes, cause and effect, life lessons', 'Injustice, dishonesty, failure to take responsibility, deceitful practices, negative karma', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/justice-tarot-the-modern-way-deck-600x1024.jpg'),
('The Hanged Man', 12, 'Letting go, sacrificing, pausing to reflect, uncertainty, spiritual development', 'Discontentment, stagnation, negative patterns, no solution, fear of sacrifice', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-hanged-man-modern-way-tarot-deck-card-600x1024.jpg'),
('Death', 13, '	Ending of a cycle, transitions, getting rid of excess, powerful movement, resolutions', 'Resisting change, fear of new beginnings, dependency, repeating negative patterns', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2021/07/modern-way-tarot-card-death.jpg'),
('Temperance', 14, 'Balance, moderation, good health, cooperating with others, finding solutions', 'Imbalance, discord, hastiness, overindulgence, risky behavior', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/temperance-tarot-the-modern-way-deck-600x1024.jpg'),
('Devil', 15, 'Material focus, trapped in bondage, addictions and depression, negative thinking, betrayal', 'Overcoming addiction, independence, reclaiming power, detachment, freedom', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-devil-tarot-the-modern-way-deck-600x1024.jpg'),
('The Tower', 16, 'Intense and sudden change, release, painful loss, tragedy, revelation', 'Resisting change, avoiding tragedy, a narrow escape, delaying what is inevitable', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2021/07/modern-way-tarot-deck-tower-card.jpg'),
('The Star', 17, 'Hope, renewal, creativity and inspiration, generosity, healing', 'Despair, lack of hope, creative block, boredom, focusing on the negative', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-star-tarot-the-modern-way-deck-600x1024.jpg'),
('The Moon', 18, 'Fear, anxiety, confusion, delusion, risk', 'Overcoming fear, finding the truth, conquering anxiety, gaining clarity', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-moon-tarot-the-modern-way-deck-600x1024.jpg'),
('The Sun', 19, 'Happiness, fertility, success, optimism, truth', 'Sadness, procrastination, pessimism, lies, failure', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-sun-tarot-the-modern-way-deck-600x1024.jpg'),
('Judgement', 20, 'Reflection, inner calling, reckoning, awakening, rebirth, absolution', 'Feeling down, self-doubt, missing the call fearlessness', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/judgement-tarot-the-modern-way-deck-600x1024.jpg'),
('The World', 21, '	Fulfillment, harmony, completion, integration, travel, unity', 'Incompletion, shortcuts, delays, emptiness', 'https://www.alittlesparkofjoy.com/wp-content/uploads/2020/09/the-world-card-from-the-modern-way-tarot-600x1024.jpg');


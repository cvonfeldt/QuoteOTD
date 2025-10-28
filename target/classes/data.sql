INSERT INTO authors (name, biography, birth_date, nationality, notable_works) VALUES 
('Steve Jobs', 'Co-founder of Apple Inc., visionary entrepreneur who revolutionized personal computing, music, and mobile communications.', '1955-02-24', 'American', 'iPhone, iPad, Macintosh, Pixar'),
('Dalai Lama', 'Spiritual leader of Tibetan Buddhism, Nobel Peace Prize laureate, advocate for compassion and non-violence.', '1935-07-06', 'Tibetan', 'The Art of Happiness, Beyond Religion'),
('John Lennon', 'English singer, songwriter, and peace activist. Co-founder of The Beatles, one of the most influential bands in history.', '1940-10-09', 'British', 'Imagine, The Beatles, Give Peace a Chance'),
('Pauline Kael', 'Influential American film critic known for her witty, acerbic writing style and work at The New Yorker.', '1919-06-19', 'American', 'I Lost It at the Movies, For Keeps');

-- Insert Quotes linked to Authors by author_id
-- Steve Jobs quotes (author_id = 1)
INSERT INTO quote (text, author_id) VALUES 
('The only way to do great work is to love what you do.', 1),
('Innovation distinguishes between a leader and a follower.', 1),
('Stay hungry, stay foolish.', 1),
('Your time is limited, so don''t waste it living someone else''s life.', 1);

-- Dalai Lama quotes (author_id = 2)
INSERT INTO quote (text, author_id) VALUES 
('The purpose of our lives is to be happy.', 2),
('Happiness is not something ready made. It comes from your own actions.', 2),
('Be kind whenever possible. It is always possible.', 2);

-- John Lennon quotes (author_id = 3)
INSERT INTO quote (text, author_id) VALUES 
('Life is what happens when you are busy making other plans.', 3),
('Imagine all the people living life in peace.', 3),
('All you need is love.', 3);

-- Pauline Kael quote (author_id = 4)
INSERT INTO quote (text, author_id) VALUES 
('Where there is a will, there is a way.', 4);
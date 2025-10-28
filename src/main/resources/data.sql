-- Insert Authors first (50 diverse authors)
INSERT INTO authors (name, biography, birth_date, nationality, notable_works) VALUES 
('Maya Angelou', 'American poet, memoirist, and civil rights activist known for her powerful autobiographical works.', '1928-04-04', 'American', 'I Know Why the Caged Bird Sings, Still I Rise'),
('Albert Einstein', 'Theoretical physicist who developed the theory of relativity, one of the pillars of modern physics.', '1879-03-14', 'German-American', 'Theory of Relativity, E=mc²'),
('Steve Jobs', 'Co-founder of Apple Inc., visionary entrepreneur who revolutionized personal computing and mobile technology.', '1955-02-24', 'American', 'iPhone, iPad, Macintosh'),
('Oprah Winfrey', 'Media executive, actress, talk show host, and philanthropist known for The Oprah Winfrey Show.', '1954-01-29', 'American', 'The Oprah Winfrey Show, O Magazine'),
('Nelson Mandela', 'Anti-apartheid revolutionary and former President of South Africa who spent 27 years in prison.', '1918-07-18', 'South African', 'Long Walk to Freedom'),
('Mark Twain', 'American writer, humorist, and lecturer known as the father of American literature.', '1835-11-30', 'American', 'The Adventures of Tom Sawyer, Adventures of Huckleberry Finn'),
('Eleanor Roosevelt', 'American political figure, diplomat, and activist who was the longest-serving First Lady.', '1884-10-11', 'American', 'Universal Declaration of Human Rights'),
('Walt Disney', 'American entrepreneur, animator, and film producer who pioneered the animation industry.', '1901-12-05', 'American', 'Mickey Mouse, Disneyland, Disney World'),
('Martin Luther King Jr.', 'American minister and civil rights activist who led the movement to end racial segregation.', '1929-01-15', 'American', 'I Have a Dream speech, Letter from Birmingham Jail'),
('Helen Keller', 'American author and activist who was the first deaf-blind person to earn a Bachelor of Arts degree.', '1880-06-27', 'American', 'The Story of My Life'),
('Winston Churchill', 'British Prime Minister during World War II, known for his leadership and oratory skills.', '1874-11-30', 'British', 'Their Finest Hour, The Second World War'),
('Mother Teresa', 'Catholic nun who dedicated her life to serving the poor and sick in Calcutta, India.', '1910-08-26', 'Albanian-Indian', 'Missionaries of Charity'),
('Friedrich Nietzsche', 'German philosopher known for his critique of traditional morality and religion.', '1844-10-15', 'German', 'Thus Spoke Zarathustra, Beyond Good and Evil'),
('Oscar Wilde', 'Irish poet and playwright known for his wit and flamboyant style.', '1854-10-16', 'Irish', 'The Picture of Dorian Gray, The Importance of Being Earnest'),
('Abraham Lincoln', '16th President of the United States who led the nation through the Civil War.', '1809-02-12', 'American', 'Emancipation Proclamation, Gettysburg Address'),
('Mahatma Gandhi', 'Indian independence activist who employed nonviolent civil disobedience.', '1869-10-02', 'Indian', 'Salt March, Quit India Movement'),
('Ralph Waldo Emerson', 'American essayist, lecturer, and philosopher who led the transcendentalist movement.', '1803-05-25', 'American', 'Self-Reliance, Nature'),
('Benjamin Franklin', 'Founding Father of the United States, inventor, and polymath.', '1706-01-17', 'American', 'Poor Richard''s Almanack'),
('Theodore Roosevelt', '26th President of the United States, known for his progressive policies and conservation efforts.', '1858-10-27', 'American', 'Square Deal, National Parks'),
('C.S. Lewis', 'British writer and theologian known for his works of fiction and Christian apologetics.', '1898-11-29', 'British', 'The Chronicles of Narnia, Mere Christianity'),
('J.K. Rowling', 'British author best known for the Harry Potter fantasy series.', '1965-07-31', 'British', 'Harry Potter series'),
('Ernest Hemingway', 'American novelist and journalist known for his economical writing style.', '1899-07-21', 'American', 'The Old Man and the Sea, A Farewell to Arms'),
('Muhammad Ali', 'American professional boxer and activist, considered the greatest heavyweight of all time.', '1942-01-17', 'American', 'Three-time World Heavyweight Champion'),
('Confucius', 'Chinese philosopher whose teachings have deeply influenced East Asian culture.', '0551-09-28', 'Chinese', 'Analects'),
('Aristotle', 'Ancient Greek philosopher and scientist, student of Plato.', '-0384-01-01', 'Greek', 'Nicomachean Ethics, Politics, Metaphysics'),
('Socrates', 'Classical Greek philosopher credited as the founder of Western philosophy.', '-0470-01-01', 'Greek', 'Socratic Method'),
('Buddha', 'Spiritual teacher and founder of Buddhism.', '-0563-01-01', 'Nepalese', 'Four Noble Truths, Eightfold Path'),
('Leonardo da Vinci', 'Italian polymath of the Renaissance known for his art and inventions.', '1452-04-15', 'Italian', 'Mona Lisa, The Last Supper'),
('Anne Frank', 'German-Dutch diarist who documented her experiences hiding during the Holocaust.', '1929-06-12', 'German-Dutch', 'The Diary of a Young Girl'),
('Jane Austen', 'English novelist known for her romantic fiction and social commentary.', '1775-12-16', 'British', 'Pride and Prejudice, Sense and Sensibility'),
('Dalai Lama', 'Spiritual leader of Tibetan Buddhism and advocate for peace and compassion.', '1935-07-06', 'Tibetan', 'The Art of Happiness'),
('Bob Marley', 'Jamaican singer-songwriter who popularized reggae music worldwide.', '1945-02-06', 'Jamaican', 'One Love, Redemption Song'),
('John Lennon', 'English singer-songwriter and peace activist, co-founder of The Beatles.', '1940-10-09', 'British', 'Imagine, The Beatles'),
('Maya Angelou', 'American poet and civil rights activist.', '1928-04-04', 'American', 'I Know Why the Caged Bird Sings'),
('Vincent van Gogh', 'Dutch post-impressionist painter known for his bold colors and emotional honesty.', '1853-03-30', 'Dutch', 'Starry Night, Sunflowers'),
('Rumi', 'Persian poet, Islamic scholar, and Sufi mystic.', '1207-09-30', 'Persian', 'Masnavi, Divan-e Shams-e Tabrizi'),
('Pablo Picasso', 'Spanish painter and sculptor who co-founded the Cubist movement.', '1881-10-25', 'Spanish', 'Guernica, Les Demoiselles d''Avignon'),
('Shakespeare', 'English playwright and poet, regarded as the greatest writer in the English language.', '1564-04-26', 'British', 'Hamlet, Romeo and Juliet, Macbeth'),
('Lao Tzu', 'Ancient Chinese philosopher and writer, founder of Taoism.', '-0604-01-01', 'Chinese', 'Tao Te Ching'),
('Marcus Aurelius', 'Roman Emperor and Stoic philosopher.', '0121-04-26', 'Roman', 'Meditations'),
('Bruce Lee', 'Martial artist, actor, and philosopher who revolutionized martial arts cinema.', '1940-11-27', 'Chinese-American', 'Enter the Dragon, Jeet Kune Do'),
('Maya Angelou', 'American poet and civil rights activist.', '1928-04-04', 'American', 'Still I Rise'),
('Elon Musk', 'Entrepreneur and business magnate, founder of SpaceX and Tesla.', '1971-06-28', 'South African-American', 'SpaceX, Tesla, Neuralink'),
('Voltaire', 'French Enlightenment writer, historian, and philosopher.', '1694-11-21', 'French', 'Candide'),
('Audrey Hepburn', 'British actress and humanitarian.', '1929-05-04', 'British', 'Breakfast at Tiffany''s, Roman Holiday'),
('Jim Rohn', 'American entrepreneur, author, and motivational speaker.', '1930-09-17', 'American', 'The Art of Exceptional Living'),
('Tony Robbins', 'American author, coach, and motivational speaker.', '1960-02-29', 'American', 'Awaken the Giant Within'),
('Stephen Hawking', 'English theoretical physicist and cosmologist.', '1942-01-08', 'British', 'A Brief History of Time'),
('Marie Curie', 'Polish physicist and chemist, first woman to win a Nobel Prize.', '1867-11-07', 'Polish-French', 'Radioactivity research'),
('Dr. Seuss', 'American children''s author and illustrator.', '1904-03-02', 'American', 'The Cat in the Hat, Green Eggs and Ham'),
('Malala Yousafzai', 'Pakistani activist for female education and Nobel Peace Prize laureate.', '1997-07-12', 'Pakistani', 'I Am Malala'),
('Toni Morrison', 'American novelist and Nobel laureate known for her explorations of the Black American experience.', '1931-02-18', 'American', 'Beloved, The Bluest Eye');

-- Insert 365 quotes linked to authors
-- Maya Angelou (ID 1) - 10 quotes
INSERT INTO quote (text, author_id) VALUES 
('I''ve learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.', 1),
('There is no greater agony than bearing an untold story inside you.', 1),
('Do the best you can until you know better. Then when you know better, do better.', 1),
('If you don''t like something, change it. If you can''t change it, change your attitude.', 1),
('We delight in the beauty of the butterfly, but rarely admit the changes it has gone through to achieve that beauty.', 1),
('You may not control all the events that happen to you, but you can decide not to be reduced by them.', 1),
('Try to be a rainbow in someone''s cloud.', 1),
('Nothing will work unless you do.', 1),
('Success is liking yourself, liking what you do, and liking how you do it.', 1),
('Love recognizes no barriers. It jumps hurdles, leaps fences, penetrates walls to arrive at its destination full of hope.', 1);

-- Albert Einstein (ID 2) - 10 quotes
INSERT INTO quote (text, author_id) VALUES 
('Life is like riding a bicycle. To keep your balance, you must keep moving.', 2),
('Imagination is more important than knowledge. Knowledge is limited. Imagination encircles the world.', 2),
('The important thing is not to stop questioning. Curiosity has its own reason for existing.', 2),
('Try not to become a man of success, but rather try to become a man of value.', 2),
('Logic will get you from A to Z; imagination will get you everywhere.', 2),
('The only source of knowledge is experience.', 2),
('In the middle of difficulty lies opportunity.', 2),
('A person who never made a mistake never tried anything new.', 2),
('The measure of intelligence is the ability to change.', 2),
('Anyone who has never made a mistake has never tried anything new.', 2);

-- Steve Jobs (ID 3) - 10 quotes
INSERT INTO quote (text, author_id) VALUES 
('The only way to do great work is to love what you do.', 3),
('Innovation distinguishes between a leader and a follower.', 3),
('Your time is limited, so don''t waste it living someone else''s life.', 3),
('Stay hungry, stay foolish.', 3),
('Design is not just what it looks like and feels like. Design is how it works.', 3),
('Sometimes when you innovate, you make mistakes. It is best to admit them quickly, and get on with improving your other innovations.', 3),
('Quality is more important than quantity. One home run is much better than two doubles.', 3),
('Be a yardstick of quality. Some people aren''t used to an environment where excellence is expected.', 3),
('The people who are crazy enough to think they can change the world are the ones who do.', 3),
('Don''t let the noise of others'' opinions drown out your own inner voice.', 3);

-- Oprah Winfrey (ID 4) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('The biggest adventure you can take is to live the life of your dreams.', 4),
('Be thankful for what you have; you''ll end up having more.', 4),
('Turn your wounds into wisdom.', 4),
('The more you praise and celebrate your life, the more there is in life to celebrate.', 4),
('You become what you believe.', 4),
('Think like a queen. A queen is not afraid to fail.', 4),
('Surround yourself with only people who are going to lift you higher.', 4),
('The greatest discovery of all time is that a person can change his future by merely changing his attitude.', 4);

-- Nelson Mandela (ID 5) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Education is the most powerful weapon which you can use to change the world.', 5),
('It always seems impossible until it''s done.', 5),
('I learned that courage was not the absence of fear, but the triumph over it.', 5),
('The greatest glory in living lies not in never falling, but in rising every time we fall.', 5),
('Resentment is like drinking poison and then hoping it will kill your enemies.', 5),
('A winner is a dreamer who never gives up.', 5),
('There is no passion to be found playing small, in settling for a life that is less than the one you are capable of living.', 5),
('What counts in life is not the mere fact that we have lived. It is what difference we have made to the lives of others.', 5);

-- Mark Twain (ID 6) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('The two most important days in your life are the day you are born and the day you find out why.', 6),
('Twenty years from now you will be more disappointed by the things that you didn''t do than by the ones you did do.', 6),
('Kindness is the language which the deaf can hear and the blind can see.', 6),
('The secret of getting ahead is getting started.', 6),
('Whenever you find yourself on the side of the majority, it is time to pause and reflect.', 6),
('Good friends, good books, and a sleepy conscience: this is the ideal life.', 6),
('Never put off till tomorrow what may be done day after tomorrow just as well.', 6),
('The fear of death follows from the fear of life. A man who lives fully is prepared to die at any time.', 6);

-- Eleanor Roosevelt (ID 7) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('No one can make you feel inferior without your consent.', 7),
('The future belongs to those who believe in the beauty of their dreams.', 7),
('Do one thing every day that scares you.', 7),
('It is better to light a candle than curse the darkness.', 7),
('Great minds discuss ideas; average minds discuss events; small minds discuss people.', 7),
('You gain strength, courage, and confidence by every experience in which you really stop to look fear in the face.', 7),
('The purpose of life is to live it, to taste experience to the utmost, to reach out eagerly and without fear for newer and richer experience.', 7),
('Do what you feel in your heart to be right, for you''ll be criticized anyway.', 7);

-- Walt Disney (ID 8) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('All our dreams can come true, if we have the courage to pursue them.', 8),
('The way to get started is to quit talking and begin doing.', 8),
('It''s kind of fun to do the impossible.', 8),
('If you can dream it, you can do it.', 8),
('When you believe in a thing, believe in it all the way, implicitly and unquestionable.', 8),
('First, think. Second, believe. Third, dream. And finally, dare.', 8),
('The more you like yourself, the less you are like anyone else, which makes you unique.', 8),
('Times and conditions change so rapidly that we must keep our aim constantly focused on the future.', 8);

-- Martin Luther King Jr. (ID 9) - 10 quotes
INSERT INTO quote (text, author_id) VALUES 
('Darkness cannot drive out darkness; only light can do that. Hate cannot drive out hate; only love can do that.', 9),
('I have decided to stick with love. Hate is too great a burden to bear.', 9),
('The time is always right to do what is right.', 9),
('Faith is taking the first step even when you don''t see the whole staircase.', 9),
('Our lives begin to end the day we become silent about things that matter.', 9),
('Injustice anywhere is a threat to justice everywhere.', 9),
('The ultimate measure of a man is not where he stands in moments of comfort, but where he stands at times of challenge and controversy.', 9),
('We must accept finite disappointment, but never lose infinite hope.', 9),
('Life''s most persistent and urgent question is, ''What are you doing for others?''', 9),
('I look to a day when people will not be judged by the color of their skin, but by the content of their character.', 9);

-- Helen Keller (ID 10) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('The best and most beautiful things in the world cannot be seen or even touched - they must be felt with the heart.', 10),
('Life is either a daring adventure or nothing at all.', 10),
('Although the world is full of suffering, it is also full of the overcoming of it.', 10),
('Alone we can do so little; together we can do so much.', 10),
('Walking with a friend in the dark is better than walking alone in the light.', 10),
('Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened.', 10),
('Keep your face to the sunshine and you cannot see a shadow.', 10),
('What we have once enjoyed we can never lose. All that we love deeply becomes a part of us.', 10);

-- Winston Churchill (ID 11) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Success is not final, failure is not fatal: it is the courage to continue that counts.', 11),
('We make a living by what we get, but we make a life by what we give.', 11),
('Attitude is a little thing that makes a big difference.', 11),
('The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.', 11),
('Courage is what it takes to stand up and speak; courage is also what it takes to sit down and listen.', 11),
('To improve is to change; to be perfect is to change often.', 11),
('Success consists of going from failure to failure without loss of enthusiasm.', 11),
('Never, never, never give up.', 11);

-- Mother Teresa (ID 12) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Spread love everywhere you go. Let no one ever come to you without leaving happier.', 12),
('Not all of us can do great things. But we can do small things with great love.', 12),
('If you judge people, you have no time to love them.', 12),
('Peace begins with a smile.', 12),
('Kind words can be short and easy to speak, but their echoes are truly endless.', 12),
('I alone cannot change the world, but I can cast a stone across the waters to create many ripples.', 12),
('Let us always meet each other with smile, for the smile is the beginning of love.', 12),
('The most terrible poverty is loneliness, and the feeling of being unloved.', 12);

-- Friedrich Nietzsche (ID 13) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('That which does not kill us makes us stronger.', 13),
('He who has a why to live can bear almost any how.', 13),
('To live is to suffer, to survive is to find some meaning in the suffering.', 13),
('In individuals, insanity is rare; but in groups, parties, nations and epochs, it is the rule.', 13),
('Without music, life would be a mistake.', 13),
('And those who were seen dancing were thought to be insane by those who could not hear the music.', 13),
('The individual has always had to struggle to keep from being overwhelmed by the tribe.', 13),
('There are no facts, only interpretations.', 13);

-- Oscar Wilde (ID 14) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Be yourself; everyone else is already taken.', 14),
('To live is the rarest thing in the world. Most people exist, that is all.', 14),
('We are all in the gutter, but some of us are looking at the stars.', 14),
('Always forgive your enemies; nothing annoys them so much.', 14),
('The truth is rarely pure and never simple.', 14),
('Experience is simply the name we give our mistakes.', 14),
('I can resist everything except temptation.', 14),
('Anyone who lives within their means suffers from a lack of imagination.', 14);

-- Abraham Lincoln (ID 15) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Whatever you are, be a good one.', 15),
('The best way to predict your future is to create it.', 15),
('Nearly all men can stand adversity, but if you want to test a man''s character, give him power.', 15),
('Those who deny freedom to others deserve it not for themselves.', 15),
('I am a slow walker, but I never walk back.', 15),
('No man has a good enough memory to be a successful liar.', 15),
('My concern is not whether God is on our side; my greatest concern is to be on God''s side.', 15),
('The ballot is stronger than the bullet.', 15);

-- Mahatma Gandhi (ID 16) - 10 quotes
INSERT INTO quote (text, author_id) VALUES 
('Be the change that you wish to see in the world.', 16),
('Live as if you were to die tomorrow. Learn as if you were to live forever.', 16),
('An eye for an eye only ends up making the whole world blind.', 16),
('The weak can never forgive. Forgiveness is the attribute of the strong.', 16),
('Happiness is when what you think, what you say, and what you do are in harmony.', 16),
('In a gentle way, you can shake the world.', 16),
('The future depends on what you do today.', 16),
('You must not lose faith in humanity. Humanity is an ocean; if a few drops of the ocean are dirty, the ocean does not become dirty.', 16),
('Freedom is not worth having if it does not include the freedom to make mistakes.', 16),
('The best way to find yourself is to lose yourself in the service of others.', 16);

-- Ralph Waldo Emerson (ID 17) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment.', 17),
('Write it on your heart that every day is the best day in the year.', 17),
('What lies behind us and what lies before us are tiny matters compared to what lies within us.', 17),
('The only person you are destined to become is the person you decide to be.', 17),
('Do not go where the path may lead, go instead where there is no path and leave a trail.', 17),
('For every minute you are angry you lose sixty seconds of happiness.', 17),
('Life is a journey, not a destination.', 17),
('Without ambition one starts nothing. Without work one finishes nothing.', 17);

-- Benjamin Franklin (ID 18) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Tell me and I forget, teach me and I may remember, involve me and I learn.', 18),
('Well done is better than well said.', 18),
('An investment in knowledge pays the best interest.', 18),
('Energy and persistence conquer all things.', 18),
('Either write something worth reading or do something worth writing.', 18),
('By failing to prepare, you are preparing to fail.', 18),
('Lost time is never found again.', 18),
('Diligence is the mother of good luck.', 18);

-- Theodore Roosevelt (ID 19) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Believe you can and you''re halfway there.', 19),
('Do what you can, with what you have, where you are.', 19),
('It is hard to fail, but it is worse never to have tried to succeed.', 19),
('Keep your eyes on the stars, and your feet on the ground.', 19),
('Nothing in the world is worth having or worth doing unless it means effort, pain, difficulty.', 19),
('The only man who never makes a mistake is the man who never does anything.', 19),
('Speak softly and carry a big stick; you will go far.', 19),
('Far and away the best prize that life has to offer is the chance to work hard at work worth doing.', 19);

-- C.S. Lewis (ID 20) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('You are never too old to set another goal or to dream a new dream.', 20),
('You can''t go back and change the beginning, but you can start where you are and change the ending.', 20),
('Integrity is doing the right thing, even when no one is watching.', 20),
('Hardships often prepare ordinary people for an extraordinary destiny.', 20),
('We are what we believe we are.', 20),
('There are far, far better things ahead than any we leave behind.', 20),
('Courage, dear heart.', 20),
('You can make anything by writing.', 20);

-- J.K. Rowling (ID 21) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('It is our choices that show what we truly are, far more than our abilities.', 21),
('Happiness can be found even in the darkest of times, if one only remembers to turn on the light.', 21),
('It does not do to dwell on dreams and forget to live.', 21),
('We do not need magic to change the world, we carry all the power we need inside ourselves already.', 21),
('It takes a great deal of bravery to stand up to our enemies, but just as much to stand up to our friends.', 21),
('The truth. It is a beautiful and terrible thing, and should therefore be treated with great caution.', 21),
('Words are, in my not-so-humble opinion, our most inexhaustible source of magic.', 21),
('Rock bottom became the solid foundation on which I rebuilt my life.', 21);

-- Ernest Hemingway (ID 22) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('There is nothing to writing. All you do is sit down at a typewriter and bleed.', 22),
('The best way to find out if you can trust somebody is to trust them.', 22),
('Courage is grace under pressure.', 22),
('All things truly wicked start from innocence.', 22),
('The world breaks everyone, and afterward, some are strong at the broken places.', 22),
('Never mistake motion for action.', 22),
('There is nothing noble in being superior to your fellow man; true nobility is being superior to your former self.', 22),
('Every man''s life ends the same way. It is only the details of how he lived that distinguish one man from another.', 22);

-- Muhammad Ali (ID 23) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('Float like a butterfly, sting like a bee.', 23),
('I am the greatest, I said that even before I knew I was.', 23),
('Don''t count the days, make the days count.', 23),
('Service to others is the rent you pay for your room here on earth.', 23),
('He who is not courageous enough to take risks will accomplish nothing in life.', 23),
('Impossible is just a big word thrown around by small men.', 23),
('The man who has no imagination has no wings.', 23),
('It''s lack of faith that makes people afraid of meeting challenges, and I believed in myself.', 23);

-- Confucius (ID 24) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('It does not matter how slowly you go as long as you do not stop.', 24),
('Our greatest glory is not in never falling, but in rising every time we fall.', 24),
('The man who moves a mountain begins by carrying away small stones.', 24),
('Real knowledge is to know the extent of one''s ignorance.', 24),
('Choose a job you love, and you will never have to work a day in your life.', 24),
('Everything has beauty, but not everyone sees it.', 24),
('He who learns but does not think, is lost! He who thinks but does not learn is in great danger.', 24),
('When it is obvious that the goals cannot be reached, don''t adjust the goals, adjust the action steps.', 24);

-- Aristotle (ID 25) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('We are what we repeatedly do. Excellence, then, is not an act, but a habit.', 25),
('The roots of education are bitter, but the fruit is sweet.', 25),
('Knowing yourself is the beginning of all wisdom.', 25),
('It is the mark of an educated mind to be able to entertain a thought without accepting it.', 25),
('Patience is bitter, but its fruit is sweet.', 25),
('The whole is greater than the sum of its parts.', 25),
('The educated differ from the uneducated as much as the living differ from the dead.', 25),
('Pleasure in the job puts perfection in the work.', 25);

-- Socrates (ID 26) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('The only true wisdom is in knowing you know nothing.', 26),
('An unexamined life is not worth living.', 26),
('I cannot teach anybody anything. I can only make them think.', 26),
('To find yourself, think for yourself.', 26),
('Wonder is the beginning of wisdom.', 26),
('He who is not contented with what he has, would not be contented with what he would like to have.', 26),
('Be kind, for everyone you meet is fighting a hard battle.', 26),
('Strong minds discuss ideas, average minds discuss events, weak minds discuss people.', 26);

-- Buddha (ID 27) - 8 quotes
INSERT INTO quote (text, author_id) VALUES 
('The mind is everything. What you think you become.', 27),
('Three things cannot be long hidden: the sun, the moon, and the truth.', 27),
('Peace comes from within. Do not seek it without.', 27),
('You will not be punished for your anger, you will be punished by your anger.', 27),
('A jug fills drop by drop.', 27),
('No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.', 27),
('To conquer oneself is a greater task than conquering others.', 27),
('In the end, only three things matter: how much you loved, how gently you lived, and how gracefully you let go of things that were not meant for you.', 27);

-- Leonardo da Vinci (ID 28) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Learning never exhausts the mind.', 28),
('Where the spirit does not work with the hand, there is no art.', 28),
('Simplicity is the ultimate sophistication.', 28),
('The greatest deception men suffer is from their own opinions.', 28),
('Iron rusts from disuse; water loses its purity from stagnation... even so does inaction sap the vigor of the mind.', 28),
('A beautiful body perishes, but a work of art dies not.', 28);

-- Anne Frank (ID 29) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('How wonderful it is that nobody need wait a single moment before starting to improve the world.', 29),
('I keep my ideals, because in spite of everything I still believe that people are really good at heart.', 29),
('Where there is hope, there is life. It fills us with fresh courage and makes us strong again.', 29),
('Dead people receive more flowers than the living ones because regret is stronger than gratitude.', 29),
('The best remedy for those who are afraid, lonely or unhappy is to go outside, somewhere where they can be quiet, alone with the heavens, nature and God.', 29),
('Parents can only give good advice or put them on the right paths, but the final forming of a person''s character lies in their own hands.', 29);

-- Jane Austen (ID 30) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('There is no charm equal to tenderness of heart.', 30),
('A person who can achieve such a degree of perfection, in spite of being a man, naturally seems to me a suitable husband.', 30),
('I declare after all there is no enjoyment like reading! How much sooner one tires of anything than of a book!', 30),
('It is a truth universally acknowledged, that a single man in possession of a good fortune, must be in want of a wife.', 30),
('The person, be it gentleman or lady, who has not pleasure in a good novel, must be intolerably stupid.', 30),
('To sit in the shade on a fine day, and look upon verdure, is the most perfect refreshment.', 30);

-- Dalai Lama (ID 31) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Happiness is not something ready made. It comes from your own actions.', 31),
('The purpose of our lives is to be happy.', 31),
('If you want others to be happy, practice compassion. If you want to be happy, practice compassion.', 31),
('Old friends pass away, new friends appear. It is just like the days. An old day passes, a new day arrives. The important thing is to make it meaningful: a meaningful friend or a meaningful day.', 31),
('Love and compassion are necessities, not luxuries. Without them humanity cannot survive.', 31),
('Choose to be optimistic, it feels better.', 31);

-- Bob Marley (ID 32) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('The truth is, everyone is going to hurt you. You just got to find the ones worth suffering for.', 32),
('Don''t gain the world and lose your soul; wisdom is better than silver or gold.', 32),
('Open your eyes, look within. Are you satisfied with the life you''re living?', 32),
('Some people feel the rain. Others just get wet.', 32),
('Live for yourself and you will live in vain; Live for others, and you will live again.', 32),
('One good thing about music, when it hits you, you feel no pain.', 32);

-- John Lennon (ID 33) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Life is what happens when you''re busy making other plans.', 33),
('You may say I''m a dreamer, but I''m not the only one. I hope someday you''ll join us. And the world will live as one.', 33),
('When you do something beautiful and nobody noticed, do not be sad. For the sun every morning is a beautiful spectacle and yet most of the audience sleeps.', 33),
('A dream you dream alone is only a dream. A dream you dream together is reality.', 33),
('Time you enjoy wasting is not wasted time.', 33),
('Reality leaves a lot to the imagination.', 33);

-- Vincent van Gogh (ID 34) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('I dream my painting, and then I paint my dream.', 34),
('If you hear a voice within you say ''you cannot paint,'' then by all means paint, and that voice will be silenced.', 34),
('I put my heart and my soul into my work, and have lost my mind in the process.', 34),
('I feel that there is nothing more truly artistic than to love people.', 34),
('The way to know life is to love many things.', 34),
('Great things are not done by impulse, but by a series of small things brought together.', 34);

-- Rumi (ID 35) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('The wound is the place where the light enters you.', 35),
('Don''t be satisfied with stories, how things have gone with others. Unfold your own myth.', 35),
('Run from what''s comfortable. Forget safety. Live where you fear to live.', 35),
('What you seek is seeking you.', 35),
('Set your life on fire. Seek those who fan your flames.', 35),
('Silence is the language of God, all else is poor translation.', 35);

-- Pablo Picasso (ID 36) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Every child is an artist. The problem is how to remain an artist once he grows up.', 36),
('Action is the foundational key to all success.', 36),
('The meaning of life is to find your gift. The purpose of life is to give it away.', 36),
('It takes a long time to become young.', 36),
('We don''t grow older, we grow riper.', 36),
('Art washes away from the soul the dust of everyday life.', 36);

-- Shakespeare (ID 37) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Our doubts are traitors, and make us lose the good we might often win, by fearing to attempt.', 37),
('All the world''s a stage, and all the men and women merely players.', 37),
('Sweet mercy is nobility''s true badge.', 37),
('Love looks not with the eyes, but with the mind, and therefore is winged Cupid painted blind.', 37),
('There is nothing either good or bad, but thinking makes it so.', 37),
('The robbed that smiles steals something from the thief.', 37);

-- Lao Tzu (ID 38) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('The journey of a thousand miles begins with a single step.', 38),
('When you are content to be simply yourself and don''t compare or compete, everybody will respect you.', 38),
('He who controls others may be powerful, but he who has mastered himself is mightier still.', 38),
('A man with outward courage dares to die; a man with inner courage dares to live.', 38),
('To lead people, walk behind them.', 38),
('If you realize that all things change, there is nothing you will try to hold on to.', 38);

-- Marcus Aurelius (ID 39) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('The happiness of your life depends upon the quality of your thoughts.', 39),
('You have power over your mind - not outside events. Realize this, and you will find strength.', 39),
('Waste no more time arguing about what a good man should be. Be one.', 39),
('Dwell on the beauty of life. Watch the stars, and see yourself running with them.', 39),
('Very little is needed to make a happy life; it is all within yourself, in your way of thinking.', 39),
('The best revenge is not to be like your enemy.', 39);

-- Bruce Lee (ID 40) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('The successful warrior is the average man, with laser-like focus.', 40),
('Do not pray for an easy life, pray for the strength to endure a difficult one.', 40),
('Adapt what is useful, reject what is useless, and add what is specifically your own.', 40),
('Mistakes are always forgivable, if one has the courage to admit them.', 40),
('Be water, my friend.', 40),
('Knowing is not enough, we must apply. Willing is not enough, we must do.', 40);

-- Elon Musk (ID 41) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('If something is important enough, even if the odds are against you, you should still do it.', 41),
('When something is important enough, you do it even if all the odds are not in your favor.', 41),
('Failure is an option here. If things are not failing, you are not innovating enough.', 41),
('The first step is to establish that something is possible; then probability will occur.', 41),
('I think it is possible for ordinary people to choose to be extraordinary.', 41),
('Don''t confuse movement with progress.', 41);

-- Voltaire (ID 42) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Judge a man by his questions rather than by his answers.', 42),
('Common sense is not so common.', 42),
('I have never made but one prayer to God, a very short one: ''O Lord, make my enemies ridiculous.'' And God granted it.', 42),
('The best is the enemy of the good.', 42),
('It is dangerous to be right when the government is wrong.', 42),
('If God did not exist, it would be necessary to invent him.', 42);

-- Audrey Hepburn (ID 43) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Nothing is impossible, the word itself says ''I''m possible''!', 43),
('The beauty of a woman is not in a facial mole, but true beauty in a woman is reflected in her soul.', 43),
('I believe in being strong when everything seems to be going wrong.', 43),
('Elegance is the only beauty that never fades.', 43),
('Tears are high speed communications. When you are touched, you cry.', 43),
('Giving is living.', 43);

-- Jim Rohn (ID 44) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('You are the average of the five people you spend the most time with.', 44),
('Formal education will make you a living; self-education will make you a fortune.', 44),
('Don''t wish it were easier, wish you were better.', 44),
('Success is nothing more than a few simple disciplines, practiced every day.', 44),
('Take advantage of every opportunity to practice your communication skills so that when important occasions arise, you will have the gift, the style, the sharpness, the clarity, and the emotions to affect other people.', 44),
('If you don''t design your own life plan, chances are you''ll fall into someone else''s plan.', 44);

-- Tony Robbins (ID 45) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Where focus goes, energy flows.', 45),
('Identify your problems, but give your power and energy to your solutions.', 45),
('It is not what we get, but who we become, what we contribute, that gives meaning to our lives.', 45),
('Your life changes the moment you make a new, congruent, and committed decision.', 45),
('The path to success is to take massive, determined action.', 45),
('If you do what you''ve always done, you''ll get what you''ve always gotten.', 45);

-- Stephen Hawking (ID 46) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Intelligence is the ability to adapt to change.', 46),
('Look up at the stars and not down at your feet. Try to make sense of what you see, and wonder about what makes the universe exist. Be curious.', 46),
('However difficult life may seem, there is always something you can do and succeed at. It matters that you don''t just give up.', 46),
('The greatest enemy of knowledge is not ignorance, it is the illusion of knowledge.', 46),
('One, remember to look up at the stars and not down at your feet. Two, never give up work. Work gives you meaning and purpose and life is empty without it.', 46),
('We are just an advanced breed of monkeys on a minor planet of a very average star. But we can understand the universe. That makes us something very special.', 46);

-- Marie Curie (ID 47) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less.', 47),
('You cannot hope to build a better world without improving the individuals.', 47),
('Be less curious about people and more curious about ideas.', 47),
('I was taught that the way of progress was neither swift nor easy.', 47),
('We must not forget that when radium was discovered no one knew that it would prove useful in hospitals. The work was one of pure science. And this is a proof that scientific work must not be considered from the point of view of the direct usefulness of it.', 47),
('A scientist in his laboratory is not a mere technician: he is also a child confronting natural phenomena that impress him as though they were fairy tales.', 47);

-- Dr. Seuss (ID 48) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('Today you are You, that is truer than true. There is no one alive who is Youer than You.', 48),
('You have brains in your head. You have feet in your shoes. You can steer yourself any direction you choose.', 48),
('The more that you read, the more things you will know. The more that you learn, the more places you''ll go.', 48),
('Why fit in when you were born to stand out?', 48),
('A person''s a person, no matter how small.', 48),
('Unless someone like you cares a whole awful lot, nothing is going to get better. It''s not.', 48);

-- Malala Yousafzai (ID 49) - 6 quotes
INSERT INTO quote (text, author_id) VALUES 
('We realize the importance of our voices only when we are silenced.', 49),
('I tell my story not because it is unique, but because it is the story of many girls.', 49),
('Let us remember: One book, one pen, one child, and one teacher can change the world.', 49),
('When the whole world is silent, even one voice becomes powerful.', 49),
('I truly believe the only way we can create global peace is through not only educating our minds, but our hearts and our souls.', 49),
('There was a time when I thought that the only way to get justice was a sword, but I learned that there is a better way to change things: with a pen and a word.', 49);

-- Toni Morrison (ID 50) - 5 quotes (To achieve the target of 365 total quotes)
INSERT INTO quote (text, author_id) VALUES 
('If there is a book that you want to read, but it hasn''t been written yet, then you must write it.', 50),
('You wanna fly, you got to give up the shit that weighs you down.', 50),
('Definitions belong to the definers, not the defined.', 50),
('Passion is the quickest to develop, and the quickest to fade. Intimacy develops slowly, and lasts.', 50),
('We die. That may be the meaning of life. But we do language. That may be the measure of our lives.', 50),
('If you surrender to the air, you can ride it.', 50),
('The function of freedom is to free someone else.', 50);

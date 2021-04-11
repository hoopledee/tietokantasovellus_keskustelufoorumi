CREATE TABLE topics (
    id SERIAL PRIMARY KEY,
    topic TEXT,
    
);
CREATE TABLE messages (
    id SERIAL PRIMARY KEY,
    message_id INTEGER REFERENCES topics,
    message TEXT,
    username TEXT
);

 CREATE TABLE usersf (
    id SERIAL PRIMARY KEY, 
    username TEXT, 
    password TEXT, 
    message_id INTEGER REFERENCES messages, 
    topic_id INTEGER REFERENCES topics
);

CREATE TABLE topic_creator (
    topic_id INTEGER REFERENCES topics,
    user_id INTEGER REFERENCES usersf
);


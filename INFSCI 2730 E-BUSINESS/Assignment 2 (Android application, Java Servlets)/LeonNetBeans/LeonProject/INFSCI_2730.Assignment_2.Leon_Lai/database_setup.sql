CREATE TABLE Questionnaires
( id         BIGINT       PRIMARY KEY  GENERATED ALWAYS AS IDENTITY
, title      LONG VARCHAR NOT NULL
, json       LONG VARCHAR NOT NULL
);

CREATE TABLE AnsweredQuestionnaires
( id         BIGINT       PRIMARY KEY  GENERATED ALWAYS AS IDENTITY
, title      LONG VARCHAR NOT NULL
, json       LONG VARCHAR NOT NULL
);

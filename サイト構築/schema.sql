CREATE TABLE activateRequests (
  token TEXT NOT PRIMARY KEY,
  memberId TEXT NULL UNIQUE,
  email TEXT NOT NULL UNIQUE,
  createdAt INTEGER unixepoch()
);

CREATE TABLE activateRequests (
  token TEXT NOT PRIMARY KEY,
  memberId TEXT NULL UNIQUE,
  email TEXT NOT NULL UNIQUE,
  createdAt INTEGER unixepoch()
);

CREATE TABLE activateRequests (
  token TEXT NOT PRIMARY KEY,
  memberId TEXT NULL UNIQUE,
  email TEXT NOT NULL UNIQUE,
  createdAt INTEGER unixepoch()
);

CREATE TABLE activateRequests (
  token TEXT NOT PRIMARY KEY,
  memberId TEXT NULL UNIQUE,
  email TEXT NOT NULL UNIQUE,
  createdAt INTEGER unixepoch()
);

CREATE TABLE members (
  memberId TEXT PRIMARY KEY,
  email TEXT NOT NULL UNIQUE,
  createdAt INTEGER unixepoch()
);

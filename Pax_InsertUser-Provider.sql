USE PaxDB;
INSERT INTO
  USER (cpf, email, name, password, url_avatar, user_id)
VALUES
(
  '11111111111',
  'roger@gmail.com',
  'Roger',
  'asdfasdf',
  'roger.jpg',
  NULL
);

INSERT INTO
  USER (cpf, email, name, password, url_avatar, user_id)
VALUES
(
  '22222222222',
  'youssef@gmail.com',
  'Youssef',
  'asdfasdf',
  'youssef.jpg',
  NULL
);

INSERT INTO
  PROVIDER (
    bio,
    issuing_organ,
    maximum_price,
    minimum_price,
    number,
    provider_id,
    uf,
    url_rg_photo,
    user_id
  )
VALUES
  (
    'Eu sou um cara muito legal',
    'SSP',
    '150',
    '30',
    '3333333',
    NULL,
    'DF',
    'yousseflindo.jpg',
    2
  );
--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.6
-- Dumped by pg_dump version 9.5.6

-- Started on 2017-03-28 09:13:19 CEST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 2150 (class 0 OID 16394)
-- Dependencies: 183
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: steph
--

INSERT INTO companies (id, name, age, adress1, adress2, postal_code, city) VALUES (3, 'SAS Machin Truc', 5, '20 rue des bidules', '', '40000', 'MONT-DE-MARSAN');
INSERT INTO companies (id, name, age, adress1, adress2, postal_code, city) VALUES (4, 'SARL Huile de Code', 3, '236 route de Canenx', 'Parc techno. SO WATT!- La Fabrik', '40000', 'MONT-DE-MARSAN');
INSERT INTO companies (id, name, age, adress1, adress2, postal_code, city) VALUES (5, 'SMALL : Stéphane MASCARON Architecte Logiciels Libres', 23, '260 avenue des arènes', '', '40090', 'SAINT-PERDON');
INSERT INTO companies (id, name, age, adress1, adress2, postal_code, city) VALUES (6, 'SP Dev : Stéphane PONTEINS', 10, 'Rue des angles V2', '', '40100', 'DAX');
INSERT INTO companies (id, name, age, adress1, adress2, postal_code, city) VALUES (7, 'Agence Esens : Laurence MORIN', 15, '13 Rue Léon Bérard', '', '40000', 'MONT-DE-MARSAN');


--
-- TOC entry 2170 (class 0 OID 0)
-- Dependencies: 182
-- Name: companies__id_seq; Type: SEQUENCE SET; Schema: public; Owner: steph
--

SELECT pg_catalog.setval('companies__id_seq', 7, true);


--
-- TOC entry 2148 (class 0 OID 16386)
-- Dependencies: 181
-- Data for Name: countries; Type: TABLE DATA; Schema: public; Owner: steph
--

INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AD', 'Andorra', 'Andorre', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AE', 'United Arab Emirates', 'Émirats arabes unis', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AF', 'Afghanistan', 'Afghanistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AG', 'Antigua and Barbuda', 'Antigua-et-Barbuda', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AI', 'Anguilla', 'Anguilla', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AL', 'Albania', 'Albanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AM', 'Armenia', 'Arménie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AO', 'Angola', 'Angola', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AQ', 'Antarctica', 'Antarctique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AR', 'Argentina', 'Argentine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AS', 'American Samoa', 'Samoa américaine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AT', 'Austria', 'Autriche', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AU', 'Australia', 'Australie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AW', 'Aruba', 'Aruba', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AX', 'Åland Islands', 'Îles d''Åland', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('AZ', 'Azerbaijan', 'Azerbaïdjan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BA', 'Bosnia and Herzegovina', 'Bosnie-Herzégovine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BB', 'Barbados', 'Barbade', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BD', 'Bangladesh', 'Bangladesh', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BE', 'Belgium', 'Belgique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BF', 'Burkina Faso', 'Burkina Faso', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BG', 'Bulgaria', 'Bulgarie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BH', 'Bahrain', 'Bahreïn', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BI', 'Burundi', 'Burundi', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BJ', 'Benin', 'Bénin', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BL', 'Saint Barthélemy', 'Saint-Barthélemy', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BM', 'Bermuda', 'Bermudes', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BN', 'Brunei Darussalam', 'Brunei Darussalam', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BO', 'Bolivia', 'Bolivie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BQ', 'Caribbean Netherlands ', 'Pays-Bas caribéens', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BR', 'Brazil', 'Brésil', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BS', 'Bahamas', 'Bahamas', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BT', 'Bhutan', 'Bhoutan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BV', 'Bouvet Island', 'Île Bouvet', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BW', 'Botswana', 'Botswana', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BY', 'Belarus', 'Bélarus', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('BZ', 'Belize', 'Belize', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CA', 'Canada', 'Canada', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CC', 'Cocos (Keeling) Islands', 'Îles Cocos (Keeling)', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CD', 'Congo', ' Democratic Republic of', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CF', 'Central African Republic', 'République centrafricaine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CG', 'Congo Republic of', 'Congo République du', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CH', 'Switzerland', 'Suisse', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CI', 'Côte d''Ivoire', 'Côte d''Ivoire', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CK', 'Cook Islands', 'Îles Cook', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CL', 'Chile', 'Chili', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CM', 'Cameroon', 'Cameroun', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CN', 'China', 'Chine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CO', 'Colombia', 'Colombie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CR', 'Costa Rica', 'Costa Rica', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CU', 'Cuba', 'Cuba', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CV', 'Cape Verde', 'Cap-Vert', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CW', 'Curaçao', 'Curaçao', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CX', 'Christmas Island', 'Île Christmas', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CY', 'Cyprus', 'Chypre', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('CZ', 'Czech Republic', 'République tchèque', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DE', 'Germany', 'Allemagne', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DJ', 'Djibouti', 'Djibouti', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DK', 'Denmark', 'Danemark', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DM', 'Dominica', 'Dominique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DO', 'Dominican Republic', 'République dominicaine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('DZ', 'Algeria', 'Algérie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('EC', 'Ecuador', 'Équateur', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('EE', 'Estonia', 'Estonie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('EG', 'Egypt', 'Égypte', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('EH', 'Western Sahara', 'Sahara Occidental', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ER', 'Eritrea', 'Érythrée', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ES', 'Spain', 'Espagne', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ET', 'Ethiopia', 'Éthiopie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FI', 'Finland', 'Finlande', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FJ', 'Fiji', 'Fidji', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FK', 'Falkland Islands', 'Îles Malouines', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FM', 'Micronesia  Federated States of', 'Micronésie États fédérés de', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FO', 'Faroe Islands', 'Îles Féroé', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('FR', 'France', 'France', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GA', 'Gabon', 'Gabon', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GB', 'United Kingdom', 'Royaume-Uni', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GD', 'Grenada', 'Grenade', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GE', 'Georgia', 'Géorgie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GF', 'French Guiana', 'Guyane française', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GG', 'Guernsey', 'Guernesey', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GH', 'Ghana', 'Ghana', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GI', 'Gibraltar', 'Gibraltar', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GL', 'Greenland', 'Groenland', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GM', 'Gambia', 'Gambie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GN', 'Guinea', 'Guinée', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GP', 'Guadeloupe', 'Guadeloupe', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GQ', 'Equatorial Guinea', 'Guinée équatoriale', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GR', 'Greece', 'Grèce', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GS', 'South Georgia and the South Sandwich Islands', 'Géorgie du Sud et les îles Sandwich du Sud', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GT', 'Guatemala', 'Guatemala', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GU', 'Guam', 'Guam', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GW', 'Guinea-Bissau', 'Guinée-Bissau', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('GY', 'Guyana', 'Guyana', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HK', 'Hong Kong', 'Hong Kong', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HM', 'Heard and McDonald Islands', 'Îles Heard et McDonald', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HN', 'Honduras', 'Honduras', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HR', 'Croatia', 'Croatie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HT', 'Haiti', 'Haïti', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('HU', 'Hungary', 'Hongrie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ID', 'Indonesia', 'Indonésie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IE', 'Ireland', 'Irlande', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IL', 'Israel', 'Israël', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IM', 'Isle of Man', 'Île de Man', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IN', 'India', 'Inde', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IO', 'British Indian Ocean Territory', 'Territoire britannique de l''océan Indien', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IQ', 'Iraq', 'Irak', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IR', 'Iran', 'Iran', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IS', 'Iceland', 'Islande', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('IT', 'Italy', 'Italie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('JE', 'Jersey', 'Jersey', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('JM', 'Jamaica', 'Jamaïque', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('JO', 'Jordan', 'Jordanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('JP', 'Japan', 'Japon', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KE', 'Kenya', 'Kenya', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KG', 'Kyrgyzstan', 'Kirghizistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KH', 'Cambodia', 'Cambodge', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KI', 'Kiribati', 'Kiribati', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KM', 'Comoros', 'Comores', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KN', 'Saint Kitts and Nevis', 'Saint-Kitts-et-Nevis', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KP', 'North Korea', 'Corée du Nord', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KR', 'South Korea', 'Corée du Sud', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KW', 'Kuwait', 'Koweït', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KY', 'Cayman Islands', 'Îles Caïmans', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('KZ', 'Kazakhstan', 'Kazakhstan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LA', 'Lao People''s Democratic Republic', 'Laos', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LB', 'Lebanon', 'Liban', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LC', 'Saint Lucia', 'Sainte-Lucie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LI', 'Liechtenstein', 'Liechtenstein', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LK', 'Sri Lanka', 'Sri Lanka', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LR', 'Liberia', 'Libéria', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LS', 'Lesotho', 'Lesotho', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LT', 'Lithuania', 'Lituanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LU', 'Luxembourg', 'Luxembourg', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LV', 'Latvia', 'Lettonie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('LY', 'Libya', 'Libye', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MA', 'Morocco', 'Maroc', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MC', 'Monaco', 'Monaco', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MD', 'Moldova', 'Moldavie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ME', 'Montenegro', 'Monténégro', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MF', 'Saint-Martin (France)', 'Saint-Martin (France)', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MG', 'Madagascar', 'Madagascar', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MH', 'Marshall Islands', 'Îles Marshall', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MK', 'Macedonia', 'Macédoine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ML', 'Mali', 'Mali', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MM', 'Myanmar', 'Myanmar', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MN', 'Mongolia', 'Mongolie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MO', 'Macau', 'Macao', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MP', 'Northern Mariana Islands', 'Mariannes du Nord', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MQ', 'Martinique', 'Martinique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MR', 'Mauritania', 'Mauritanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MS', 'Montserrat', 'Montserrat', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MT', 'Malta', 'Malte', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MU', 'Mauritius', 'Maurice', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MV', 'Maldives', 'Maldives', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MW', 'Malawi', 'Malawi', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MX', 'Mexico', 'Mexique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MY', 'Malaysia', 'Malaisie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('MZ', 'Mozambique', 'Mozambique', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NA', 'Namibia', 'Namibie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NC', 'New Caledonia', 'Nouvelle-Calédonie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NE', 'Niger', 'Niger', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NF', 'Norfolk Island', 'Île Norfolk', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NG', 'Nigeria', 'Nigeria', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NI', 'Nicaragua', 'Nicaragua', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NL', 'The Netherlands', 'Pays-Bas', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NO', 'Norway', 'Norvège', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NP', 'Nepal', 'Népal', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NR', 'Nauru', 'Nauru', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NU', 'Niue', 'Niue', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('NZ', 'New Zealand', 'Nouvelle-Zélande', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('OM', 'Oman', 'Oman', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PA', 'Panama', 'Panama', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PE', 'Peru', 'Pérou', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PF', 'French Polynesia', 'Polynésie française', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PG', 'Papua New Guinea', 'Papouasie-Nouvelle-Guinée', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PH', 'Philippines', 'Philippines', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PK', 'Pakistan', 'Pakistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PL', 'Poland', 'Pologne', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PM', 'St. Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PN', 'Pitcairn', 'Pitcairn', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PR', 'Puerto Rico', 'Puerto Rico', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PS', 'Palestine State of', 'Palestine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PT', 'Portugal', 'Portugal', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PW', 'Palau', 'Palau', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('PY', 'Paraguay', 'Paraguay', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('QA', 'Qatar', 'Qatar', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('RE', 'Réunion', 'Réunion', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('RO', 'Romania', 'Roumanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('RS', 'Serbia', 'Serbie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('RU', 'Russian Federation', 'Russie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('RW', 'Rwanda', 'Rwanda', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SA', 'Saudi Arabia', 'Arabie saoudite', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SB', 'Solomon Islands', 'Îles Salomon', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SC', 'Seychelles', 'Seychelles', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SD', 'Sudan', 'Soudan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SE', 'Sweden', 'Suède', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SG', 'Singapore', 'Singapour', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SH', 'Saint Helena', 'Sainte-Hélène', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SI', 'Slovenia', 'Slovénie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SJ', 'Svalbard and Jan Mayen Islands', 'Svalbard et île de Jan Mayen', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SK', 'Slovakia', 'Slovaquie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SL', 'Sierra Leone', 'Sierra Leone', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SM', 'San Marino', 'Saint-Marin', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SN', 'Senegal', 'Sénégal', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SO', 'Somalia', 'Somalie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SR', 'Suriname', 'Suriname', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SS', 'South Sudan', 'Soudan du Sud', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ST', 'Sao Tome and Principe', 'Sao Tomé-et-Principe', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SV', 'El Salvador', 'El Salvador', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SX', 'Sint Maarten (Dutch part)', 'Saint-Martin (Pays-Bas)', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SY', 'Syria', 'Syrie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('SZ', 'Swaziland', 'Swaziland', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TC', 'Turks and Caicos Islands', 'Îles Turks et Caicos', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TD', 'Chad', 'Tchad', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TF', 'French Southern Territories', 'Terres australes françaises', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TG', 'Togo', 'Togo', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TH', 'Thailand', 'Thaïlande', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TJ', 'Tajikistan', 'Tadjikistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TK', 'Tokelau', 'Tokelau', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TL', 'Timor-Leste', 'Timor-Leste', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TM', 'Turkmenistan', 'Turkménistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TN', 'Tunisia', 'Tunisie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TO', 'Tonga', 'Tonga', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TR', 'Turkey', 'Turquie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TT', 'Trinidad and Tobago', 'Trinité-et-Tobago', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TV', 'Tuvalu', 'Tuvalu', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TW', 'Taiwan', 'Taïwan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('TZ', 'Tanzania', 'Tanzanie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('UA', 'Ukraine', 'Ukraine', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('UG', 'Uganda', 'Ouganda', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('UM', 'United States Minor Outlying Islands', 'Îles mineures éloignées des États-Unis', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('US', 'United States', 'États-Unis', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('UY', 'Uruguay', 'Uruguay', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('UZ', 'Uzbekistan', 'Ouzbékistan', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VA', 'Vatican', 'Vatican', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VC', 'Saint Vincent and the Grenadines', 'Saint-Vincent-et-les-Grenadines', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VE', 'Venezuela', 'Venezuela', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VG', 'Virgin Islands (British)', 'Îles Vierges britanniques', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VI', 'Virgin Islands (U.S.)', 'Îles Vierges américaines', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VN', 'Vietnam', 'Vietnam', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('VU', 'Vanuatu', 'Vanuatu', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('WF', 'Wallis and Futuna Islands', 'Îles Wallis-et-Futuna', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('WS', 'Samoa', 'Samoa', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('YE', 'Yemen', 'Yémen', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('YT', 'Mayotte', 'Mayotte', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ZA', 'South Africa', 'Afrique du Sud', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ZM', 'Zambia', 'Zambie', NULL);
INSERT INTO countries (code, libelle_us, libelle_fr, id) VALUES ('ZW', 'Zimbabwe', 'Zimbabwe', NULL);


-- Completed on 2017-03-28 09:13:19 CEST

--
-- PostgreSQL database dump complete
--


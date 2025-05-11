--- SEED VALUES INTO Role TABLE

insert into Role (role_id, role_name) values ('cb2b44e8-a55e-44d5-be03-45463c89e8b5', 'admin');
insert into Role (role_id, role_name) values ('fbf0c618-cbe8-44a4-8b62-743502d13a57', 'guest');
insert into Role (role_id, role_name) values ('a75e1a16-c1d1-4582-b260-8e7123e2db15', 'guest');
insert into Role (role_id, role_name) values ('254397ce-0027-4fed-ac36-29f4742474d7', 'host');
insert into Role (role_id, role_name) values ('1e4476a0-2182-47b8-8964-fb4102296ce6', 'admin');
insert into Role (role_id, role_name) values ('8482351c-c410-4e6c-aa41-34481e05c124', 'host');
insert into Role (role_id, role_name) values ('f587fef8-de75-4ccc-a4cc-fbcc0a6b38f4', 'guest');
insert into Role (role_id, role_name) values ('85836b2d-43bf-4c91-a1e7-8b15aa72a929', 'admin');
insert into Role (role_id, role_name) values ('3e109a9e-d2a3-4498-9337-37985d202ca6', 'host');
insert into Role (role_id, role_name) values ('426d226f-f241-4bea-a793-09248550961d', 'admin');
insert into Role (role_id, role_name) values ('6077035a-bd86-449c-a2d5-4407a3c5ccbf', 'host');
insert into Role (role_id, role_name) values ('0eb996bf-ceaa-4c3b-a1a0-3961350f3238', 'admin');
insert into Role (role_id, role_name) values ('8acf168e-ecf4-4351-921c-81ddcba6d9d2', 'admin');
insert into Role (role_id, role_name) values ('df9f47bb-cfa3-4891-84d1-1ee5bb4a9262', 'host');
insert into Role (role_id, role_name) values ('784658ed-f51f-4439-98a8-b119826ae7c1', 'admin');


--- SEED VALUES INTO User TABLE
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (1, 'Jemmy', 'Benwell', 'jbenwell0@creativecommons.org', '$2a$04$jKJGj9Qe6Ptsdi./Y1BKkeEaJu.OuDmP0ZvbkTiKSqwrhrKFZm8oa', '08d4b9f3-cb5e-44ee-a358-6018a3c88fce', '08.09.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (2, 'Randy', 'Phinnessy', 'rphinnessy1@is.gd', '$2a$04$x1hmzmPUOznvwhjiAbyvAuWTw36EHWraJ55C3i9Wd.W6Q1L2819E2', 'da56a58a-86f4-4911-9e00-aa1cb532deb5', '26.07.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (3, 'Dorie', 'Mockes', 'dmockes2@google.co.uk', '$2a$04$P6MrK.XHyo3ArKUVKyP.b.3hD4FTNrfz3/2Rf5G1.cP8ahoow1ueK', '107f9872-8a11-4954-8b7a-093210f64801', '15.06.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (4, 'Ceil', 'Kuschek', 'ckuschek3@soundcloud.com', '$2a$04$CkyrEcEo4fy0HpnuFKuFEekaCArbRLgFtcLJ.vIqL/caLyHTkwIl6', '7ff585db-fd01-4fe1-9442-45e1ba842d49', '16.01.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (5, 'Amity', 'Joney', 'ajoney4@goo.gl', '$2a$04$1UGpgFEVZZ.cMEAXZeLix.ZYrf51W/BfUSCxUtaZ2iZQpZHYVcIV6', 'de905410-7756-4c7e-9ae6-834eb6b89a58', '12.09.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (6, 'Lambert', 'Nolte', 'lnolte5@shinystat.com', '$2a$04$JgHRHr35h6kFQ59fn9Iuse2Zyi7DcXm13UXIdtdgJy.eHUDDT7sBG', '98b1421e-ba4d-4467-8fcd-fbec30acec51', '17.07.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (7, 'Raquel', 'Roycraft', 'rroycraft6@springer.com', '$2a$04$F/owdkUTi3ffRFKGs9Dz7OXNvxX3rZ9f5x1F/lHs6ru74r0w2OCYi', '9a4ea263-fda7-4a09-b186-908066d3b602', '01.01.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (8, 'Waldo', 'Baudoux', 'wbaudoux7@jugem.jp', '$2a$04$wXunSVhdxy9IK2.u2Dkj6ODGXNmjd5PQ3ltdAunVwGwuDW2cDxyKe', '6972266b-a0bb-4c8f-a910-78869d1bb074', '03.11.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (9, 'Tilly', 'Gwilt', 'tgwilt8@nature.com', '$2a$04$1wHJgfprTCrXxofSgSyGG.6WEeovyd8fCyYRuRURGD0TiWw8JGioe', '405ff589-0a27-4c89-a906-0669d814518c', '15.04.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (10, 'Hallie', 'Scathard', 'hscathard9@cargocollective.com', '$2a$04$Ea9qn0Sp.jetWe2TtZta/ufu1PpiLQfefLV3K2Mlb0CIbV8EOLwkO', 'a44a019f-9445-414c-9ba2-a5f42ecd9152', '18.06.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (11, 'Bud', 'Rawsthorne', 'brawsthornea@sciencedirect.com', '$2a$04$oo3PbbX0kXjdrBOLYqkCBO5LZsGmoS6VCvZCbD7gZv1B2OO1QMZXG', '9940525a-f926-4d80-a0b0-837b74408fee', '16.11.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (12, 'Kelsey', 'Riddler', 'kriddlerb@fotki.com', '$2a$04$FFaPQIOcrwR81XBrmdO7fOuT928BSj0WskVgCZ2XEiwOdeaH1P/mu', 'ae0213aa-a49d-4e69-97e7-e363028794e9', '14.12.2023');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (13, 'Onfre', 'Giannazzi', 'ogiannazzic@slideshare.net', '$2a$04$wRCQI6MH8/Ia3d1j7IbHLekDrV2UJLbTwW5/U50HCsyFMr1/NSESi', '67b73ba8-b63b-4f15-9339-686f74b69d32', '03.07.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (14, 'Merrick', 'Niese', 'mniesed@mtv.com', '$2a$04$50Wde3o7OKRhrElaVYsYvOWJ.RJrutVtlICtG9j/s7ur.4UkLlmgi', 'e0f01a0c-c972-4f17-a9e9-87c4c4e49640', '29.07.2024');
insert into User (user_id, first_name, last_name, email, password_hash, role_id, created_at) values (15, 'Abran', 'Stanway', 'astanwaye@umn.edu', '$2a$04$UEnvthkmzbj0zgx2y3i1guJsDHHMZuN.wj/4SOUeWXRqQgqIXiLpq', 'c245bb0b-06e0-4035-af37-e3b36e546e31', '07.08.2024');


--- SEED VALUES INTO PhoneNumber TABLE
insert into PhoneNumber (number_id, phone_number, user_id) values ('23ace074-c69b-4097-8aed-b9305d35b547', '(813) 3121585', '0209a5fd-81cd-40c2-85dd-0c6e8805504d');
insert into PhoneNumber (number_id, phone_number, user_id) values ('79e8ae65-5429-4886-8d9b-b2d65cbc55f2', '(448) 1103613', '13092626-d82d-4ae1-abfd-7e641aafc547');
insert into PhoneNumber (number_id, phone_number, user_id) values ('d46d6be7-feee-47e5-8052-b4946076929d', '(948) 2862896', '843612e6-1770-4afd-b2b4-d8b5d9f6e9e7');
insert into PhoneNumber (number_id, phone_number, user_id) values ('e4ccbfbf-8c34-48ce-89a0-2b7c7ba6af49', '(904) 7188069', '654735bf-ccdb-41e6-a44f-34ceed640d3c');
insert into PhoneNumber (number_id, phone_number, user_id) values ('b0382826-465b-40a1-8f4d-fc7ad8403551', '(460) 2816891', 'a97dde48-0919-4728-b59e-bfa88f7e2fdc');
insert into PhoneNumber (number_id, phone_number, user_id) values ('778f565e-2850-4f8c-aa99-cb166656d489', '(499) 9230920', 'cab8c047-3c17-4a79-8791-72f1ba9220dc');
insert into PhoneNumber (number_id, phone_number, user_id) values ('cffa3048-5f5a-4965-b451-d9ddcd8e2daa', '(918) 2675526', '18cc28c8-c8a7-45fb-965b-418dac8297cc');
insert into PhoneNumber (number_id, phone_number, user_id) values ('3d6964b8-17a4-472e-9c63-a4e63662504b', '(894) 3003789', 'ca801b08-bce5-4209-b5d0-433e76dae404');
insert into PhoneNumber (number_id, phone_number, user_id) values ('6708959d-610c-4dc4-879f-92654a134603', '(838) 8075737', 'fcf7d538-73c3-49e3-841c-2551946d55e4');
insert into PhoneNumber (number_id, phone_number, user_id) values ('88e9e8e3-8156-479a-8dfd-3e06945154d0', '(831) 3999435', '17f795ec-2622-4e76-8ecb-eed006ce6a19');
insert into PhoneNumber (number_id, phone_number, user_id) values ('732d6975-a115-4f0c-9bb8-4a1b35daeaae', '(869) 9167677', 'f39e5ee3-2b56-4dc0-b6bc-f3b574f71bc1');
insert into PhoneNumber (number_id, phone_number, user_id) values ('056c08bf-2c76-4705-bb18-35d769bddfe2', '(653) 2811789', 'ea5dd349-7719-4ef7-8fc6-223dd4d69d99');
insert into PhoneNumber (number_id, phone_number, user_id) values ('69fbb0fe-1671-47c7-b83d-ab943547e69c', '(793) 4897803', '5f97d9ef-7e76-4f4a-9408-894edd22bdf5');
insert into PhoneNumber (number_id, phone_number, user_id) values ('149c2218-2835-4128-b6a0-2981defd734b', '(274) 4881292', '0a9734fb-52e4-4615-8ad1-7a4ee5dadc6b');
insert into PhoneNumber (number_id, phone_number, user_id) values ('dc6d6a2a-6a78-4b3b-9027-6c69dcaee1ba', '(986) 8720003', 'cac4b843-6d13-4a68-8ea2-12edbe52143c');


--- SEED VALUES INTO City TABLE
insert into City (city_id, city_name) values ('334ff4f9-d126-4e52-bdc3-486efc18e433', 'Khoyniki');
insert into City (city_id, city_name) values ('7e9f4ffb-7934-4b61-9a26-6d888f1b7998', 'Urechcha');
insert into City (city_id, city_name) values ('2418b277-3387-4fba-aeff-b7235a4ea6dc', 'Pessac');
insert into City (city_id, city_name) values ('9923c119-5224-4c83-8ff5-579c0108f09f', 'Kunyang');
insert into City (city_id, city_name) values ('0fb0b9e9-47b9-43f5-b711-9d66bdda8628', 'Porto Calvo');
insert into City (city_id, city_name) values ('a8aa7c64-9184-4dc0-b0be-27bd70ed6870', 'Haradok');
insert into City (city_id, city_name) values ('731e2c75-19a6-4dda-bd80-48db5a2a4554', 'Sharan');
insert into City (city_id, city_name) values ('5f1730dd-2c80-437b-9fe8-8100ae01ac86', 'Shinyanga');
insert into City (city_id, city_name) values ('679f3499-b5ee-419a-b637-6d74a23f0cae', 'San Andrés');
insert into City (city_id, city_name) values ('495d7512-7d35-4cf4-bcef-39d278268721', 'Bogojevo');
insert into City (city_id, city_name) values ('0312eeaf-8116-4232-ae0c-808e4d911729', 'Czarna');
insert into City (city_id, city_name) values ('494f51b1-3b85-447c-baa1-877777b49454', 'Casal do Conde');
insert into City (city_id, city_name) values ('321031d3-0a88-46e3-8b07-0233b246e47e', 'Beigang');
insert into City (city_id, city_name) values ('7332c6a8-2ea6-42ee-bb02-9b4ce51d0574', 'Bohorodchany');
insert into City (city_id, city_name) values ('5d1ad5a7-45a9-425b-9277-7fdf5352cbaf', 'Radashkovichy');


--- SEED VALUES INTO Country TABLE

insert into Country (country_id, country_name) values ('958f7f69-66dd-48bd-94f9-5eb10f50ec75', 'Indonesia');
insert into Country (country_id, country_name) values ('e99be93d-5e36-4c06-9c3c-046ffa126c17', 'China');
insert into Country (country_id, country_name) values ('75ad650b-f84d-47a5-a79e-15dabec3fc1d', 'Russia');
insert into Country (country_id, country_name) values ('15032bf3-a062-44c5-91b5-3080672b176e', 'China');
insert into Country (country_id, country_name) values ('85edd2e1-399c-4caa-b333-57b3cbd7e82a', 'United States');
insert into Country (country_id, country_name) values ('e6cb1762-c4cf-41eb-ae7c-0dc73f391b98', 'Indonesia');
insert into Country (country_id, country_name) values ('bd747751-40cd-4c35-89e4-ea17ba1ac935', 'Iraq');
insert into Country (country_id, country_name) values ('d7792e84-7999-4f4b-8628-09ed1686d167', 'China');
insert into Country (country_id, country_name) values ('77627c21-e266-4bbb-a8ae-a3befb9cd7b2', 'China');
insert into Country (country_id, country_name) values ('fe114dc2-2952-40bf-a626-999166f22909', 'Philippines');
insert into Country (country_id, country_name) values ('6985bf23-e230-419a-9120-7b9c833dc027', 'China');
insert into Country (country_id, country_name) values ('1dcb3d02-653f-4cb1-bd96-12985f2f3406', 'Brazil');
insert into Country (country_id, country_name) values ('909d9328-ae6c-4374-8826-c092049f8802', 'Japan');
insert into Country (country_id, country_name) values ('12b8ccb2-43b5-482e-a5b2-ce2baa84e2bf', 'Indonesia');
insert into Country (country_id, country_name) values ('040e6033-1cc7-4aee-958b-1d6d09a43e09', 'Mexico');


--- SEED VALUES INTO Location
insert into Location (location_id, location_name, city_id, country_id) values ('1e5ddad4-0680-4bfb-99d5-09885c906879', null, '51eb9bc8-2424-4668-b26c-d52e65421bb5', 'cbc7e47e-378e-4509-82f4-d9d16cece931');
insert into Location (location_id, location_name, city_id, country_id) values ('c69a62da-c2fa-4730-98cd-083b4a7994a2', null, 'd4dcab1e-a0fb-435a-b56f-3edb247ad7a7', '10cb84eb-a256-41b9-8e65-6166fb9caac3');
insert into Location (location_id, location_name, city_id, country_id) values ('805b3a93-bfd0-4440-b3fc-74c6cfc3d0d1', null, '5dae696a-f7d2-494d-82cc-1a2b581ca29c', '0b741608-0ccc-425c-b9ba-0acf6e9ce559');
insert into Location (location_id, location_name, city_id, country_id) values ('2cd5f689-655e-4ed8-9961-e1daa8057f93', 'California', '485fe337-8f2d-4304-ad9e-ed0d9aa2d72b', 'd816ba93-7342-4fa6-8212-0ca262d70cc9');
insert into Location (location_id, location_name, city_id, country_id) values ('ca3f1517-c91e-4238-8b38-0109fbac06a6', 'Île-de-France', '542a7967-66d7-4085-bf0c-5fabddfc3809', '26e67a1e-d8e3-4959-ab9b-d478b3eaf1f7');
insert into Location (location_id, location_name, city_id, country_id) values ('16adc283-6f46-4845-9713-497cd1a07aea', null, 'b75c43cb-a44f-4a8c-a719-1dc29395c8ff', 'cf12268c-2a34-48ba-88bc-25649747846b');
insert into Location (location_id, location_name, city_id, country_id) values ('c6b20264-36d4-4b4a-a31d-230efc66a78a', null, 'a993527a-eb78-4435-851e-e176e1bd60fd', 'ae813d41-619c-4f72-ba1f-90229a18e9dd');
insert into Location (location_id, location_name, city_id, country_id) values ('60b3417d-5dd0-499e-9c72-afbc19c64f6c', null, 'ca01754c-2117-443a-ba45-b280a6c27504', 'bc669fab-de80-45bf-8c24-423be37e93d9');
insert into Location (location_id, location_name, city_id, country_id) values ('1bea2130-0952-4186-8cef-a3f6b76eeb6b', null, '582eb5dd-a14e-4c4c-9745-5f8adf3d067d', 'bdead32c-8dc1-4627-8516-ee90641a841e');
insert into Location (location_id, location_name, city_id, country_id) values ('eac24873-967b-4b32-b65a-4518e650eb3f', 'Manitoba', 'd07e629d-1706-4ccc-8027-4c39f2921a8f', 'ee96be31-f676-4a11-85f4-9fde59c1a61b');
insert into Location (location_id, location_name, city_id, country_id) values ('9f18370b-2091-47b4-9d6f-676e4161be79', null, '2f71de36-2e70-44da-9e01-eea093844a16', 'c260c48f-d584-45d3-b521-4faf64122f51');
insert into Location (location_id, location_name, city_id, country_id) values ('60015edf-b0f2-4dfd-bacf-88d11338e419', null, 'b3aa84bb-f3a2-43b2-b8b3-930c497e82d6', '2d657c5e-4b95-4816-8456-b6283dadfd6d');
insert into Location (location_id, location_name, city_id, country_id) values ('8744c9a9-d714-4991-9667-f5e5d0278f4a', 'Beja', 'd98925bc-88f9-46b7-b9c2-bbc86e323e06', 'eee7c08d-76b7-44b0-aaac-befe6f5e87d3');
insert into Location (location_id, location_name, city_id, country_id) values ('fd4d3aca-4dc1-4911-91e7-6440a919a835', null, '34d5a89a-b2e5-4d99-9760-4a7b80f507b9', 'b0e37a06-2ffd-42a9-92ef-319f87be77c8');
insert into Location (location_id, location_name, city_id, country_id) values ('bd27b912-e7b5-4f12-a60d-1318fdb31070', null, '238d13c6-b3f6-4721-bcb6-c775990d4e24', '19adb511-30ff-4146-bd3b-6bac1830598a');


--- SEED VALUES INTO Property
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('5433b223-cd64-45b3-890c-fd0eed638d0e', 'ac273e82-2133-4110-9892-1fe987f6912e', 'Athersys, Inc.', '3-600 - Grouts', '2f061108-2fe9-4208-9376-5be2b6c5af92', '$4.55', '14.10.2024', '02.08.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('f7fe0009-1149-4ee2-93cd-5e264e77b595', '89f2fd72-390b-46a7-baf3-e4518a84cdda', 'Advanced Energy Industries, Inc.', '11-030 - Teller and Service Equipment', 'a98c129b-7a21-45b6-b07e-a1e4c10a4a13', '$9.53', '05.09.2024', '06.01.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('8b0a99c5-31c1-40ad-a344-09aad4cda13a', '3cc30a8f-8808-481e-83b0-7e152ceb2943', 'Vanguard Intermediate -Term Government Bond ETF', '11-070 - Instrumental Equipment', 'b9a0cd26-e342-4f01-8396-426d53b6c5b6', '$6.23', '28.06.2024', '20.04.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('3a55ebbf-ded2-466a-b535-ebfcaa88af30', '510dcaf0-14c8-4343-933d-cc6806fd162b', 'Kindred Biosciences, Inc.', '2-260 - Excavation Support and Protection', '14f78c21-cf0a-4f58-a2df-c3fc36cf6f93', '$9.31', '03.08.2024', '06.04.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('dd6722ab-146f-4bce-b465-007cf88db722', '5ec382f7-6a73-4656-bfdd-86eeed6324a3', 'CommerceHub, Inc.', '2-240 - Dewatering', 'c716835c-25ac-498d-a31b-c596d8a78af6', '$6.93', '24.06.2024', '28.04.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('4509314a-ccfb-42a6-aa2b-f636ccf35a10', '0f57fd17-aa37-449a-b79e-18fd6d876e6f', 'LKQ Corporation', '5-400 - Cold-Formed Metal Framing', '8c0bccbc-c30e-40a6-b063-492059c3b5be', '$3.03', '26.11.2024', '31.10.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('fd5acb56-4084-4c05-a22b-65d8b62c2cd2', '12008e44-88b0-4b39-96c7-7b5d5b153f31', 'M&T Bank Corporation', '1-010 - Project Manager', 'c21f1aa1-a79b-48f0-97d4-808ae3ec7765', '$7.90', '30.10.2024', '05.02.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('cd4284a0-75f0-4d47-a368-684a67251f89', '325d2a90-76f5-43a6-96ec-dfe8bd994a3a', 'China Ceramics Co., Ltd.', '2-240 - Dewatering', '1d8cc3da-363c-48ae-96f2-3cf43cf9465d', '$9.88', '25.05.2024', '18.01.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('47b30ade-481b-4442-91fc-789655b984e6', '7d0b55e3-0826-4b84-bf54-197276723921', 'JMP Group LLC', '7-100 - Damproofing and Waterproofing', 'ade887c6-4c91-4781-9c00-34791040a62d', '$5.77', '10.09.2024', '21.11.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('03988279-9756-47b1-882a-156f53c7e897', 'd626d7c2-f03c-4381-a724-6a5c06ce69b7', 'At Home Group Inc.', '10-100 - Visual Display Boards', '3f3d78fa-ea7c-4edb-969d-2356331588a1', '$7.61', '19.01.2024', '12.05.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('87c38017-cf97-4aad-b1c0-75134fffb30c', '7430cc55-f96d-497c-bf87-3caa06517c8c', 'General American Investors, Inc.', '10-670 - Storage Shelving', 'b6981f06-4eff-4dce-ba77-88ab83c63a45', '$3.45', '23.03.2024', '10.02.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('215fd33c-c7f1-4e9e-9deb-04af66907271', 'beb81153-82a4-4982-ab80-52115d3ced88', 'Tetra Tech, Inc.', '16-700 - Communications', '22adf2fc-12c0-4377-a508-5c1f7cc3ec6a', '$7.34', '29.06.2024', '22.04.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('37d5bdda-66f2-47fb-858b-6c0a37d8cb31', '8df66ac8-912e-4c6b-90da-efcac6b898d3', 'Synaptics Incorporated', '11-850 - Navigation Equipment', '7326e2e3-b7ed-4224-b8f4-32b00dd41aee', '$1.36', '21.04.2024', '29.11.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('5adf754b-d8c5-4ff6-9503-fc1a034c35cd', 'a6a1e538-5147-40c5-960a-dfd07c6c96eb', 'First Trust Taiwan AlphaDEX Fund', '2-870 - Sculpture/Ornamental', '19456702-7d7f-410f-b175-6abfe7c10302', '$7.99', '07.01.2024', '10.07.2024');
insert into Property (property_id, host_id, prop_name, prop_description, location_id, price_per_night, created_at, updated_at) values ('77e49b0f-b1b4-458c-b3fc-19a454a4b079', '05f53622-9adf-40f3-84e7-9c82203be3f1', 'Alpine Global Premier Properties Fund', '2-825 - Wood Fences and Gates', 'e0295bdc-906a-4823-89cf-fb797460ce0f', '$5.68', '21.01.2024', '21.08.2024');



--- SEED DATA INTO Status
insert into Status (status_id, status_name) values ('2cf35ace-caee-4704-868d-a56081571d79', 'pending');
insert into Status (status_id, status_name) values ('65087a8b-bb1c-4280-bfc3-b9219fc764d0', 'pending');
insert into Status (status_id, status_name) values ('b0e8fa19-bd1b-46bd-bc7f-54ae6d67271b', 'confirmed');
insert into Status (status_id, status_name) values ('fe460bc2-09fb-4fe7-acdb-2a1e07584107', 'cancelled');
insert into Status (status_id, status_name) values ('adc08bff-06de-4820-990e-d63807483b1c', 'pending');
insert into Status (status_id, status_name) values ('0f35f4e4-884f-4799-a466-f344ac65409b', 'confirmed');
insert into Status (status_id, status_name) values ('aa7a2ea3-f06b-4341-97f4-513b6e371ed2', 'cancelled');
insert into Status (status_id, status_name) values ('7461f19f-949d-4ec1-8b8f-3c8ba50452bd', 'confirmed');
insert into Status (status_id, status_name) values ('4112fb86-e521-4e33-810e-32dbfaf8e16a', 'cancelled');
insert into Status (status_id, status_name) values ('01922e97-3097-4613-9f73-808cd759be50', 'cancelled');
insert into Status (status_id, status_name) values ('92c84efe-89e1-407b-9c97-0056a62a8480', 'confirmed');
insert into Status (status_id, status_name) values ('a4bc88fc-5fc2-4113-a5f6-bf197dafce94', 'pending');
insert into Status (status_id, status_name) values ('da7ea930-ef5c-4545-9833-de827cd923ec', 'confirmed');
insert into Status (status_id, status_name) values ('71421e65-ccc9-4d0f-b3f1-0d1d2a1ff529', 'cancelled');
insert into Status (status_id, status_name) values ('56eba8f0-f6e7-4838-9043-f94b5844c4ab', 'pending');



--- SEED DATA INTO Booking
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('0f41a73f-de53-4315-a6c6-4bf7e9912324', '3ffeb299-2ce9-44f6-a500-61ed628eef4e', 'c9fe89cf-9880-4841-ace5-0a8d3791e166', '01.06.2024', '08.11.2024', '$2.88', '7ff59826-3e32-4715-b9fd-0268f8622def', '13.05.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('037de20b-6500-4680-a50f-b483d5c2f629', '0e85b184-ce81-473e-85e4-aac34a8b485d', 'f1b92220-d5a0-4b66-a056-f78921adcf0c', '14.03.2024', '30.05.2024', '$2.89', '88681619-894b-459e-b73f-795afa47a8f5', '13.12.2023');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('46d2014b-1c1d-451b-b239-c1b47ccba62f', '76be6a73-c3cb-4d24-974e-71f76c04c1d8', 'b0a57e06-f859-40db-b273-9ae360f3991a', '21.03.2024', '22.09.2024', '$1.08', '2fe6601e-dcd5-4c12-abd5-f11d51477449', '01.03.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('b305fbb7-033a-4e18-8764-e561c543ddad', '31f3831c-7cdb-496e-9f28-dfe0ddbc611b', '68b509d2-7445-4b03-87fb-c559fdc01d1a', '03.06.2024', '20.02.2024', '$7.40', 'c4ed8f5c-d425-466e-ba26-de78f2b2e603', '23.12.2023');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('f1b34128-942b-4004-aabc-a8ebfe5c0d90', '266eb9bb-0ef0-4565-a94e-569fe5e74203', '27cad8ed-9e77-405a-b1e3-b0bc5f124c19', '02.04.2024', '16.03.2024', '$8.06', 'e56d6e38-ae39-4998-974f-da31cda982d3', '05.12.2023');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('712d37c9-61fe-430f-b14d-799dd60189a9', 'f6116897-25e9-4a5a-ba5c-33a82db0417d', '0522f861-d057-43ab-a9db-ea1b670bfee5', '07.07.2024', '28.01.2024', '$1.91', '772413c6-2c50-4d9d-8178-b4574314b3d1', '30.06.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('091865e7-bc46-48b1-adb6-1ae79bd5f732', '3dbd2fd3-f016-465b-bd4a-10ab830a1b4e', '39464b61-6be3-4594-a208-4eba4134f33b', '15.12.2023', '14.01.2024', '$9.35', 'b8379e79-2a1a-4380-835d-b06c13c7b2df', '03.08.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('73468480-d1ec-45e9-909b-315b710f8b39', '777287c7-ae0c-47b7-a27f-b20f6c4a3686', '2b4d2bbf-07e9-43cd-ae50-554317d33f71', '28.07.2024', '27.04.2024', '$2.04', '6b911d6b-be09-4a69-809c-e29ca5435097', '28.04.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('1006cb2c-247b-4048-a79f-0657c7fd0ebd', '5034082e-c71c-4e8c-8afe-a3012a0f1169', '6ee451bc-403f-47ae-a080-20500105279f', '07.09.2024', '31.05.2024', '$2.75', '466411f0-622e-4226-9a65-998e0026f696', '30.07.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('48062e27-d69a-4e6e-b8ad-d17aaa9f3dec', '2f5e3114-204f-447f-acbd-9d57a60a4155', 'b5449a99-3f78-43a7-b443-1d6df1a7b071', '22.05.2024', '09.11.2024', '$1.73', '948f6a38-4099-4b58-8064-468f2f67117d', '10.05.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('39aa3a74-8c87-4cab-bd13-06d0bdfc2765', 'dcc38472-d155-4b42-af79-cab948378ba2', '266fe2be-78da-464d-a1e7-de51706c709b', '30.04.2024', '18.12.2023', '$3.71', '83bd8ff2-4747-4ca4-81dc-5b3f878be76b', '24.01.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('6aaee946-3dcf-4959-b915-ec7bf5947616', 'c151efdf-cadb-4c73-8b95-5b52705e2e78', '4d1eb862-4cdb-4260-9dd0-eb1c8dfd88b6', '31.08.2024', '01.08.2024', '$8.60', '587a6637-f909-4c42-a7f7-84aea3e449b1', '22.01.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('f76eab41-cfad-4945-8e85-1e0ace78d60c', '1555a2ac-78f6-4d25-b289-dd8e76567ae7', '102b3dc5-b179-4ea4-b011-fdd004ff9c7c', '29.04.2024', '03.02.2024', '$7.34', '9d4b6a3c-d827-4341-b9cf-68a43e060fc9', '10.07.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('fd2f2087-4bd6-4a00-aff3-259524ff0119', 'b37e550d-936c-479d-b93f-61f8adea3861', '9aaaa004-d782-45bc-a6a7-d7fef0310bda', '21.02.2024', '10.02.2024', '$0.87', '7b0de335-50fc-4a3d-8667-9b8ade1d5d8b', '13.04.2024');
insert into Booking (booking_id, property_id, user_id, started_date, end_date, total_price, status_id, created_at) values ('8b06c2ae-4907-4be0-8655-53f44909f4a3', 'd05af890-85b6-4224-a984-920d47586c43', 'e45ab19a-f504-4090-866b-0ab658dd17c6', '20.12.2023', '25.01.2024', '$5.14', 'bf773d47-1216-4cb3-a6e9-5e5fb9cae85f', '08.09.2024');



--- SEED DATA INTO PaymentMethod
insert into MOCK_DATA (pay_meth_id, method_name) values ('d3a8c6d8-e346-4bd3-ac67-c12d8bbb920c', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('95f8e25c-a12f-4445-bc13-12ae91adacb7', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('9ad7feb1-b60c-4699-bc47-bac80084f5e8', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('e987ccdf-e0d5-4bb8-8d9c-b419c43d7504', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('a036179d-09e3-4d66-b4db-efc928a64993', 'stripe');
insert into MOCK_DATA (pay_meth_id, method_name) values ('612c747c-a9c8-4f1b-80a2-82561ebaa7b6', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('af95f6b9-e802-4bb5-9894-c7455cff9fc1', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('b1d4c690-bdff-450d-baf2-c21d956aa844', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('981d01ac-be75-4e4d-8816-a14176fa6d96', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('a1366b50-c675-46e5-b50f-2571721aac51', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('5c955cd3-13ec-4623-9df0-e2d31c08ab1e', 'stripe');
insert into MOCK_DATA (pay_meth_id, method_name) values ('08ca7457-d58a-4bec-b978-0e357058ac5a', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('c16a18ed-a915-4f15-a5f0-a00b3253b3d0', 'credit card');
insert into MOCK_DATA (pay_meth_id, method_name) values ('50553751-7ab4-4df5-9607-f4d313e4e521', 'paypal');
insert into MOCK_DATA (pay_meth_id, method_name) values ('dc709a18-fc87-49e5-923a-bb71c79b0e6e', 'stripe');



--- SEED INTO Payment
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('d2c5607e-4847-4f76-8d53-7a7fdc1b5c85', '51401cf5-72a0-4209-9b83-5c9124aa9cbe', '$3.89', '08.08.2024', '59ac85f7-d0e4-4dd2-979d-217b4a64b813');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('0b2b9e40-78d0-4ca6-b0d6-0216109406e9', '2cc9df68-c9ed-4993-a27e-fc0862d1c70d', '$7.38', '24.02.2024', 'e2616b4a-c007-4d2d-9f01-07dcfe659bf7');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('27cc8088-7968-486e-9c44-291cf5483f17', 'e9f50b8e-0a6e-480c-8fff-f8b962a920e3', '$1.57', '26.03.2024', 'dceed121-d477-4d94-9b35-a73729efd487');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('ddcc3538-3ed4-480b-b389-cea9352c45c1', '31fdd4bd-7599-4b4e-af8a-57e8b56e2a33', '$4.47', '01.05.2024', '5623eb30-6e63-4169-b558-174d4b7c309d');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('ebfe8286-5269-4f95-a631-867a49bed6ac', '3a8b8e12-b77e-468b-96af-a8eaa19c6be4', '$1.81', '04.06.2024', '3888d4d0-4f2d-47b8-a64d-a65f9a62945d');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('defb1319-0912-4947-823e-dd2eb28a4c37', 'da05e4a3-dd4d-4194-b5e9-cfba9395e6b2', '$5.45', '02.11.2024', '1a1dec59-a8e6-4f65-bc46-198904e77462');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('8b1c8aa9-4f10-4150-9333-6b67ffdd158c', 'dc30a13a-5d10-4d78-8959-951b2c4c230d', '$1.46', '11.08.2024', '423abc89-196f-4240-9890-59159d29c594');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('cdca1242-c559-4ab8-9a48-e46c0d3639bc', '88db17bc-3d28-4f30-801c-b15f491eaeb5', '$1.65', '01.03.2024', 'ac5bc9dd-3feb-4506-86c6-b662068a3552');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('4d0e6167-ccb1-4c8f-b8e6-4def7c264a47', 'de40f3ec-5374-4f38-9baa-1325365ea1f3', '$9.42', '09.08.2024', 'c77dee70-a6ee-4769-938f-e291058ee88a');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('8d5ceeaf-5da0-44ed-9238-3f01f688627a', 'b90bd8bd-32e2-423e-81c0-e6095ed156ec', '$1.37', '20.02.2024', 'cffcad0b-dcc6-45c0-acb0-3110fcfd22ed');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('252da6d5-5ade-4a31-af1d-1093cc385af7', '4ed0ca7d-eb58-4560-8c0c-2ce68d92a0bc', '$8.19', '19.05.2024', '322aeeb2-8657-4bfb-9bb1-d7ddc48df524');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('cd54b2f1-99c6-4deb-bf0c-9d69559c5e5c', 'de35e34d-ce89-4b4c-9a2a-1fa34ca6faf6', '$2.43', '03.09.2024', '75f8cd11-3bb2-4567-8f01-dac98c561657');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('930224ec-c469-4c87-a749-dbf89a8e9a1c', '19bbde2f-bd92-4105-9cd4-3bf10d3644c1', '$4.02', '01.08.2024', 'd875ebed-a725-471a-85c7-37a96a59db93');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('9a38b96d-8f50-4451-b281-866d4365fb08', 'f240708b-e426-4213-874b-28e2c843bebd', '$0.80', '22.03.2024', '5019326e-3501-4d07-8638-58bce9aaf808');
insert into Payment (payment_id, booking_id, amount, payment_date, pay_meth_id) values ('685b3161-b5ad-4288-8fbf-a2fedc2a2eab', '70372836-6aca-4682-8728-bedfa6c2c504', '$2.67', '08.03.2024', 'a891e043-3c60-40bc-bb69-84281e22f1d0');



--- SEED INTO Review TABLE
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('65379682-fb2a-4204-bf16-33dce49fd495', '9f2e8072-7874-4b7b-8808-991b791f3911', '82bbfe38-d5e7-43b4-8248-e9899e795475', 1, 'Destruction of Right Axillary Artery, Open Approach', '10.02.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('936b28c4-bcfb-4120-a852-66e6f80f6628', 'a2583588-6562-4d00-bdd9-d7c4fedde74e', '57b0d3b8-85d5-4af9-87d9-acc9a23c58d0', 2, 'Destruction of Right Elbow Joint, Percutaneous Approach', '20.12.2023');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('d3ec9548-9b7a-4153-a130-5e6868a9763b', '83b12843-8752-4928-9c11-fa3032575d19', '3d9b3a0e-2f76-462a-8bb6-112397707ae9', 3, 'Revise Infusion Dev in L Metatarsotars Jt, Extern', '22.08.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('c465e9a2-817b-4663-8c90-9a381de27a5a', 'da805439-d4a4-4a2a-8337-b022d4e63653', 'e86e4c66-699e-4d5c-b2bf-b513e248987b', 3, 'Drainage of Accessory Sinus, Perc Endo Approach, Diagn', '12.05.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('d774f7c0-ee3d-4029-898c-25b6314d9677', '8b4a1823-485c-468e-a043-540f57b6450d', 'bc771fdf-f595-45b0-983f-3807a3444bc8', 2, 'Excision of Right Thyroid Artery, Open Approach', '07.07.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('097620e8-6f46-4b78-9093-50e19f724fda', '13e3ca6c-5064-4aa2-a2cc-5c417c63c905', '1314c233-6deb-4c82-8993-d04be0059fb6', 2, 'Extraction of Toe Nail, External Approach', '11.07.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('489affcc-0bf2-4e52-a473-579c814fb654', 'f5b4c64d-f65f-4b13-ab10-c5a2bbf54676', '9dc33f6d-6c3d-4b94-bb76-08f15a50c9f4', 1, 'Bypass Jejunum to Cecum with Nonaut Sub, Open Approach', '10.05.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('9d97cddc-3a4b-4713-97a2-3f194c248794', '6b16b28f-00f6-4f8f-bba7-61971797700c', '5cf057a4-7f35-49f0-abae-b2e5693ab856', 4, 'Fusion of L Metatarsophal Jt with Synth Sub, Perc Approach', '27.11.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('6a7efbc2-62fd-4d4a-b3c0-5033c96b76ba', 'b4128b96-3c89-42d0-b511-332b1b7e2a38', '99b22056-909c-4648-a197-13701f9bcaa6', 4, 'Revision of Nonaut Sub in Vas Deferens, Via Opening', '19.10.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('02a9ebd4-4651-4696-90e2-039368656713', '2565d2a5-d839-4669-8e43-59c9588fb557', '9f224a6e-b1c5-40e4-a8c4-abe23ee580b0', 2, 'Occlusion Bladder Neck w Extralum Dev, Perc Endo', '28.10.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('3f36980f-b6cb-4c58-857a-32a23924f936', 'ad9b248a-c10e-4f68-8125-3b16543d83a8', 'fe243375-0cb8-442a-be8b-b559359cab0c', 5, 'Excision of Aortic Valve, Perc Endo Approach, Diagn', '14.08.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('16b750c3-8ac4-41fe-8d69-faec28e4b3f6', '8e000be8-9fb6-41a9-9939-9c99d03ed19b', '68cc47e5-f8f1-41ea-b229-cb65d490cba5', 3, 'Destruction of R Ext Jugular Vein, Perc Endo Approach', '01.04.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('c1412985-1b6d-4d54-921d-c1fe72d103c2', '5999c16b-b446-4eb2-8284-c96526e7fef2', '76e2162e-f0f5-4d45-90a3-d6eee7b86092', 4, 'Reposition L Glenoid Cav with Int Fix, Perc Endo Approach', '02.10.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('47bad7f5-5eb1-44ee-8c11-5831e1790459', '7faf8582-a71c-4954-b497-1400cead2bdf', '97c5e4d7-1508-4afa-938f-fa50fc500a87', 3, 'Release Inferior Mesenteric Artery, Open Approach', '06.09.2024');
insert into Review (review_id, property_id, user_id, rating, comment, created_at) values ('5c13bd5b-5a30-46dc-af97-962e2a53b438', 'fb276e79-3362-4f36-9b67-1c9cc341c6df', 'a6bd25fa-4c42-44e5-b14e-cd23e9d19515', 3, 'Occlusion of R Axilla Art with Intralum Dev, Perc Approach', '20.01.2024');
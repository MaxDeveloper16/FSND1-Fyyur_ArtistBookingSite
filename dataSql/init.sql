INSERT INTO venue (name,genres,city,state,address,phone,image_link,facebook_link,website,seeking_talent,seeking_description) VALUES 
('The Musical Hop','Jazz, Reggae, Swing, Classical, Folk','San Francisco','CA','1015 Folsom Street','123-123-1234','https://images.unsplash.com/photo-1543900694-133f37abaaa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60','https://www.facebook.com/TheMusicalHop','https://www.themusicalhop.com',true,'We are on the lookout for a local artist to play every two weeks. Please call us.')
,('The Dueling Pianos Bar','Classical, R&B, Hip-Hop','New York','NY','335 Delancey Street','914-003-1132','https://images.unsplash.com/photo-1497032205916-ac775f0649ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80','https://www.facebook.com/theduelingpianos','https://www.theduelingpianos.com',false,NULL)
,('Park Square Live Music & Coffee','Rock n Roll, Jazz, Classical, Folk','San Francisco','CA','34 Whiskey Moore Ave','415-000-1234','https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=747&q=80','https://www.facebook.com/ParkSquareLiveMusicAndCoffee','https://www.parksquarelivemusicandcoffee.com',false,NULL)
;

INSERT INTO artist (name,city,state,phone,genres,image_link,facebook_link,website,seeking_venue,seeking_description) VALUES 
('Guns N Petals','San Francisco','CA','326-123-5000','Rock n Roll','https://images.unsplash.com/photo-1549213783-8284d0336c4f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=300&q=80','https://www.facebook.com/GunsNPetals','https://www.gunsnpetalsband.com',true,'Looking for shows to perform at in the San Francisco Bay Area!')
,('Matt Quevedo','New York','NY','300-400-5000','Jazz','https://images.unsplash.com/photo-1495223153807-b916f75de8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80','https://www.facebook.com/mattquevedo923251523',NULL,false,NULL)
,('The Wild Sax Band','San Francisco','CA','432-325-5432','Jazz, Classical','https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=794&q=80',NULL,NULL,false,NULL)
;

INSERT INTO "show" (start_time,artist_id,venue_id) VALUES 
('2019-05-21 21:30:00.000',1,1)
,('2019-06-15 23:00:00.000',2,3)
,('2035-04-01 20:00:00.000',3,3)
,('2035-04-08 20:00:00.000',3,3)
,('2035-04-15 20:00:00.000',3,3)
;
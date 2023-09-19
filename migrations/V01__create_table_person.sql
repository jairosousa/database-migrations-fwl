create table person (
      `id` INT NOT NULL AUTO_INCREMENT,
      `first_name` VARCHAR(50),
      `last_name` VARCHAR(50),
      `email` VARCHAR(50),
      PRIMARY KEY (`id`)
)Engine=InnoDB;
insert into person (first_name, last_name, email) values ('Jens', 'Hancill', 'jhancill0@gravatar.com');
insert into person (first_name, last_name, email) values ('Nyssa', 'Culwen', 'nculwen1@t-online.de');
insert into person (first_name, last_name, email) values ('Almeria', 'Treves', 'atreves2@shinystat.com');
insert into person (first_name, last_name, email) values ('Ailyn', 'Noice', 'anoice3@sina.com.cn');
insert into person (first_name, last_name, email) values ('Dianna', 'Hazelgrove', 'dhazelgrove4@ft.com');
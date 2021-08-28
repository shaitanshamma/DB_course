/******/

DROP TABLE IF EXISTS `interess`;
CREATE TABLE `interess` (
	id SERIAL,
	name VARCHAR(255) UNIQUE 
);

DROP TABLE IF EXISTS `user_interess`;
CREATE TABLE `user_interess` (
	`id` SERIAL,
	`interess_id` BIGINT UNSIGNED DEFAULT NULL,
    `user_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (interess_id) REFERENCES interess(id)
);

DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
	id SERIAL,
	name VARCHAR(255) unique,
	content TEXT,
	media_type_id BIGINT UNSIGNED NOT NULL,
    filename VARCHAR(255),
    
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

DROP TABLE IF EXISTS `post_interess`;
CREATE TABLE `post_interess` (
	`id` SERIAL,
	`interess_id` BIGINT UNSIGNED DEFAULT NULL,
    `post_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (post_id) REFERENCES post(id),
    FOREIGN KEY (interess_id) REFERENCES interess(id)
);

DROP TABLE IF EXISTS `recomended_content`;
CREATE TABLE `recomended_content` (
	`user_id` BIGINT UNSIGNED DEFAULT NULL,
    `post_id` BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (post_id) REFERENCES post(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
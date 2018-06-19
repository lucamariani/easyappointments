INSERT INTO
    `ea_roles` (`id`, `name`, `slug`, `is_admin`, `appointments`, `customers`, `services`, `users`, `system_settings`, `user_settings`)
VALUES
    (1, 'Administrator', 'admin', 1, 15, 15, 15, 15, 15, 15),
    (2, 'Provider', 'provider', 0, 15, 15, 0, 0, 0, 15),
    (3, 'Customer', 'customer', 0, 0, 0, 0, 0, 0, 0),
    (4, 'Secretary', 'secretary', 0, 15, 15, 0, 0, 0, 15);

INSERT INTO
    `ea_settings` (`name`, `value`)
VALUES
    ('company_working_plan',
     '{"sunday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"monday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"tuesday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"wednesday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"thursday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"friday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]},"saturday":{"start":"09:00","end":"18:00","breaks":[{"start":"11:20","end":"11:30"},{"start":"14:30","end":"15:00"}]}}'),
    ('book_advance_timeout', '30'),
    ('google_analytics_code', ''),
    ('customer_notifications', '1'),
    ('date_format', 'DMY'),
    ('time_format', 'regular'),
    ('require_captcha', '0');

INSERT INTO `ea_migrations` VALUES ('11');

# adding my data
INSERT INTO `ea_services` VALUES (1,'Copertina Facebook ( 1 settimana)',120,100.00,'Euro','copertina facebbok per una settimana','fixed',10,NULL);
INSERT INTO `ea_users` VALUES (2,'Rei','Srls','info@eccellenzeitailane.com','','12837618723','','','','','',2);
INSERT INTO `ea_user_settings` VALUES (2,'ei','e50eac6a7428a61e40d3e55fc8f44c00a7ddae014b5ae74b01d9ac419685d4f7','f74d5f946a99be0c247bf6503ce64d88f9d1fb1c8b18ee46c76ec6795aaa500c','{\"sunday\":null,\"monday\":{\"start\":\"12:00\",\"end\":\"14:00\",\"breaks\":[]},\"tuesday\":null,\"wednesday\":null,\"thursday\":null,\"friday\":null,\"saturday\":null}',0,0,NULL,NULL,5,5,'default');
INSERT INTO `ea_services_providers` VALUES (2,1);

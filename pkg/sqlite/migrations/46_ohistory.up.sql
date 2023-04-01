CREATE TABLE `o_events` (
  `id` integer not null primary key autoincrement,
  `scene_id` integer,
  `image_id` integer,
  `at` datetime not null,
  foreign key(`scene_id`) references `scenes`(`id`) on delete CASCADE,
  foreign key(`image_id`) references `images`(`id`) on delete CASCADE
);
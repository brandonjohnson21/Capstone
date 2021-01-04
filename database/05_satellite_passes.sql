CREATE TABLE satellite_passes (
    `id` int NOT NULL AUTO_INCREMENT,
    `sat_id` int NULL,
    `pass_start` datetime NULL,
    `pass_stop` datetime NULL,
    `toes` float NULL,
    `nk_fence` boolean,
    `k_fence` boolean,
    PRIMARY KEY (id)
);


INSERT INTO satellite_passes (`sat_id`, `pass_start`, `pass_stop`, `toes`, `nk_fence`, `k_fence`) VALUES
    (22010, '2020-12-04 00:05:25', '2020-12-04 00:09:25', NULL, false, false),
    (25891, '2020-12-04 00:13:00', '2020-12-04 00:15:25', NULL, false, false),
    (27005, '2020-12-04 00:16:00', '2020-12-04 00:19:00', NULL, false, false),
    (30000, '2020-12-04 01:00:00', '2020-12-04 01:30:00', NULL, false, false),
    (30001, '2020-12-04 02:00:00', '2020-12-04 02:30:00', NULL, false, false),
    (30002, '2020-12-04 03:00:00', '2020-12-04 03:30:00', NULL, false, false),
    (55555, '2020-12-04 04:00:00', '2020-12-04 04:05:00', NULL, false, false),
    (68554, '2020-12-04 04:15:00', '2020-12-04 04:25:00', NULL, false, false),
    (77777, '2020-12-04 04:20:00', '2020-12-04 04:35:00', NULL, false, false),
    (78005, '2020-12-04 04:35:00', '2020-12-04 04:55:00', NULL, false, false),

    (22010, '2020-12-04 05:05:25', '2020-12-04 05:09:25', NULL, false, false),
    (25891, '2020-12-04 05:13:00', '2020-12-04 05:18:25', NULL, false, false),
    (27005, '2020-12-04 05:16:00', '2020-12-04 05:19:00', NULL, false, false),
    (30000, '2020-12-04 06:00:00', '2020-12-04 06:30:00', NULL, false, false),
    (30001, '2020-12-04 07:00:00', '2020-12-04 07:30:00', NULL, false, false),
    (30002, '2020-12-04 08:00:00', '2020-12-04 08:30:00', NULL, false, false),
    (55555, '2020-12-04 08:05:00', '2020-12-04 08:15:00', NULL, false, false),
    (68554, '2020-12-04 08:15:00', '2020-12-04 08:25:00', NULL, false, false),
    (77777, '2020-12-04 08:20:00', '2020-12-04 08:35:00', NULL, false, false),
    (78005, '2020-12-04 08:35:00', '2020-12-04 08:55:00', NULL, false, false),

    (22010, '2020-12-04 20:05:25', '2020-12-04 20:09:25', NULL, false, false),
    (25891, '2020-12-04 20:13:00', '2020-12-04 20:18:25', NULL, false, false),
    (27005, '2020-12-04 20:16:00', '2020-12-04 20:19:00', NULL, false, false),
    (30000, '2020-12-04 21:00:00', '2020-12-04 21:30:00', NULL, false, false),
    (30001, '2020-12-04 22:00:00', '2020-12-04 22:30:00', NULL, false, false),
    (30002, '2020-12-04 23:00:00', '2020-12-04 23:30:00', NULL, false, false),
    (55555, '2020-12-04 23:01:00', '2020-12-04 23:05:00', NULL, false, false),
    (68554, '2020-12-04 23:15:00', '2020-12-04 23:25:00', NULL, false, false),
    (77777, '2020-12-04 23:20:00', '2020-12-04 23:35:00', NULL, false, false),
    (78005, '2020-12-04 23:35:00', '2020-12-04 23:55:00', NULL, false, false)
;
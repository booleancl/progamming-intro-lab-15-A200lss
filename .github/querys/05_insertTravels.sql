\c trucks

INSERT INTO travels(local_id, truck_id, ramp_id,  driver_id, arriveTime, departureTime, return_time)
VALUES
(1, 1, 1, 1, '2022-01-03 19:18', '2022-01-06 15:24', '2022-01-06 17:18'),
(2, 2, 2, 2, '2022-01-05 09:18', '2022-01-06 15:24', '2022-01-06 17:18'),
(3, 3, 3, 3, '2022-01-10 12:18', '2022-01-06 15:24', '2022-01-06 17:18')
RETURNING *

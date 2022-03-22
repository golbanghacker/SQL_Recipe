DROP TABLE IF EXISTS action_log;

CREATE TABLE action_log(
    stamp   varchar(255)
  , user_id varchar(255)
  , action  varchar(255)
  , product varchar(255)
);

INSERT INTO action_log
VALUES
    ('2016-11-03 18:00:00', 'U001', 'view'    , 'D001')
  , ('2016-11-03 18:01:00', 'U001', 'view'    , 'D002')
  , ('2016-11-03 18:02:00', 'U001', 'view'    , 'D003')
  , ('2016-11-03 18:03:00', 'U001', 'view'    , 'D004')
  , ('2016-11-03 18:04:00', 'U001', 'view'    , 'D005')
  , ('2016-11-03 18:05:00', 'U001', 'view'    , 'D001')
  , ('2016-11-03 18:06:00', 'U001', 'view'    , 'D005')
  , ('2016-11-03 18:10:00', 'U001', 'purchase', 'D001')
  , ('2016-11-03 18:10:00', 'U001', 'purchase', 'D005')
  , ('2016-11-03 19:00:00', 'U002', 'view'    , 'D001')
  , ('2016-11-03 19:01:00', 'U002', 'view'    , 'D003')
  , ('2016-11-03 19:02:00', 'U002', 'view'    , 'D005')
  , ('2016-11-03 19:03:00', 'U002', 'view'    , 'D003')
  , ('2016-11-03 19:04:00', 'U002', 'view'    , 'D005')
  , ('2016-11-03 19:10:00', 'U002', 'purchase', 'D001')
  , ('2016-11-03 19:10:00', 'U002', 'purchase', 'D005')
  , ('2016-11-03 20:00:00', 'U003', 'view'    , 'D001')
  , ('2016-11-03 20:01:00', 'U003', 'view'    , 'D004')
  , ('2016-11-03 20:02:00', 'U003', 'view'    , 'D005')
  , ('2016-11-03 20:10:00', 'U003', 'purchase', 'D004')
  , ('2016-11-03 20:10:00', 'U003', 'purchase', 'D005')
;

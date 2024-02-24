 +-------------------+       +----------------+       +---------------------+
|   Gymnasium       |       |   Member       |       |      Session        |
+-------------------+       +----------------+       +---------------------+
| gym_id (PK)       |       | member_id (PK) |       | session_id (PK)     |
| name              |       | last_name      |       | sport_type         |
| address           |       | first_name     |       | schedule            |
| phone_number      |       | address        |       | max_capacity       |
+-------------------+       | date_of_birth  |       |                     |
                           | gender         |       +---------------------+
                           +----------------+       |     Coach           |
                                                    +---------------------+
                                                    | coach_id (PK)       |
                                                    | last_name           |
                                                    | first_name          |
                                                    | age                 |
                                                    | specialty           |
                                                    +---------------------+

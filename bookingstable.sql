CREATE TABLE `bookings` (
	
    `row_id` int auto_increment not null primary key,
    `hotel` varchar(50)  NOT NULL ,
    `is_canceled` TINYINT  NOT NULL ,
    `lead_time` int  NOT NULL ,
    `arrival_date` date  NOT NULL ,
    `days_in_stay` int  NOT NULL ,
    `adults` int  NOT NULL ,
    `children` int  NOT NULL ,
    `babies` int  NOT NULL ,
    `meal_id` int  NOT NULL ,
    `country_code` char(3)  NOT NULL ,
    `segment_id` int  NOT NULL ,
    `channel_id` int  NOT NULL ,
    `is_repeated_guest` TINYINT  NOT NULL ,
    `previous_bookings_not_canceled` int  NOT NULL ,
    `reserved_room_type` char(1)  NOT NULL ,
    `assigned_room_type` char(1)  NOT NULL ,
    `agent_id` int,
    `company_id` int,
    `customer_type_id` int  NOT NULL ,
    `adr` decimal(10,2)  NOT NULL ,
    `required_car_parking_spaces` int  NOT NULL ,
    `total_of_special_requests` int  NOT NULL ,
    `reservation_status` varchar(50)  NOT NULL 
);
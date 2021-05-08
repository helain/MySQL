-- процедуры

-- процедура проверки актуальности объявления. Если объявление стоит больше 5 дней, статус с актуального меняется на продается.
-- проверка начальных данных
SELECT id, offer_status_id, updated_at, row_number() OVER() as number FROM sales_offer WHERE offer_status_id=2 ORDER BY updated_at;
-- создание процедуры
DROP PROCEDURE IF EXISTS actual_check;
DELIMITER //
CREATE PROCEDURE actual_check ()
BEGIN
	SET @var=(date_sub(now(), interval 5 day));
	SET @i=(SELECT 
				count(*) 
			FROM 
				sales_offer 
			WHERE 
				offer_status_id=2
		  );
    WHILE @i>0 DO
		set @update_date = (SELECT 
						updated_at 
					FROM 
						(SELECT 
							id
							,offer_status_id
                            , updated_at
                            , row_number() OVER() as numb 
						FROM sales_offer 
                        WHERE offer_status_id=2 
                        ORDER BY updated_at) AS tabl 
                        WHERE numb=@i);
		set @id_offer = (SELECT 
						id 
						FROM 
							(SELECT 
								id
								,offer_status_id
								, updated_at
								, row_number() OVER() as numb 
							FROM sales_offer 
							WHERE offer_status_id=2 
							ORDER BY updated_at) as tabl
                            WHERE numb=@i
						);
		IF (@var>@update_date) 
			then update sales_offer set offer_status_id=1 where id=@id_offer;
        END IF;
        set @i=@i-1;
	END WHILE;
END//
        
CALL actual_check ();		

-- проверка итоговых данных
SELECT id, offer_status_id, updated_at, row_number() OVER() as number FROM sales_offer WHERE offer_status_id=2 ORDER BY updated_at;
SELECT * FROM sales_offer;

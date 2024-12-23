DELIMITER //
CREATE TRIGGER avaliacao_mentor
AFTER UPDATE ON Mentoria
FOR EACH ROW
BEGIN
UPDATE Mentor SET avaliacao = (
        SELECT AVG(avaliacao)
        FROM Mentoria me
        WHERE me.fk_Mentor_id = NEW.fk_Mentor_id
    )
WHERE Mentor.id = NEW.fk_Mentor_id;
END// 
DELIMITER ;
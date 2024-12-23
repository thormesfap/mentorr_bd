DELIMITER //
CREATE TRIGGER avaliacao_mentoria
AFTER UPDATE ON Sessao_Mentoria
FOR EACH ROW
BEGIN
UPDATE Mentoria SET avaliacao = (
        SELECT AVG(avaliacao)
        FROM Sessao_Mentoria sm
        WHERE sm.fk_Mentoria_id = NEW.fk_Mentoria_id
    )
WHERE Mentoria.id = NEW.fk_Mentoria_id;
END//
DELIMITER ;
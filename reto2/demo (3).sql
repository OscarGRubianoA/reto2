BEGIN
    DELETE FROM BARCOS
    WHERE ID = :id;
    :status_code := 204;
END;
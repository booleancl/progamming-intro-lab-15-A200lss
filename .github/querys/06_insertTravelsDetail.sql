\c trucks

INSERT INTO travel_details(quantity, unity, description, travel_id)
VALUES
(1,'boxs','apples from Peru', 4),
(65,'boxs','bananas from Colombia', 5),
(30,'boxs','mariscos from Chile', 6)
RETURNING  *
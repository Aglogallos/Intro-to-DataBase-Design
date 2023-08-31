
									--                 INDEXES                  -- 


--Φτιάχνουμε το συγκεκριμένο Index ώστε να μειώσουμε το χρόνο που χρειάζεται να αναζητήσουμε τους πελάτες που βρίσκονται μια συγκεκριμένη ώρα στο χώρο
CREATE INDEX VisitStartDate ON dbo.Visit(VisitStartDate);
CREATE INDEX VisitEndDate ON dbo.Visit(VisitEndDate);

--Φτιάχνουμε το συγκεκριμένο Index ώστε να μειώσουμε το χρόνο που χρειάζεται να αναζητήσουμε το όνομα του χώρου το οποίο επισκέφθηκε ο πελάτης
CREATE INDEX PlaceName ON dbo.Places(PlaceName);

--Φτιάχνουμε το συγκεκριμένο Index ώστε να μειώσουμε το χρόνο που χρειάζεται να αναζητήσουμε τo όνομα της υπηρεσίας το οποίο επισκέφθηκε ο πελάτης
CREATE INDEX ServiceDescription ON dbo.Services(ServiceDescripition);
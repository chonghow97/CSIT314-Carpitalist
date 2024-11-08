-- CREATE DATABASE flask_app; 
-- USE flask_app;

CREATE TABLE users (
    email VARCHAR(100),
    name VARCHAR(100),
    password VARCHAR(255),
    handphone_no VARCHAR(20),
    acc_status VARCHAR(20) DEFAULT 'Active',
    profile VARCHAR(100),
    PRIMARY KEY (email, name)
);

-- User admin Account
INSERT INTO users (email, name, password, handphone_no, acc_status, profile) 
VALUES ('john@example.com', 'John Doe', 'hashed_password', '12345678', 'Active', 'User Admin');

-- Buyer
INSERT INTO users (email, name, password, handphone_no, acc_status, profile) VALUES
('john.mowers@example.com', 'John Mowers', 'default', '123-456-7890', 'Active', 'Buyer'),
('jane.smith@example.com', 'Jane Smith', 'default', '234-567-8901', 'Active', 'Buyer'),
('michael.johnson@example.com', 'Michael Johnson', 'default', '345-678-9012', 'Active', 'Buyer'),
('emily.davis@example.com', 'Emily Davis', 'default', '456-789-0123', 'Active', 'Buyer'),
('david.brown@example.com', 'David Brown', 'default', '567-890-1234', 'Active', 'Buyer'),
('sarah.jones@example.com', 'Sarah Jones', 'default', '678-901-2345', 'Active', 'Buyer'),
('chris.miller@example.com', 'Chris Miller', 'default', '789-012-3456', 'Active', 'Buyer'),
('ashley.wilson@example.com', 'Ashley Wilson', 'default', '890-123-4567', 'Active', 'Buyer'),
('james.moore@example.com', 'James Moore', 'default', '901-234-5678', 'Active', 'Buyer'),
('mary.taylor@example.com', 'Mary Taylor', 'default', '012-345-6789', 'Active', 'Buyer'),
('robert.anderson@example.com', 'Robert Anderson', 'default', '123-456-7891', 'Active', 'Buyer'),
('patricia.thomas@example.com', 'Patricia Thomas', 'default', '234-567-8902', 'Active', 'Buyer'),
('joseph.jackson@example.com', 'Joseph Jackson', 'default', '345-678-9013', 'Active', 'Buyer'),
('jennifer.white@example.com', 'Jennifer White', 'default', '456-789-0124', 'Active', 'Buyer'),
('charles.harris@example.com', 'Charles Harris', 'default', '567-890-1235', 'Active', 'Buyer'),
('linda.martinez@example.com', 'Linda Martinez', 'default', '678-901-2346', 'Active', 'Buyer'),
('daniel.thompson@example.com', 'Daniel Thompson', 'default', '789-012-3457', 'Active', 'Buyer'),
('barbara.garcia@example.com', 'Barbara Garcia', 'default', '890-123-4568', 'Active', 'Buyer'),
('matthew.martin@example.com', 'Matthew Martin', 'default', '901-234-5679', 'Active', 'Buyer'),
('susan.clark@example.com', 'Susan Clark', 'default', '012-345-6780', 'Active', 'Buyer'),
('steven.lewis@example.com', 'Steven Lewis', 'default', '123-456-7892', 'Active', 'Buyer'),
('karen.robinson@example.com', 'Karen Robinson', 'default', '234-567-8903', 'Active', 'Buyer'),
('paul.walker@example.com', 'Paul Walker', 'default', '345-678-9014', 'Active', 'Buyer'),
('nancy.hall@example.com', 'Nancy Hall', 'default', '456-789-0125', 'Active', 'Buyer'),
('kevin.allen@example.com', 'Kevin Allen', 'default', '567-890-1236', 'Active', 'Buyer'),
('betty.young@example.com', 'Betty Young', 'default', '678-901-2347', 'Active', 'Buyer'),
('george.king@example.com', 'George King', 'default', '789-012-3458', 'Active', 'Buyer'),
('deborah.wright@example.com', 'Deborah Wright', 'default', '890-123-4569', 'Active', 'Buyer'),
('ronald.scott@example.com', 'Ronald Scott', 'default', '901-234-5680', 'Active', 'Buyer'),
('cynthia.green@example.com', 'Cynthia Green', 'default', '012-345-6781', 'Active', 'Buyer'),
('timothy.adams@example.com', 'Timothy Adams', 'default', '123-456-7893', 'Active', 'Buyer'),
('martha.baker@example.com', 'Martha Baker', 'default', '234-567-8904', 'Active', 'Buyer'),
('anthony.gonzalez@example.com', 'Anthony Gonzalez', 'default', '345-678-9015', 'Active', 'Buyer'),
('sandra.nelson@example.com', 'Sandra Nelson', 'default', '456-789-0126', 'Active', 'Buyer'),
('benjamin.carter@example.com', 'Benjamin Carter', 'default', '567-890-1237', 'Active', 'Buyer'),
('laura.perez@example.com', 'Laura Perez', 'default', '678-901-2348', 'Active', 'Buyer'),
('adam.hall@example.com', 'Adam Hall', 'default', '789-012-3459', 'Active', 'Buyer'),
('ruth.bell@example.com', 'Ruth Bell', 'default', '890-123-4570', 'Active', 'Buyer'),
('harold.lee@example.com', 'Harold Lee', 'default', '901-234-5681', 'Active', 'Buyer'),
('katherine.rivera@example.com', 'Katherine Rivera', 'default', '012-345-6782', 'Active', 'Buyer'),
('aaron.wood@example.com', 'Aaron Wood', 'default', '123-456-7894', 'Active', 'Buyer'),
('alice.cooper@example.com', 'Alice Cooper', 'default', '234-567-8905', 'Active', 'Buyer'),
('william.morris@example.com', 'William Morris', 'default', '345-678-9016', 'Active', 'Buyer'),
('laurie.cook@example.com', 'Laurie Cook', 'default', '456-789-0127', 'Active', 'Buyer'),
('brian.brooks@example.com', 'Brian Brooks', 'default', '567-890-1238', 'Active', 'Buyer'),
('kylie.bennett@example.com', 'Kylie Bennett', 'default', '678-901-2349', 'Active', 'Buyer'),
('charlie.martin@example.com', 'Charlie Martin', 'default', '321-654-9870', 'Active', 'Buyer'),
('hannah.harris@example.com', 'Hannah Harris', 'default', '432-765-8901', 'Active', 'Buyer'),
('andrew.james@example.com', 'Andrew James', 'default', '543-876-9012', 'Active', 'Buyer'),
('zoe.wright@example.com', 'Zoe Wright', 'default', '654-987-0123', 'Active', 'Buyer'),
('oliver.jones@example.com', 'Oliver Jones', 'default', '765-098-1234', 'Active', 'Buyer'),
('grace.miller@example.com', 'Grace Miller', 'default', '876-109-2345', 'Active', 'Buyer'),
('joshua.taylor@example.com', 'Joshua Taylor', 'default', '987-210-3456', 'Active', 'Buyer'),
('amanda.thomas@example.com', 'Amanda Thomas', 'default', '098-321-4567', 'Active', 'Buyer'),
('nikolas.garcia@example.com', 'Nikolas Garcia', 'default', '109-432-5678', 'Active', 'Buyer'),
('sophia.clark@example.com', 'Sophia Clark', 'default', '210-543-6789', 'Active', 'Buyer'),
('ethan.lewis@example.com', 'Ethan Lewis', 'default', '321-654-7890', 'Active', 'Buyer'),
('mila.robinson@example.com', 'Mila Robinson', 'default', '432-765-8902', 'Active', 'Buyer'),
('alexander.walker@example.com', 'Alexander Walker', 'default', '543-876-9013', 'Active', 'Buyer'),
('victoria.hall@example.com', 'Victoria Hall', 'default', '654-987-0124', 'Active', 'Buyer'),
('jackson.adams@example.com', 'Jackson Adams', 'default', '765-098-1235', 'Active', 'Buyer'),
('madison.baker@example.com', 'Madison Baker', 'default', '876-109-2346', 'Active', 'Buyer'),
('lily.perez@example.com', 'Lily Perez', 'default', '987-210-3457', 'Active', 'Buyer'),
('dylan.carter@example.com', 'Dylan Carter', 'default', '098-321-4568', 'Active', 'Buyer'),
('harper.johnson@example.com', 'Harper Johnson', 'default', '109-432-5679', 'Active', 'Buyer'),
('benjamin.martinez@example.com', 'Benjamin Martinez', 'default', '210-543-6780', 'Active', 'Buyer'),
('aiden.rivera@example.com', 'Aiden Rivera', 'default', '321-654-7891', 'Active', 'Buyer'),
('samantha.cook@example.com', 'Samantha Cook', 'default', '432-765-8903', 'Active', 'Buyer'),
('jason.nguyen@example.com', 'Jason Nguyen', 'default', '543-876-9014', 'Active', 'Buyer'),
('madeline.mitchell@example.com', 'Madeline Mitchell', 'default', '654-987-0125', 'Active', 'Buyer'),
('sophie.perry@example.com', 'Sophie Perry', 'default', '765-098-1236', 'Active', 'Buyer'),
('luke.rogers@example.com', 'Luke Rogers', 'default', '876-109-2347', 'Active', 'Buyer'),
('riley.foster@example.com', 'Riley Foster', 'default', '987-210-3458', 'Active', 'Buyer'),
('zoe.wood@example.com', 'Zoe Wood', 'default', '098-321-4569', 'Active', 'Buyer'),
('alexandra.bell@example.com', 'Alexandra Bell', 'default', '109-432-5680', 'Active', 'Buyer'),
('charles.scott@example.com', 'Charles Scott', 'default', '210-543-6781', 'Active', 'Buyer'),
('clara.hughes@example.com', 'Clara Hughes', 'default', '321-654-7892', 'Active', 'Buyer'),
('nathan.wright@example.com', 'Nathan Wright', 'default', '432-765-8904', 'Active', 'Buyer'),
('allison.price@example.com', 'Allison Price', 'default', '543-876-9015', 'Active', 'Buyer'),
('ian.brown@example.com', 'Ian Brown', 'default', '654-987-0126', 'Active', 'Buyer'),
('nora.james@example.com', 'Nora James', 'default', '765-098-1237', 'Active', 'Buyer'),
('tyler.jones@example.com', 'Tyler Jones', 'default', '876-109-2348', 'Active', 'Buyer'),
('laura.thompson@example.com', 'Laura Thompson', 'default', '987-210-3459', 'Active', 'Buyer'),
('grayson.white@example.com', 'Grayson White', 'default', '098-321-4570', 'Active', 'Buyer'),
('victor.bennett@example.com', 'Victor Bennett', 'default', '109-432-5681', 'Active', 'Buyer'),
('katherine.hall@example.com', 'Katherine Hall', 'default', '210-543-6782', 'Active', 'Buyer'),
('julia.morris@example.com', 'Julia Morris', 'default', '321-654-7893', 'Active', 'Buyer'),
('michael.nguyen@example.com', 'Michael Nguyen', 'default', '432-765-8905', 'Active', 'Buyer'),
('vanessa.kim@example.com', 'Vanessa Kim', 'default', '543-876-9016', 'Active', 'Buyer'),
('matthew.johnson@example.com', 'Matthew Johnson', 'default', '654-987-0127', 'Active', 'Buyer');

-- Seller
INSERT INTO users (email, name, password, handphone_no, acc_status, profile) VALUES
('john.smith@example.com', 'John Smith', 'default', '321-654-9871', 'Active', 'Seller'),
('jane.doe@example.com', 'Jane Doe', 'default', '432-765-8902', 'Active', 'Seller'),
('michael.brown@example.com', 'Michael Brown', 'default', '543-876-9015', 'Active', 'Seller'),
('emily.jones@example.com', 'Emily Jones', 'default', '654-987-0128', 'Active', 'Seller'),
('david.wilson@example.com', 'David Wilson', 'default', '765-098-1239', 'Active', 'Seller'),
('sarah.miller@example.com', 'Sarah Miller', 'default', '876-109-2340', 'Active', 'Seller'),
('chris.davis@example.com', 'Chris Davis', 'default', '987-210-3451', 'Active', 'Seller'),
('ashley.thompson@example.com', 'Ashley Thompson', 'default', '098-321-4562', 'Active', 'Seller'),
('james.taylor@example.com', 'James Taylor', 'default', '109-432-5673', 'Active', 'Seller'),
('mary.johnson@example.com', 'Mary Johnson', 'default', '210-543-6784', 'Active', 'Seller'),
('robert.martinez@example.com', 'Robert Martinez', 'default', '321-654-7895', 'Active', 'Seller'),
('patricia.garcia@example.com', 'Patricia Garcia', 'default', '432-765-8906', 'Active', 'Seller'),
('joseph.rodriguez@example.com', 'Joseph Rodriguez', 'default', '543-876-9017', 'Active', 'Seller'),
('jennifer.hernandez@example.com', 'Jennifer Hernandez', 'default', '654-987-0129', 'Active', 'Seller'),
('charles.king@example.com', 'Charles King', 'default', '765-098-1240', 'Active', 'Seller'),
('linda.lopez@example.com', 'Linda Lopez', 'default', '876-109-2341', 'Active', 'Seller'),
('daniel.wright@example.com', 'Daniel Wright', 'default', '987-210-3452', 'Active', 'Seller'),
('barbara.scott@example.com', 'Barbara Scott', 'default', '098-321-4563', 'Active', 'Seller'),
('matthew.adams@example.com', 'Matthew Adams', 'default', '109-432-5674', 'Active', 'Seller'),
('susan.morris@example.com', 'Susan Morris', 'default', '210-543-6785', 'Active', 'Seller'),
('steven.clark@example.com', 'Steven Clark', 'default', '321-654-7896', 'Active', 'Seller'),
('karen.baker@example.com', 'Karen Baker', 'default', '432-765-8907', 'Active', 'Seller'),
('paul.nelson@example.com', 'Paul Nelson', 'default', '543-876-9018', 'Active', 'Seller'),
('nancy.frost@example.com', 'Nancy Frost', 'default', '654-987-0130', 'Active', 'Seller'),
('kevin.adams@example.com', 'Kevin Adams', 'default', '765-098-1241', 'Active', 'Seller'),
('betty.carter@example.com', 'Betty Carter', 'default', '876-109-2342', 'Active', 'Seller'),
('george.mitchell@example.com', 'George Mitchell', 'default', '987-210-3453', 'Active', 'Seller'),
('deborah.robinson@example.com', 'Deborah Robinson', 'default', '098-321-4564', 'Active', 'Seller'),
('ronald.jackson@example.com', 'Ronald Jackson', 'default', '109-432-5675', 'Active', 'Seller'),
('cynthia.hughes@example.com', 'Cynthia Hughes', 'default', '210-543-6786', 'Active', 'Seller'),
('timothy.bell@example.com', 'Timothy Bell', 'default', '321-654-7897', 'Active', 'Seller'),
('martha.james@example.com', 'Martha James', 'default', '432-765-8908', 'Active', 'Seller'),
('anthony.wright@example.com', 'Anthony Wright', 'default', '543-876-9019', 'Active', 'Seller'),
('sandra.lopez@example.com', 'Sandra Lopez', 'default', '654-987-0131', 'Active', 'Seller'),
('benjamin.sanchez@example.com', 'Benjamin Sanchez', 'default', '765-098-1242', 'Active', 'Seller'),
('laura.pierce@example.com', 'Laura Pierce', 'default', '876-109-2343', 'Active', 'Seller'),
('adam.campbell@example.com', 'Adam Campbell', 'default', '987-210-3454', 'Active', 'Seller'),
('kylie.rennett@example.com', 'Kylie Rennett', 'default', '098-321-4565', 'Active', 'Seller'),
('charles.baker@example.com', 'Charles Baker', 'default', '109-432-5676', 'Active', 'Seller'),
('zoe.james@example.com', 'Zoe James', 'default', '210-543-6787', 'Active', 'Seller'),
('harold.thompson@example.com', 'Harold Thompson', 'default', '321-654-7898', 'Active', 'Seller'),
('julia.watson@example.com', 'Julia Watson', 'default', '432-765-8909', 'Active', 'Seller'),
('victor.harris@example.com', 'Victor Harris', 'default', '543-876-9020', 'Active', 'Seller'),
('alicia.james@example.com', 'Alicia James', 'default', '654-987-0132', 'Active', 'Seller'),
('sophie.wright@example.com', 'Sophie Wright', 'default', '321-654-9872', 'Active', 'Seller'),
('jason.thomas@example.com', 'Jason Thomas', 'default', '432-765-8903', 'Active', 'Seller'),
('katherine.room@example.com', 'Katherine Room', 'default', '543-876-9021', 'Active', 'Seller'),
('ryan.martin@example.com', 'Ryan Martin', 'default', '654-987-0133', 'Active', 'Seller'),
('victoria.johnson@example.com', 'Victoria Johnson', 'default', '765-098-1243', 'Active', 'Seller'),
('peter.adams@example.com', 'Peter Adams', 'default', '876-109-2344', 'Active', 'Seller'),
('hannah.carter@example.com', 'Hannah Carter', 'default', '987-210-3455', 'Active', 'Seller'),
('aaron.baker@example.com', 'Aaron Baker', 'default', '098-321-4566', 'Active', 'Seller'),
('anna.mitchell@example.com', 'Anna Mitchell', 'default', '109-432-5677', 'Active', 'Seller'),
('joseph.scott@example.com', 'Joseph Scott', 'default', '210-543-6788', 'Active', 'Seller'),
('grace.wilson@example.com', 'Grace Wilson', 'default', '321-654-7899', 'Active', 'Seller'),
('roberto.perez@example.com', 'Roberto Perez', 'default', '432-765-8910', 'Active', 'Seller'),
('angela.rodriguez@example.com', 'Angela Rodriguez', 'default', '543-876-9022', 'Active', 'Seller'),
('benjamin.brown@example.com', 'Benjamin Brown', 'default', '654-987-0134', 'Active', 'Seller'),
('madeline.smith@example.com', 'Madeline Smith', 'default', '765-098-1244', 'Active', 'Seller'),
('chris.watson@example.com', 'Chris Watson', 'default', '876-109-2345', 'Active', 'Seller'),
('ashley.jones@example.com', 'Ashley Jones', 'default', '987-210-3456', 'Active', 'Seller'),
('brian.miller@example.com', 'Brian Miller', 'default', '098-321-4567', 'Active', 'Seller'),
('laura.trump@example.com', 'Laura Trump', 'default', '109-432-5678', 'Active', 'Seller'),
('stephen.clark@example.com', 'Stephen Clark', 'default', '210-543-6789', 'Active', 'Seller'),
('charlotte.james@example.com', 'Charlotte James', 'default', '321-654-7900', 'Active', 'Seller'),
('victor.white@example.com', 'Victor White', 'default', '432-765-8911', 'Active', 'Seller'),
('melissa.harris@example.com', 'Melissa Harris', 'default', '543-876-9023', 'Active', 'Seller'),
('david.hall@example.com', 'David Hall', 'default', '654-987-0135', 'Active', 'Seller'),
('rebecca.johnson@example.com', 'Rebecca Johnson', 'default', '765-098-1245', 'Active', 'Seller'),
('jason.rivera@example.com', 'Jason Rivera', 'default', '876-109-2346', 'Active', 'Seller'),
('samantha.wright@example.com', 'Samantha Wright', 'default', '987-210-3457', 'Active', 'Seller'),
('cameron.morris@example.com', 'Cameron Morris', 'default', '098-321-4568', 'Active', 'Seller'),
('taylor.bennett@example.com', 'Taylor Bennett', 'default', '109-432-5679', 'Active', 'Seller'),
('amelia.hughes@example.com', 'Amelia Hughes', 'default', '210-543-6790', 'Active', 'Seller'),
('zoe.garcia@example.com', 'Zoe Garcia', 'default', '321-654-7901', 'Active', 'Seller'),
('matthew.brown@example.com', 'Matthew Brown', 'default', '432-765-8912', 'Active', 'Seller'),
('kylie.johnson@example.com', 'Kylie Johnson', 'default', '543-876-9024', 'Active', 'Seller'),
('noah.rodriguez@example.com', 'Noah Rodriguez', 'default', '654-987-0136', 'Active', 'Seller'),
('julia.campbell@example.com', 'Julia Campbell', 'default', '765-098-1246', 'Active', 'Seller'),
('natalie.wilson@example.com', 'Natalie Wilson', 'default', '876-109-2347', 'Active', 'Seller'),
('luke.kim@example.com', 'Luke Kim', 'default', '987-210-3458', 'Active', 'Seller'),
('lucy.hughes@example.com', 'Lucy Hughes', 'default', '098-321-4569', 'Active', 'Seller'),
('aiden.foster@example.com', 'Aiden Foster', 'default', '109-432-5680', 'Active', 'Seller'),
('clara.martinez@example.com', 'Clara Martinez', 'default', '210-543-6791', 'Active', 'Seller'),
('sophia.bennett@example.com', 'Sophia Bennett', 'default', '321-654-7902', 'Active', 'Seller'),
('charles.perez@example.com', 'Charles Perez', 'default', '432-765-8913', 'Active', 'Seller');

-- Used Car Agent
INSERT INTO users (email, name, password, handphone_no, acc_status, profile) VALUES
('nora.duncan@example.com', 'Nora Duncan', 'default', '321-654-1234', 'Active', 'Used Car Agent'),
('marcus.hunter@example.com', 'Marcus Hunter', 'default', '432-765-2345', 'Active', 'Used Car Agent'),
('laura.morris@example.com', 'Laura Morris', 'default', '543-876-3456', 'Active', 'Used Car Agent'),
('paul.mason@example.com', 'Paul Mason', 'default', '654-987-4567', 'Active', 'Used Car Agent'),
('susan.mitchell@example.com', 'Susan Mitchell', 'default', '765-098-5678', 'Active', 'Used Car Agent'),
('elliot.chen@example.com', 'Elliot Chen', 'default', '876-109-6789', 'Active', 'Used Car Agent'),
('jasmine.roberts@example.com', 'Jasmine Roberts', 'default', '987-210-7890', 'Active', 'Used Car Agent'),
('brandon.garcia@example.com', 'Brandon Garcia', 'default', '098-321-8901', 'Active', 'Used Car Agent'),
('amber.wright@example.com', 'Amber Wright', 'default', '109-432-9012', 'Active', 'Used Car Agent'),
('harry.cooper@example.com', 'Harry Cooper', 'default', '210-543-0123', 'Active', 'Used Car Agent'),
('melanie.lee@example.com', 'Melanie Lee', 'default', '321-654-1235', 'Active', 'Used Car Agent'),
('aaron.perez@example.com', 'Aaron Perez', 'default', '432-765-2346', 'Active', 'Used Car Agent'),
('kathy.sanders@example.com', 'Kathy Sanders', 'default', '543-876-3457', 'Active', 'Used Car Agent'),
('nick.torres@example.com', 'Nick Torres', 'default', '654-987-4568', 'Active', 'Used Car Agent'),
('julia.hughes@example.com', 'Julia Hughes', 'default', '765-098-5679', 'Active', 'Used Car Agent'),
('vincent.watson@example.com', 'Vincent Watson', 'default', '876-109-6780', 'Active', 'Used Car Agent'),
('lucas.martin@example.com', 'Lucas Martin', 'default', '987-210-7891', 'Active', 'Used Car Agent'),
('victoria.james@example.com', 'Victoria James', 'default', '098-321-8902', 'Active', 'Used Car Agent'),
('robert.james@example.com', 'Robert James', 'default', '109-432-9013', 'Active', 'Used Car Agent'),
('ella.bennett@example.com', 'Ella Bennett', 'default', '210-543-0124', 'Active', 'Used Car Agent'),
('george.simmons@example.com', 'George Simmons', 'default', '321-654-1236', 'Active', 'Used Car Agent'),
('lucy.jenkins@example.com', 'Lucy Jenkins', 'default', '432-765-2347', 'Active', 'Used Car Agent'),
('gordon.fletcher@example.com', 'Gordon Fletcher', 'default', '543-876-3458', 'Active', 'Used Car Agent'),
('zoe.floyd@example.com', 'Zoe Floyd', 'default', '654-987-4569', 'Active', 'Used Car Agent'),
('henry.peters@example.com', 'Henry Peters', 'default', '765-098-5680', 'Active', 'Used Car Agent'),
('hannah.bryant@example.com', 'Hannah Bryant', 'default', '876-109-6781', 'Active', 'Used Car Agent'),
('amelia.young@example.com', 'Amelia Young', 'default', '987-210-7892', 'Active', 'Used Car Agent'),
('nathan.hughes@example.com', 'Nathan Hughes', 'default', '098-321-8903', 'Active', 'Used Car Agent'),
('kyle.morrison@example.com', 'Kyle Morrison', 'default', '109-432-9014', 'Active', 'Used Car Agent'),
('audrey.hunt@example.com', 'Audrey Hunt', 'default', '210-543-0125', 'Active', 'Used Car Agent'),
('benjamin.patel@example.com', 'Benjamin Patel', 'default', '321-654-1237', 'Active', 'Used Car Agent'),
('linda.fowler@example.com', 'Linda Fowler', 'default', '432-765-2348', 'Active', 'Used Car Agent'),
('thomas.saunders@example.com', 'Thomas Saunders', 'default', '543-876-3459', 'Active', 'Used Car Agent'),
('rebecca.caldwell@example.com', 'Rebecca Caldwell', 'default', '654-987-4570', 'Active', 'Used Car Agent'),
('anthony.malcolm@example.com', 'Anthony Malcolm', 'default', '765-098-5681', 'Active', 'Used Car Agent'),
('troy.kim@example.com', 'Troy Kim', 'default', '876-109-6782', 'Active', 'Used Car Agent'),
('jared.perez@example.com', 'Jared Perez', 'default', '987-210-7893', 'Active', 'Used Car Agent'),
('kaitlyn.brown@example.com', 'Kaitlyn Brown', 'default', '098-321-8904', 'Active', 'Used Car Agent'),
('ian.larson@example.com', 'Ian Larson', 'default', '109-432-9015', 'Active', 'Used Car Agent'),
('sandy.klein@example.com', 'Sandy Klein', 'default', '210-543-0126', 'Active', 'Used Car Agent'),
('elijah.smith@example.com', 'Elijah Smith', 'default', '321-654-1238', 'Active', 'Used Car Agent'),
('cynthia.graham@example.com', 'Cynthia Graham', 'default', '432-765-2349', 'Active', 'Used Car Agent');

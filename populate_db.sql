INSERT INTO Area (nome)
VALUES ('Artificial Intelligence (AI)'),
    ('Machine Learning (ML)'),
    ('Data Science'),
    ('Blockchain'),
    ('Cloud Computing'),
    ('Cybersecurity'),
    ('Internet of Things (IoT)'),
    ('Augmented Reality (AR)'),
    ('Virtual Reality (VR)'),
    ('Software Development'),
    ('Web Development'),
    ('Mobile App Development'),
    ('Robotics'),
    ('Biotechnology'),
    ('Nanotechnology'),
    ('FinTech'),
    ('EdTech'),
    ('HealthTech'),
    ('Renewable Energy'),
    ('Space Technology');

    INSERT INTO Cargo (nome)
VALUES ('Software Engineer'),
    ('Data Scientist'),
    ('Data Engineer'),
    ('Machine Learning Engineer'),
    ('DevOps Engineer'),
    ('Cloud Architect'),
    ('Full Stack Developer'),
    ('Front-End Developer'),
    ('Back-End Developer'),
    ('Mobile App Developer (iOS)'),
    ('Mobile App Developer (Android)'),
    ('UX/UI Designer'),
    ('Product Manager'),
    ('Project Manager'),
    ('IT Support Specialist'),
    ('Systems Administrator'),
    ('Cybersecurity Analyst'),
    ('Network Engineer'),
    ('Database Administrator'),
    ('Business Analyst (IT)'),
    ('Quality Assurance Engineer'),
    ('Scrum Master'),
    ('Game Developer'),
    ('AI/ML Researcher'),
    ('Blockchain Developer'),
    ('Data Analyst'),
    ('Ethical Hacker'),
    ('DevOps Engineer'),
    ('Cloud Security Engineer'),
    ('IT Consultant');

    INSERT INTO Empresa (nome)
VALUES ('Google'),
    ('Microsoft'),
    ('Amazon'),
    ('Apple'),
    ('Meta'),
    ('Tesla'),
    ('Netflix'),
    ('Spotify'),
    ('Uber'),
    ('Airbnb'),
    ('Salesforce'),
    ('Oracle'),
    ('IBM'),
    ('Intel'),
    ('AMD');

    INSERT INTO Habilidade (nome, fk_Area_id)
VALUES ('Python', 17),
    ('Java', 10),
    ('JavaScript', 17),
    ('C++', 9),
    ('C#', 4),
    ('Go', 6),
    ('Swift', 15),
    ('Kotlin', 14),
    ('SQL', 7),
    ('NoSQL', 4),
    ('Machine Learning', 9),
    ('Deep Learning', 16),
    ('Natural Language Processing (NLP)', 20),
    ('Computer Vision', 13),
    ('Data Mining', 18),
    ('Data Analysis', 7),
    ('Data Visualization', 19),
    ('Big Data', 9),
    ('Cloud Computing', 10),
    ('AWS', 1),
    ('Azure', 8),
    ('GCP', 6),
    ('DevOps', 12),
    ('Agile', 4),
    ('Scrum', 12),
    ('Kanban', 10),
    ('Software Development', 10),
    ('Web Development', 2),
    ('Mobile App Development', 7),
    ('Full Stack Development', 20),
    ('Front-End Development', 20),
    ('Back-End Development', 19),
    ('UI/UX Design', 14),
    ('User Experience (UX)', 2),
    ('User Interface (UI)', 7),
    ('HTML', 12),
    ('CSS', 9),
    (
        'JavaScript Frameworks (React, Angular, Vue)',
        19
    ),
    ('REST APIs', 3),
    ('GraphQL', 4),
    ('Version Control (Git)', 10),
    ('Agile Methodologies', 11),
    ('Project Management', 9),
    ('Communication', 9),
    ('Problem-Solving', 9),
    ('Critical Thinking', 20),
    ('Teamwork', 20),
    ('Leadership', 7),
    ('Time Management', 3),
    ('Blockchain', 16),
    ('Cryptocurrency', 20),
    ('Smart Contracts', 12),
    ('Cybersecurity', 18),
    ('Ethical Hacking', 3),
    ('Penetration Testing', 3),
    ('Network Security', 20),
    ('Data Security', 9),
    ('Cloud Security', 3),
    ('IoT', 1),
    ('AI', 2),
    ('Artificial Intelligence', 5),
    ('Machine Learning Algorithms', 8),
    (
        'Deep Learning Frameworks (TensorFlow, PyTorch)',
        5
    ),
    ('Data Wrangling', 18),
    ('Data Cleaning', 3),
    ('Data Preprocessing', 16),
    ('Statistical Modeling', 17),
    ('Predictive Modeling', 2),
    ('Prescriptive Modeling', 4),
    ('Algorithmic Trading', 17),
    ('FinTech', 19),
    ('RegTech', 19),
    ('InsurTech', 6),
    ('HealthTech', 9),
    ('EdTech', 8),
    ('AR/VR', 15),
    ('Augmented Reality', 19),
    ('Virtual Reality', 8),
    ('Mixed Reality', 9),
    ('3D Modeling', 12),
    ('Game Development', 19),
    ('Robotics', 10),
    ('Mechatronics', 17),
    ('Embedded Systems', 20),
    ('Control Systems', 6),
    ('Bioinformatics', 20),
    ('Biotechnology', 18),
    ('Nanotechnology', 9),
    ('Renewable Energy', 7),
    ('Solar Energy', 12),
    ('Wind Energy', 3),
    ('Geothermal Energy', 3),
    ('Space Exploration', 5),
    ('Satellite Technology', 14),
    ('Rocket Science', 17),
    ('Astrophysics', 5),
    ('Cosmology', 4);

    INSERT INTO Usuario (
        nome,
        data_nascimento,
        telefone,
        email,
        usuario,
        senha,
        foto_perfil
    )
VALUES (
        'Richard Anderson',
        '1987-04-22',
        '9679580050',
        'ucruz@example.com',
        'dannydavis',
        '#3_Kzd1Vo#',
        'https://dummyimage.com/48x770'
    ),
    (
        'Mackenzie Morgan',
        '1976-05-05',
        '(356)472-86',
        'hebertjacqueline@example.com',
        'peter60',
        '*yFL9xhS2&',
        'https://picsum.photos/254/317'
    ),
    (
        'Ronnie Gibson',
        '1969-01-17',
        '(891)368-73',
        'blackwelljulie@example.org',
        'robertruiz',
        'acj!30Hke)',
        'https://placekitten.com/937/895'
    ),
    (
        'Mark Cox',
        '1997-06-05',
        '513.204.171',
        'madisonmiller@example.net',
        'tlee',
        'G*aGA4ZuM_',
        'https://placekitten.com/53/562'
    ),
    (
        'Sean Rasmussen',
        '1984-06-04',
        '+1-444-803-',
        'qle@example.org',
        'rachel71',
        '#l2tO^mHj#',
        'https://picsum.photos/862/772'
    ),
    (
        'Bridget Gallagher',
        '1977-10-03',
        '6335252151',
        'brewermegan@example.net',
        'fbrewer',
        '&TtVHLH2h0',
        'https://placekitten.com/69/894'
    ),
    (
        'William Hunt',
        '1984-02-09',
        '935-498-234',
        'debbiecastro@example.com',
        'dustin84',
        'wjIUTI*M$2',
        'https://placekitten.com/131/950'
    ),
    (
        'Terri Allen',
        '2002-06-04',
        '666-306-173',
        'bmontoya@example.com',
        'hendersonmark',
        '4%2Lv6oKHe',
        'https://placekitten.com/906/189'
    ),
    (
        'Tanya Williams',
        '1977-02-27',
        '(711)817-77',
        'kaitlyn78@example.com',
        'klopez',
        '_22IfUi_2j',
        'https://picsum.photos/642/804'
    ),
    (
        'Jacob Martin',
        '1967-05-17',
        '001-647-764',
        'anguyen@example.net',
        'jenniferwright',
        '+9kcZ&if7)',
        'https://dummyimage.com/900x525'
    ),
    (
        'Jacob Fuller',
        '1967-12-02',
        '001-789-564',
        'ahernandez@example.com',
        'jarvisjulie',
        '^&0SnnkpK2',
        'https://dummyimage.com/858x180'
    ),
    (
        'Jessica Garcia PhD',
        '1979-10-19',
        '424-956-135',
        'angela31@example.com',
        'henrystewart',
        'RAtd6Elcq^',
        'https://dummyimage.com/735x863'
    ),
    (
        'Charles Norris',
        '1990-06-07',
        '(715)790-08',
        'ypatterson@example.org',
        'anthonylong',
        'TY+r6Jbu(e',
        'https://picsum.photos/151/670'
    ),
    (
        'Brent Lee',
        '1982-10-27',
        '+1-259-411-',
        'melissaramirez@example.org',
        'hahnpatricia',
        'y2CtflU5+s',
        'https://dummyimage.com/483x517'
    ),
    (
        'Daniel Shaffer',
        '1970-09-19',
        '792.568.547',
        'qbaker@example.net',
        'shannonsara',
        '(0ILxnv*Dl',
        'https://picsum.photos/900/57'
    ),
    (
        'Aaron Ho',
        '1974-02-04',
        '630-311-330',
        'micheal05@example.net',
        'brennanjohn',
        'ZT4+62mn*_',
        'https://picsum.photos/725/820'
    ),
    (
        'Marc Kelly',
        '1965-12-03',
        '+1-702-612-',
        'cheryl34@example.net',
        'tracylawrence',
        '@12xRYnKc7',
        'https://picsum.photos/995/444'
    ),
    (
        'Michael Keller',
        '1979-06-22',
        '653.723.617',
        'austinrobbins@example.org',
        'kelly43',
        '(aARDRWm6^',
        'https://placekitten.com/788/224'
    ),
    (
        'Louis Garcia',
        '1969-09-22',
        '2979788243',
        'lglover@example.net',
        'kristajones',
        '@8gdTetVkH',
        'https://picsum.photos/490/550'
    ),
    (
        'Janice Russell',
        '1983-05-23',
        '523.782.591',
        'jeanettejones@example.org',
        'lynchbryan',
        'bNiK28HjG%',
        'https://placekitten.com/220/766'
    ),
    (
        'Jeffery Blevins',
        '1988-05-28',
        '737.994.201',
        'eandrade@example.org',
        'sandersjohn',
        '$*8@+TMxkN',
        'https://dummyimage.com/103x592'
    ),
    (
        'Sherry Gonzalez',
        '1965-11-30',
        '326.316.082',
        'vrobles@example.net',
        'georgemccoy',
        'L$4NDb5KW0',
        'https://picsum.photos/127/994'
    ),
    (
        'Sherri Henderson',
        '1980-09-07',
        '001-626-336',
        'kaylafarmer@example.com',
        'clarkealison',
        '$&Hq)d^vF0',
        'https://placekitten.com/205/164'
    ),
    (
        'Michael Smith',
        '1998-08-10',
        '637-569-802',
        'ricebenjamin@example.com',
        'bankscharles',
        'w!lQ6Idv2_',
        'https://picsum.photos/679/229'
    ),
    (
        'Jennifer Allen',
        '2006-05-11',
        '655.754.156',
        'william07@example.com',
        'christopher91',
        'a#t*s2EmU9',
        'https://picsum.photos/574/29'
    ),
    (
        'Kevin Gilmore',
        '1992-08-09',
        '(791)810-38',
        'johnholder@example.net',
        'katrina52',
        '%t9%96Mp&7',
        'https://placekitten.com/331/89'
    ),
    (
        'John Butler',
        '2000-11-17',
        '(651)492-46',
        'bradleyrobinson@example.org',
        'davidholmes',
        'ul+0Tv50ub',
        'https://picsum.photos/127/1002'
    ),
    (
        'Megan Carroll',
        '2006-10-22',
        '243-226-772',
        'tony84@example.com',
        'jason76',
        'w^!8UFoh4I',
        'https://dummyimage.com/598x703'
    ),
    (
        'Victoria Williams',
        '1969-08-03',
        '001-814-490',
        'david42@example.com',
        'daniel69',
        'i*A1rXrr!2',
        'https://placekitten.com/238/531'
    ),
    (
        'Krystal Calderon',
        '1983-02-20',
        '8175542145',
        'fnguyen@example.net',
        'hernandezseth',
        '*DpqABxmt6',
        'https://picsum.photos/434/590'
    ),
    (
        'Susan Cooper',
        '1972-03-28',
        '(676)351-81',
        'cynthia85@example.org',
        'staffordtodd',
        'X3$(EB&i&B',
        'https://dummyimage.com/372x262'
    ),
    (
        'Christina Oneill',
        '1987-11-22',
        '502-304-835',
        'meltonanita@example.net',
        'michellehernandez',
        'o$4al9CtX9',
        'https://dummyimage.com/752x946'
    ),
    (
        'Michelle Burnett',
        '1985-03-20',
        '001-633-623',
        'ashleecrawford@example.com',
        'victorwilliams',
        'S0(#1CqGiB',
        'https://placekitten.com/352/453'
    ),
    (
        'Jack Black',
        '1982-04-17',
        '475.780.298',
        'johnsonethan@example.net',
        'kromero',
        '_0$TOe#kz6',
        'https://picsum.photos/890/522'
    ),
    (
        'Laura Holt',
        '1975-03-03',
        '350-222-819',
        'barberrobert@example.com',
        'ashley91',
        'fc^E7tMCn(',
        'https://dummyimage.com/369x611'
    ),
    (
        'Mark Wheeler',
        '1998-07-21',
        '235-271-689',
        'tina58@example.net',
        'huynhlee',
        '+6Kyre+*17',
        'https://placekitten.com/395/250'
    ),
    (
        'Andrew Johnson',
        '1983-06-26',
        '001-785-659',
        'elliottthomas@example.net',
        'daryl40',
        'C*6%fTUsTr',
        'https://picsum.photos/626/780'
    ),
    (
        'Karen Scott',
        '1966-05-16',
        '001-645-843',
        'zrich@example.org',
        'brownjohn',
        'h@3JGxlyIj',
        'https://picsum.photos/141/964'
    ),
    (
        'Michael Lin',
        '1970-01-07',
        '(892)750-28',
        'welchjulie@example.net',
        'daniel94',
        '#7C+iVBfka',
        'https://picsum.photos/714/999'
    ),
    (
        'Mark Powers',
        '2001-08-29',
        '(775)400-42',
        'jeffreyrobinson@example.net',
        'fosterdavid',
        'P6FJG^%s@*',
        'https://placekitten.com/966/942'
    ),
    (
        'Travis Adams',
        '1997-12-19',
        '9075053236',
        'bfuller@example.net',
        'dthornton',
        'J2)^_1Jw@a',
        'https://placekitten.com/894/546'
    ),
    (
        'Stephen Bailey',
        '1989-03-19',
        '8525153150',
        'wstanton@example.net',
        'hernandezconnor',
        '97GF^Rbh)6',
        'https://picsum.photos/597/953'
    ),
    (
        'Beth Harmon',
        '1981-10-12',
        '985.258.023',
        'johnsonphilip@example.com',
        'patricia88',
        '032ClW8j+%',
        'https://dummyimage.com/469x341'
    ),
    (
        'Samantha Walker',
        '2003-01-24',
        '(576)577-50',
        'yrivera@example.com',
        'yhughes',
        'R*r7Zlcfv_',
        'https://placekitten.com/311/680'
    ),
    (
        'Felicia Price',
        '1986-10-23',
        '(332)605-59',
        'adamrussell@example.org',
        'kennethbauer',
        '_P3HJSCssf',
        'https://picsum.photos/46/793'
    ),
    (
        'Jennifer Young',
        '1977-06-28',
        '+1-814-228-',
        'hramirez@example.com',
        'barbara14',
        '^NNlpNv+S0',
        'https://picsum.photos/464/942'
    ),
    (
        'Angela Davis',
        '1999-10-11',
        '+1-901-433-',
        'laurenroberts@example.com',
        'ocordova',
        '*4PJL2g_2^',
        'https://placekitten.com/825/269'
    ),
    (
        'Carol Rivera',
        '1965-02-13',
        '(560)833-27',
        'martinbarbara@example.org',
        'susan74',
        'eJ02WKtt&q',
        'https://dummyimage.com/780x243'
    ),
    (
        'Brittney Romero',
        '1994-01-26',
        '927.901.189',
        'wtran@example.com',
        'vlopez',
        'Nvr@6BRo^V',
        'https://picsum.photos/676/591'
    ),
    (
        'Tracy Le',
        '1980-07-22',
        '782-402-991',
        'hendersonjames@example.org',
        'richardcoffey',
        '^wEi1NQdo7',
        'https://placekitten.com/965/779'
    ),
    (
        'Karen Black',
        '1992-09-06',
        '001-754-476',
        'usmith@example.net',
        'iclark',
        '*)6A9cce2S',
        'https://dummyimage.com/697x273'
    ),
    (
        'Victor Smith',
        '1986-10-14',
        '974-764-528',
        'kelleyaudrey@example.org',
        'latoya23',
        'T+2n3rHrL$',
        'https://placekitten.com/549/537'
    ),
    (
        'Jamie Barnes',
        '1968-07-17',
        '001-242-955',
        'vanessa11@example.net',
        'villarrealtracy',
        '@F4nNDocX3',
        'https://picsum.photos/759/389'
    ),
    (
        'Jason King',
        '1968-07-26',
        '001-742-465',
        'erin76@example.com',
        'colemanrebecca',
        '*u@Xh7kj!0',
        'https://dummyimage.com/979x887'
    ),
    (
        'Sandra Henson',
        '2003-06-13',
        '001-751-804',
        'joseph64@example.org',
        'iayala',
        'pH4&lLIx!h',
        'https://dummyimage.com/876x407'
    ),
    (
        'Michael Anderson',
        '1986-10-12',
        '(234)607-39',
        'waltersashley@example.com',
        'earlcasey',
        '65Nziq2_(4',
        'https://placekitten.com/657/405'
    ),
    (
        'Jill Chambers',
        '1992-06-09',
        '001-229-392',
        'torresyvonne@example.com',
        'brewerandrew',
        '+m0RR$HeCo',
        'https://picsum.photos/36/607'
    ),
    (
        'Robert Carey',
        '1996-09-07',
        '(756)922-74',
        'lpotter@example.org',
        'jeff16',
        'z)Q1UNj^5@',
        'https://placekitten.com/145/355'
    ),
    (
        'Jessica Byrd',
        '1964-04-24',
        '714-905-241',
        'alexa42@example.net',
        'erikfisher',
        'e&6FK@us&W',
        'https://dummyimage.com/204x69'
    ),
    (
        'Bianca Smith',
        '1985-08-11',
        '290.786.738',
        'juliemorgan@example.org',
        'lowerybrenda',
        'ri@2P&woxl',
        'https://dummyimage.com/710x236'
    ),
    (
        'Sharon Tran',
        '1966-12-14',
        '540.722.337',
        'mark55@example.net',
        'ndrake',
        '&6BCH6aLpj',
        'https://placekitten.com/455/352'
    ),
    (
        'Rebecca Lopez',
        '1974-09-21',
        '632.768.372',
        'carlossmith@example.com',
        'anthonyhayden',
        '@&tGM)lrW3',
        'https://placekitten.com/515/761'
    ),
    (
        'Anthony Patterson',
        '1997-08-07',
        '(770)428-86',
        'barnesmichael@example.com',
        'kristine28',
        'Xl1BYl#v7_',
        'https://picsum.photos/112/96'
    ),
    (
        'Michael Walsh',
        '2006-08-20',
        '4186484740',
        'kellermiranda@example.com',
        'grahamwilliam',
        'C2XV4*qt+y',
        'https://placekitten.com/509/683'
    ),
    (
        'Logan Mitchell',
        '1993-12-27',
        '001-248-202',
        'lbarnes@example.org',
        'jacob91',
        'E%J6LGAGIp',
        'https://picsum.photos/241/811'
    ),
    (
        'Mary Turner',
        '1997-01-20',
        '(726)722-48',
        'jramsey@example.com',
        'ljohnson',
        ')eD7ZMyn$^',
        'https://picsum.photos/679/127'
    ),
    (
        'Rebecca Jones DDS',
        '1978-08-05',
        '(767)543-25',
        'josephcole@example.com',
        'joshua81',
        '9*KXz)h4%c',
        'https://dummyimage.com/596x460'
    ),
    (
        'Briana Williams',
        '1979-07-07',
        '517.468.140',
        'amanda76@example.com',
        'hmorales',
        '5h^N4zVl4O',
        'https://picsum.photos/629/705'
    ),
    (
        'Keith Norton',
        '1979-05-20',
        '224-724-150',
        'rebecca76@example.org',
        'murphywilliam',
        '@U5XHat__#',
        'https://picsum.photos/226/670'
    ),
    (
        'Heather Chandler',
        '1980-09-26',
        '649.723.346',
        'kenneth19@example.com',
        'cynthiachase',
        ')+1iFSh1h5',
        'https://dummyimage.com/414x869'
    ),
    (
        'Brenda Jackson',
        '1982-07-12',
        '001-710-405',
        'brooksscott@example.net',
        'pjones',
        ')vo$$3WKz5',
        'https://picsum.photos/391/188'
    ),
    (
        'William Fields',
        '1968-01-28',
        '987-746-887',
        'cynthia63@example.org',
        'mooretara',
        '#T9F@cQ4_u',
        'https://picsum.photos/524/964'
    ),
    (
        'Donald Hawkins',
        '1983-01-22',
        '8673974038',
        'belinda85@example.org',
        'andreanguyen',
        '56r^JDcV))',
        'https://picsum.photos/439/910'
    ),
    (
        'Jasmine Johnson',
        '1987-06-03',
        '001-410-200',
        'moorejared@example.com',
        'william11',
        '(q!N$+QYs7',
        'https://picsum.photos/839/999'
    ),
    (
        'Alyssa Rios',
        '1970-05-31',
        '+1-823-618-',
        'nsmith@example.com',
        'allison91',
        'Rm^Z9NWnQl',
        'https://placekitten.com/81/629'
    ),
    (
        'Laura Jackson',
        '2005-10-29',
        '(247)806-16',
        'michael39@example.com',
        'rickyrodriguez',
        '66Sr$cbA&b',
        'https://dummyimage.com/57x338'
    ),
    (
        'Scott Meyer',
        '1985-03-14',
        '+1-763-455-',
        'davidweaver@example.com',
        'pattywilliams',
        'q)w$4oRjGF',
        'https://dummyimage.com/547x339'
    ),
    (
        'Donna Villanueva',
        '1981-05-20',
        '839.382.432',
        'carterchristine@example.net',
        'ysullivan',
        'p!@6V_@acp',
        'https://placekitten.com/621/188'
    ),
    (
        'Michael Mcgee',
        '1986-06-26',
        '892-977-350',
        'alexanderlowe@example.com',
        'william22',
        'SVVMrsnn(9',
        'https://dummyimage.com/150x592'
    ),
    (
        'Richard Wang',
        '1973-11-02',
        '(746)779-56',
        'kevinlynch@example.com',
        'dgraham',
        '5aPVO(g((9',
        'https://placekitten.com/49/283'
    ),
    (
        'Renee Gonzalez',
        '2006-05-26',
        '354-703-345',
        'foxmichael@example.org',
        'taylor54',
        '(BAiExgh4B',
        'https://picsum.photos/859/463'
    ),
    (
        'Scott Griffith',
        '2006-10-28',
        '679-842-095',
        'jwilliams@example.com',
        'catherine13',
        'Lp_0NDa@r#',
        'https://dummyimage.com/833x510'
    ),
    (
        'Melissa Vega',
        '1997-03-03',
        '001-309-841',
        'fshaffer@example.net',
        'lhernandez',
        '4V59QAWw+5',
        'https://picsum.photos/715/1021'
    ),
    (
        'Sean Hunt',
        '2001-03-08',
        '+1-417-209-',
        'steven37@example.net',
        'wrightjason',
        'k+8XpSscrA',
        'https://placekitten.com/80/766'
    ),
    (
        'Timothy Torres',
        '1976-09-28',
        '535-939-095',
        'chris30@example.org',
        'areese',
        '#*uz4NolWq',
        'https://placekitten.com/673/613'
    ),
    (
        'Anthony Moore',
        '1990-03-16',
        '679-698-801',
        'jacqueline86@example.net',
        'rasmussenstacy',
        '!0WuJ5Dex#',
        'https://picsum.photos/539/428'
    ),
    (
        'Linda Perry',
        '1973-07-19',
        '+1-306-325-',
        'daleevans@example.org',
        'michaelmcguire',
        'xE6Tpdo)@e',
        'https://placekitten.com/97/309'
    ),
    (
        'William Benson',
        '1986-02-10',
        '946-923-139',
        'mooremike@example.org',
        'andre90',
        '6&*FC0pB@!',
        'https://placekitten.com/126/776'
    ),
    (
        'Heather Martinez',
        '1990-03-09',
        '419.911.017',
        'kingrichard@example.org',
        'eric74',
        '@MFIQ_uus2',
        'https://placekitten.com/620/674'
    ),
    (
        'Kevin Anderson',
        '2001-10-22',
        '3156262978',
        'hstephens@example.net',
        'williamavila',
        'Mu@2bL#c)X',
        'https://picsum.photos/641/461'
    ),
    (
        'Elizabeth Ritter',
        '1965-05-17',
        '(576)225-41',
        'dianeflowers@example.com',
        'gravesbrenda',
        '+O95hKMbrO',
        'https://dummyimage.com/11x1002'
    ),
    (
        'Julia Collins',
        '1980-08-05',
        '234.711.070',
        'qstephens@example.com',
        'julia16',
        '&b2#Z9tiS&',
        'https://placekitten.com/756/881'
    ),
    (
        'Kristi Garcia',
        '1991-07-19',
        '372-558-540',
        'xfletcher@example.com',
        'sstevenson',
        '$y0gOkMVsc',
        'https://placekitten.com/312/639'
    ),
    (
        'Kelly Powers',
        '1970-10-07',
        '001-419-992',
        'tyler88@example.com',
        'umoore',
        '99Oz0hJS&X',
        'https://picsum.photos/520/170'
    ),
    (
        'Thomas Gonzalez',
        '2002-11-25',
        '+1-503-612-',
        'mary52@example.com',
        'kelly47',
        '!)5Y0(KyJj',
        'https://picsum.photos/509/676'
    ),
    (
        'Justin Taylor',
        '1996-09-16',
        '462-356-823',
        'antonio52@example.com',
        'lwashington',
        '$BLgNo*Fw2',
        'https://picsum.photos/92/614'
    ),
    (
        'Bryan Reeves',
        '1969-07-22',
        '2096256260',
        'gonzalezbrooke@example.com',
        'ricechristina',
        '6$8BNL1ymH',
        'https://placekitten.com/308/320'
    ),
    (
        'Cheryl Marquez',
        '1999-03-10',
        '001-543-902',
        'mhouston@example.com',
        'carlconner',
        '&2RFsraqY4',
        'https://placekitten.com/761/721'
    ),
    (
        'Lindsey Huang',
        '1976-01-30',
        '001-996-254',
        'haydenheather@example.com',
        'brucekevin',
        '#SP02EdSCM',
        'https://picsum.photos/614/916'
    ),
    (
        'Sheila Knight',
        '1982-08-27',
        '(957)446-30',
        'swang@example.com',
        'laura94',
        '$s2R(LciLp',
        'https://dummyimage.com/339x719'
    );

    INSERT INTO Mentor (
        biografia,
        curriculo,
        preco,
        minutos_por_chamada,
        qte_chamadas,
        avaliacao,
        fk_Cargo_id,
        fk_Empresa_id,
        fk_Usuario_id
    )
VALUES(
        'Kid total indicate job wonder.
Investment its structure education huge. Type different produce budget music. Along wonder coach create including though.
Across change safe charge shake product fund.',
        'Mouth natural local if. Whole far American like land.
Hear follow create serious bag executive green. Would table describe hospital although particularly.
Although student decide key boy more. Activity ready hot realize bank five.
Ahead somebody you end number.
Necessary church natural several. Kitchen top institution recently. Reflect expect opportunity see democratic here themselves. Say discover actually about notice pull person.
Work occur imagine rest head. Soon keep practice area compare society game. World here name decision share pressure.
Number court goal beyond again. That allow vote. Yet itself example upon.
Teacher try health family seek administration. Physical meeting civil form local.
Hair result staff blue work. Still box newspaper require energy soon.
Listen whether Mrs feeling. Second similar affect benefit. South benefit music probably day market season.
Require develop age fine be wall center. Perform only wife raise series.
Bill data him American. Prevent become approach dog out lay space.
Interesting high support. Less bit research leave on. Job fund number laugh executive seven he.
Action low visit way serve oil ten agree. Ready evidence south put lawyer team. If know family cold growth drug moment fish.
Sound it west wrong. Student buy west surface she fight bring.
Conference fight born national employee term respond. Fish wear black practice wish senior newspaper remember.
Herself skill concern election themselves we hundred. Cause include sell attention.
Measure above court tree. Several agreement above popular wonder fast peace level.
You hand change ten teacher total small. Tough picture state score point sister meet. Government nearly admit successful better field however.
Lawyer better game wall region democratic drive. Term our hard morning race skill. Under make and maybe. Require high beyond box real none.
Lay grow never game year issue. Ready represent receive ever arm sing. Continue coach allow partner behavior.',
        375.5554626217271,
        46,
        9,
        3.1755766428281857,
        23,
        8,
        59
    ),
    (
        'Third southern it bad. Hit partner think point they concern. Point show story financial campaign play lead.
Play tree at she month anyone. Nature member side.
To central man relate yeah poor. Least trouble dog camera practice dog.',
        'Crime lead Mr doctor fill game certainly. Ability just writer fly benefit reduce from. Kid enjoy second PM.
Sister detail executive money six. Yard whom blue.
Election team value good somebody region state culture. Move despite half event produce.
Network officer fight blue able read in. Which phone it throughout. Mention good however wait wish free from.
Range single thought common soldier cost black. Discuss another others office teacher term. Pattern many senior doctor mouth.
Positive often organization. Director create wait civil within trip. Most eye actually ground time tonight.
Series sort manager cup discover. Everybody executive enough what meeting. Throughout suggest sister month score attorney.
Wonder night keep year development. Indicate million two.
Force hold example center business cell performance. Consider campaign save decide sense world.
Treatment order region off street. Television cause PM.
Scene second about change teach. Black have word.
Oil them sport majority tax attention painting. Bad role old with.
Past yard north necessary ever at. To business agreement because record.
Arrive war note. Stand central get maybe great class. Effect talk reveal meet.
Class season Congress challenge pull growth. Southern pass for yourself.
Third matter nature large. Structure heavy state story room industry choose cultural.
Lawyer along own mention. Step relationship partner strong nothing risk part maintain.
Whatever know organization fill lawyer. Material threat animal stage chance indicate. Beautiful simply by boy quality.
Today left choose increase concern until listen. Choice together bar require life development. Room understand indeed watch similar opportunity.
Even wish almost movie. Speak front significant take.
However car brother environment enough action.
Energy impact interesting large. Citizen leader me environment. Too majority college difficult force lawyer few son.',
        219.1873883739193,
        45,
        5,
        4.314538085723317,
        7,
        1,
        92
    ),
    (
        'Country easy role close some similar action. Four ability cut cultural.
Tonight his let remember fast doctor. Oil last up million. Though cut opportunity part.',
        'Prove him director recognize trade on one high. Occur and real Mrs. Heart group along road leg debate.
Quality provide everyone significant. Identify else Mrs interview series.
With high red threat popular protect tonight. Son right manager state page be institution.
Man other evening agreement wear reveal commercial quite. Food consumer same himself difficult parent establish.
Mr evidence guy individual. Suffer surface show.
Just receive manage eight information since human food. Believe grow need great statement. Fund you week share south.
Officer method trouble make. Possible leg Mrs relationship. Democrat concern live suffer style.
Bill lead ever not through. Determine system raise make against show develop Mr.
Other simply book a less manager idea. Treat one condition commercial policy.
Tell carry civil. West him we quite traditional give less.
Policy follow room. Your hundred president. Speak impact above TV.
Middle today eight pull material. Level sea would thank. Public discover face exist artist method.
Recognize by only picture receive environmental effect. Loss civil lead nothing everything recognize special. Single garden name level expect short. Father because place draw night official information late.
Democrat employee believe. Own morning they responsibility country. Adult third full stand look grow generation.
Parent way more letter tonight look should. Fine long own care can. Information public degree.
Black sense from size. Performance when step top drive public physical. Common national series discuss campaign real money treatment.
Population right better. Should tough best picture.
Shake money next environmental. Population list across detail recent.
Wear those provide practice dinner go. Under source good involve.
Week give short cover. Machine lead sing Democrat song traditional paper week. Movement especially at born final others.
How claim physical against lot necessary. Red why information lot. For that different economic control side.',
        598.4968791315268,
        16,
        7,
        3.345578167331154,
        19,
        8,
        21
    ),
    (
        'Congress heart worker run he situation save wind. So provide significant. Magazine bad which worry.
Less be well. Occur range part that study attorney.
Herself clearly me side stuff everybody.',
        'If throw sport police process. Ago their indicate. Goal issue nice instead help sort.
Page black gun daughter prove region final. Model we establish.
Organization decision case day floor us for sea. Create increase want school others fight tough. Great keep the everything between trade talk.
Eye offer anyone move prevent. White every first. Plan create floor suffer our condition determine.
Change town generation design event window. Space relationship ever trade call federal.
Eight station through offer today. Poor develop free bit chance politics. Choose support any onto pull including exist. Tax body price case report yes power by.
Main mention other film. Live mind green race several central safe.
Inside pick prevent position hotel policy. Main establish future return respond.
Site water attorney. Campaign television heavy see. What beautiful never trade sister certain.
Gun hard rule hospital energy as experience. Bring activity as similar several.
Figure animal ball run Mrs already most market. Final blue truth amount environmental knowledge toward.
Hold so wrong create college serious. Work guy front recognize.
Treatment sister professor enjoy country. Bar per fill can like few throw social. Anything quite Congress prepare beautiful today use. Next understand program particular animal.
Issue trial difficult. Carry agree five fire visit none.
What tonight at although get continue close. Defense buy feeling green protect worker. Radio responsibility field white. Later feel name study energy.
Question wind somebody. Arm several Mr magazine quality guy lead.
Interesting turn account cover Mrs. Vote firm money building.
Article moment hit thank. Speak these before else pull always. Seem lose create heart see place. Eat manage difference standard.
Itself age speak them guy until. Mean free style property somebody like art. General know eye system trouble affect.',
        253.47974842107908,
        58,
        1,
        3.416515906472361,
        4,
        14,
        96
    ),
    (
        'Behavior and easy teach time fear church. Kitchen environmental tonight represent guy. Power around list.
Against usually happy memory stay after. Doctor event set painting will heart moment.',
        'Soldier per street modern between college hotel choose. Difference occur environmental four according only civil. Against style information example. Remain pretty sing series talk court over.
Recognize compare build thing. Once shoulder he do wide issue toward crime. Within yeah success five region hospital.
Mother goal life anyone black home station quality. Natural main pass effort score speak.
Enjoy away success Congress mind nor off. Off word study provide success. Result bad itself movie serious much must.
Source student important guy. Safe number relationship join down have west.
Store save word size.
Step decide employee candidate yet only onto behavior. Environmental recognize star real door must you.
People feel class member large age.
North sing to job responsibility. Social positive drug between sound. Continue current enough production occur out shoulder.
Word too identify wish recognize two production. Source skin him color after near who wish.
Talk eat prove collection purpose day growth. Mother final contain western soon. Improve prepare enjoy easy own.
May fund another military seem sound federal area. Dog maybe material trouble house seek according dark.
Cut unit kitchen class coach clearly final position. Somebody office technology learn.
Drive race deep thank. Value station range strategy follow bit as. Wonder agent Congress tell social.
Newspaper traditional information real end national set. Ball reveal environmental fire help.
Foot parent whether. For force event address off raise.
Fly data top most difference coach film.
Relationship three lead threat. Feeling affect tax two do. Camera economic create way stay.
Bag media food during full. Area party investment environmental. City whole ever most say deal own.
Painting tonight western no. Newspaper able ready often share child.
Rich like meeting these language nice manage. Speech hand let drug may computer. Many outside on PM information candidate.',
        797.6721263781681,
        57,
        10,
        4.572534143331502,
        9,
        10,
        90
    ),
    (
        'Direction something go campaign bring. Professional different head whose. Manage adult marriage establish health.
Reveal grow without cost. Design floor east sometimes trade work TV. Value bit whole happy above story. Teacher along white break.',
        'Those nation something. Hear teach threat. Loss yourself raise off study account west. Office attack meet operation issue.
Politics deal wear quite appear picture. Order look small of hear choice above. Forget quickly data prepare speak.
Keep bill capital movie. Specific skill former just range coach language. Watch forget lose more remain region grow.
Will doctor key school. Keep million industry.
Project share standard owner doctor. Face Democrat east which treat. Little agent give.
Interesting not stand watch require. Last popular free push. Peace raise note let.
If education right up yourself. Surface attention my worry.
Young spring although yeah suffer three lawyer.
Success really let husband box both turn. Stuff home part section president it.
Discussion agreement enter address left. Though read partner own fact. Too lawyer doctor statement positive. Position word account yard son organization on but.
Offer industry outside hand air. Last key street method.
Happy one drug prove often stock. Lawyer talk concern type recognize.
Close west whether design despite clear.
Who job strategy page speak. Public shake seat decade become choice. Message beat during small.
Bring tonight necessary network involve place. Bill clearly read herself new hand common.
Player skin dog hundred someone. Easy brother data method night get toward ground.
Want draw article interest seat real beyond. Forward window recently.
Somebody right sense result expect lay. War painting skill dark while.
Land officer among never less five which. Several notice different dinner. Center home hot agent statement station art.
Town method vote where so poor. Financial could laugh specific my.
Themselves table instead threat. Anyone ball as life discover. He save enjoy fight popular agent staff.
Use get another nation possible painting company. Ask character any long network candidate.
Skill statement name speak food head. Morning walk save. Sense now almost field.',
        508.03168991726983,
        52,
        3,
        3.7359489535259094,
        21,
        13,
        59
    ),
    (
        'Long woman somebody thus. All improve nearly catch special. Food position top there.
Truth green group. Teach measure which senior require account increase wrong.',
        'Form hair suffer hour enough. He religious board partner majority. Task despite reflect among avoid.
Travel staff full fill whose blue suggest. Day point trial cut son teacher green.
Material major term issue yes ability. Enjoy democratic direction almost into.
Speak word total small just wear. Body occur product already.
To here none over avoid agree appear. Usually control phone leader store task worry. Approach put realize life indeed avoid.
Approach note behavior can small. Scene bring treatment.
Right mission nearly common point firm. Explain level against suffer room perform recent.
Fall stand worry project book school. Drop everybody organization medical lot.
Difficult impact increase fight resource. Picture race evidence rock former people. Generation series involve management born agency.
Term say region life tax woman protect. Brother strategy happen draw involve cause they. Everything seat even happy capital teacher eat song.
Sort this example recent current available street. Become movement lose black house.
Mean possible stay position college notice. Above treat whom but certain reality. Consider smile assume significant understand knowledge staff.
Daughter do entire charge. When develop ask run time matter create. Political wonder stuff.
Painting boy set radio out painting. Happen paper image source account hard usually. Purpose most article figure go much carry. Large however station enough.
Join team leave off. Ball rate history provide can yes. Require play generation.
Product affect southern with.
Have improve everyone represent never Mr. Environment best may approach box lead himself. Ahead station serve yes fire cost.
According could blue address.
Citizen lead meet born think. Mouth heart economy possible market sister heavy decision. Police pick know information activity.
International while notice while consumer energy baby. Coach stand pick business.',
        482.3359137187311,
        33,
        5,
        3.28807124870188,
        13,
        5,
        53
    ),
    (
        'Respond apply model pick seven weight add. Pass explain whatever. Include head week long laugh program.',
        'City talk could military. Effort own authority control dog party. Treat build moment.
Social event song inside follow. Movie campaign compare truth.
Structure worry news although trouble. Interesting nation plant policy yourself not million. Difference open or discuss wear sing goal.
Whether sell the easy final.
Upon clear week help tonight. Doctor or staff soldier which husband from. Perhaps hard forget.
Little beautiful town yard. Catch hand suffer artist national wall parent.
Able tonight politics art. Because into soldier main fall land maintain none.
Finally contain region my report stand debate.
Rate exist return organization staff language court. Collection drop agent news. Business free make record make boy party ok.
Suddenly poor anyone meet back man size. Term black action personal south.
Ten middle take again include to official break. Experience a option black.
Agent away opportunity available energy full. Force half customer.
Sit skin attorney fill. More politics local everything. Build her fight guy peace billion general.
Must food tree yeah leg whatever. Actually style maybe political think six class.
Art international than agreement product require its.
Become decision capital region. Let free sport will about its. Little among help tough make truth man clear.
Senior that lot whole resource than official. Police walk range never member.
Citizen assume than. Call sport nature ahead order. Officer yard big understand.
Wait piece space live color face. Stay whatever will again rise about citizen. When wear rest popular heavy.
Here sort add six stay different they. Reason check we last visit at its.
Often chance nor model. The environmental skill message every.
Thought weight alone ever then once. System fund image kind task set social. Fact middle how seem.
Accept accept specific for tax recent media. Successful establish list provide thousand determine. Should before instead than environmental.',
        288.7738757243189,
        23,
        6,
        3.3105615416934517,
        16,
        1,
        76
    ),
    (
        'However system western although forward. Road us every consumer woman rock far. Old beat must list job traditional.
Recently understand name situation lawyer choose. Than however rest.',
        'On senior experience positive result evidence. Late security never nature clear. Consumer hear race these care follow effect.
Choose soon maintain bank us. Officer traditional keep like produce image. Movement high million debate citizen movement.
Machine hospital item police including. Poor whole general next between politics far.
Event determine peace move stage occur sure. Drug go condition growth. Some action team bill perform hand sound.
Than source here nation film he. Foot clear issue performance audience.
Owner need history within case civil. Actually party money above gun. Finally garden next live conference.
Consumer maintain money everybody agree listen responsibility available. Well I couple but write lose.
Inside hospital along dark east. Pick issue safe stage prepare food cold.
Always together current find way sister. Need lead control parent cost past.
Commercial institution which know work. Also middle address standard effort all ahead. Available charge but statement. Push authority relate would better make rest.
Usually available hope top move section away. Particularly road former less budget work. Consumer summer economy soldier animal environmental hotel.
Direction page visit from. Someone according brother anyone car attack hot.
Size others enter often. Site perform then. Race exist evening just.
Significant conference help identify interest Democrat. Executive however hair raise indicate economic. So draw if natural rest nature.
Study detail increase baby although each majority sometimes. Rate Mrs real price leave board. Space there than important. Action long instead product quality thank.
Suffer those community lose general fly avoid. Standard large power federal provide record food special. Later old we stop.
Democratic change activity couple population training part.
Follow pull number financial defense our reduce point. Value seem tend TV road. Notice until reduce record drive leg.',
        397.176706354506,
        12,
        3,
        2.980197991444833,
        6,
        12,
        96
    ),
    (
        'Seat treat style beautiful man under sea. Apply health writer help present degree shoulder likely. Thus style movement crime family a you. If son prepare night someone job lead.
Despite boy thank discover. First common fear like.',
        'Base sort fact minute develop race personal kid. Few because environmental which college long. Everybody represent like most arrive.
Piece leave how little. Across sometimes news remember one. Feel woman identify more pick place inside.
Show trial reach join. Perhaps recent alone field note wind. Kitchen religious beautiful news decision. Animal place fund bring prove blue include.
Unit camera within whom deep yard indicate become. Open indeed entire memory. Discuss water lose economy upon defense fund.
National whose fact remember agree body participant. Share them hotel compare give mother their.
Prove challenge concern peace oil. Prepare end response father drive.
However something rule read outside year. Scene wrong notice everyone off boy create. Economic staff term occur safe. Scientist never shoulder their say.
Who new heart. Hit affect mind black could I man measure.
Care generation democratic because once president million. Blood trade glass on condition institution.
Effort bank father class begin. Economy audience few state short husband. Area discussion available spring few success past.
Radio play teacher perhaps could administration. Right cell operation hold some.
Agency amount building dark. Natural mean style should leader father standard trade.
Environment fast result perhaps hour.
Single film poor. Particular mission house use.
Table finish draw morning factor large wall thought. Recent myself probably where. Season water chance leave difference smile. Down two I responsibility us month.
Ready American wall friend agreement argue other must.
Move defense effect south. Fall also live however sister. Always company seven very oil writer seem send.
Drive player long remember interesting. Difference expert somebody claim hotel. Response realize role guy practice right usually sometimes.
Despite consumer somebody area. Long even next both present run.
Big successful easy kitchen popular. Up risk development project style.',
        746.3641433862891,
        43,
        9,
        3.8963255225908657,
        24,
        1,
        41
    ),
    (
        'Series always without understand into performance those sense. Next per during true. Piece gun subject military help among.
Executive teacher degree ball young now. Science spring create itself girl determine billion.',
        'Shake look PM good risk. Believe red save.
Service take tonight attorney policy. Day others approach region my white often. Sure real not read main.
Word actually personal wear. Very behind central tonight possible. Rather ground involve west.
Camera cold school art politics pass available. Feeling return audience base there agent strong. Day buy American stand young.
All yard exist standard deal send. Parent economic hotel end most. Section the home though sit. Cultural hotel tree factor drive.
News dog give television development assume. Listen see person author product.
Think life day partner author certainly. Ground add sea ever sign night.
Former training environmental place material wall. Perform throw nearly professional base. Hope Democrat mention order different rich.
Face culture believe fish. Entire ask issue go trade form. Level pick last safe civil when he wall.
Since door page cup whole determine we four. Attention across former side act land week magazine.
Data at would base door catch government.
Treat community top deep sing a. Light return major. Growth yard article year.
Maybe travel child help question. Modern onto will play. Anyone away make president newspaper.
Trouble memory today under approach statement. Least nor ball almost can nice. Not hit site others.
Far skin well money remain view camera wrong.
Field hold seven face. Short office cup record well fight.
Score later party market be control. Bag night leader agreement single population particular. Stock fund affect particular official.
End consumer especially impact more. Ago participant religious land.
Themselves walk few see. Painting which often while affect although maintain.
This nice human throw. Throw audience country trade. Report fast herself us out.
Suddenly anything if rate financial his. Education management again cup phone buy. Outside material development arrive a. Perform group until thus production.',
        372.27224897460087,
        12,
        5,
        2.4536578393647797,
        5,
        13,
        17
    ),
    (
        'Usually national four hospital call personal. Green true easy. World total whatever relate role senior return.
Husband phone join over ground those newspaper. Trial ready concern determine argue future customer.',
        'Evening knowledge court should standard radio like. Animal statement nothing particular available company.
Soldier suddenly about big body strong. When expect whatever lot something approach personal. Agent again police enough.
More meeting tax through bad usually. Join hear others movement business.
Piece adult young although see.
Themselves leave alone approach throw market left. Still way edge article bank reality cold. Magazine this record book style tough certainly. Blue quickly since.
Determine mention cell four field. You east decide body crime office.
Compare thus consumer pick charge. Together hand bad indicate choice contain. Itself eye how upon.
Commercial simply positive chance. Politics yeah he check field oil. Experience family without the may. Music from official time least within amount information.
Protect modern industry city when relationship. Add party new. Cause billion dark trouble least answer. Expect and option sit window great rule let.
Responsibility sell space card. Exist method foot science. Catch eat country.
Short member part thank including. Staff skin oil specific collection. Benefit kitchen say which teach national.
Popular business participant song. Community player this reveal.
Recognize thought successful. Create meeting floor baby.
Rather level dark point wide. Available fast interest money expect improve after. Old how their sea strategy strong say.
Finish might look reason reduce language. Sea reduce figure range past. Pull well cut owner common.
Seven professor difficult test. When almost hair.
Name oil couple late before doctor. Medical do drug while example.
Movie but present. Guy around free break sport. Feel pattern about safe first see.
Former believe to watch. Pretty expert discuss. Late play our ready tax.
Enter drug whatever place. Dog range across standard music measure. Population own music wife. Reduce need especially lead adult wall agency.',
        452.05159987878915,
        11,
        0,
        4.306207161351399,
        5,
        6,
        60
    ),
    (
        'Somebody idea bed attack contain blue let. Week common financial possible.
Affect agree alone fill first. Condition rule organization road keep.
Better science institution data model debate. A conference three simple lawyer.',
        'Stop quality human a high wrong. Think less remain.
Account stock impact and long number budget. Them security officer ten. Then able up onto computer. Important Democrat often treatment production.
Page decide mother. Information our raise. Old raise four.
Magazine west area table difficult. Section save American wait be.
Some back answer speech million. Sell public size matter score. Develop different type wide.
Score memory face project power huge. Perform all magazine hear top eat push.
See must admit finish position seem. Method front time scientist everybody fall. Activity technology adult road.
Thought inside assume series.
Image large will Republican remain. Husband establish mean away south. Provide foreign sport special. Newspaper rich safe thus general west.
Man right according toward season discover trip doctor. Concern determine blood doctor level we really. I number outside ahead four.
Size kind hand someone want speak. Little husband million adult better society us late. Point much blue song rock resource.
Seem own music wear. Share public when morning machine.
Draw building fast still left. Those matter window operation while full I.
Protect usually spring agree learn. Article term owner sit resource. Commercial agree do work hear question particular because.
Democratic such ever conference figure here. Investment account agent.
Whom we we often difficult cost. Congress along Mrs old.
Of thing read change. Year number produce similar big we trade town.
Fund morning total home know appear agency reality. Get you plan anything city. Serious north billion knowledge machine early.
Only ever story they win industry. Glass exist listen college mind. Ability heart sit respond.
Say across all table. Writer north picture easy.
Tonight worker so particularly. Approach their husband treat tree ok partner. Detail collection argue.
Already way business. Relate end employee firm draw clear firm.',
        753.7719608002085,
        51,
        8,
        3.746437181989353,
        22,
        9,
        33
    ),
    (
        'Method wrong represent return huge member may song. Maybe stop writer increase major others. Yeah wide play place beat within culture think.
Hope performance hair month finish son. Catch grow although. Decade attack wonder church paper note.',
        'Likely bad traditional media. Structure nation also I home major.
Front interest democratic popular compare. Specific ask feel whole always crime.
Happen majority room real.
A last sea develop blood mouth. Central world down simple final or consumer clear. Protect never both able over. Instead agree tend recent name evidence.
Go light sell Congress bed true population. Alone information question expert. Half each when significant activity campaign.
Avoid research measure hospital by rest. Entire another amount tree commercial phone include character. Avoid young black throughout character democratic.
Concern professor important. Political product soon floor girl heart blood ground.
Player measure TV money range buy story carry. Production walk security throughout research forget provide. Color summer hear wonder. Hope try many score.
On rise party our. Term not stop loss huge fire mouth.
Eight ever someone whether simply authority good will. Woman character whose design thought arm oil. Enter magazine modern. Number professional wish.
New care her executive government. Game administration lot our technology paper write.
Anything day turn although. Face I dream me resource. Situation meeting likely scientist issue suffer.
Avoid you should husband seem write friend. Really market important movie expert discover general lose. Police better partner appear thus product assume.
Conference front war six media management plan image. Where hotel green take tell perform. Think sort building.
Voice office any baby responsibility fund. Your structure structure carry industry. Worker cell thousand.
Professor feel shoulder into want help. Garden education fall return person teacher.
Standard authority safe into run drop appear. Only agent day.
Right task particular manager energy possible suddenly. Rise he development total continue.
Example here person arrive far. Why author social already war drive house. Hundred affect put up we.',
        249.37643697316818,
        32,
        8,
        2.905034074062901,
        7,
        9,
        47
    ),
    (
        'Forward small usually meet offer. Claim bag join on campaign why his learn. Gun special entire training hour prepare.
Building religious far argue since land think. Certainly far report radio close city support sister.',
        'Grow unit sell discuss then poor. Item beat middle treat no.
Movie single entire summer hot major know. Throughout current minute then. West system trade specific.
Quite term serve you building. Individual consider low artist test throughout.
History network society key form have painting. Would bed relate.
Item office decision bit. Us letter senior blood decide.
Detail work be science population herself. Pay happen likely near. Deal accept father foreign level.
Our seat gun throw federal the. Message save reveal foreign film compare.
More point discussion form quality event believe. Son stuff particularly if benefit wear. Away decide teacher if raise.
City partner affect name population of song ago. Political then such assume either treatment much. Race author ever foreign fish road method window.
Me within their. Measure between technology specific fall. Several stuff image forget day crime.
Feel task claim official inside effort father own. Attorney only seven throughout a organization.
Reach environmental whatever though on. Right when protect rock although.
Customer should special let near say interesting. Leave cultural notice start. Team program large assume pick yard similar.
Wait wall approach those. Feel success respond focus.
Economic give claim thing. Respond listen onto appear open capital indeed.
Everyone decade raise. Enough blue southern green sea play who. Teacher policy understand change common.
Enough church space one. Form affect smile public.
Realize fire town them institution physical either physical. Culture many out head challenge star. Question approach low inside.
Beyond instead six. Inside difference new point.
Himself simple much forward party quite. Water most election population.
Must available nation take too whose line. Service like commercial economic establish dinner financial.
Direction billion by tough property. Official security media quite series however.',
        756.3267432197079,
        51,
        5,
        3.512435110048708,
        6,
        11,
        15
    ),
    (
        'Yet tonight attorney. Economy statement among office kitchen decade receive some. Sometimes quickly forget mind person firm couple. Language current finish medical professional real would.',
        'Claim difference professional to. Conference tough argue civil result. Today run long sing raise.
More particularly build believe. Whatever during report work former social. Parent address consider position.
Forward make type unit usually decide. Already hope boy interest. Nature eye event poor.
Himself say until bag she along. Unit chair on house. With center without clearly provide.
Prevent arm staff. Stop save could consider. Popular face spend yes many.
Last myself certainly line. Pressure old end international. Could field down movie outside feeling.
Left together or. Church live rather main force fund reveal. Notice wear tell energy father new finish.
Remain design meet price want these. You attorney realize never ask. Buy scene hand choice.
Forward matter medical smile. After brother provide option customer list magazine.
Turn focus develop scientist away wall single. Happen leave and situation staff. Edge exactly American.
Two name hair or. Increase maybe another across among successful.
Pm home politics. Air debate data paper senior similar. Whose plant can. Again somebody sell.
Finish despite them than audience poor year. Instead expect image computer. Citizen measure number support.
Reveal central morning eat become. Deal project as trial outside born.
Order successful local explain north. Interview with happy site visit reveal prevent we.
Wear beyond current despite forget. Myself explain painting author reality friend.
Tell deep poor unit should bad. Here worry woman head choice.
Threat natural will American yet. Training life page sound. Worker security cup analysis finish reflect. Quality everybody chair spend history late cut.
Support shake green themselves positive top. If water whole pattern explain fact statement. Pay past probably drive.
Seem leg play room television player final. While interesting ground research.
Use first design brother information still glass. Contain how notice someone. Cup necessary try.',
        368.0715735417722,
        55,
        5,
        4.169007958933691,
        23,
        12,
        13
    ),
    (
        'Resource sea bag fish hand. Check know until force part.
Another beat white check. Candidate major loss gun middle performance question. Difficult shoulder relate serious range each for.',
        'Agree technology best character message interest across. Whole site leader rich people. Detail region raise least.
Respond out pull. Middle score idea exactly move think.
Focus several expect condition clear several. Require less feel similar toward.
Reduce treat truth even campaign my appear. Anyone out learn support single. Outside purpose clearly newspaper world.
Tend sea she great little. From job decade simple.
Difficult magazine down probably.
Play seat soldier fly already network dark. Your week no note owner.
Miss will technology tree pay fill. All born really morning place deep.
Involve message old. Hair wife son left memory message very.
Part piece owner music late large sign. Audience specific scene rule billion.
Include best himself personal popular standard. End can himself thousand.
Develop within home able fight Democrat will free.
Hand election account bring.
Lot attorney than thing. Spring office feeling sort rock alone citizen piece.
Include old so. Husband man build discuss chance training. Sister art before career writer guy.
Night born their style. Most contain week different military day.
Assume pretty court the reason appear method. Once argue land century catch wind tell food. Gun professional only population red hour beyond.
Soldier pass player course article another for two. Art bit bed fact in across exist. Management spring near challenge already visit health training.
Third he represent last run you. Sister including own international issue loss fill free. Across shake fast. Receive price laugh last arm kitchen.
Establish player than try even money. I skin popular car. Difficult executive of mission.
Authority southern order yes trouble myself that. Road child much push site.
Cup experience newspaper finally maintain painting full could. Save action part five. Movie idea describe increase science process save.
Yeah budget military training. Watch picture many such threat middle deep just. Idea young door listen bar democratic rest.',
        270.5108518008318,
        37,
        10,
        3.1694072563129048,
        22,
        8,
        67
    ),
    (
        'Police house movie that subject note admit. Detail election pressure body. Hour line realize pressure.
Various throughout light miss professor rest. Take our lawyer learn control couple may whatever.',
        'Better task specific travel though.
Question example others buy sense. Draw paper produce only often financial. Time theory wide easy in power.
Do activity leg law. Choose lead trial spend. Black account upon news source.
You side per black. There successful body.
Understand drop issue family middle management discussion hot. Public wonder drug ever likely.
Eight up specific standard. Also seem position news character nor doctor. Product cup staff movie feel result note theory.
Middle politics all quickly thousand score ok hard. Throw suffer region religious behavior training ready. Above positive source boy simple.
Law friend best American prevent seat past. Say artist lawyer mother. Health follow way.
Likely here science population but bill. Response not dream reduce short. Remember life site church bring.
War build gun nothing. Still bit defense clear five line half.
Almost through describe to sometimes show maintain. Threat main free cost wide believe nation room.
High hotel get writer. Edge want go. Medical lawyer but computer explain.
Development word imagine occur shoulder tough unit. Cover if rise national yard. Later yard whatever car mouth benefit factor. Glass sell energy buy type.
Nothing often anyone indeed kid matter compare. Letter work answer three ten could somebody deal. Build dinner try above material authority.
White morning large high because. Around wind unit oil imagine certainly arrive.
Goal bar product approach statement artist. Enough already claim design. Fine brother accept fire. Later whose push southern.
Manage lot foreign what. Think toward if present what far movement.
Next simply concern outside. Event front adult able.
Law charge treat. Education nice single effect. Glass forget eight push girl of.
Look music police police traditional thing wide shake. Fly still available could attorney. Let much grow sit.
Onto mention offer fish.
Floor upon law country eye. Never safe face.',
        246.24249692202147,
        31,
        1,
        3.3321882084962793,
        17,
        12,
        9
    ),
    (
        'Dream number wife former make upon. Plan man necessary.
Walk cause different democratic size few. Week music which could carry.
Rise best without door. Set course teacher check region herself. Office shoulder site event tree this five.',
        'Billion create identify agreement age term. Make might kitchen.
Center help medical large. Painting light push continue.
State again to walk. Per car modern politics.
Method group method behind nation land.
Follow go establish mention even drive. Law walk finish why.
Century rule get there talk by. Itself beautiful dog how say meeting important. Effect none contain try play glass ready.
Together audience capital month. Decide up another nice American. Talk step own likely. National gun few moment discussion leg fire.
Answer decide risk on sign establish major home. Risk develop cut explain side tell.
One history free choice head wonder try. Service hotel food too beat manager. Popular fight development effort.
Return describe others but while. Federal term truth.
Know yeah old. Health project standard kind sit break difficult. Available us property front away hold. Perhaps north have material.
Month beat third authority through radio. Full enjoy easy analysis true professor. Light individual fly read Mr career.
Direction record next pass.
Sometimes road little charge. My week movement citizen happen matter. Medical top trade city guess budget.
Any like with phone half hospital whose. Direction reveal including customer discussion tend long guy.
Compare stuff tend second. Character indicate her drug billion finally beat.
These dog stop entire morning almost able any. Law team someone charge analysis color beyond.
Window sort activity style consumer country. Case network enjoy finish a light. Only even read plan. Positive you get.
Result street certain majority newspaper. Draw foot common task speech paper natural where. Out hit without cell kind ability mouth.
Now would night today. Worry the size provide stop design. Manager four tree long.
Box growth reason. One friend place develop take.
Capital end physical use. Large by dark then result whatever building do.
Quite water TV yet challenge send.',
        680.5019734382743,
        24,
        7,
        2.6755418267014224,
        15,
        5,
        99
    ),
    (
        'Oil worker section artist increase production have. Two campaign yes something building nothing. Between vote fine down imagine voice.
Him politics defense modern key wear near.',
        'Tonight difference cost sit.
Effect determine argue near hit. Movie language within return carry.
Reach still price if. Nature life continue right performance investment.
Position find city floor lawyer rule. Just try know take song. Cut tell newspaper peace tax indeed.
Marriage add change girl then. Season song foreign man range interesting. Hospital sound base thousand dark key candidate.
Stay name south way girl camera. Find break actually this Mrs call again. Wall various senior be case.
Former they gun firm. Final perhaps phone particular expert. Under serve popular low indicate.
Force skin material war against southern job. Increase rather feel. I white six case represent huge artist.
Great cup spend minute. Surface ever factor think shoulder let. Pm series during fill middle.
Yeah impact national bill teacher. Watch them tonight then need share.
Line TV far suddenly play spring improve. Nothing occur mouth ability practice mind blue.
Sign side music student into middle.
Share let skin carry draw one receive. Trade message party idea wrong week spring. Name consumer girl tree. Rule big baby production top.
Behavior western least region trial. Friend possible entire bill far hope these. Street begin fear.
Who Congress morning want camera. No camera tend picture place charge drug.
Body identify rather section.
Western campaign spring half gas. Citizen anyone try. Various cost eight indeed set hair physical mean.
Themselves sign executive decision dog. Support recently environment.
Policy improve us side best.
Cell ahead increase fill. Up see letter cost truth. Hour people since.
Training situation painting real day yeah size where. Treat between gas end lawyer must bad mouth.
Clearly support event myself. Role consumer agree talk because this outside. Science minute magazine try meet consider only.
Program stuff even avoid almost between each. She lay economic various ten worker at.',
        803.9489713382983,
        40,
        10,
        4.74804116369763,
        30,
        10,
        30
    );

    INSERT INTO Mentor_Habilidade (fk_Habilidade_id, fk_Mentor_id, certificado)
VALUES (84, 8, '/establish/method.pdf'),
    (55, 9, '/at/third.pdf'),
    (18, 3, '/white/product.pdf'),
    (52, 13, '/building/senior.pdf'),
    (57, 16, '/century/particularly.pdf'),
    (52, 1, '/worry/pattern.pdf'),
    (6, 6, '/push/thus.pdf'),
    (40, 7, '/reality/role.pdf'),
    (10, 3, '/direction/blood.pdf'),
    (2, 12, '/field/beautiful.pdf'),
    (24, 14, '/place/significant.pdf'),
    (18, 8, '/professional/town.pdf'),
    (4, 3, '/for/take.pdf'),
    (43, 11, '/bank/available.pdf'),
    (33, 18, '/you/partner.pdf'),
    (78, 16, '/understand/fund.pdf'),
    (11, 12, '/sign/almost.pdf'),
    (38, 4, '/cold/record.pdf'),
    (79, 18, '/get/trip.pdf'),
    (21, 1, '/near/experience.pdf'),
    (17, 12, '/skin/tonight.pdf'),
    (49, 12, '/industry/say.pdf'),
    (77, 10, '/specific/note.pdf'),
    (3, 13, '/remain/plan.pdf'),
    (96, 18, '/contain/data.pdf'),
    (62, 10, '/instead/become.pdf'),
    (30, 3, '/out/let.pdf'),
    (95, 19, '/lay/light.pdf'),
    (90, 19, '/child/tell.pdf'),
    (29, 8, '/sell/fine.pdf'),
    (86, 6, '/throughout/current.pdf'),
    (43, 5, '/serve/poor.pdf'),
    (10, 13, '/director/most.pdf'),
    (9, 14, '/although/interview.pdf'),
    (3, 3, '/mouth/with.pdf'),
    (82, 19, '/guess/will.pdf'),
    (22, 11, '/allow/toward.pdf'),
    (42, 7, '/measure/matter.pdf'),
    (58, 11, '/other/police.pdf'),
    (20, 5, '/probably/woman.pdf'),
    (95, 15, '/image/car.pdf'),
    (4, 16, '/ok/try.pdf'),
    (35, 2, '/executive/ready.pdf'),
    (53, 10, '/capital/if.pdf'),
    (74, 11, '/company/church.pdf'),
    (32, 10, '/nothing/argue.pdf'),
    (74, 13, '/stop/husband.pdf'),
    (40, 15, '/hair/possible.pdf'),
    (40, 6, '/rest/tend.pdf'),
    (54, 12, '/down/true.pdf'),
    (48, 15, '/long/purpose.pdf'),
    (93, 2, '/should/middle.pdf'),
    (23, 7, '/on/head.pdf'),
    (87, 10, '/last/although.pdf'),
    (39, 11, '/memory/term.pdf'),
    (48, 11, '/listen/result.pdf'),
    (91, 8, '/our/reach.pdf'),
    (30, 13, '/difference/service.pdf'),
    (63, 14, '/officer/though.pdf'),
    (26, 15, '/left/total.pdf'),
    (97, 9, '/party/then.pdf'),
    (52, 6, '/first/clear.pdf'),
    (3, 11, '/letter/ability.pdf'),
    (40, 11, '/thought/everybody.pdf'),
    (54, 11, '/building/it.pdf'),
    (76, 3, '/city/also.pdf'),
    (6, 9, '/four/write.pdf'),
    (68, 2, '/democratic/program.pdf'),
    (61, 19, '/all/source.pdf'),
    (47, 7, '/person/around.pdf'),
    (6, 14, '/long/here.pdf'),
    (79, 16, '/occur/win.pdf'),
    (89, 19, '/himself/building.pdf'),
    (65, 3, '/political/hope.pdf'),
    (46, 2, '/size/approach.pdf'),
    (57, 5, '/research/form.pdf'),
    (92, 2, '/push/ball.pdf'),
    (17, 2, '/father/feeling.pdf'),
    (52, 15, '/join/dog.pdf'),
    (51, 7, '/doctor/prove.pdf'),
    (77, 9, '/fill/notice.pdf'),
    (85, 13, '/TV/after.pdf'),
    (4, 5, '/be/there.pdf'),
    (26, 2, '/movement/sea.pdf'),
    (71, 10, '/professor/those.pdf'),
    (81, 2, '/specific/magazine.pdf'),
    (41, 19, '/experience/financial.pdf'),
    (8, 11, '/growth/fire.pdf'),
    (94, 6, '/clear/single.pdf'),
    (31, 10, '/professor/possible.pdf'),
    (80, 9, '/may/night.pdf'),
    (60, 5, '/drop/mean.pdf'),
    (95, 14, '/stay/animal.pdf'),
    (59, 2, '/history/popular.pdf'),
    (37, 19, '/through/sense.pdf'),
    (31, 14, '/draw/not.pdf'),
    (33, 11, '/account/Mrs.pdf'),
    (66, 3, '/rule/fast.pdf'),
    (86, 15, '/force/let.pdf'),
    (57, 4, '/or/door.pdf'),
    (35, 13, '/to/yes.pdf'),
    (6, 7, '/with/deep.pdf'),
    (73, 17, '/low/know.pdf'),
    (84, 6, '/buy/feeling.pdf'),
    (93, 5, '/human/reduce.pdf'),
    (60, 17, '/eight/send.pdf'),
    (21, 17, '/office/stand.pdf'),
    (13, 15, '/carry/upon.pdf'),
    (74, 4, '/sing/sign.pdf'),
    (78, 3, '/entire/citizen.pdf'),
    (31, 14, '/control/garden.pdf'),
    (25, 13, '/inside/until.pdf'),
    (61, 14, '/state/travel.pdf'),
    (40, 6, '/short/western.pdf'),
    (24, 8, '/ability/management.pdf'),
    (93, 7, '/environmental/cover.pdf'),
    (82, 19, '/daughter/general.pdf'),
    (31, 13, '/charge/treatment.pdf'),
    (63, 20, '/wait/hotel.pdf'),
    (7, 12, '/social/however.pdf'),
    (66, 9, '/bill/soldier.pdf'),
    (54, 14, '/system/enjoy.pdf'),
    (61, 18, '/yourself/reduce.pdf'),
    (35, 17, '/action/subject.pdf'),
    (50, 19, '/common/business.pdf'),
    (13, 5, '/risk/field.pdf'),
    (65, 17, '/some/north.pdf'),
    (79, 19, '/rock/three.pdf'),
    (20, 10, '/senior/sign.pdf'),
    (15, 13, '/hand/worry.pdf'),
    (94, 20, '/teacher/citizen.pdf'),
    (92, 7, '/method/home.pdf'),
    (94, 6, '/part/police.pdf'),
    (66, 20, '/hotel/statement.pdf'),
    (32, 19, '/this/upon.pdf'),
    (87, 15, '/peace/sell.pdf'),
    (73, 8, '/late/career.pdf'),
    (67, 16, '/while/fly.pdf'),
    (70, 6, '/big/never.pdf'),
    (2, 4, '/treatment/TV.pdf'),
    (18, 18, '/born/keep.pdf'),
    (10, 14, '/picture/citizen.pdf'),
    (45, 2, '/know/administration.pdf'),
    (33, 14, '/military/indicate.pdf'),
    (28, 10, '/customer/record.pdf'),
    (87, 17, '/great/property.pdf'),
    (3, 19, '/key/sell.pdf'),
    (28, 20, '/training/nearly.pdf'),
    (87, 1, '/wall/education.pdf'),
    (28, 10, '/shoulder/arm.pdf'),
    (57, 19, '/be/notice.pdf'),
    (63, 13, '/board/three.pdf'),
    (5, 3, '/soon/finally.pdf'),
    (71, 17, '/home/loss.pdf'),
    (23, 18, '/also/attention.pdf'),
    (80, 5, '/computer/event.pdf'),
    (18, 14, '/sport/significant.pdf'),
    (61, 10, '/true/letter.pdf'),
    (74, 2, '/me/reduce.pdf'),
    (89, 8, '/tend/computer.pdf'),
    (62, 3, '/already/before.pdf'),
    (81, 20, '/heart/I.pdf'),
    (32, 19, '/however/senior.pdf'),
    (23, 11, '/rest/real.pdf'),
    (30, 9, '/trip/return.pdf'),
    (63, 15, '/nation/almost.pdf'),
    (65, 20, '/between/put.pdf'),
    (90, 15, '/east/serious.pdf'),
    (70, 15, '/they/he.pdf'),
    (8, 4, '/we/describe.pdf'),
    (18, 19, '/front/by.pdf'),
    (7, 20, '/life/official.pdf'),
    (55, 5, '/good/different.pdf'),
    (71, 2, '/sure/administration.pdf'),
    (93, 10, '/fire/themselves.pdf'),
    (14, 15, '/leader/some.pdf'),
    (16, 3, '/put/consider.pdf'),
    (42, 7, '/choose/keep.pdf'),
    (66, 9, '/next/stand.pdf'),
    (12, 9, '/contain/manager.pdf'),
    (76, 2, '/cup/threat.pdf'),
    (96, 17, '/official/discuss.pdf'),
    (23, 4, '/thought/general.pdf'),
    (97, 7, '/behind/maybe.pdf'),
    (31, 18, '/news/right.pdf'),
    (52, 5, '/others/than.pdf'),
    (6, 7, '/read/benefit.pdf'),
    (53, 13, '/pattern/ground.pdf'),
    (89, 20, '/study/heart.pdf'),
    (22, 16, '/nearly/similar.pdf'),
    (91, 7, '/human/first.pdf'),
    (21, 6, '/instead/cost.pdf'),
    (50, 8, '/eight/agree.pdf'),
    (95, 6, '/month/attention.pdf'),
    (83, 17, '/senior/off.pdf'),
    (78, 3, '/agreement/part.pdf'),
    (92, 8, '/beautiful/least.pdf'),
    (23, 12, '/wind/possible.pdf'),
    (37, 6, '/their/include.pdf'),
    (82, 1, '/call/generation.pdf'),
    (45, 6, '/send/former.pdf'),
    (20, 16, '/poor/contain.pdf'),
    (16, 4, '/left/why.pdf'),
    (67, 8, '/their/number.pdf'),
    (18, 2, '/strategy/seek.pdf'),
    (94, 5, '/I/really.pdf'),
    (6, 19, '/task/part.pdf'),
    (19, 17, '/practice/century.pdf'),
    (50, 15, '/should/close.pdf'),
    (41, 8, '/interest/among.pdf'),
    (69, 12, '/system/skin.pdf'),
    (95, 4, '/bill/girl.pdf'),
    (74, 15, '/actually/detail.pdf'),
    (69, 6, '/line/serious.pdf'),
    (90, 5, '/reason/thought.pdf'),
    (2, 14, '/edge/would.pdf'),
    (54, 3, '/talk/power.pdf'),
    (36, 2, '/enough/activity.pdf'),
    (21, 8, '/carry/sing.pdf'),
    (89, 13, '/entire/task.pdf'),
    (23, 2, '/student/world.pdf'),
    (65, 15, '/full/political.pdf'),
    (92, 8, '/door/message.pdf'),
    (88, 4, '/easy/on.pdf'),
    (44, 6, '/tend/hour.pdf'),
    (88, 19, '/tree/half.pdf'),
    (56, 17, '/leader/rich.pdf'),
    (77, 6, '/necessary/assume.pdf'),
    (88, 11, '/so/project.pdf'),
    (10, 8, '/mouth/relationship.pdf'),
    (24, 20, '/enough/agency.pdf'),
    (30, 10, '/yard/ok.pdf'),
    (64, 1, '/simple/record.pdf'),
    (71, 19, '/thank/tough.pdf'),
    (69, 6, '/especially/idea.pdf'),
    (18, 12, '/into/tax.pdf'),
    (43, 4, '/next/either.pdf'),
    (70, 16, '/those/skin.pdf'),
    (56, 4, '/particularly/poor.pdf'),
    (79, 18, '/plan/away.pdf'),
    (68, 1, '/cost/leader.pdf'),
    (82, 18, '/why/agree.pdf'),
    (16, 12, '/enjoy/song.pdf'),
    (66, 18, '/discussion/two.pdf'),
    (31, 9, '/instead/writer.pdf'),
    (55, 11, '/listen/owner.pdf'),
    (8, 4, '/want/choice.pdf'),
    (65, 10, '/sister/store.pdf'),
    (90, 12, '/sea/open.pdf'),
    (26, 9, '/reason/carry.pdf'),
    (91, 7, '/continue/glass.pdf'),
    (82, 9, '/attack/entire.pdf'),
    (10, 11, '/commercial/effort.pdf'),
    (63, 5, '/worker/food.pdf'),
    (8, 7, '/skin/policy.pdf'),
    (90, 12, '/become/which.pdf'),
    (97, 6, '/picture/cup.pdf'),
    (15, 17, '/test/baby.pdf'),
    (57, 8, '/poor/compare.pdf'),
    (84, 11, '/program/key.pdf'),
    (66, 9, '/her/because.pdf'),
    (47, 8, '/here/current.pdf'),
    (9, 20, '/chance/message.pdf'),
    (94, 6, '/everybody/evidence.pdf'),
    (19, 12, '/again/practice.pdf'),
    (76, 13, '/partner/identify.pdf'),
    (51, 8, '/imagine/whatever.pdf'),
    (97, 7, '/news/game.pdf'),
    (34, 17, '/meeting/customer.pdf'),
    (66, 5, '/rate/explain.pdf'),
    (12, 5, '/represent/decide.pdf'),
    (87, 19, '/like/production.pdf'),
    (12, 4, '/word/deal.pdf'),
    (16, 2, '/affect/test.pdf'),
    (54, 9, '/wait/responsibility.pdf'),
    (83, 6, '/everyone/center.pdf'),
    (37, 15, '/senior/rather.pdf'),
    (52, 12, '/public/bit.pdf'),
    (10, 4, '/difficult/particular.pdf'),
    (17, 8, '/into/nothing.pdf'),
    (87, 15, '/guess/since.pdf'),
    (42, 6, '/do/image.pdf'),
    (58, 4, '/which/hot.pdf'),
    (57, 6, '/various/third.pdf'),
    (80, 7, '/somebody/result.pdf'),
    (52, 4, '/tonight/any.pdf'),
    (89, 4, '/turn/line.pdf'),
    (34, 1, '/region/money.pdf'),
    (20, 20, '/future/weight.pdf'),
    (18, 5, '/range/beyond.pdf'),
    (59, 18, '/rather/much.pdf'),
    (66, 12, '/few/continue.pdf'),
    (67, 13, '/only/decide.pdf'),
    (51, 16, '/always/wall.pdf'),
    (45, 12, '/behavior/strong.pdf'),
    (33, 19, '/cold/particularly.pdf'),
    (54, 13, '/get/record.pdf'),
    (59, 9, '/daughter/during.pdf'),
    (36, 7, '/clear/shoulder.pdf'),
    (59, 1, '/second/American.pdf'),
    (32, 14, '/evidence/resource.pdf'),
    (65, 11, '/respond/mission.pdf'),
    (68, 14, '/theory/form.pdf'),
    (1, 13, '/gas/begin.pdf'),
    (93, 7, '/money/them.pdf'),
    (29, 9, '/southern/campaign.pdf'),
    (65, 17, '/impact/ok.pdf'),
    (55, 18, '/ground/dark.pdf'),
    (17, 13, '/mission/medical.pdf'),
    (15, 10, '/boy/picture.pdf'),
    (72, 9, '/relate/senior.pdf'),
    (69, 14, '/very/interest.pdf'),
    (4, 3, '/station/company.pdf'),
    (35, 18, '/green/across.pdf'),
    (56, 13, '/then/better.pdf'),
    (56, 15, '/someone/possible.pdf'),
    (28, 17, '/view/city.pdf'),
    (42, 16, '/first/information.pdf'),
    (47, 2, '/you/campaign.pdf'),
    (7, 9, '/glass/off.pdf'),
    (55, 1, '/or/reason.pdf'),
    (51, 18, '/maintain/many.pdf'),
    (93, 10, '/information/last.pdf'),
    (11, 9, '/must/movie.pdf'),
    (93, 18, '/little/rest.pdf'),
    (88, 16, '/growth/draw.pdf'),
    (29, 16, '/trade/need.pdf'),
    (51, 10, '/cost/radio.pdf'),
    (14, 12, '/even/entire.pdf'),
    (92, 20, '/in/effort.pdf'),
    (77, 8, '/interview/realize.pdf'),
    (77, 17, '/together/care.pdf'),
    (9, 20, '/then/today.pdf'),
    (21, 16, '/hundred/thank.pdf'),
    (20, 17, '/various/central.pdf'),
    (79, 11, '/whether/condition.pdf'),
    (45, 2, '/mother/voice.pdf'),
    (31, 12, '/meet/author.pdf'),
    (61, 13, '/close/begin.pdf'),
    (41, 17, '/should/grow.pdf'),
    (12, 9, '/notice/agency.pdf'),
    (1, 4, '/big/product.pdf'),
    (33, 9, '/truth/energy.pdf'),
    (6, 1, '/toward/subject.pdf'),
    (96, 4, '/card/half.pdf'),
    (15, 19, '/build/energy.pdf'),
    (61, 4, '/effort/address.pdf'),
    (13, 17, '/until/several.pdf'),
    (72, 20, '/laugh/fact.pdf'),
    (52, 10, '/once/same.pdf'),
    (81, 1, '/exist/anyone.pdf'),
    (80, 9, '/herself/central.pdf'),
    (79, 15, '/student/recent.pdf'),
    (62, 1, '/history/project.pdf'),
    (18, 15, '/across/machine.pdf'),
    (35, 13, '/century/benefit.pdf'),
    (5, 17, '/early/bank.pdf'),
    (47, 3, '/than/design.pdf'),
    (48, 20, '/attack/scientist.pdf'),
    (97, 3, '/serve/live.pdf'),
    (27, 5, '/account/take.pdf'),
    (46, 16, '/table/everybody.pdf'),
    (49, 8, '/father/management.pdf'),
    (89, 12, '/community/article.pdf'),
    (1, 8, '/mouth/western.pdf'),
    (22, 17, '/store/knowledge.pdf'),
    (19, 5, '/perform/ground.pdf'),
    (24, 18, '/even/enjoy.pdf'),
    (33, 6, '/five/apply.pdf'),
    (94, 4, '/she/rock.pdf'),
    (57, 9, '/front/crime.pdf'),
    (51, 9, '/parent/individual.pdf'),
    (55, 6, '/task/word.pdf'),
    (23, 15, '/past/impact.pdf'),
    (69, 16, '/cost/management.pdf'),
    (12, 14, '/people/institution.pdf'),
    (63, 5, '/choose/control.pdf'),
    (19, 14, '/top/four.pdf'),
    (48, 2, '/part/shake.pdf'),
    (3, 18, '/which/level.pdf'),
    (7, 15, '/add/skill.pdf'),
    (90, 11, '/they/quickly.pdf'),
    (77, 17, '/none/fact.pdf'),
    (11, 8, '/our/major.pdf'),
    (50, 19, '/third/unit.pdf'),
    (96, 5, '/system/front.pdf'),
    (9, 1, '/myself/American.pdf'),
    (19, 8, '/later/sport.pdf'),
    (62, 17, '/behind/since.pdf'),
    (13, 16, '/likely/argue.pdf'),
    (57, 19, '/figure/respond.pdf'),
    (45, 16, '/but/difference.pdf'),
    (11, 2, '/operation/report.pdf'),
    (93, 13, '/happy/discuss.pdf'),
    (73, 7, '/young/role.pdf'),
    (73, 2, '/tell/western.pdf'),
    (17, 3, '/build/city.pdf'),
    (36, 2, '/adult/wish.pdf'),
    (31, 13, '/expect/professional.pdf'),
    (37, 14, '/challenge/environmental.pdf'),
    (63, 6, '/capital/firm.pdf'),
    (17, 17, '/character/room.pdf'),
    (82, 6, '/adult/take.pdf'),
    (83, 19, '/move/challenge.pdf'),
    (87, 17, '/political/force.pdf'),
    (8, 18, '/consider/charge.pdf'),
    (82, 3, '/account/less.pdf'),
    (9, 16, '/break/in.pdf'),
    (45, 8, '/term/notice.pdf'),
    (10, 12, '/protect/lay.pdf'),
    (87, 13, '/answer/source.pdf'),
    (68, 6, '/main/eye.pdf'),
    (52, 11, '/Mr/region.pdf'),
    (96, 5, '/thank/great.pdf'),
    (12, 14, '/drop/herself.pdf'),
    (94, 20, '/theory/arm.pdf'),
    (60, 6, '/prove/there.pdf'),
    (73, 7, '/strong/five.pdf'),
    (10, 3, '/imagine/out.pdf'),
    (88, 6, '/development/else.pdf'),
    (51, 2, '/have/keep.pdf'),
    (6, 1, '/few/report.pdf'),
    (66, 20, '/us/son.pdf'),
    (26, 11, '/doctor/time.pdf'),
    (72, 4, '/particularly/authority.pdf'),
    (11, 7, '/beautiful/strategy.pdf'),
    (25, 4, '/machine/rest.pdf'),
    (88, 2, '/may/increase.pdf'),
    (22, 8, '/above/matter.pdf'),
    (25, 8, '/everybody/western.pdf'),
    (83, 20, '/fish/police.pdf'),
    (97, 17, '/decision/relate.pdf'),
    (94, 12, '/third/second.pdf'),
    (39, 12, '/leg/dog.pdf'),
    (61, 10, '/site/picture.pdf'),
    (3, 11, '/which/mother.pdf'),
    (8, 14, '/represent/very.pdf'),
    (66, 10, '/stage/rise.pdf'),
    (55, 13, '/dark/majority.pdf'),
    (3, 8, '/this/fish.pdf'),
    (18, 18, '/set/national.pdf'),
    (28, 10, '/company/real.pdf'),
    (49, 12, '/score/scientist.pdf'),
    (80, 3, '/explain/generation.pdf'),
    (89, 13, '/doctor/book.pdf'),
    (80, 7, '/despite/pull.pdf'),
    (76, 19, '/effect/exactly.pdf'),
    (96, 12, '/sense/others.pdf'),
    (39, 9, '/nation/begin.pdf'),
    (43, 8, '/clear/find.pdf'),
    (42, 15, '/happen/identify.pdf'),
    (29, 3, '/able/ok.pdf'),
    (85, 18, '/campaign/collection.pdf'),
    (20, 2, '/visit/record.pdf'),
    (69, 15, '/data/effort.pdf'),
    (25, 20, '/entire/personal.pdf'),
    (61, 15, '/project/develop.pdf'),
    (66, 1, '/hope/bank.pdf'),
    (67, 6, '/your/down.pdf'),
    (73, 11, '/each/meet.pdf'),
    (81, 11, '/air/hair.pdf'),
    (39, 1, '/newspaper/bad.pdf'),
    (39, 3, '/arm/back.pdf'),
    (16, 15, '/arrive/no.pdf'),
    (39, 10, '/hair/of.pdf'),
    (36, 19, '/job/more.pdf'),
    (74, 16, '/lay/these.pdf'),
    (77, 4, '/then/at.pdf'),
    (39, 15, '/child/admit.pdf'),
    (61, 11, '/art/quickly.pdf'),
    (3, 16, '/hear/check.pdf'),
    (15, 13, '/game/data.pdf'),
    (31, 17, '/according/deal.pdf'),
    (69, 19, '/effect/fill.pdf'),
    (91, 8, '/nor/action.pdf'),
    (5, 11, '/leave/contain.pdf'),
    (13, 7, '/condition/free.pdf'),
    (51, 8, '/mother/win.pdf'),
    (26, 2, '/wife/operation.pdf'),
    (14, 4, '/place/mean.pdf'),
    (56, 5, '/day/off.pdf'),
    (86, 16, '/will/may.pdf'),
    (81, 4, '/material/important.pdf'),
    (46, 7, '/up/lot.pdf'),
    (87, 10, '/central/almost.pdf'),
    (56, 11, '/foreign/memory.pdf'),
    (24, 16, '/activity/skill.pdf'),
    (83, 16, '/language/doctor.pdf'),
    (45, 7, '/all/this.pdf'),
    (11, 8, '/officer/clearly.pdf'),
    (77, 7, '/condition/enter.pdf'),
    (86, 13, '/floor/sort.pdf'),
    (11, 4, '/rise/tonight.pdf'),
    (85, 6, '/pay/need.pdf'),
    (2, 7, '/director/TV.pdf'),
    (41, 12, '/court/information.pdf'),
    (96, 7, '/suffer/including.pdf'),
    (16, 4, '/assume/black.pdf'),
    (58, 10, '/cost/clear.pdf'),
    (59, 2, '/suddenly/sort.pdf');

    INSERT INTO Mentoria (
        valor,
        quantidade_sessoes,
        expectativa,
        data_hora_inicio,
        data_hora_fim,
        ativa,
        avaliacao,
        fk_Mentor_id,
        fk_Usuario_id
    )
VALUES (
        800.2015693503663,
        2,
        'Section tough almost campaign worker. Born around support increase opportunity father perform. Seat scene argue attention.
Body approach work among why. They that bag them worker.',
        '2024-12-16 00:00:00',
        '2024-12-21 00:00:00',
        true,
        2.2159530496414277,
        14,
        87
    ),
    (
        428.3079913438095,
        5,
        'Close cell listen. My start music response real notice what. List build loss create foreign career product. One executive end top.',
        '2024-12-09 00:00:00',
        '2024-12-09 00:00:00',
        true,
        4.585175584806132,
        14,
        58
    ),
    (
        761.6909183021733,
        1,
        'See station no capital. Maintain want defense eat nice activity draw.
Someone rest week thousand grow. Of sit better mind. Necessary live either home.
Him over pick use trip professional. Couple officer manager.',
        '2024-12-17 00:00:00',
        '2024-12-21 00:00:00',
        true,
        3.8114535712658766,
        14,
        34
    ),
    (
        709.3088932584351,
        5,
        'Stage industry would because loss. Or letter young great magazine activity offer. Office order system old lose turn.
Avoid discuss add. North health home true two social system.
Across never foot go beat million letter.',
        '2024-12-12 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.37425898429722,
        14,
        77
    ),
    (
        376.75971273343805,
        4,
        'Type how he against. Suffer population information may physical natural. Data really age.
More for policy half.
Specific raise sound ready. Although give ok seem too approach.
Single key with a. Cut however ability. If in dark military need sister.',
        '2024-12-04 00:00:00',
        '2024-12-18 00:00:00',
        true,
        4.590439435061883,
        14,
        89
    ),
    (
        286.9458460446252,
        2,
        'We station whose present visit have fire. Teach easy measure. Million relate kitchen performance.
Five significant during call. Appear total investment able thing no. As inside floor street professional model table.',
        '2024-12-04 00:00:00',
        '2024-12-06 00:00:00',
        true,
        4.403345541721791,
        18,
        60
    ),
    (
        243.17990869695961,
        3,
        'Specific court drop race cell child cost. Traditional focus too class decade. Much career later bank school agreement. Citizen yes hard ground.
Federal religious picture go to. History movement billion alone full everybody.',
        '2024-12-03 00:00:00',
        '2024-12-09 00:00:00',
        true,
        3.4588578756361046,
        18,
        66
    ),
    (
        707.6881453589747,
        4,
        'Wide heavy current tend above. Magazine admit him become current production key air.
Source federal north business trip weight. Ok interview method building century grow popular.',
        '2024-12-04 00:00:00',
        '2024-12-18 00:00:00',
        true,
        2.8269472592218374,
        18,
        48
    ),
    (
        758.8688525425366,
        1,
        'Participant side however.
One air animal hear attack better. Will consider ability behavior gun during tell pick.
Bank great check with study serve thing.',
        '2024-12-18 00:00:00',
        '2024-12-19 00:00:00',
        true,
        2.9413698976300298,
        18,
        59
    ),
    (
        615.9327452859184,
        2,
        'Sort pass task seven. Enough miss we remember despite fact. Unit per politics couple fire indicate new.
Federal Congress choose size give nor. Tonight wall black later pull. Computer catch computer card.',
        '2024-12-05 00:00:00',
        '2024-12-17 00:00:00',
        true,
        2.825254218151848,
        18,
        20
    ),
    (
        489.4117585561676,
        5,
        'Stage let see yes community investment. Big factor music until. Church environment record.
Myself any individual. Story trip ask number evening. Enjoy late miss left somebody.
Black simply never spend evening several news. Everything walk table.',
        '2024-12-05 00:00:00',
        '2024-12-08 00:00:00',
        true,
        3.9039565722924126,
        8,
        31
    ),
    (
        516.7750845840666,
        5,
        'How hand anyone high watch. Difference four our suddenly. Race cultural box now religious else.
Concern reality nor Mrs. Town grow parent you Mrs force plant.',
        '2024-12-09 00:00:00',
        '2024-12-15 00:00:00',
        true,
        3.271887142849124,
        8,
        58
    ),
    (
        768.8826199042923,
        1,
        'Discussion ahead paper even fund. Wife evening despite situation. Game throw alone hope. Skin crime information local.
Security role physical. Politics just perhaps trip.
Next staff step.
Early cover serious line other happy. Follow easy face.',
        '2024-12-08 00:00:00',
        '2024-12-10 00:00:00',
        true,
        4.136949587844977,
        8,
        60
    ),
    (
        584.8680343895666,
        1,
        'His six might enough. Unit religious either. Range remember oil everything avoid total. Woman meeting senior us begin.
Theory argue computer report eight. Police radio anything fact friend.
Approach all because. Door performance whose kind.',
        '2024-12-06 00:00:00',
        '2024-12-21 00:00:00',
        true,
        4.796736279366296,
        8,
        83
    ),
    (
        361.0758982513913,
        1,
        'Property wide important ten else voice. True early language represent market nearly.
Enjoy minute inside provide first eat. Threat tonight trial plant put.',
        '2024-12-12 00:00:00',
        '2024-12-18 00:00:00',
        true,
        3.351295438739233,
        8,
        2
    ),
    (
        697.1976236225387,
        1,
        'Page into environmental movie. Trial agree skill husband mind natural summer. Just five left community standard still.
Investment surface sell improve cup voice. Certain employee have man on dinner.',
        '2024-12-08 00:00:00',
        '2024-12-08 00:00:00',
        true,
        3.5701977770928397,
        9,
        76
    ),
    (
        775.3432369644422,
        4,
        'Where significant none network. Enjoy section far strategy middle simply nor process. Recently instead service college international agree share law.
Shoulder approach conference positive. Newspaper risk true.',
        '2024-12-11 00:00:00',
        '2024-12-16 00:00:00',
        true,
        3.713491032510762,
        9,
        40
    ),
    (
        271.22954968153743,
        5,
        'Others hospital per question. General area public yet. Teach crime participant process environmental bit.',
        '2024-12-04 00:00:00',
        '2024-12-04 00:00:00',
        true,
        4.1435211690869655,
        9,
        32
    ),
    (
        524.4097175760107,
        2,
        'Pull risk rate dream. Really experience several subject. Responsibility chance beyond.
Only degree wide culture business score affect. Trouble situation early capital live challenge.',
        '2024-12-07 00:00:00',
        '2024-12-20 00:00:00',
        true,
        2.542570030355952,
        9,
        65
    ),
    (
        457.94098379406387,
        4,
        'International source during a down law may.
Tonight respond prevent subject bed seek employee. Mrs fire close boy.
Among contain wall national. Own city all according. Let service should.',
        '2024-12-03 00:00:00',
        '2024-12-15 00:00:00',
        true,
        4.731580611462411,
        9,
        39
    ),
    (
        681.6663580037108,
        4,
        'Treatment will mouth second play main citizen. Edge process attention you detail benefit.
Them position series team room. Interesting many what low whole cover money.
Recognize eight plan rule body.
Pick heart it civil from opportunity resource.',
        '2024-12-04 00:00:00',
        '2024-12-17 00:00:00',
        true,
        2.832385624005863,
        12,
        95
    ),
    (
        569.3593547795707,
        3,
        'Admit step tree too economic between. Generation from through leg strategy identify also. Fine state sit high.
Position others major southern. Thousand edge even. Thank pick exist Democrat history.',
        '2024-12-14 00:00:00',
        '2024-12-20 00:00:00',
        true,
        2.4266874736020365,
        12,
        23
    ),
    (
        610.7081770444116,
        5,
        'But produce couple develop water only future. Gas call the. Finish allow rise cold. A any on field research.
Challenge agree especially herself. Nation together economic those turn. Idea science lay interest.
International age method paper send.',
        '2024-12-16 00:00:00',
        '2024-12-18 00:00:00',
        true,
        2.667559648591318,
        12,
        85
    ),
    (
        495.7983475993182,
        5,
        'Me unit behind. Prepare wish test cut yes.
Especially leave result. Action food step economy score draw.
Difference vote he follow. Why near measure as.',
        '2024-12-04 00:00:00',
        '2024-12-07 00:00:00',
        true,
        3.422154945162525,
        12,
        52
    ),
    (
        801.256167472507,
        2,
        'Save study beat wall score. You particular still response indicate learn along.
Over heavy school school but room skill mean. Same lose set treatment responsibility health base. Forward space stage doctor.
Benefit peace employee head culture six.',
        '2024-12-05 00:00:00',
        '2024-12-20 00:00:00',
        true,
        3.6607276442554015,
        12,
        77
    ),
    (
        665.5573760287787,
        1,
        'Mission nor easy soldier how future. May us film particularly fact. Shoulder movement pick white close into skill.
Fact star direction final school couple. Everything but speak industry upon strong people. Three plan man kind.',
        '2024-12-12 00:00:00',
        '2024-12-21 00:00:00',
        true,
        4.692403608602424,
        17,
        8
    ),
    (
        475.20514041570186,
        4,
        'Happen job somebody blue lead. Already when officer account security win.
Long film red development apply final. Building resource find site the or require. Scene even speak character.',
        '2024-12-05 00:00:00',
        '2024-12-19 00:00:00',
        true,
        4.584201608666681,
        17,
        94
    ),
    (
        428.2881016077596,
        5,
        'Deal west indeed marriage. Enter example senior space buy knowledge plant information. Head best night particularly.
Three similar size population. Prevent life mother imagine nice.',
        '2024-12-07 00:00:00',
        '2024-12-10 00:00:00',
        true,
        2.598362088921062,
        17,
        76
    ),
    (
        239.39357637882742,
        3,
        'Effect receive beautiful total outside life. Development else memory indeed. Understand outside into.
Fast southern black economic figure. Doctor face film deal past. Your general forget you.',
        '2024-12-10 00:00:00',
        '2024-12-15 00:00:00',
        true,
        4.608312468900934,
        17,
        72
    ),
    (
        255.0806287876777,
        4,
        'Notice half enjoy position international carry. Join clear account material include home.
For market she offer particular change her. Behind federal claim stock guess current talk. Even those most voice Republican.',
        '2024-12-09 00:00:00',
        '2024-12-21 00:00:00',
        true,
        4.545109460761653,
        17,
        12
    ),
    (
        304.1514897020146,
        2,
        'History surface thousand them not. Option ball dog camera. Which power she political. Much forget politics.
Project series anything responsibility deal guess from study.',
        '2024-12-15 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.8130700192707367,
        15,
        34
    ),
    (
        244.5060585411592,
        1,
        'Without yet field dinner anyone modern simply that.
Lay organization carry assume oil leader. Special policy woman hot check wide. Sister debate if it you. Somebody treat it money art.',
        '2024-12-01 00:00:00',
        '2024-12-08 00:00:00',
        true,
        4.6196943328214,
        15,
        13
    ),
    (
        620.1459565123646,
        4,
        'Dinner risk author form. Either adult require staff voice stay available.
Child others community training likely upon. Employee which loss fund.
Prove consumer PM per option. Science pay appear strategy some drive. Artist leg better ball together agent.',
        '2024-12-06 00:00:00',
        '2024-12-15 00:00:00',
        true,
        3.3767986743323037,
        15,
        69
    ),
    (
        754.26614571175,
        5,
        'Later she growth since whether. Member because various road.
Poor trip of PM. Play eye artist above decide reflect. Executive school month adult reflect art.
Believe activity Congress wind price. Same camera watch threat wrong whom.',
        '2024-12-05 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.242701086287768,
        15,
        14
    ),
    (
        505.3280922124132,
        5,
        'Our area house check according parent pull month. Why everybody machine though together page. New magazine most actually design perform.',
        '2024-12-15 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.985045983243915,
        15,
        89
    ),
    (
        254.3143853803725,
        2,
        'Direction though company. Into project treatment trip feeling oil term. Better option situation agency court total.
Though body public carry hair media. Arm game good. Beyond office page film economy another point.',
        '2024-12-16 00:00:00',
        '2024-12-19 00:00:00',
        true,
        3.9662156894245753,
        20,
        49
    ),
    (
        569.8370505635794,
        5,
        'Society get growth college hard yet before life. Talk positive only shoulder.
Upon commercial apply north pretty skin adult. Baby sometimes different foreign. Difference scene serious sort wait growth bed.',
        '2024-12-03 00:00:00',
        '2024-12-09 00:00:00',
        true,
        3.9121561558072147,
        20,
        21
    ),
    (
        342.9280927899382,
        4,
        'Prepare exist attorney bring loss turn go organization. Go husband instead after list.
Quickly new focus near process large. Thus daughter home. Direction difficult let skill more great move pretty.',
        '2024-12-01 00:00:00',
        '2024-12-10 00:00:00',
        true,
        4.096512009547376,
        20,
        1
    ),
    (
        775.8491029807848,
        1,
        'Born benefit section activity several raise. Church tell religious. Yes three century forget require cover.
Article direction difference parent. Stock consumer evening onto enter. Choice bed activity majority president.',
        '2024-12-09 00:00:00',
        '2024-12-10 00:00:00',
        true,
        2.8815113514324118,
        20,
        60
    ),
    (
        338.521819449554,
        4,
        'Use new term fish. Past play everybody right fear perform soldier. Really build result let back admit.',
        '2024-12-15 00:00:00',
        '2024-12-15 00:00:00',
        true,
        3.1846123470527328,
        20,
        85
    ),
    (
        748.5604010047742,
        3,
        'Young general account scene risk book near. Scientist seven himself cost. Sometimes available least hold site nation ready quite. Quite activity budget.
Argue road stay agency local result reflect. Thus seven we give nothing husband executive.',
        '2024-12-09 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.346623138707559,
        7,
        46
    ),
    (
        659.5515389386528,
        5,
        'Film every song north film. Knowledge candidate mission value economy especially enjoy run. News not less benefit.
Many night city toward white. Rule toward will cut sign long. Inside seven new trade toward truth.',
        '2024-12-08 00:00:00',
        '2024-12-15 00:00:00',
        true,
        4.271924675977445,
        7,
        48
    ),
    (
        594.0944600907048,
        3,
        'Deal chair over age safe could. Card itself run magazine culture nation. Three list man almost list most.
Analysis example customer partner wonder defense. His box soon popular.',
        '2024-12-14 00:00:00',
        '2024-12-18 00:00:00',
        true,
        4.717533522061876,
        7,
        17
    ),
    (
        765.2193401720557,
        2,
        'On fear we her fear inside way. Himself win represent general film. Institution difficult trouble. Practice plant red.
In everybody improve nothing card. But former learn world him. Everybody many administration alone what song effect return.',
        '2024-12-02 00:00:00',
        '2024-12-07 00:00:00',
        true,
        3.13033940800617,
        7,
        18
    ),
    (
        346.5330517553542,
        4,
        'Number indicate from listen use son peace. Simply idea to prepare play religious official.
Firm amount pass role section. Fact attention too design once different authority deal. Social room learn read policy natural risk.',
        '2024-12-15 00:00:00',
        '2024-12-15 00:00:00',
        true,
        3.6326785290444805,
        7,
        8
    ),
    (
        530.5042712063005,
        4,
        'Rock focus several. Culture raise really.
Challenge site investment. Thing west fight wind stand.
Should already wind board. Me add need water walk service.',
        '2024-12-04 00:00:00',
        '2024-12-13 00:00:00',
        true,
        3.55349665729927,
        5,
        44
    ),
    (
        219.48620317284326,
        3,
        'Window computer add we leader. Doctor myself level do open. Edge Mrs program else two.
Successful manager country. Ago model around phone couple although. Police organization still where. Blue power security for into lawyer better.',
        '2024-12-04 00:00:00',
        '2024-12-16 00:00:00',
        true,
        2.4071518750168175,
        5,
        97
    ),
    (
        711.8716566900109,
        1,
        'Always kid activity several. Government star agent just paper again administration. Bad article do language product almost.
Writer rule store instead. Product against inside leg far member. Off role me already particular shoulder.',
        '2024-12-10 00:00:00',
        '2024-12-10 00:00:00',
        true,
        3.2901223042150773,
        5,
        21
    ),
    (
        596.1102151224495,
        1,
        'Unit station individual both. Total artist happen gun toward within. Way almost school car material practice career writer.
Material police choose enough involve. Among really end third rather. Only scientist cost mouth certain job.',
        '2024-12-13 00:00:00',
        '2024-12-16 00:00:00',
        true,
        2.8759047678483416,
        5,
        83
    ),
    (
        240.38240144655487,
        4,
        'True role one dinner.
Somebody wonder director lay. Fish law prove store.
Economy interesting mind yourself light different. Gas debate safe similar investment different record simple.',
        '2024-12-13 00:00:00',
        '2024-12-14 00:00:00',
        true,
        2.4272905913599385,
        5,
        6
    ),
    (
        615.0502276256068,
        3,
        'Generation whose stay main this onto. Or imagine day subject. Point car interest herself several although much.
Name run card eat turn. Special career or edge report treat plan worry. Surface option attorney area tend sing want word.',
        '2024-12-01 00:00:00',
        '2024-12-01 00:00:00',
        true,
        4.379863775486381,
        16,
        75
    ),
    (
        438.98308018774304,
        3,
        'Outside newspaper region yourself deep. Cost then serious good international gas. Strong live attention agent their seven reflect.
Bed trouble feel. Blood three evidence else see none single. Song huge party general evening would.',
        '2024-12-04 00:00:00',
        '2024-12-07 00:00:00',
        true,
        4.245276711606307,
        16,
        29
    ),
    (
        426.3876416327935,
        2,
        'Cost relate want relate one stuff wonder minute. Statement analysis back. Special game learn detail group during lawyer.
Catch notice my even loss. These cut continue finish. Southern dark example major money.',
        '2024-12-13 00:00:00',
        '2024-12-14 00:00:00',
        true,
        2.5996467566663286,
        16,
        59
    ),
    (
        518.3913023201897,
        1,
        'Theory memory right trial well child. Rate sing kid citizen region civil possible.
Fast marriage nature parent together.
Usually decision glass itself owner. Occur able bed become information money economy. Pm good free dark gun around.',
        '2024-12-02 00:00:00',
        '2024-12-08 00:00:00',
        true,
        3.075445770421214,
        16,
        90
    ),
    (
        602.7150806001375,
        3,
        'Carry make table support character. Increase government leave support degree theory. Read assume sea else better so study.
Meet prepare fund career. Help part American most.',
        '2024-12-11 00:00:00',
        '2024-12-18 00:00:00',
        true,
        3.6454842158969543,
        16,
        58
    ),
    (
        406.1013330142232,
        5,
        'Day camera green. Begin method continue close claim.
Floor however sing another professional. Mind stock two be. Piece huge teacher work.
His north system state take when. These surface option south dream live. Summer event garden deal.',
        '2024-12-20 00:00:00',
        '2024-12-20 00:00:00',
        true,
        2.6372108603899402,
        3,
        28
    ),
    (
        332.7650611077892,
        2,
        'Business remain also student around structure trouble. Nothing letter wife. Decide whether method recognize.
Really scientist so can good behind. Early power middle who. Study enter beyond hair medical trouble magazine.',
        '2024-12-02 00:00:00',
        '2024-12-13 00:00:00',
        true,
        2.3044810908853863,
        3,
        71
    ),
    (
        495.94861098300686,
        1,
        'House cause would discussion newspaper. Late market size even act travel anyone your. Effort according same onto later produce.
House buy many available between range. Force teacher back stuff democratic attorney.
Claim forget best hear.',
        '2024-12-16 00:00:00',
        '2024-12-16 00:00:00',
        true,
        2.3206011560207873,
        3,
        65
    ),
    (
        536.1165301104417,
        1,
        'Per involve generation charge American lot. Organization west laugh some job. Someone may clearly friend crime arrive.',
        '2024-12-06 00:00:00',
        '2024-12-20 00:00:00',
        true,
        2.962465406353829,
        3,
        13
    ),
    (
        717.1367761084716,
        4,
        'Effect west whatever example significant including clearly. Too station hospital reason certain.
View senior throughout wait. Able commercial unit choose person.',
        '2024-12-04 00:00:00',
        '2024-12-19 00:00:00',
        true,
        3.9134110310671866,
        3,
        67
    ),
    (
        756.4362515706341,
        4,
        'Its recent on note boy fly fire. Break evening wife know top sound must. Well major audience approach identify book nice.
Bank hour into. Either drive only animal question chair force. Church authority condition keep police.',
        '2024-12-12 00:00:00',
        '2024-12-20 00:00:00',
        true,
        4.697481445182902,
        6,
        88
    ),
    (
        728.0161535287566,
        3,
        'Cold short pattern loss police majority. Concern friend center evening film. It western finally minute true middle.
She how guy bed task. Special color best office. Growth sit reflect wall environmental appear TV.',
        '2024-12-10 00:00:00',
        '2024-12-14 00:00:00',
        true,
        3.9305996470468294,
        6,
        82
    ),
    (
        372.57149573532706,
        5,
        'Town another theory series. Second western area character job parent. Choose now others hot parent around.
City under attack personal thank. He move job may. There woman imagine child compare. Test many east.',
        '2024-12-01 00:00:00',
        '2024-12-04 00:00:00',
        true,
        3.5353699495931585,
        6,
        74
    ),
    (
        535.3574856425166,
        2,
        'Dark real my answer finish skill. International tax nor choose company professor message cost.
Team room be current right. Building remain industry begin full beyond middle.',
        '2024-12-14 00:00:00',
        '2024-12-18 00:00:00',
        true,
        2.7888534584943816,
        6,
        2
    ),
    (
        484.11608493938155,
        2,
        'Cup might education face positive. Time fly local fund. Certainly approach generation should case whatever.
Note cost only marriage. Be police decade.
Candidate rich prove writer year. House rich short apply. Head cost personal sometimes environmental.',
        '2024-12-13 00:00:00',
        '2024-12-20 00:00:00',
        true,
        3.6418718265625345,
        6,
        41
    ),
    (
        346.57599095941055,
        3,
        'Watch share popular cultural. Guy something lawyer north writer create. Most make a real eat board. Tree fact experience task serve sort dream.',
        '2024-12-01 00:00:00',
        '2024-12-03 00:00:00',
        true,
        2.216551851182227,
        13,
        3
    ),
    (
        328.8430482894984,
        1,
        'Pretty machine effect far scene better ever. Us attack product number concern. Direction peace stand shake.
Attorney reach computer whose economic over by blue. Budget cold machine follow anyone. Star girl shoulder particularly left also start.',
        '2024-12-11 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.866207734508598,
        13,
        83
    ),
    (
        424.5300779798344,
        3,
        'Front site concern plant home purpose. Culture party beautiful realize goal.
Drive attorney hold sense. Myself center region.
Clear growth whose wear. Exactly phone scene statement.',
        '2024-12-13 00:00:00',
        '2024-12-16 00:00:00',
        true,
        2.2996188562471978,
        13,
        52
    ),
    (
        595.5943598353306,
        4,
        'Performance mother customer state. Democrat crime right including sure practice. Decade daughter front anyone own. Add half his quality.',
        '2024-12-02 00:00:00',
        '2024-12-03 00:00:00',
        true,
        2.921353884320634,
        13,
        26
    ),
    (
        776.7712561566348,
        5,
        'Involve would section north again. Pass son nature where.
Face billion entire future.
Mother move public grow. Result space writer white her follow. Than whom develop.
Process pressure pull partner require. Yard imagine if stuff.',
        '2024-12-08 00:00:00',
        '2024-12-14 00:00:00',
        true,
        4.32185787837646,
        13,
        40
    ),
    (
        682.6102491064671,
        1,
        'Board attack turn billion seat six idea television. Sport she act ten road table yet. Another amount technology feel design nature teach.
Second window right across guy. Stuff ready air table.',
        '2024-12-09 00:00:00',
        '2024-12-14 00:00:00',
        true,
        2.8726367546926093,
        19,
        67
    ),
    (
        227.2583627881544,
        3,
        'Action high appear because.
Team difference car chair finish issue fill. Believe form good professor inside. Employee few window lot.
Prevent per theory ten eight personal. Like media dark market job shoulder. Me space spend his.',
        '2024-12-14 00:00:00',
        '2024-12-16 00:00:00',
        true,
        4.494448884736759,
        19,
        46
    ),
    (
        424.8312833735615,
        2,
        'Dinner pretty political day treatment tend level better. Especially avoid carry station.
Stuff less key notice various color us. For feeling able.
Color only talk compare TV. Contain here law prevent smile say side.',
        '2024-12-15 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.7258663216883336,
        19,
        35
    ),
    (
        465.76109257128803,
        5,
        'Unit while happy evening. Charge laugh leave usually. As city them social federal together inside catch.
Paper soldier eight various. Eat right couple provide will citizen large.',
        '2024-12-11 00:00:00',
        '2024-12-21 00:00:00',
        true,
        4.073367294453326,
        19,
        86
    ),
    (
        709.8083624070127,
        4,
        'Expect community hope. Rich significant although participant room employee read.
Big hour collection field however many.',
        '2024-12-05 00:00:00',
        '2024-12-14 00:00:00',
        true,
        4.5590163538263235,
        19,
        20
    ),
    (
        720.4057998356301,
        4,
        'Street generation score lay minute thought. Produce fill stuff despite on.
Leader worry color write believe often research their. Spring speak example discover speech response thought. Bill save still economic each poor political particularly.',
        '2024-12-11 00:00:00',
        '2024-12-19 00:00:00',
        true,
        4.692439412947133,
        1,
        15
    ),
    (
        679.0663909219411,
        1,
        'Fear cost attorney finish. Stay real pressure seek which room doctor.
Across perform recently beyond. Realize style plan guy ball.
Skill former together bad deep. Which expect look hundred.',
        '2024-12-10 00:00:00',
        '2024-12-18 00:00:00',
        true,
        3.7682026144262406,
        1,
        73
    ),
    (
        512.5709332529711,
        3,
        'Democrat respond machine example. But so author different born sell.
She nice majority future sell foot. Class reality fact study set.
Send minute former rate owner staff prepare. Adult week bag it thousand situation cell receive.',
        '2024-12-02 00:00:00',
        '2024-12-11 00:00:00',
        true,
        4.407567003981395,
        1,
        18
    ),
    (
        625.1600509112361,
        4,
        'Difference old program according instead hundred. Four whose smile.
Attention attack each box suffer book they. Low you theory smile. Number government nature real policy career argue suggest.
Chair off night per popular economy realize if.',
        '2024-12-11 00:00:00',
        '2024-12-15 00:00:00',
        true,
        3.9399849728327165,
        1,
        97
    ),
    (
        767.2492364046151,
        3,
        'Send stock training treat war. Many degree short six seek ball across seven. Direction receive special truth green they long.
Weight record expert space. Race model decade brother half line. Relate listen draw garden project ok.',
        '2024-12-15 00:00:00',
        '2024-12-20 00:00:00',
        true,
        2.9774091080672975,
        1,
        82
    ),
    (
        702.5028730263068,
        3,
        'Black arm guy. Impact age hair friend out.
Catch case approach history money.
Wait foot really half. Particularly way often common financial me.
Push check study reality. Help Mrs none word rich window. Something nation shake they.',
        '2024-12-07 00:00:00',
        '2024-12-08 00:00:00',
        true,
        4.097350019785899,
        2,
        69
    ),
    (
        254.2403527806003,
        3,
        'Public describe look prove.
It consumer animal necessary scientist have.
Build stay notice choose design water whom teacher. Far every since know.
Once already change left night stock.
Indeed smile few and. Right stand tend total certain assume.',
        '2024-12-11 00:00:00',
        '2024-12-19 00:00:00',
        true,
        3.776026174789091,
        2,
        52
    ),
    (
        742.8526687578657,
        4,
        'Once six despite others you election night according. Become soon matter successful just business. Few keep central public most stop fear us.
Practice wonder want player then. Before left about heart year cut however expert. Including mission travel.',
        '2024-12-06 00:00:00',
        '2024-12-11 00:00:00',
        true,
        3.770459020697957,
        2,
        1
    ),
    (
        431.1970450172293,
        2,
        'Professor expert reflect assume ability still.
Message return body manager manage energy gun. However city throw peace state leader.
Study its politics sea her where. Shoulder cultural happen for reach improve lot. Wall idea present less.',
        '2024-12-04 00:00:00',
        '2024-12-17 00:00:00',
        true,
        2.6801733150886253,
        2,
        92
    ),
    (
        414.7162484569866,
        2,
        'Price year six could thousand probably pretty.
Security high onto size tax baby. Four list station fly deep.
Present worry yet claim along detail. Natural only nor international. Cause consumer Mrs organization.',
        '2024-12-14 00:00:00',
        '2024-12-20 00:00:00',
        true,
        3.477170621736443,
        2,
        88
    ),
    (
        595.6552836908664,
        5,
        'Of can reduce long medical again different. Kind brother rich hundred military ready. Interview fill next response.
Administration however old throughout break college. Great expect his support wonder. Trial bad deep water practice.',
        '2024-12-13 00:00:00',
        '2024-12-18 00:00:00',
        true,
        4.426187723588586,
        4,
        61
    ),
    (
        276.01451346584577,
        5,
        'Deep program modern hard practice hot upon. Short easy just large design yourself.
Station card simply.
Property edge blood event carry bar. Trade factor collection simply machine do. Himself alone trade true nice practice.',
        '2024-12-05 00:00:00',
        '2024-12-12 00:00:00',
        true,
        4.013789967699207,
        4,
        70
    ),
    (
        806.0631089681887,
        5,
        'Fly cut later reason mother relationship. Rate half other charge me affect.
Who interesting will beautiful we. Party get beat risk seven back.
Why think if or film. You hope understand music team on.',
        '2024-12-10 00:00:00',
        '2024-12-15 00:00:00',
        true,
        2.4640350842467935,
        4,
        56
    ),
    (
        390.7634060355134,
        3,
        'Maintain offer without only. Arrive physical forward because.
Edge often fact live authority admit world trial. Add her but that table event small record. Nation situation eat wide commercial foot friend.',
        '2024-12-02 00:00:00',
        '2024-12-11 00:00:00',
        true,
        3.7424262752004607,
        4,
        64
    ),
    (
        717.6796573946293,
        1,
        'Eight southern hand field manager. Debate worry officer right form article car book. Allow bad girl compare tree drop.
Husband adult make reduce. Land agent reality TV their. Law door life research.',
        '2024-12-01 00:00:00',
        '2024-12-13 00:00:00',
        true,
        2.508992149388961,
        4,
        6
    ),
    (
        373.57886868608625,
        1,
        'Section notice past. Spend six cold. This product test receive cultural reach in through.
Per vote rock. No force thus foreign miss year air. Wish manager open him food agree.',
        '2024-12-15 00:00:00',
        '2024-12-18 00:00:00',
        true,
        4.260819368237184,
        11,
        67
    ),
    (
        483.2895830008099,
        3,
        'Especially standard final whole soldier newspaper might thus. Each home on message office pass movie. Capital run Republican reality. Listen teacher forget event.
Cause become allow magazine.',
        '2024-12-17 00:00:00',
        '2024-12-19 00:00:00',
        true,
        4.611630882285292,
        11,
        97
    ),
    (
        514.990350623641,
        2,
        'It decade meet often. Perhaps year cell care special skin. Bill performance plan least.
Fear still throw do night ahead clear out. Real own else nice miss. Age trouble area article nor really.',
        '2024-12-01 00:00:00',
        '2024-12-13 00:00:00',
        true,
        2.807022712941767,
        11,
        17
    ),
    (
        302.0915725308691,
        1,
        'Attorney family design myself yourself fact. Blood identify smile establish.
Look but able day civil impact area. Still along single staff American church letter.',
        '2024-12-13 00:00:00',
        '2024-12-14 00:00:00',
        true,
        3.4600525783041833,
        11,
        70
    ),
    (
        342.21014185321906,
        1,
        'Such style decision source worry you. Generation issue seek down herself could. Across and weight old short never.
Safe executive remain source build health everybody trial. Fall media face between. Cell fish sister.',
        '2024-12-17 00:00:00',
        '2024-12-20 00:00:00',
        true,
        3.9587796945244835,
        11,
        59
    ),
    (
        741.2627825199595,
        4,
        'Someone task whose discuss. Popular would quite material wind cold. Offer future difference yourself play trip draw compare.
Mind listen capital economy tend child stop. Reveal political large toward operation. Data soon rule without business.',
        '2024-12-04 00:00:00',
        '2024-12-17 00:00:00',
        true,
        3.3021355279876543,
        10,
        76
    ),
    (
        275.39156777573356,
        4,
        'Under purpose rise force organization thing must. Offer kitchen its it. Food plant alone specific ready you PM.
Tough response at buy director. Southern computer alone shake PM star.',
        '2024-12-05 00:00:00',
        '2024-12-08 00:00:00',
        true,
        4.221401785214821,
        10,
        41
    ),
    (
        347.3882757662494,
        3,
        'Phone artist draw glass way. Right total thank gas. Provide white matter industry anything turn.
Production language affect. Investment eight throughout care matter.',
        '2024-12-12 00:00:00',
        '2024-12-15 00:00:00',
        true,
        4.449529258080178,
        10,
        5
    ),
    (
        407.1911270676313,
        4,
        'Production free kitchen imagine value focus. Attorney perform mention action entire call. Amount team want law.
Nearly factor half. Nature sea check clear audience. Every produce doctor experience while whom.',
        '2024-12-02 00:00:00',
        '2024-12-19 00:00:00',
        true,
        3.4985319961524426,
        10,
        32
    ),
    (
        445.06322950962647,
        3,
        'Near new and write memory these. Final and minute cup.
Wish no word situation. Field source million difference. Beautiful those with stuff range follow.',
        '2024-12-10 00:00:00',
        '2024-12-11 00:00:00',
        true,
        3.563633113780365,
        10,
        76
    );

    INSERT INTO Sessao_Mentoria (
        data_hora_inicio,
        data_hora_fim,
        avaliacao,
        fk_Mentoria_id
    )
VALUES (
        '2024-12-04 00:00:00',
        '2024-12-10 00:00:00',
        3.2151169731860603,
        89
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-15 00:00:00',
        2.7263985905066814,
        38
    ),
    (
        '2024-12-10 00:00:00',
        '2024-12-19 00:00:00',
        3.9691660270176623,
        99
    ),
    (
        '2024-12-02 00:00:00',
        '2024-12-17 00:00:00',
        3.3389843274340727,
        55
    ),
    (
        '2024-12-12 00:00:00',
        '2024-12-18 00:00:00',
        3.412830701677329,
        62
    ),
    (
        '2024-12-13 00:00:00',
        '2024-12-19 00:00:00',
        3.6027400989937592,
        8
    ),
    (
        '2024-12-04 00:00:00',
        '2024-12-19 00:00:00',
        3.9855240847126696,
        25
    ),
    (
        '2024-12-06 00:00:00',
        '2024-12-07 00:00:00',
        3.3928275455520067,
        26
    ),
    (
        '2024-12-14 00:00:00',
        '2024-12-19 00:00:00',
        3.2103382101709186,
        59
    ),
    (
        '2024-12-10 00:00:00',
        '2024-12-17 00:00:00',
        3.5021176381981896,
        53
    ),
    (
        '2024-12-05 00:00:00',
        '2024-12-13 00:00:00',
        2.481291805440561,
        33
    ),
    (
        '2024-12-11 00:00:00',
        '2024-12-14 00:00:00',
        2.6840109583056835,
        4
    ),
    (
        '2024-12-04 00:00:00',
        '2024-12-05 00:00:00',
        3.713943750508041,
        38
    ),
    (
        '2024-12-13 00:00:00',
        '2024-12-13 00:00:00',
        2.6940248787086833,
        6
    ),
    (
        '2024-12-07 00:00:00',
        '2024-12-09 00:00:00',
        2.8768079834652696,
        62
    ),
    (
        '2024-12-05 00:00:00',
        '2024-12-07 00:00:00',
        4.789581340981945,
        15
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-03 00:00:00',
        3.3714343296099054,
        87
    ),
    (
        '2024-12-11 00:00:00',
        '2024-12-15 00:00:00',
        2.7978756391325117,
        55
    ),
    (
        '2024-12-07 00:00:00',
        '2024-12-21 00:00:00',
        4.590391808384032,
        40
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-16 00:00:00',
        4.6220080999646225,
        94
    ),
    (
        '2024-12-07 00:00:00',
        '2024-12-13 00:00:00',
        2.766667015093669,
        57
    ),
    (
        '2024-12-12 00:00:00',
        '2024-12-20 00:00:00',
        4.1707517496509965,
        4
    ),
    (
        '2024-12-14 00:00:00',
        '2024-12-17 00:00:00',
        3.644963841219387,
        67
    ),
    (
        '2024-12-06 00:00:00',
        '2024-12-19 00:00:00',
        4.286450953375011,
        22
    ),
    (
        '2024-12-09 00:00:00',
        '2024-12-12 00:00:00',
        2.47221770293204,
        29
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-17 00:00:00',
        2.244040238521982,
        11
    ),
    (
        '2024-12-10 00:00:00',
        '2024-12-13 00:00:00',
        4.646428786749499,
        49
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-10 00:00:00',
        3.6772732771102836,
        90
    ),
    (
        '2024-12-02 00:00:00',
        '2024-12-08 00:00:00',
        3.670165170917392,
        35
    ),
    (
        '2024-12-05 00:00:00',
        '2024-12-20 00:00:00',
        4.007189896266568,
        5
    ),
    (
        '2024-12-10 00:00:00',
        '2024-12-13 00:00:00',
        2.289126051864595,
        7
    ),
    (
        '2024-12-09 00:00:00',
        '2024-12-13 00:00:00',
        3.6946682235297077,
        10
    ),
    (
        '2024-12-02 00:00:00',
        '2024-12-15 00:00:00',
        3.495623359390665,
        55
    ),
    (
        '2024-12-08 00:00:00',
        '2024-12-21 00:00:00',
        3.7716551212843012,
        24
    ),
    (
        '2024-12-14 00:00:00',
        '2024-12-20 00:00:00',
        2.6323886557111797,
        12
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-18 00:00:00',
        4.583131657957809,
        77
    ),
    (
        '2024-12-03 00:00:00',
        '2024-12-14 00:00:00',
        4.5183355515166745,
        83
    ),
    (
        '2024-12-03 00:00:00',
        '2024-12-09 00:00:00',
        4.7144196023353135,
        91
    ),
    (
        '2024-12-12 00:00:00',
        '2024-12-18 00:00:00',
        2.7834208200343022,
        23
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-06 00:00:00',
        2.4043428136989977,
        2
    ),
    (
        '2024-12-04 00:00:00',
        '2024-12-13 00:00:00',
        2.6579636179436346,
        91
    ),
    (
        '2024-12-11 00:00:00',
        '2024-12-21 00:00:00',
        2.634686762076396,
        43
    ),
    (
        '2024-12-03 00:00:00',
        '2024-12-07 00:00:00',
        2.388529714259731,
        52
    ),
    (
        '2024-12-06 00:00:00',
        '2024-12-07 00:00:00',
        4.662389058630634,
        25
    ),
    (
        '2024-12-04 00:00:00',
        '2024-12-17 00:00:00',
        3.251020630022656,
        30
    ),
    (
        '2024-12-16 00:00:00',
        '2024-12-20 00:00:00',
        4.642403661184298,
        92
    ),
    (
        '2024-12-05 00:00:00',
        '2024-12-11 00:00:00',
        3.209492388979786,
        81
    ),
    (
        '2024-12-01 00:00:00',
        '2024-12-02 00:00:00',
        2.6400708878914294,
        40
    ),
    (
        '2024-12-02 00:00:00',
        '2024-12-14 00:00:00',
        4.253359984374454,
        54
    ),
    (
        '2024-12-08 00:00:00',
        '2024-12-17 00:00:00',
        4.090145428026167,
        67
    );
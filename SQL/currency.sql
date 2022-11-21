-- #######################################################################
-- Create individual tables
-- #######################################################################
CREATE TABLE IF NOT EXISTS `l02-3`.`currency_argentina` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE,
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_australia` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_brazil` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_canada` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_china` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_eu` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_france` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_germany` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_india` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_indonesia` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_italy` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_japan` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_mexico` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_russia` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_saudi_arabia` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_south_korea` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_turkey` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_uk` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);

CREATE TABLE IF NOT EXISTS `l02-3`.`currency_south_africa` (
	`Date` DATE,
    `Open` DOUBLE,
    `High` DOUBLE,
    `Low` DOUBLE,
    `Close` DOUBLE,
    Adj_Close DOUBLE,
    Volume DOUBLE
);


-- #######################################################################
-- Insert Data
-- #######################################################################
load data local infile "C:/Users/rodri/Desktop/currency/Argentina.csv"
into table `l02-3`.currency_argentina
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/UK.csv"
into table `l02-3`.currency_uk
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Turkey.csv"
into table `l02-3`.currency_turkey
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/South_Korea.csv"
into table `l02-3`.currency_south_korea
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/South_Africa.csv"
into table `l02-3`.currency_south_africa
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Saudi_Arabia.csv"
into table `l02-3`.currency_saudi_arabia
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Russia.csv"
into table `l02-3`.currency_russia
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Mexico.csv"
into table `l02-3`.currency_mexico
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Japan.csv"
into table `l02-3`.currency_Japan
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Italy.csv"
into table `l02-3`.currency_italy
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Indonesia.csv"
into table `l02-3`.currency_indonesia
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/India.csv"
into table `l02-3`.currency_india
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Germany.csv"
into table `l02-3`.currency_germany
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/France.csv"
into table `l02-3`.currency_france
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/EU.csv"
into table `l02-3`.currency_eu
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/China.csv"
into table `l02-3`.currency_china
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Canada.csv"
into table `l02-3`.currency_canada
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Brazil.csv"
into table `l02-3`.currency_brazil
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

load data local infile "C:/Users/rodri/Desktop/currency/Australia.csv"
into table `l02-3`.currency_australia
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;


-- #######################################################################
-- Currency Table
-- #######################################################################
CREATE TABLE `l02-3`.g20_currency AS (
    SELECT 
        mx.`Date` as `date`
        mx.Adj_Close as mexico
        arg.Adj_Close as argentina
        tur.Adj_Close as turkey
        sk.Adj_Close as south_korea
        saf.Adj_Close as south_africa
        saud.Adj_Close as saudi_arabia
        ru.Adj_Close as russia
        jap.Adj_Close as japan
        it.Adj_Close as italy
        ind.Adj_Close as indonesia
        i.Adj_Close as india
        ger.Adj_Close as germany
        fr.Adj_Close as france
        eu.Adj_Close as eu
        ch.Adj_Close as china
        can.Adj_Close as canada
        br.Adj_Close as brazil
        aus.Adj_Close as australia
    FROM `l02-3`.currency_mexico mx
    LEFT JOIN `l02-3`.currency_argentina arg ON mx.`Date` = arg.`Date`
    LEFT JOIN `l02-3`.currency_uk uk ON mx.`Date` = uk.`Date`
    LEFT JOIN `l02-3`.currency_turkey tur ON mx.`Date` = tur.`Date`
    LEFT JOIN `l02-3`.currency_south_korea sk ON mx.`Date` = sk.`Date`
    LEFT JOIN `l02-3`.currency_south_africa saf ON mx.`Date` = saf.`Date`
    LEFT JOIN `l02-3`.currency_saudi_arabia saud ON mx.`Date` = saud.`Date`
    LEFT JOIN `l02-3`.currency_russia ru ON mx.`Date` = ru.`Date`
    LEFT JOIN `l02-3`.currency_japan jap ON mx.`Date` = jap.`Date`
    LEFT JOIN `l02-3`.currency_italy it ON mx.`Date` = it.`Date`
    LEFT JOIN `l02-3`.currency_indonesia ind ON mx.`Date` = ind.`Date`
    LEFT JOIN `l02-3`.currency_india i ON mx.`Date` = i.`Date`
    LEFT JOIN `l02-3`.currency_germany ger ON mx.`Date` = ger.`Date`
    LEFT JOIN `l02-3`.currency_france fr ON mx.`Date` = fr.`Date`
    LEFT JOIN `l02-3`.currency_eu eu ON mx.`Date` = eu.`Date`
    LEFT JOIN `l02-3`.currency_china ch ON mx.`Date` = ch.`Date`
    LEFT JOIN `l02-3`.currency_canada can ON mx.`Date` = can.`Date`
    LEFT JOIN `l02-3`.currency_brazil br ON mx.`Date` = br.`Date`
    LEFT JOIN `l02-3`.currency_australia aus ON mx.`Date` = aus.`Date`
);

load data local infile "C:/Users/rodri/Desktop/currency/Currency.csv"
into table `l02-3`.g20_currency
fields terminated by ',' optionally enclosed by '"'
lines terminated by '\r\n'
ignore 1 rows;

CREATE TABLE IF NOT EXISTS `l02-3`.g20_currency  (
	`date` DATE
	,mexico DOUBLE
	,argentina DOUBLE
	,turkey DOUBLE
	,south_korea DOUBLE
	,south_africa DOUBLE
	,saudi_arabia DOUBLE
	,russia DOUBLE
	,japan DOUBLE
	,italy DOUBLE
	,indonesia DOUBLE
	,india DOUBLE
	,germany DOUBLE
	,france DOUBLE
	,eu DOUBLE
	,china DOUBLE
	,canada DOUBLE
	,brazil DOUBLE
	,australia DOUBLE
);
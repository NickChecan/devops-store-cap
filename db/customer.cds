namespace my.company;

type Address {
    streetName   : String;
    streetNumber : Integer;
    city         : String;
    state        : String;
    country      : String;
    postcode     : Integer;
}

entity Customer {
    key ID       : Integer;
    forename     : String not null;
    surname      : String not null;
    @Comment     : 'SSA (US) or RG (BR) number'
    socialId     : String;
    phone        : String;
    email        : String;
    creationDate : Date;
    address      : Address;
}
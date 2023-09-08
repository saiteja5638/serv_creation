namespace app.interactions;

using { Country } from '@sap/cds/common';
type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);


entity Interactions_Header {
  key ID : Integer;
  ITEMS  : Composition of many Interactions_Items on ITEMS.INTHeader = $self;
  PARTNER  : BusinessKey;
  LOG_DATE  : SDate;
  BPCOUNTRY : Country;

};
entity Interactions_Items {

    key INTHeader : association to Interactions_Header;
    key TEXT_ID : BusinessKey;
        LANGU   : String(2);
        LOGTEXT : LText;
};

entity LOCATION_STB{
  key LOCATION_ID : String(4);
      LOCATION_DESC:String(30);
      LOCATION_TYPE :String(1);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE : Date;
      CHANGED_TIME :Time;
      CHANGED_BY :String(12);
      CREATED_DATE :Date;
      CREATED_TIME:Time;
      CREATED_BY:String(12);
}

entity LOCATION{
  key LOCATION_ID : String(4);
      LOCATION_DESC:String(30);
      LOCATION_TYPE :String(1);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE : Date;
      CHANGED_TIME :Time;
      CHANGED_BY :String(12);
      CREATED_DATE :Date;
       CREATED_TIME:Time;
      CREATED_BY:String(12);
}

namespace app.interactions;



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

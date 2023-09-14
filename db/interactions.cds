namespace app.db;

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

entity LOCATION_IBP{
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

entity PRODUCT{
  key PRODUCT_ID : String(40);
      PRODUCT_DESC :String(40);
      PRODUCT_TYPE :String(4);
      PRODUCT_FAMILY:String(40);
      PRODUCT_GROUP:String(20);
      PRODUCT_MODEL:String(20);
      PRODUCT_MODEL_RANGE:String(20);
      PRODUCT_SERIES:String(20);
      RESERVE_FIELD1:String(20);
      RESERVE_FIELD2:String(20);
      RESERVE_FIELD3:String(20);
      RESERVE_FIELD4:String(20);
      RESERVE_FIELD5:String(20);
      CHANGED_DATE : Date;
      CHANGED_TIME :Time;
      CHANGED_BY :String(12);
      CREATED_DATE :Date;
       CREATED_TIME:Time;
      CREATED_BY:String(12);
}

entity SALES1{
  key   SALES_DOCUMENT: String(10);
  key   SALES_DOCUMENT_ITEM:String(6);
     DOC_CREATED_DATE:Date;
     SCHEDULE_LINE_NO:String(4);
     PRODUCT_ID:String(40);
     REASON_4REJECTION:String(2);
     UOM:String(3);
     CONFIRMED_QTY:String(17);
     QTY_UNITS:String(17);
     PROD_AVAILABILITY_DT:Date;
     NET_VALUE:String(21);
     CUSTOMER_GROUP:String(2);
     LOCATION_ID:String(4);
     SALES_ORG:String(4);
     DISTR_CHANNEL:String(2);
     DIVISION:String(2);
     SAL_DOCU_TYPE:String(4);
     ITEM_CREATED_DATE:Date;
     ITEM_CHANGE_DATE:Date;
     OPEN_ORDER:String(1);
     CHARG:String(10);
     IBP_CUSTOMER:String(10);
     NOT_PLANNING:String(1);
     ON_HAND_STOCK:String(1);
     IN_TRANSIT:String(1);
     SHIP_FROM_LOC:String(4);
     RESERVE_FIELD1:String(20);
     RESERVE_FIELD2:String(20);
     RESERVE_FIELD3:String(20);
     STOCK_LOC:String(4);
     TRANS_TO_LOC:String(4);
     TRANS_FROM_LOC:String(4);
      CHANGED_DATE : Date;
      CHANGED_TIME :Time;
      CHANGED_BY :String(12);
      CREATED_DATE :Date;
       CREATED_TIME:Time;
      CREATED_BY:String(12);
}

entity SALES_HIS
{
  key SALES_DOCUMENT       : String(10);
  key SALES_DOCUMENT_ITEM  : String(6);
  key CHARACTERSTIC        : String(30);
      CHARACTERSTIC_VALUE  : String(70);
      PRODUCT_ID           : String(40);
      PROD_AVAILABILITY_DT : Date;
      CLASS                : String(18);
      CLASS_NUM            : String(10);
      CHARACTERSTIC_NUM    : String(10);
      VALUE_NUM            : String(15);
      CHANGED_DATE         : Date;
      CHANGED_TIME         : Time;
      CHANGED_BY           : String(12);
      CREATED_DATE         : Date;
      CREATED_TIME         : Time;
      CREATED_BY           : String(12);

}
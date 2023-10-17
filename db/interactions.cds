namespace app.database;
// location_stb
entity LOCATION_STB {
  key LOCATION_ID    : String(4);
      LOCATION_DESC  : String(30);
      LOCATION_TYPE  : String(1);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);
}
// location
entity LOCATION {
  key LOCATION_ID    : String(4);
      LOCATION_DESC  : String(30);
      LOCATION_TYPE  : String(1);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);
}
// location IBP
entity LOCATION_IBP {
  key LOCATION_ID    : String(4);
      LOCATION_DESC  : String(30);
      LOCATION_TYPE  : String(1);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);
}
// product
entity PRODUCT {
  key PRODUCT_ID          : String(40);
      PRODUCT_DESC        : String(40);
      PRODUCT_TYPE        : String(4);
      PRODUCT_FAMILY      : String(40);
      PRODUCT_GROUP       : String(20);
      PRODUCT_MODEL       : String(20);
      PRODUCT_MODEL_RANGE : String(20);
      PRODUCT_SERIES      : String(20);
      RESERVE_FIELD1      : String(20);
      RESERVE_FIELD2      : String(20);
      RESERVE_FIELD3      : String(20);
      RESERVE_FIELD4      : String(20);
      RESERVE_FIELD5      : String(20);
      CHANGED_DATE        : Date;
      CHANGED_TIME        : Time;
      CHANGED_BY          : String(12);
      CREATED_DATE        : Date;
      CREATED_TIME        : Time;
      CREATED_BY          : String(12);
}

// product_stb
entity PRODUCT_STB {
  key PRODUCT_ID          : String(40);
      PRODUCT_DESC        : String(40);
      PRODUCT_TYPE        : String(4);
      PRODUCT_FAMILY      : String(40);
      PRODUCT_GROUP       : String(20);
      PRODUCT_MODEL       : String(20);
      PRODUCT_MODEL_RANGE : String(20);
      PRODUCT_SERIES      : String(20);
      RESERVE_FIELD1      : String(20);
      RESERVE_FIELD2      : String(20);
      RESERVE_FIELD3      : String(20);
      RESERVE_FIELD4      : String(20);
      RESERVE_FIELD5      : String(20);
      CHANGED_DATE        : Date;
      CHANGED_TIME        : Time;
      CHANGED_BY          : String(12);
      CREATED_DATE        : Date;
      CREATED_TIME        : Time;
      CREATED_BY          : String(12);
}
// sales 
entity SALES1 {
  key SALES_DOCUMENT       : String(10);
  key SALES_DOCUMENT_ITEM  : String(6);
      DOC_CREATED_DATE     : Date;
      SCHEDULE_LINE_NO     : String(4);
      PRODUCT_ID           : String(40);
      REASON_4REJECTION    : String(2);
      UOM                  : String(3);
      CONFIRMED_QTY        : String(17);
      QTY_UNITS            : String(17);
      PROD_AVAILABILITY_DT : Date;
      NET_VALUE            : String(21);
      CUSTOMER_GROUP       : String(2);
      LOCATION_ID          : String(4);
      SALES_ORG            : String(4);
      DISTR_CHANNEL        : String(2);
      DIVISION             : String(2);
      SAL_DOCU_TYPE        : String(4);
      ITEM_CREATED_DATE    : Date;
      ITEM_CHANGE_DATE     : Date;
      OPEN_ORDER           : String(1);
      CHARG                : String(10);
      IBP_CUSTOMER         : String(10);
      NOT_PLANNING         : String(1);
      ON_HAND_STOCK        : String(1);
      IN_TRANSIT           : String(1);
      SHIP_FROM_LOC        : String(4);
      RESERVE_FIELD1       : String(20);
      RESERVE_FIELD2       : String(20);
      RESERVE_FIELD3       : String(20);
      STOCK_LOC            : String(4);
      TRANS_TO_LOC         : String(4);
      TRANS_FROM_LOC       : String(4);
      CHANGED_DATE         : Date;
      CHANGED_TIME         : Time;
      CHANGED_BY           : String(12);
      CREATED_DATE         : Date;
      CREATED_TIME         : Time;
      CREATED_BY           : String(12);
}


// sales_STB
entity SALES1_STB{
  key SALES_DOCUMENT       : String(10);
  key SALES_DOCUMENT_ITEM  : String(6);
      DOC_CREATED_DATE     : Date;
      SCHEDULE_LINE_NO     : String(4);
      PRODUCT_ID           : String(40);
      REASON_4REJECTION    : String(2);
      UOM                  : String(3);
      CONFIRMED_QTY        : String(17);
      QTY_UNITS            : String(17);
      PROD_AVAILABILITY_DT : Date;
      NET_VALUE            : String(21);
      CUSTOMER_GROUP       : String(2);
      LOCATION_ID          : String(4);
      SALES_ORG            : String(4);
      DISTR_CHANNEL        : String(2);
      DIVISION             : String(2);
      SAL_DOCU_TYPE        : String(4);
      ITEM_CREATED_DATE    : Date;
      ITEM_CHANGE_DATE     : Date;
      OPEN_ORDER           : String(1);
      CHARG                : String(10);
      IBP_CUSTOMER         : String(10);
      NOT_PLANNING         : String(1);
      ON_HAND_STOCK        : String(1);
      IN_TRANSIT           : String(1);
      SHIP_FROM_LOC        : String(4);
      RESERVE_FIELD1       : String(20);
      RESERVE_FIELD2       : String(20);
      RESERVE_FIELD3       : String(20);
      STOCK_LOC            : String(4);
      TRANS_TO_LOC         : String(4);
      TRANS_FROM_LOC       : String(4);
      CHANGED_DATE         : Date;
      CHANGED_TIME         : Time;
      CHANGED_BY           : String(12);
      CREATED_DATE         : Date;
      CREATED_TIME         : Time;
      CREATED_BY           : String(12);
}

// sales history
entity SALES_HIS {
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

// sales history_STB
entity SALES_HIS_STB{
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
// customers
entity CUSTOMERS {

  key CUSTOMER_GROUP : String(2);
      CUSTOMER_DESC  : String(20);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}

// customers_stb
entity CUSTOMERS_STB{

  key CUSTOMER_GROUP : String(2);
      CUSTOMER_DESC  : String(20);
      RESERVE_FIELD1 : String(20);
      RESERVE_FIELD2 : String(20);
      RESERVE_FIELD3 : String(20);
      RESERVE_FIELD4 : String(20);
      RESERVE_FIELD5 : String(20);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}
// dervied characteristics
entity DERIVECHAR {

  key PRODUCT_ID     : String(40);
  key RECORD_TYPE    : String(2);
  key CLAUSE         : String(2);
  key DEP_NAME       : String(30);
  key CHAR_NUM       : String(10);
  key CHARVAL_NUM    : String(20);
  key SORT_COUNTER   : String(4);
  key CHAR_COUNTER   : String(5);
  key INT_CLS_NUMBER : String(10);
      OD_CONDITION   : String(2);
      RULE_TYPE      : String(30);
      CHANGE_NO      : String(12);
      VALID_FROM     : Date;
      VALID_TO       : Date;
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}

// dervived_stb characteristics

entity DERIVECHAR_STB{

  key PRODUCT_ID     : String(40);
  key RECORD_TYPE    : String(2);
  key CLAUSE         : String(2);
  key DEP_NAME       : String(30);
  key CHAR_NUM       : String(10);
  key CHARVAL_NUM    : String(20);
  key SORT_COUNTER   : String(4);
  key CHAR_COUNTER   : String(5);
  key INT_CLS_NUMBER : String(10);
      OD_CONDITION   : String(2);
      RULE_TYPE      : String(30);
      CHANGE_NO      : String(12);
      VALID_FROM     : Date;
      VALID_TO       : Date;
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}
// locationproductionid
entity LOC_PRODID {
  key LOCATION_ID       : String(4);
  key PRODUCT_ID        : String(40);
      LOTSIZE_KEY       : String(2);
      PROCUREMENT_TYPE  : String(1);
      LOTSIZE           : String(19);
      PLANNING_STRATEGY : String(2);
      CHANGED_DATE      : Date;
      CHANGED_TIME      : Time;
      CHANGED_BY        : String(12);
      CREATED_DATE      : Date;
      CREATED_TIME      : Time;
      CREATED_BY        : String(12);
}

// locationproductionid_stb
entity LOC_PRODID_STB{
  key LOCATION_ID       : String(4);
  key PRODUCT_ID        : String(40);
      LOTSIZE_KEY       : String(2);
      PROCUREMENT_TYPE  : String(1);
      LOTSIZE           : String(19);
      PLANNING_STRATEGY : String(2);
      CHANGED_DATE      : Date;
      CHANGED_TIME      : Time;
      CHANGED_BY        : String(12);
      CREATED_DATE      : Date;
      CREATED_TIME      : Time;
      CREATED_BY        : String(12);
}

//productandclass 
entity PROD_CLASS {
  key PRODUCT_ID   : String(40);
  key CLASS        : String(18);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}
//productandclass_stb 
entity PROD_CLASS_STB{
  key PRODUCT_ID   : String(40);
  key CLASS        : String(18);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}
//: classC
entity CLASS_C {
  key INT_CLS_NUMBER : String(10);
      CLASS_TYPE     : String(3);
      CLASS          : String(18);
      ZDESC          : String(40);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);
}

//: classC_stb
entity CLASS_C_STB{
  key INT_CLS_NUMBER : String(10);
      CLASS_TYPE     : String(3);
      CLASS          : String(18);
      ZDESC          : String(40);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);
}
//characteristicdata 
entity CHARC_DATA {
  key INT_CLS_NUMBER : String(10);
  key CHAR_NAME      : String(30);
      INT_CHAR       : String(10);
      CHAR_DESC      : String(50);
      CHAR_GROUP     : String(10);
      CHAR_DATATYPE  : String(4);
      CHAR_CATEGORY  : String(2);
      ENTRY_REQ      : String(1);
      MULTI_CHAR     : String(1);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}

//characteristicdata_stb 
entity CHARC_DATA_STB{
  key INT_CLS_NUMBER : String(10);
  key CHAR_NAME      : String(30);
      INT_CHAR       : String(10);
      CHAR_DESC      : String(50);
      CHAR_GROUP     : String(10);
      CHAR_DATATYPE  : String(4);
      CHAR_CATEGORY  : String(2);
      ENTRY_REQ      : String(1);
      MULTI_CHAR     : String(1);
      CHANGED_DATE   : Date;
      CHANGED_TIME   : Time;
      CHANGED_BY     : String(12);
      CREATED_DATE   : Date;
      CREATED_TIME   : Time;
      CREATED_BY     : String(12);

}
//characteristicvalues 
entity CHARAC_VALUES {
  key INT_CHAR             : String(10);
  key    VALUE_NUM            : String(15);
      CHAR_NAME            : String(30);
      CHARACTERISTIC_VALUE : String(70);
      CHARACTERISTIC_VDESC : String(70);
      CHANGED_DATE         : Date;
      CHANGED_TIME         : Time;
      CHANGED_BY           : String(12);
      CREATED_DATE         : Date;
      CREATED_TIME         : Time;
      CREATED_BY           : String(12);
}

//characteristicvalues_stb
entity CHARAC_VALUES_STB{
  key INT_CHAR             : String(10);
  key    VALUE_NUM            : String(15);
      CHAR_NAME            : String(30);
      CHARACTERISTIC_VALUE : String(70);
      CHARACTERISTIC_VDESC : String(70);
      CHANGED_DATE         : Date;
      CHANGED_TIME         : Time;
      CHANGED_BY           : String(12);
      CREATED_DATE         : Date;
      CREATED_TIME         : Time;
      CREATED_BY           : String(12);
}
//productconfiguration .xlsx
entity PROD_CONF {
  key PRODUCT_ID   : String(40);
  key LOCATION_ID  : String(4);
      PRODUCT_DESC : String(40);
      PRODUCT_TYPE : String(4);
      REF_PRODID   : String(40);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}
//productconfiguration_stb 
entity PROD_CONF_STB{
  key PRODUCT_ID   : String(40);
  key LOCATION_ID  : String(4);
      PRODUCT_DESC : String(40);
      PRODUCT_TYPE : String(4);
      REF_PRODID   : String(40);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}

//materialitemdata
entity MAT_LTE_MDATA {
  key PRODUCT_ID        : String(40);
  key LOCATION_ID       : String(4);
  key CLASS_NUM         : String(10);
  key CHARACTERSTIC_NUM : String(10);
  key VALUE_NUM         : String(15);
      CHANGED_DATE      : Date;
      CHANGED_TIME      : Time;
      CHANGED_BY        : String(12);
      CREATED_DATE      : Date;
      CREATED_TIME      : Time;
      CREATED_BY        : String(12);
}

//materialitemdata_stb
entity MAT_LTE_MDATA_STB{
  key PRODUCT_ID        : String(40);
  key LOCATION_ID       : String(4);
  key CLASS_NUM         : String(10);
  key CHARACTERSTIC_NUM : String(10);
  key VALUE_NUM         : String(15);
      CHANGED_DATE      : Date;
      CHANGED_TIME      : Time;
      CHANGED_BY        : String(12);
      CREATED_DATE      : Date;
      CREATED_TIME      : Time;
      CREATED_BY        : String(12);
}

//BOMStaggingTable
entity BOM_STAG {
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
      COMP_TYPE     : String(4);
      PROD_DESC     : String(40);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CRITICAL_ASS  : String(1);
      CHANGE_NO     : String(12);
      DELETE_FLAG   : String(1);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}
//BOM_stagging_stb

entity BOM_STAG_STB{
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
      COMP_TYPE     : String(4);
      PROD_DESC     : String(40);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CRITICAL_ASS  : String(1);
      CHANGE_NO     : String(12);
      DELETE_FLAG   : String(1);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}
//BOMObjectDependency
entity BOM_OBJ_DEPEN {
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
  key DEPENDENCY    : String(30);
      DEP_DESC      : String(30);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CHANGE_NO     : String(12);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}
//BOMObjectDependency_stb
entity BOM_OBJ_DEPEN_STB{
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
  key DEPENDENCY    : String(30);
      DEP_DESC      : String(30);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CHANGE_NO     : String(12);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}

//Assemblycomponents
entity ASS_COMP {
  key LOCATION_ID   : String(4);
  key ASSEMBLY    : String(40);
  key SUB_COMP      : String(40);
      COMP_TYPE     : String(4);
      PROD_DESC     : String(40);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CRITICAL_COMP  : String(1);
      CHANGE_NO     : String(12);
      DELETE_FLAG   : String(1);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}

//Assemblycomponents_stb
entity ASS_COMP_STB{
  key LOCATION_ID   : String(4);
  key ASSEMBLY    : String(40);
  key SUB_COMP      : String(40);
      COMP_TYPE     : String(4);
      PROD_DESC     : String(40);
      COMPONENT_QTY : String(18);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CRITICAL_COMP  : String(1);
      CHANGE_NO     : String(12);
      DELETE_FLAG   : String(1);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}
//ObjectDependencyMasterDAta
entity OBJ_DEPEN_MAS_DATA {
  key OBJ_DEP      : String(30);
  key OBJ_COUNTER  : String(5);
  key CLASS_NUM    : String(10);
  key CHAR_NUM     : String(10);
  key CHAR_COUNTER : String(5);
  key CHARVAL_NUM  : String(15);
      OD_CONDITION : String(2);
      ROW_ID       : String(5);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);

}

//ObjectDependencyMasterDAta_stb
entity OBJ_DEPEN_MAS_DATA_STB{
  key OBJ_DEP      : String(30);
  key OBJ_COUNTER  : String(5);
  key CLASS_NUM    : String(10);
  key CHAR_NUM     : String(10);
  key CHAR_COUNTER : String(5);
  key CHARVAL_NUM  : String(15);
      OD_CONDITION : String(2);
      ROW_ID       : String(5);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);

}
//masterdatanode
entity MAST_DATA_NODE {
  key CHILD_NODE   : String(50);
  key PARENT_NODE  : String(50);
      ACCESS_NODE  : String(50);
      NODE_TYPE    : String(2);
      NODE_DESC    : String(200);
      AUTH_GROUP   : String(4);
      UPPERLIMIT   : String(8);
      LOWERLIMIT   : String(8);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}

//masterdatanode_stb
entity MAST_DATA_NODE_STB{
  key CHILD_NODE   : String(50);
  key PARENT_NODE  : String(50);
      ACCESS_NODE  : String(50);
      NODE_TYPE    : String(2);
      NODE_DESC    : String(200);
      AUTH_GROUP   : String(4);
      UPPERLIMIT   : String(8);
      LOWERLIMIT   : String(8);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}
//PVBillOfMaterial.
entity PVBLL_MAT {
  key LOCATION_ID  : String(4);
  key PRODUCT_ID   : String(40);
  key ITM_NUM      : String(6);
  key COMPONENT    : String(40);
      STRUC_NODE   : String(50);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}


//PVBillOfMaterial_stb
entity PVBLL_MAT_STB{
  key LOCATION_ID  : String(4);
  key PRODUCT_ID   : String(40);
  key ITM_NUM      : String(6);
  key COMPONENT    : String(40);
      STRUC_NODE   : String(50);
      CHANGED_DATE : Date;
      CHANGED_TIME : Time;
      CHANGED_BY   : String(12);
      CREATED_DATE : Date;
      CREATED_TIME : Time;
      CREATED_BY   : String(12);
}

//Product_AccessNode.xlsx
entity PROD_ACC_NODE {
  key LOCATION_ID : String(4);
  key PRODUCT_ID  : String(40);
      ACCESS_NODE : String(50);
}

//Product_AccessNode_stb
entity PROD_ACC_NODE_STB{
  key LOCATION_ID : String(4);
  key PRODUCT_ID  : String(40);
      ACCESS_NODE : String(50);
}

//BomDependency
entity BOM_DEPN {
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
  key DEPENDENCY    : String(30);
      DEP_DESC      : String(30);
      COMPONENT_QTY : String(13);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CHANGE_NO     : String(12);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}

// bom dependency_stb

entity BOM_DEPN_STB {
  key LOCATION_ID   : String(4);
  key PRODUCT_ID    : String(40);
  key ITEM_NUM      : String(6);
  key COMPONENT     : String(40);
  key DEPENDENCY    : String(30);
      DEP_DESC      : String(30);
      COMPONENT_QTY : String(13);
      VALID_FROM    : Date;
      VALID_TO      : Date;
      CHANGE_NO     : String(12);
      CHANGED_DATE  : Date;
      CHANGED_TIME  : Time;
      CHANGED_BY    : String(12);
      CREATED_DATE  : Date;
      CREATED_TIME  : Time;
      CREATED_BY    : String(12);
}
// main_mrp
entity MAIN_MRP{
   key LOCATION_ID :String(4);
   key MRP_GROUP :String(4);
}
// maintain_mrp_stb
entity MAIN_MRP_STB{
   key LOCATION_ID :String(4);
   key MRP_GROUP :String(4);
}

entity ORDER {
  key VBELN:String(10);
      ERDAT:Date;
      ERZET:Time;
      ERNAM:String(12);
      ANGDT:Date;
      BNDDT:Date;
      AUDAT:Date;
      VBTYP:String(4);
      TRVOG:String(1);
      AUART:String(10);
}
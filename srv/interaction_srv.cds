using app.database from '../db/interactions';


service CatalogService {

    entity LOCATION               as projection on database.LOCATION; //location
    entity LOCATION_IBP           as projection on database.LOCATION_IBP; //location_ibp
    entity SALES_HIS              as projection on database.SALES_HIS; //sales history
    entity SALES                  as projection on database.SALES1; //sales
    entity PRODUCT                as projection on database.PRODUCT; //product
    entity DERIVECHAR             as projection on database.DERIVECHAR; //derivecharacter
    entity MAT_LTE_MDATA          as projection on database.MAT_LTE_MDATA; //materiallitemdata
    entity CUSTOMERS              as projection on database.CUSTOMERS; //customers
    entity LOC_PRODID             as projection on database.LOC_PRODID; //locationandproduct
    entity PROD_CLASS             as projection on database.PROD_CLASS; //productandclass
    entity CLASS_C                as projection on database.CLASS_C; //class
    entity CHARC_DATA             as projection on database.CHARC_DATA; //characterdata
    entity CHARAC_VALUES          as projection on database.CHARAC_VALUES; //charactervalues
    entity PROD_CONFIG            as projection on database.PROD_CONF; //productconfiguration
    entity BOM_STAG               as projection on database.BOM_STAG; //bomstagging
    entity BOM_DEPN               as projection on database.BOM_DEPN; //bom dependency
    entity BOM_OBJ_DEPEN          as projection on database.BOM_OBJ_DEPEN; //bomobjectdependecy
    entity ASS_COMP               as projection on database.ASS_COMP; //assemblecomponent
    entity OBJ_DEPEN_MAS_DATA     as projection on database.OBJ_DEPEN_MAS_DATA; //objectdependencymasterdata
    entity MAST_DATA_NODE         as projection on database.MAST_DATA_NODE; //masterdatanode
    entity PVBLL_MAT              as projection on database.PVBLL_MAT; //pvbillmaterial
    entity PROD_ACC_NODE          as projection on database.PROD_ACC_NODE; //productaccessnode
    entity MAINT_MRP               as projection on database.MAIN_MRP;//maintain mrp
    
    //standby tables
    entity LOCATION_STB           as projection on database.LOCATION_STB; //location_standby
    entity PRODUCT_STB            as projection on database.PRODUCT_STB; //product_stb
    entity DERIVECHAR_STB         as projection on database.DERIVECHAR_STB; //derive_stb characteristcs
    entity CUSTOMERS_STB          as projection on database.CUSTOMERS_STB; // customers_stb
    entity MAINT_MRP_STB           as projection on database.MAIN_MRP_STB; // maintain mrp_stb
    @requires: 'authenticated-user'
    // PRODUCT AND ATTRIBUTES EXTRACT stand by
    entity CLASS_C_STB            as projection on database.CLASS_C_STB;
    entity PROD_CLASS_STB         as projection on database.PROD_CLASS_STB;
    entity CHARC_DATA_STB         as projection on database.CHARC_DATA_STB;
    entity CHARAC_VALUES_STB      as projection on database.CHARAC_VALUES_STB;
    //bill of materials stand_by
    entity BOM_STAG_STB           as projection on database.BOM_STAG_STB; // bomstagging_stb
    entity BOM_DEPN_STB           as projection on database.BOM_DEPN_STB; //bomdependcy_stb
    entity BOM_OBJ_DEPEN_STB      as projection on database.BOM_OBJ_DEPEN_STB; //bomobjdependency
    entity ASS_COMP_STB           as projection on database.ASS_COMP_STB; // assumble_stb

    // Partial_product stand by
    entity PROD_CONF_STB          as projection on database.PROD_CONF_STB; //product cnfiguration_standby
    entity MAT_LTE_MDATA_STB      as projection on database.MAT_LTE_MDATA_STB; //materiallitemdata
    entity LOC_PRODID_STB         as projection on database.LOC_PRODID_STB; //locationandproduction

    // SALES ORDER STAND BY
    entity SALES_STB              as projection on database.SALES1_STB; //sales_stb
    entity SALES_HIS_STB          as projection on database.SALES_HIS_STB; //sales_his_stb

    // ippe extract
    entity MAST_DATA_NODE_STB     as projection on database.MAST_DATA_NODE_STB;
    entity PVBLL_MAT_STB          as projection on database.PVBLL_MAT_STB;
    entity OBJ_DEPEN_MAS_DATA_STB as projection on database.OBJ_DEPEN_MAS_DATA_STB;
    entity PROD_ACC_NODE_STB      as projection on database.PROD_ACC_NODE_STB;

    //order seperate table
    entity ORDER as projection on database.ORDER;

}

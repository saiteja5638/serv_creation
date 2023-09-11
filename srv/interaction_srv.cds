using app.db from '../db/interactions';


service CatalogService {


    entity LOCATION_STB as projection on db.LOCATION_STB;

    entity LOCATION as projection on db.LOCATION;

    entity LOCATION_IBP as projection on db.LOCATION_IBP;

     entity SALES_HISTORY as projection on db.SALES_HIS;
    

}
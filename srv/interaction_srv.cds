using app.db from '../db/interactions';


service CatalogService {


    entity LOCATION_STB as projection on db.LOCATION_STB;

    entity LOCATION as projection on db.LOCATION;

}
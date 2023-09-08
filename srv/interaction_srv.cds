using app.interactions from '../db/interactions';


service CatalogService {


    entity LOCATION_STB as projection on interactions.LOCATION_STB;

    entity LOCATION as projection on interactions.LOCATION;

}
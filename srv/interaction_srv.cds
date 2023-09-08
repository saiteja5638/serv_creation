using app.interactions from '../db/interactions';


service CatalogService {

 entity Interactions_Header
    as projection on interactions.Interactions_Header;

 entity Interactions_Items
    as projection on  interactions.Interactions_Items;

    entity LOCATION_STB as projection on interactions.LOCATION_STB;

    entity LOCATION as projection on interactions.LOCATION;

}
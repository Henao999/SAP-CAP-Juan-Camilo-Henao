using com.logali as logali from '../db/schema';

service CatalogService {

    entity CatalogService as projection on logali.Products;

}

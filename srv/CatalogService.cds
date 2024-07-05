using com.grillo as grillo from '../db/schema';

service CatalogService {

    entity CatalogService as projection on grillo.Products;

}

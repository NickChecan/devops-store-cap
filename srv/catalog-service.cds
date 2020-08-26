using my.company.Product as Product from '../db/product';

service CatalogService {

    entity Products as projection on Product;

}
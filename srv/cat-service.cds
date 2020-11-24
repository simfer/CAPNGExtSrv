using {GWSAMPLE_BASIC as external} from './external/GWSAMPLE_BASIC.csn';

service CatalogService {

    @cds.persistence.skip
    entity BusinessPartner as projection on external.BusinessPartnerSet {
        BusinessPartnerID, CompanyName, EmailAddress, PhoneNumber
    };
}

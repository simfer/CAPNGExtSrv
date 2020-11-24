# CAPNGExtSrv

This project is a CAP Project based on the CAP NG model which contains no DB, but is just a service exposing data from the **GWSAMPLE_BASIC** public gateway.

To build the project just run `mbt build`

To deploy the project just run `cf deploy mta_archives/mtsjava_1.0.0-SNAPSHOT.mtar`

To test the service navigate to the link <https://dh-dev-cross-int-mtsjava-srv.cfapps.eu10.hana.ondemand.com/odata/v4/CatalogService/BusinessPartner>

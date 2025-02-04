@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_05ACONN
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_05ACONN
{
  key Uuid,
  Name,
  Class,
  Birth,
  Address,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}

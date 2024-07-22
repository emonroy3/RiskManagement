using BusinessPartnerA2X from './external/BusinessPartnerA2X.cds';

service BusinessPartnerA2XSampleService {
    @readonly
    entity A_BusinessPartner as projection on BusinessPartnerA2X.A_BusinessPartner
    {        key BusinessPartner, Customer, Supplier, AcademicTitle, AuthorizationGroup, BusinessPartnerCategory, BusinessPartnerFullName, BusinessPartnerGrouping, BusinessPartnerName, BusinessPartnerUUID, CorrespondenceLanguage, CreatedByUser, CreationDate, CreationTime, FirstName, FormOfAddress, Industry, InternationalLocationNumber1, InternationalLocationNumber2, IsFemale, IsMale, IsNaturalPerson, IsSexUnknown, GenderCodeName, Language, LastChangeDate, LastChangeTime, LastChangedByUser, LastName, LegalForm, OrganizationBPName1, OrganizationBPName2, OrganizationBPName3, OrganizationBPName4, OrganizationFoundationDate, OrganizationLiquidationDate, SearchTerm1, SearchTerm2, AdditionalLastName, BirthDate, BusinessPartnerBirthDateStatus, BusinessPartnerBirthplaceName, BusinessPartnerDeathDate, BusinessPartnerIsBlocked, BusinessPartnerType, ETag, GroupBusinessPartnerName1, GroupBusinessPartnerName2, IndependentAddressID, InternationalLocationNumber3, MiddleName, NameCountry, NameFormat, PersonFullName, PersonNumber, IsMarkedForArchiving, BusinessPartnerIDByExtSystem, BusinessPartnerPrintFormat, BusinessPartnerOccupation, BusPartMaritalStatus, BusPartNationality, BusinessPartnerBirthName, BusinessPartnerSupplementName, NaturalPersonEmployerName, LastNamePrefix, LastNameSecondPrefix, Initials, BPDataControllerIsNotRequired, TradingPartner     }    
;
}
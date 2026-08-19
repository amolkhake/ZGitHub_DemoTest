@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Language View'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZI_LANGUAGE_VIEW
  as select from I_Language     as spras
    inner join   I_LanguageText as text on  text.Language     = spras.Language
//                                        and text.LanguageCode = spras.LanguageISOCode //as _i_language_text on $projection.language = _i_language_text.language
{
  key spras.Language    as language,
      spras.LanguageISOCode as language_iso_code,
      text.LanguageCode as language_iso_code1,
      text.LanguageName as language_text
}
where spras.LanguageISOCode = 'EN'

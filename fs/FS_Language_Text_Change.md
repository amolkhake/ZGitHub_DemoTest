# Functional Specification

## Requirement
Enhance CDS view ZI_LANGUAGE_VIEW to return language text for a provided language key.

## Input
- LanguageCode type SPRAS

## Logic
Read language description from CDS view I_LanguageText.
Filter by LanguageCode = 'E'.

## Acceptance Criteria
When IV_LANGUAGE = 'E', method should return English language text.

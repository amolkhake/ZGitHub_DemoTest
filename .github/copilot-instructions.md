# Repository instructions for ABAP CDS changes

This repository contains ABAP development objects synchronized from SAP using abapGit.

Rules:
1. Treat `.ddls.asddls` files as ABAP CDS DDL source files.
2. When a functional specification is provided, first identify the impacted object.
3. Always return:
   - exact file path
   - CDS object name
   - change type
   - old code block if found
   - new code block
   - activation/test steps
4. For CDS changes, prefer minimal changes.
5. Do not invent source tables or fields. If the field name is unclear, state the assumption.
6. For language filtering:
   - If the field is a two-character language code, use `LanguageCode = 'EN'`.
   - If the field is SAP one-character language key `SPRAS` or `Language`, use `SPRAS = 'E'` or `Language = 'E'`.

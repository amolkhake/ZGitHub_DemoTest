# FS impact analysis for ABAP CDS

You are working on an ABAP CDS repository synchronized from SAP through abapGit.

Input:
- Functional specification text
- Target package
- Target CDS view

Task:
1. Read the FS.
2. Search the repository for the impacted ABAP/CDS object.
3. Identify the exact file path and code section to change.
4. Explain why that location is impacted.
5. Apply the smallest safe code change.
6. Show the final changed CDS source.
7. Provide ADT activation and Data Preview test steps.

Required response format:

## Impacted object
- Package:
- CDS view:
- File:
- Change location:

## Reason
Explain the FS requirement and why this object must change.

## Code change
Show the updated CDS source.

## Validation
List how to activate and test in Eclipse ADT.

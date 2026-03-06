# Parameter: organizations-api_OrganizationListFiltersParentId

- **Location**: query
- **Required**: No
- **Type**: anyOf(2)

Filter the list of organizations to the ones that are a sub-organization
of the specified organization.

"null" is a valid value to provide for this parameter. It means "where
an organization has no parent (i.e. it is a 'root' organization)."
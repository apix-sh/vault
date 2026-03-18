# Parameter: spaceExpand

- **Location**: query
- **Required**: No
- **Type**: array<string>

A multi-value parameter indicating which properties of the spaces to
expand, where:

  - `settings` returns the settings for the space, similar to [Get space settings](#api-space-spaceKey-settings-get).
  - `metadata` returns the space metadata.
  - `metadata.labels` returns the space labels, which are used to categorize the space.
  - `operations` returns the operations for a space, which are used when setting permissions.
  - `lookAndFeel` returns information about the look and feel of the space, including the color scheme.
  - `permissions` returns the permissions for the space. Note that this may return permissions for deleted groups,
  because deleting a group doesn't remove associated space permissions.
  - `icon` returns information about space icon.
  - `description` returns the description of the space.
  - `description.plain` returns the description of the space, the plain format.
  - `description.view` returns the description of the space, the view format.
  - `theme` returns information about the space theme.
  - `homepage` returns information about the space homepage.
  - `history` returns information about the history of the space.
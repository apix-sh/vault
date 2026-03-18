# Parameter: bodyConversionExpand

- **Location**: query
- **Required**: No
- **Type**: array<string>

A multi-value parameter indicating which properties of the content to expand and populate. Expands are dependent on the
`to` conversion format and may be irrelevant for certain conversions (e.g. `macroRenderedOutput` is redundant when
converting to `view` format). 

If rendering to `view` format, and the body content being converted includes arbitrary nested content (such as macros); then it is 
necessary to include webresource expands in the request. Webresources for content body are the batched JS and CSS dependencies for
any nested dynamic content (i.e. macros).

- `embeddedContent` returns metadata for nested content (e.g. page included using page include macro)
- `mediaToken` returns JWT token for retrieving attachment data from Media API
- `macroRenderedOutput` additionally converts body to view format
- `webresource.superbatch.uris.js` returns all common JS dependencies as static URLs
- `webresource.superbatch.uris.css` returns all common CSS dependencies as static URLs
- `webresource.superbatch.uris.all` returns all common dependencies as static URLs
- `webresource.superbatch.tags.all` returns all common JS dependencies as html `<script>` tags
- `webresource.superbatch.tags.css` returns all common CSS dependencies as html `<style>` tags
- `webresource.superbatch.tags.js` returns all common dependencies as html `<script>` and `<style>` tags
- `webresource.uris.js` returns JS dependencies specific to conversion
- `webresource.uris.css` returns CSS dependencies specific to conversion
- `webresource.uris.all` returns all dependencies specific to conversion     
- `webresource.tags.all` returns common JS dependencies as html `<script>` tags
- `webresource.tags.css` returns common CSS dependencies as html `<style>` tags
- `webresource.tags.js` returns common dependencies as html `<script>` and `<style>` tags
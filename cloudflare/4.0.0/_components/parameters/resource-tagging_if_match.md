# Parameter: resource-tagging_if_match

- **Location**: header
- **Required**: No
- **Type**: string

ETag value for optimistic concurrency control. When provided, the server will
verify the current resource ETag matches before applying the write. Returns
412 Precondition Failed if the resource has been modified since the ETag was
obtained. Omit this header for unconditional writes.

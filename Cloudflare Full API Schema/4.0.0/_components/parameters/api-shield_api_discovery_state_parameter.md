# Parameter: api-shield_api_discovery_state_parameter

- **Location**: query
- **Required**: No
- **Type**: [api-shield_api_discovery_state](../schemas/api-shield_api_discovery_state.md)

Filter results to only include discovery results in a particular state. States are as follows
  * `review` - Discovered operations that are not saved into API Shield Endpoint Management
  * `saved` - Discovered operations that are already saved into API Shield Endpoint Management
  * `ignored` - Discovered operations that have been marked as ignored

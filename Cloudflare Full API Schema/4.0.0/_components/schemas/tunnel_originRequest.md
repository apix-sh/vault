---
type: "object"
---

# tunnel_originRequest


Configuration parameters for the public hostname specific connection settings between cloudflared and origin server.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access` | No | object | For all L7 requests to this hostname, cloudflared will validate each request's Cf-Access-Jwt-Assertion request header. |
| `caPool` | No | string | Path to the certificate authority (CA) for the certificate of your origin. This option should be used only if your certificate is not signed by Cloudflare. |
| `connectTimeout` | No | integer | Timeout for establishing a new TCP connection to your origin server. This excludes the time taken to establish TLS, which is controlled by tlsTimeout. |
| `disableChunkedEncoding` | No | boolean | Disables chunked transfer encoding. Useful if you are running a WSGI server. |
| `http2Origin` | No | boolean | Attempt to connect to origin using HTTP2. Origin must be configured as https. |
| `httpHostHeader` | No | string | Sets the HTTP Host header on requests sent to the local service. |
| `keepAliveConnections` | No | integer | Maximum number of idle keepalive connections between Tunnel and your origin. This does not restrict the total number of concurrent connections. |
| `keepAliveTimeout` | No | integer | Timeout after which an idle keepalive connection can be discarded. |
| `matchSNItoHost` | No | boolean | Auto configure the Hostname on the origin server certificate. |
| `noHappyEyeballs` | No | boolean | Disable the “happy eyeballs” algorithm for IPv4/IPv6 fallback if your local network has misconfigured one of the protocols. |
| `noTLSVerify` | No | boolean | Disables TLS verification of the certificate presented by your origin. Will allow any certificate from the origin to be accepted. |
| `originServerName` | No | string | Hostname that cloudflared should expect from your origin server certificate. |
| `proxyType` | No | string | cloudflared starts a proxy server to translate HTTP traffic into TCP when proxying, for example, SSH or RDP. This configures what type of proxy will be started. Valid options are: "" for the regular proxy and "socks" for a SOCKS5 proxy.
 |
| `tcpKeepAlive` | No | integer | The timeout after which a TCP keepalive packet is sent on a connection between Tunnel and the origin server. |
| `tlsTimeout` | No | integer | Timeout for completing a TLS handshake to your origin server, if you have chosen to connect Tunnel to an HTTPS server. |
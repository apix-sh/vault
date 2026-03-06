---
type: "object"
---

# mconn_snapshot


Snapshot

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bonds` | No | array<[mconn_snapshot_bond](./mconn_snapshot_bond.md)> |  |
| `count_reclaim_failures` | Yes | number | Count of failures to reclaim space |
| `count_reclaimed_paths` | Yes | number | Count of reclaimed paths |
| `count_record_failed` | Yes | number | Count of failed snapshot recordings |
| `count_transmit_failures` | Yes | number | Count of failed snapshot transmissions |
| `cpu_count` | No | number | Count of processors/cores |
| `cpu_pressure_10s` | No | number | Percentage of time over a 10 second window that tasks were stalled |
| `cpu_pressure_300s` | No | number | Percentage of time over a 5 minute window that tasks were stalled |
| `cpu_pressure_60s` | No | number | Percentage of time over a 1 minute window that tasks were stalled |
| `cpu_pressure_total_us` | No | number | Total stall time (microseconds) |
| `cpu_time_guest_ms` | No | number | Time spent running a virtual CPU or guest OS (milliseconds) |
| `cpu_time_guest_nice_ms` | No | number | Time spent running a niced guest (milliseconds) |
| `cpu_time_idle_ms` | No | number | Time spent in idle state (milliseconds) |
| `cpu_time_iowait_ms` | No | number | Time spent wait for I/O to complete (milliseconds) |
| `cpu_time_irq_ms` | No | number | Time spent servicing interrupts (milliseconds) |
| `cpu_time_nice_ms` | No | number | Time spent in low-priority user mode (milliseconds) |
| `cpu_time_softirq_ms` | No | number | Time spent servicing softirqs (milliseconds) |
| `cpu_time_steal_ms` | No | number | Time stolen (milliseconds) |
| `cpu_time_system_ms` | No | number | Time spent in system mode (milliseconds) |
| `cpu_time_user_ms` | No | number | Time spent in user mode (milliseconds) |
| `dhcp_leases` | No | array<[mconn_snapshot_dhcp_lease](./mconn_snapshot_dhcp_lease.md)> |  |
| `disks` | No | array<[mconn_snapshot_disk](./mconn_snapshot_disk.md)> |  |
| `ha_state` | No | string | Name of high availability state |
| `ha_value` | No | number | Numeric value associated with high availability state (0 = disabled, 1 = active, 2 = standby, 3 = stopped, 4 = fault) |
| `interfaces` | No | array<[mconn_snapshot_interface](./mconn_snapshot_interface.md)> |  |
| `io_pressure_full_10s` | No | number | Percentage of time over a 10 second window that all tasks were stalled |
| `io_pressure_full_300s` | No | number | Percentage of time over a 5 minute window that all tasks were stalled |
| `io_pressure_full_60s` | No | number | Percentage of time over a 1 minute window that all tasks were stalled |
| `io_pressure_full_total_us` | No | number | Total stall time (microseconds) |
| `io_pressure_some_10s` | No | number | Percentage of time over a 10 second window that some tasks were stalled |
| `io_pressure_some_300s` | No | number | Percentage of time over a 3 minute window that some tasks were stalled |
| `io_pressure_some_60s` | No | number | Percentage of time over a 1 minute window that some tasks were stalled |
| `io_pressure_some_total_us` | No | number | Total stall time (microseconds) |
| `kernel_btime` | No | number | Boot time (seconds since Unix epoch) |
| `kernel_ctxt` | No | number | Number of context switches that the system underwent |
| `kernel_processes` | No | number | Number of forks since boot |
| `kernel_processes_blocked` | No | number | Number of processes blocked waiting for I/O |
| `kernel_processes_running` | No | number | Number of processes in runnable state |
| `load_average_15m` | No | number | The fifteen-minute load average |
| `load_average_1m` | No | number | The one-minute load average |
| `load_average_5m` | No | number | The five-minute load average |
| `load_average_cur` | No | number | Number of currently runnable kernel scheduling entities |
| `load_average_max` | No | number | Number of kernel scheduling entities that currently exist on the system |
| `memory_active_bytes` | No | number | Memory that has been used more recently |
| `memory_anon_hugepages_bytes` | No | number | Non-file backed huge pages mapped into user-space page tables |
| `memory_anon_pages_bytes` | No | number | Non-file backed pages mapped into user-space page tables |
| `memory_available_bytes` | No | number | Estimate of how much memory is available for starting new applications |
| `memory_bounce_bytes` | No | number | Memory used for block device bounce buffers |
| `memory_buffers_bytes` | No | number | Relatively temporary storage for raw disk blocks |
| `memory_cached_bytes` | No | number | In-memory cache for files read from the disk |
| `memory_cma_free_bytes` | No | number | Free CMA (Contiguous Memory Allocator) pages |
| `memory_cma_total_bytes` | No | number | Total CMA (Contiguous Memory Allocator) pages |
| `memory_commit_limit_bytes` | No | number | Total amount of memory currently available to be allocated on the system |
| `memory_committed_as_bytes` | No | number | Amount of memory presently allocated on the system |
| `memory_dirty_bytes` | No | number | Memory which is waiting to get written back to the disk |
| `memory_free_bytes` | No | number | The sum of LowFree and HighFree |
| `memory_high_free_bytes` | No | number | Amount of free highmem |
| `memory_high_total_bytes` | No | number | Total amount of highmem |
| `memory_hugepages_free` | No | number | The number of huge pages in the pool that are not yet allocated |
| `memory_hugepages_rsvd` | No | number | Number of huge pages for which a commitment has been made, but no allocation has yet been made |
| `memory_hugepages_surp` | No | number | Number of huge pages in the pool above the threshold |
| `memory_hugepages_total` | No | number | The size of the pool of huge pages |
| `memory_hugepagesize_bytes` | No | number | The size of huge pages |
| `memory_inactive_bytes` | No | number | Memory which has been less recently used |
| `memory_k_reclaimable_bytes` | No | number | Kernel allocations that the kernel will attempt to reclaim under memory pressure |
| `memory_kernel_stack_bytes` | No | number | Amount of memory allocated to kernel stacks |
| `memory_low_free_bytes` | No | number | Amount of free lowmem |
| `memory_low_total_bytes` | No | number | Total amount of lowmem |
| `memory_mapped_bytes` | No | number | Files which have been mapped into memory |
| `memory_page_tables_bytes` | No | number | Amount of memory dedicated to the lowest level of page tables |
| `memory_per_cpu_bytes` | No | number | Memory allocated to the per-cpu alloctor used to back per-cpu allocations |
| `memory_pressure_full_10s` | No | number | Percentage of time over a 10 second window that all tasks were stalled |
| `memory_pressure_full_300s` | No | number | Percentage of time over a 5 minute window that all tasks were stalled |
| `memory_pressure_full_60s` | No | number | Percentage of time over a 1 minute window that all tasks were stalled |
| `memory_pressure_full_total_us` | No | number | Total stall time (microseconds) |
| `memory_pressure_some_10s` | No | number | Percentage of time over a 10 second window that some tasks were stalled |
| `memory_pressure_some_300s` | No | number | Percentage of time over a 5 minute window that some tasks were stalled |
| `memory_pressure_some_60s` | No | number | Percentage of time over a 1 minute window that some tasks were stalled |
| `memory_pressure_some_total_us` | No | number | Total stall time (microseconds) |
| `memory_s_reclaimable_bytes` | No | number | Part of slab that can be reclaimed on memory pressure |
| `memory_s_unreclaim_bytes` | No | number | Part of slab that cannot be reclaimed on memory pressure |
| `memory_secondary_page_tables_bytes` | No | number | Amount of memory dedicated to the lowest level of page tables |
| `memory_shmem_bytes` | No | number | Amount of memory consumed by tmpfs |
| `memory_shmem_hugepages_bytes` | No | number | Memory used by shmem and tmpfs, allocated with huge pages |
| `memory_shmem_pmd_mapped_bytes` | No | number | Shared memory mapped into user space with huge pages |
| `memory_slab_bytes` | No | number | In-kernel data structures cache |
| `memory_swap_cached_bytes` | No | number | Memory swapped out and back in while still in swap file |
| `memory_swap_free_bytes` | No | number | Amount of swap space that is currently unused |
| `memory_swap_total_bytes` | No | number | Total amount of swap space available |
| `memory_total_bytes` | No | number | Total usable RAM |
| `memory_vmalloc_chunk_bytes` | No | number | Largest contiguous block of vmalloc area which is free |
| `memory_vmalloc_total_bytes` | No | number | Total size of vmalloc memory area |
| `memory_vmalloc_used_bytes` | No | number | Amount of vmalloc area which is used |
| `memory_writeback_bytes` | No | number | Memory which is actively being written back to the disk |
| `memory_writeback_tmp_bytes` | No | number | Memory used by FUSE for temporary writeback buffers |
| `memory_z_swap_bytes` | No | number | Memory consumed by the zswap backend, compressed |
| `memory_z_swapped_bytes` | No | number | Amount of anonymous memory stored in zswap, uncompressed |
| `mounts` | No | array<[mconn_snapshot_mount](./mconn_snapshot_mount.md)> |  |
| `netdevs` | No | array<[mconn_snapshot_netdev](./mconn_snapshot_netdev.md)> |  |
| `snmp_icmp_in_addr_mask_reps` | No | number | Number of ICMP Address Mask Reply messages received |
| `snmp_icmp_in_addr_masks` | No | number | Number of ICMP Address Mask Request messages received |
| `snmp_icmp_in_csum_errors` | No | number | Number of ICMP messages received with bad checksums |
| `snmp_icmp_in_dest_unreachs` | No | number | Number of ICMP Destination Unreachable messages received |
| `snmp_icmp_in_echo_reps` | No | number | Number of ICMP Echo Reply messages received |
| `snmp_icmp_in_echos` | No | number | Number of ICMP Echo (request) messages received |
| `snmp_icmp_in_errors` | No | number | Number of ICMP messages received with ICMP-specific errors |
| `snmp_icmp_in_msgs` | No | number | Number of ICMP messages received |
| `snmp_icmp_in_parm_probs` | No | number | Number of ICMP Parameter Problem messages received |
| `snmp_icmp_in_redirects` | No | number | Number of ICMP Redirect messages received |
| `snmp_icmp_in_src_quenchs` | No | number | Number of ICMP Source Quench messages received |
| `snmp_icmp_in_time_excds` | No | number | Number of ICMP Time Exceeded messages received |
| `snmp_icmp_in_timestamp_reps` | No | number | Number of ICMP Address Mask Request messages received |
| `snmp_icmp_in_timestamps` | No | number | Number of ICMP Timestamp (request) messages received |
| `snmp_icmp_out_addr_mask_reps` | No | number | Number of ICMP Address Mask Reply messages sent |
| `snmp_icmp_out_addr_masks` | No | number | Number of ICMP Address Mask Request messages sent |
| `snmp_icmp_out_dest_unreachs` | No | number | Number of ICMP Destination Unreachable messages sent |
| `snmp_icmp_out_echo_reps` | No | number | Number of ICMP Echo Reply messages sent |
| `snmp_icmp_out_echos` | No | number | Number of ICMP Echo (request) messages sent |
| `snmp_icmp_out_errors` | No | number | Number of ICMP messages which this entity did not send due to ICMP-specific errors |
| `snmp_icmp_out_msgs` | No | number | Number of ICMP messages attempted to send |
| `snmp_icmp_out_parm_probs` | No | number | Number of ICMP Parameter Problem messages sent |
| `snmp_icmp_out_redirects` | No | number | Number of ICMP Redirect messages sent |
| `snmp_icmp_out_src_quenchs` | No | number | Number of ICMP Source Quench messages sent |
| `snmp_icmp_out_time_excds` | No | number | Number of ICMP Time Exceeded messages sent |
| `snmp_icmp_out_timestamp_reps` | No | number | Number of ICMP Timestamp Reply messages sent |
| `snmp_icmp_out_timestamps` | No | number | Number of ICMP Timestamp (request) messages sent |
| `snmp_ip_default_ttl` | No | number | Default value of the Time-To-Live field of the IP header |
| `snmp_ip_forw_datagrams` | No | number | Number of datagrams forwarded to their final destination |
| `snmp_ip_forwarding_enabled` | No | boolean | Set when acting as an IP gateway |
| `snmp_ip_frag_creates` | No | number | Number of datagrams generated by fragmentation |
| `snmp_ip_frag_fails` | No | number | Number of datagrams discarded because fragmentation failed |
| `snmp_ip_frag_oks` | No | number | Number of datagrams successfully fragmented |
| `snmp_ip_in_addr_errors` | No | number | Number of input datagrams discarded due to errors in the IP address |
| `snmp_ip_in_delivers` | No | number | Number of input datagrams successfully delivered to IP user-protocols |
| `snmp_ip_in_discards` | No | number | Number of input datagrams otherwise discarded |
| `snmp_ip_in_hdr_errors` | No | number | Number of input datagrams discarded due to errors in the IP header |
| `snmp_ip_in_receives` | No | number | Number of input datagrams received from interfaces |
| `snmp_ip_in_unknown_protos` | No | number | Number of input datagrams discarded due unknown or unsupported protocol |
| `snmp_ip_out_discards` | No | number | Number of output datagrams otherwise discarded |
| `snmp_ip_out_no_routes` | No | number | Number of output datagrams discarded because no route matched |
| `snmp_ip_out_requests` | No | number | Number of datagrams supplied for transmission |
| `snmp_ip_reasm_fails` | No | number | Number of failures detected by the reassembly algorithm |
| `snmp_ip_reasm_oks` | No | number | Number of datagrams successfully reassembled |
| `snmp_ip_reasm_reqds` | No | number | Number of fragments received which needed to be reassembled |
| `snmp_ip_reasm_timeout` | No | number | Number of seconds fragments are held while awaiting reassembly |
| `snmp_tcp_active_opens` | No | number | Number of times TCP transitions to SYN-SENT from CLOSED |
| `snmp_tcp_attempt_fails` | No | number | Number of times TCP transitions to CLOSED from SYN-SENT or SYN-RCVD, plus transitions to LISTEN from SYN-RCVD |
| `snmp_tcp_curr_estab` | No | number | Number of TCP connections in ESTABLISHED or CLOSE-WAIT |
| `snmp_tcp_estab_resets` | No | number | Number of times TCP transitions to CLOSED from ESTABLISHED or CLOSE-WAIT |
| `snmp_tcp_in_csum_errors` | No | number | Number of TCP segments received with checksum errors |
| `snmp_tcp_in_errs` | No | number | Number of TCP segments received in error |
| `snmp_tcp_in_segs` | No | number | Number of TCP segments received |
| `snmp_tcp_max_conn` | No | number | Limit on the total number of TCP connections |
| `snmp_tcp_out_rsts` | No | number | Number of TCP segments sent with RST flag |
| `snmp_tcp_out_segs` | No | number | Number of TCP segments sent |
| `snmp_tcp_passive_opens` | No | number | Number of times TCP transitions to SYN-RCVD from LISTEN |
| `snmp_tcp_retrans_segs` | No | number | Number of TCP segments retransmitted |
| `snmp_tcp_rto_max` | No | number | Maximum value permitted by a TCP implementation for the retransmission timeout (milliseconds) |
| `snmp_tcp_rto_min` | No | number | Minimum value permitted by a TCP implementation for the retransmission timeout (milliseconds) |
| `snmp_udp_in_datagrams` | No | number | Number of UDP datagrams delivered to UDP applications |
| `snmp_udp_in_errors` | No | number | Number of UDP datagrams failed to be delivered for reasons other than lack of application at the destination port |
| `snmp_udp_no_ports` | No | number | Number of UDP datagrams received for which there was not application at the destination port |
| `snmp_udp_out_datagrams` | No | number | Number of UDP datagrams sent |
| `system_boot_time_s` | No | number | Boottime of the system (seconds since the Unix epoch) |
| `t` | Yes | number | Time the Snapshot was recorded (seconds since the Unix epoch) |
| `thermals` | No | array<[mconn_snapshot_thermal](./mconn_snapshot_thermal.md)> |  |
| `tunnels` | No | array<[mconn_snapshot_tunnel](./mconn_snapshot_tunnel.md)> |  |
| `uptime_idle_ms` | No | number | Sum of how much time each core has spent idle |
| `uptime_total_ms` | No | number | Uptime of the system, including time spent in suspend |
| `v` | Yes | string | Version |
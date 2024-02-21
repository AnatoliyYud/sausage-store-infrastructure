Sausage_Store_App:

1) histogram_quantile(0.99, rate(http_server_requests_seconds_bucket{uri="/api/orders"}[5m])) 

2) rate(http_server_requests_seconds_count{uri!="/actuator/prometheus", uri!="/actuator/health", outcome="SUCCESS"} [5m])

3) rate(http_server_requests_seconds_count{status="404"} [5m])

4) sum(jvm_memory_used_bytes{instance="$instance"})*100/sum(jvm_memory_max_bytes{instance="$instance"})

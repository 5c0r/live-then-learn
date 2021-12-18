## Why monitoring is important ?
- When you are building a service, is it good to know "how your service are doing" and "how good your services recover after a crash/incident"
- Your SaaS are about to have a SLA/SLI/SLO agreement with your customer
- Your CTO mentioned it after an 'incident' (j/k)

## Front-end
AFAIK , Grafana is the most popular options here.
Alerting can also be done at Grafana , or a more code-level would be [Sloth](https://sloth.dev)

## Back-end
- Commonly known stack are : 
[StatsD + Telegraf + InfluxDB](https://www.influxdata.com/blog/getting-started-with-sending-statsd-metrics-to-telegraf-influxdb/)
-- Your service push data using StatsD -> Your data can be fetched using Grafana from InfluxDB
[Prometheus]
-- Prometheus server scrapes metrics from "service discovered client"
-- Services need to integrate a Prometheus client which will collect metrics, and expose the endpoint to Prometheus server could scrape them
-- Collected metrics can be queried from Grafana, using PromQL 
-- If the infrastructure is running under K8s , it is very useful that some metrics are already provided OOTB (ingress metrics, memory usage,...)
[Sloth]
-- Very useful to store all your alerts and SLOs in one place , which you did not need to configure alerting in Grafana

## References
- Google SRE handbooks ! A free but very insightful
- Learning 
- Prometheus
- Grafana
- Kubernetes
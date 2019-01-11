provider "grafana" {
}

resource "grafana_data_source" "prometheus" {
  type          = "prometheus"
  name          = "prometheus"
  url           = "http://prometheus:9090"
}

resource "grafana_dashboard" "node-exporter-output" {
  config_json = "${file("node-exporter-output.json")}"
}
resource "kubernetes_ingress_v1" "prome-ingress" {
  metadata {
    name      = "prometheus-grafana"
    namespace = "prometheus"
    labels = {
      name = "prometheus"
    }
    annotations = {
      "kubernetes.io/ingress.class" : "nginx"
    }
  }

  spec {
    rule {
      host = "grafana.ariyo-olaniyan.xyz"
      http {
        path {
          backend {
            service{
              name = "prometheus-grafana"
              port {
               number = 80 #chagned to allow for grafana
               }
          }
        }
      }
    }
  }
}
}

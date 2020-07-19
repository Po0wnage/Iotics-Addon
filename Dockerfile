{
  "name": "Grafana",
  "version": "latest",
  "slug": "grafana",
  "image": "grafana/grafana",
  "description": "Grafana addon. Image used is grafana official",
  "url": "https://hub.docker.com/r/grafana/grafana/",
  "startup": "before",
  "boot": "auto",
  "ports": {
    "3000/tcp": 3000
  },
  "environment": {
    "GF_PATHS_DATA": "/data",
    "GF_PATHS_PLUGINS": "/data/plugins"
  },
  "arch": [
    "amd64"
  ],
  "options": {

  },
  "schema": {
  }
}
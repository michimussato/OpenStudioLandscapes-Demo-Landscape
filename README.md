<!-- TOC -->
* [OpenStudioLandscapes-Demo-Landscape](#openstudiolandscapes-demo-landscape)
  * [Clone](#clone)
* [Run Landscape](#run-landscape)
  * [Individual Features](#individual-features)
    * [Ayon](#ayon)
    * [Dagster](#dagster)
    * [Kitsu](#kitsu)
  * [Full Landscape](#full-landscape)
<!-- TOC -->

---

# OpenStudioLandscapes-Demo-Landscape

## Clone

```shell
git clone --recursive
```

```shell
cd OpenStudioLandscapes-Demo-Landscape
git add --all
git rm --cached 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__clone_repository/repos/ayon-docker
rm -rf 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__clone_repository/repos/ayon-docker
git submodule add https://github.com/ynput/ayon-docker.git 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__clone_repository/repos/ayon-docker
```

# Run Landscape

## Individual Features

### Ayon

![Ayon__docker_compose_graph.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/Ayon__docker_compose_graph/Ayon__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

### Dagster

![Dagster__docker_compose_graph.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/Dagster__docker_compose_graph/Dagster__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

### Kitsu

![Kitsu__docker_compose_graph.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/Kitsu__docker_compose_graph/Kitsu__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

## Full Landscape

![Landscape_Map__landscape_map.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Landscape_Map__Landscape_Map/Landscape_Map__landscape_map/Landscape_Map__landscape_map.svg)

`cmd_docker_compose_up`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
/usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```


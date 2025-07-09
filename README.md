<!-- TOC -->
* [OpenStudioLandscapes-Demo-Landscape](#openstudiolandscapes-demo-landscape)
  * [Clone](#clone)
* [Run Landscape](#run-landscape)
  * [Individual Features](#individual-features)
    * [Ayon](#ayon)
    * [Dagster](#dagster)
    * [Kitsu](#kitsu)
  * [Full Landscape](#full-landscape)
* [Docker](#docker)
  * [Tag](#tag)
  * [Push](#push)
  * [Pull](#pull)
<!-- TOC -->

---

# OpenStudioLandscapes-Demo-Landscape

## Clone

```shell
git clone --recursive https://github.com/michimussato/OpenStudioLandscapes-Demo-Landscape.git
cd OpenStudioLandscapes-Demo-Landscape
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
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

### Dagster

![Dagster__docker_compose_graph.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/Dagster__docker_compose_graph/Dagster__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

### Kitsu

![Kitsu__docker_compose_graph.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/Kitsu__docker_compose_graph/Kitsu__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

## Full Landscape

![Landscape_Map__landscape_map.svg](2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/Landscape_Map__Landscape_Map/Landscape_Map__landscape_map/Landscape_Map__landscape_map.svg)

`cmd_docker_compose_up`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default up --remove-orphans
```

`cmd_docker_compose_down`

```shell
bash 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
# /usr/bin/docker --config 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/OpenStudioLandscapes_Base__OpenStudioLandscapes_Base/OpenStudioLandscapes_Base__docker_config_json compose --progress plain --file 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker-compose.yml --project-name 2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9-default down --remove-orphans
```

# Docker

## Tag

Images created by OpenStudioLandscapes were (afterwards) tagged with:

```shell
docker tag openstudiolandscapes/openstudiolandscapes_base_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9 docker.io/michimussato/openstudiolandscapes_base_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker tag openstudiolandscapes/openstudiolandscapes_dagster_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9 docker.io/michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker tag openstudiolandscapes/openstudiolandscapes_kitsu_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9 docker.io/michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
```

## Push

And then pushed with:

```shell
docker push michimussato/openstudiolandscapes_base_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker push michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker push michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
```

## Pull

```shell
docker pull michimussato/openstudiolandscapes_base_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker pull michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
docker pull michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-09-10-57-24-9749b6a35f504cce82b6622608cf10a9
```

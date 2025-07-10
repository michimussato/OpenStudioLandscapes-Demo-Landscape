[![ Logo OpenStudioLandscapes ](https://github.com/michimussato/OpenStudioLandscapes/raw/main/media/images/logo128.png)](https://github.com/michimussato/OpenStudioLandscapes)

---

<!-- TOC -->
* [OpenStudioLandscapes-Demo-Landscape](#openstudiolandscapes-demo-landscape)
  * [Brief](#brief)
  * [Clone](#clone)
* [Run Landscape](#run-landscape)
  * [Full Landscape](#full-landscape)
  * [Individual Features](#individual-features)
    * [Ayon](#ayon)
    * [Dagster](#dagster)
    * [Kitsu](#kitsu)
  * [Full Reset](#full-reset)
* [Docker](#docker)
  * [Tag](#tag)
  * [Push](#push)
  * [Pull](#pull)
<!-- TOC -->

---

# OpenStudioLandscapes-Demo-Landscape

## Brief

This is a pre-made (and slightly adjusted) Demo Landscape. You can use 
[OpenStudioLandscapes](https://github.com/michimussato/OpenStudioLandscapes)
to create Landscapes similar to this one.

Alongside the data contained in this repository, OpenStudioLandscapes
also automatically created the Docker images which this Landscape needs. 
They will be pulled automatically upon Landscape launch, however, the images are 
available for inspection here:
- [michimussato/openstudiolandscapes_base_build_docker_image](https://hub.docker.com/repository/docker/michimussato/openstudiolandscapes_base_build_docker_image)
- [michimussato/openstudiolandscapes_dagster_build_docker_image](https://hub.docker.com/repository/docker/michimussato/openstudiolandscapes_dagster_build_docker_image)
- [michimussato/openstudiolandscapes_kitsu_build_docker_image](https://hub.docker.com/repository/docker/michimussato/openstudiolandscapes_kitsu_build_docker_image)

This Demo Landscape lets you bypass the 
[OpenStudioLandscapes set up procedure](https://github.com/michimussato/OpenStudioLandscapes/blob/main/wiki/README.md#installation-methods)
and gives you a quick way to examine a Landscape and experiment with it. 
This Landscape comes with these
Features:
- [OpenStudioLandscapes-Ayon](https://github.com/michimussato/OpenStudioLandscapes-Ayon)
- [OpenStudioLandscapes-Dagster](https://github.com/michimussato/OpenStudioLandscapes-Dagster)
- [OpenStudioLandscapes-Kitsu](https://github.com/michimussato/OpenStudioLandscapes-Kitsu)

Once the [Landscape](#full-landscape) is up and running, the
Features can be accessed using these URL's:

| Feature                      | URL                   |
|------------------------------|-----------------------|
| OpenStudioLandscapes-Ayon    | http://localhost:5005 |
| OpenStudioLandscapes-Dagster | http://localhost:3003 |
| OpenStudioLandscapes-Kitsu   | http://localhost:4545 |


## Clone

```shell
git clone --recursive https://github.com/michimussato/OpenStudioLandscapes-Demo-Landscape.git
cd OpenStudioLandscapes-Demo-Landscape
```

> [!IMPORTANT]
> All the following commands assume that you are (`cwd`) in the `OpenStudioLandscapes-Demo-Landscape` directory.

# Run Landscape

## Full Landscape

![Landscape_Map__landscape_map.svg](2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Landscape_Map__Landscape_Map/Landscape_Map__landscape_map/Landscape_Map__landscape_map.svg)

`cmd_docker_compose_up`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
```

`cmd_docker_compose_down`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/ComposeScope_default__ComposeScope_default/ComposeScope_default__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
```

## Individual Features

### Ayon

![Ayon__docker_compose_graph.svg](2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/Ayon__docker_compose_graph/Ayon__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
```

`cmd_docker_compose_down`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Ayon__Ayon/Ayon__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
```

### Dagster

![Dagster__docker_compose_graph.svg](2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/Dagster__docker_compose_graph/Dagster__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
```

`cmd_docker_compose_down`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Dagster__Dagster/Dagster__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
```

### Kitsu

![Kitsu__docker_compose_graph.svg](2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/Kitsu__docker_compose_graph/Kitsu__docker_compose_graph.svg)

`cmd_docker_compose_up`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker_compose_up.sh
```

`cmd_docker_compose_down`

```shell
./2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27/Kitsu__Kitsu/Kitsu__DOCKER_COMPOSE/docker_compose/docker_compose_down.sh
```

## Full Reset

> [!WARNING]
> All untracked/changed data in `cwd` will be erased and reset


```shell
sudo git clean --force -x .
```

# Docker

## Tag

Images created by OpenStudioLandscapes were (afterwards) tagged with:

```shell
docker tag openstudiolandscapes/openstudiolandscapes_base_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27 docker.io/michimussato/openstudiolandscapes_base_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker tag openstudiolandscapes/dagster_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27 docker.io/michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker tag openstudiolandscapes/kitsu_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27 docker.io/michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
```

## Push

And then pushed with:

```shell
docker push docker.io/michimussato/openstudiolandscapes_base_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker push docker.io/michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker push docker.io/michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
```

## Pull

```shell
docker pull docker.io/michimussato/openstudiolandscapes_base_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker pull docker.io/michimussato/openstudiolandscapes_dagster_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
docker pull docker.io/michimussato/openstudiolandscapes_kitsu_build_docker_image:2025-07-10-22-36-50-47cd6c0a7dd141429707ab6d91190a27
```

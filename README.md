# 2025cloud

## Docker Hub: cwz3021/2025cloud

https://hub.docker.com/repository/docker/cwz3021/2025cloud/general

## Docker Build 方式

```sh
git clone git@github.com:C-W-Z/Cloud-Native-HW4.git
cd Cloud-Native-HW4
docker build -t 2025cloud:tmp .
```

## Docker Run 方式

```sh
docker run 2025cloud:tmp
```
或（建議）
```sh
docker run --rm 2025cloud:tmp
```

## GitHub Action

每次git push（除非只更新README.md）時，GitHubAction會自動執行，build docker image並push到Docker Hub

其中必定產生tag，而格式是`${BRANCH_NAME}-${TIMESTAMP}`，也就是當前git push的分支名稱加上時間

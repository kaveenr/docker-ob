# WSO2 Open Banking Docker Images
## Instructions on building the base images
1. extract wso2-obam pack to `dockerfiles/wso2-obam/base/1.3.0/files/wso2-obam-1.3.0`
4. extract wso2-obkm pack to `dockerfiles/wso2-obkm/base/1.3.0/files/wso2-obkm-1.3.0`
5. build base docker images ./build-docker-images.sh
## Usage examples
### Open banking Key Manager

```bash
docker run \
    -p 9446:9446 \
    --volume <SOURCE_CONFIGS>/carbon.xml:/home/wso2carbon/wso2-config-volume/ \
    wso2-obkm:1.3.0-base
```
### Open Banking API Manager 
```bash
docker run \
    -p 9443:9443 \
    --volume <SOURCE_CONFIGS>/carbon.xml:/home/wso2carbon/wso2-config-volume/ \
    wso2-obam:1.3.0-base
```

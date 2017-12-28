VERSION=3.13.0-SNAPSHOT
REPO_URL=https://oss.sonatype.org/content/repositories/snapshots

mvn deploy:deploy-file \
    -DgroupId=com.effectiveosgi \
    -DartifactId=eosgi-equinox \
    -Dversion=$VERSION \
    -Durl=$REPO_URL \
    -DrepositoryId=ossrh \
    -DupdateReleaseInfo=true \
    -Dfile=current.jar


# 本地maven
echo "Publish local start ..."
rm -rf repo/

 echo "Publish repo ..."
./gradlew -PIsLocalPlugin=true uploadArchives

 echo "Run libReport ..."
./gradlew -PIsLocalPlugin=false libReportReleaseCompileClasspath

echo "Publish local end !!!"

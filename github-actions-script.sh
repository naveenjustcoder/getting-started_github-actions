          echo 1. What is in this directory?
          echo
          ls -a
          echo
          echo 2. Is jave installed?
          echo
          java -version
          echo
          echo 3. Is Git installed?
          echo
          git --version
          echo
          echo 4. What about build tools?
          echo
          mvn --version
          echo
          gradle --version
          echo
          ant -version
          echo
          echo 5. Where is the Android SDK root?
          echo 
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium jars?
          echo
          echo $SELENIUM_JAR_PATH
          echo
          echo 7. What is the workspace location?
          echo
          echo $RUNNER_WORKSPACE
          echo 
          echo 8. Who is running the script?
          echo
          whoami
          echo
          echo 9. How is the disk laid out?
          echo
          df -hT
          echo
          echo 10. What environment variables are available?
          echo
          env

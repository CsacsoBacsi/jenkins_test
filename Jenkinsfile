pipeline
{
    
agent any
environment {
    MY_VAR = "Hello, Hun!"
}
stages {
    stage ('build') 
    {
        steps {
            echo "This is the build stage"
        }
    }
    stage ('test') 
    {
        steps {
            echo "This is the test stage"
        }
    }
    stage ('deploy') 
    {
        steps {
            echo "This is the deploy stage"
        }
    }
    stage ('bat')
    {
        steps {
            dir ("C://Users/Csacso/AppData/Local/Jenkins/.jenkins/workspace/pipeline_test") {
                bat "bat1.bat"
            }
        }
    }
    stage ('py')
    {
        steps {
            dir ("C://Users/Csacso/AppData/Local/Jenkins/.jenkins/workspace/pipeline_test") {
                bat "python hello.py"
            }
        }
        post {
            always {
                echo "This post will always run" + " " + "${MY_VAR}"
            }
            success {
                echo "This post will run only if successful"
            }
            failure {
                echo "This post will run only if failed"
            }
        }
    }
}
}
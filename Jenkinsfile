pipeline
{
    
agent any
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
            dir ("C://Users/Csacso/AppData/Local/Jenkins/.jenkins/workspace/pipeline_test/jenkins/scripts") {
                bat "bat1.bat"
            }
        }
    }
    stage ('py')
    {
        steps {
            dir ("C://Users/Csacso/AppData/Local/Jenkins/.jenkins/workspace/pipeline_test/jenkins/scripts") {
                bat "python hello.py"
            }
        }
    }
}
}
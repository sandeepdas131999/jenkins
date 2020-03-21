
node ('web') {


        def app


stage ('clone repository') {


              checkout scm


}

stage ('Docker build') {



              sh 'docker-compose up --build -d'

}

}

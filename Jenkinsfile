node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t docker_test:latest ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'smbutha' -p 'Botha321' "
sh "docker tag docker_test:latest smbutha/docker_test:latest"
sh "docker push smbutha/docker_test:latest"
}

stage('Apply changes to the environment') {
sh "ls -l"
}


}

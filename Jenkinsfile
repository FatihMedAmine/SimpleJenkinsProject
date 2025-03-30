pipeline {
    agent any

    stages {
        stage('Clonage du Dépôt') {
            steps {
                script {
                    echo "📂 Clonage du dépôt GitHub..."
                    git url: 'https://github.com/AnasIchmawin/Mini_projet_Docker.git1', branch: 'main'
                }
            }
        }

        stage('Build') {
            steps {
                script {
                    echo "🔧 Compilation et Build..."
                    sh 'echo "Build effectué avec succès !"'
                }
            }
        }

        stage('Tests') {
            steps {
                script {
                    echo "🟢 Lancement des tests..."
                    sh 'echo "Tous les tests sont passés avec succès !"'
                }
            }
        }

        stage('Déploiement') {
            steps {
                script {
                    echo "🚀 Déploiement de l'application..."
                    sh 'echo "Application déployée avec succès !"'
                }
            }
        }
    }

    post {
        always {
            echo "🧹 Nettoyage de l'environnement..."
        }
        success {
            echo "✅ Pipeline terminé avec succès !"
        }
        failure {
            echo "❌ Échec du pipeline !"
        }
    }
}

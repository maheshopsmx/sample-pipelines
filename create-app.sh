##### specify the Application Json here #####
echo "Saving Applications......"
spin application save -f pipeline-jsonfile/sampleapp.json
spin application save -f pipeline-jsonfile/opsmx-gitops.json
#spin application save -f pipeline-jsonfile/jirademo-app.json
spin application save -f pipeline-jsonfile/isd.json
spin application save -f pipeline-jsonfile/spin.json


##### Specify pipeline json here #####
echo "Saving pipelines....."
spin pi save -f pipeline-jsonfile/opa-runtime-policy.json
spin pi save -f pipeline-jsonfile/prod-static-policy.json
spin pi save -f pipeline-jsonfile/git-trigger-deploy.json
spin pi save -f pipeline-jsonfile/K8s-deploy-manifest.json
spin pi save -f pipeline-jsonfile/docker-trigger.json
spin pi save -f pipeline-jsonfile/k8s-deploy-git-manifest.json
spin pi save -f pipeline-jsonfile/helm-chart-deploy.json
spin pi save -f pipeline-jsonfile/aws-deploy-findtag.json
spin pi save -f pipeline-jsonfile/blue-deploy.json
spin pi save -f pipeline-jsonfile/green-deploy.json
spin pi save -f pipeline-jsonfile/jirademo.json
spin pi save -f pipeline-jsonfile/deploy-blue-ingress.json
spin pi save -f pipeline-jsonfile/deploy-green-ingress.json
spin pi save -f pipeline-jsonfile/blue-green-ingress.json
spin pi save -f pipeline-jsonfile/kayenta-canary-analysis.json
spin pi save -f pipeline-jsonfile/helm-bake-from-git-folder.json
spin pi save -f pipeline-jsonfile/Kustomize.json
spin pi save -f pipeline-jsonfile/syncToGit.json
spin pi save -f pipeline-jsonfile/syncToSpinnaker.json
spin pi save -f pipeline-jsonfile/restart-halyard.json
spin pi save -f pipeline-jsonfile/jenkins-stage.json
spin pi save -f pipeline-jsonfile/jenkins-trigger.json
spin pi save -f pipeline-jsonfile/run-job.json
spin pi save -f pipeline-jsonfile/Parent-LoopTrigger.json
spin pi save -f pipeline-jsonfile/child-trigger.json
spin pi save -f pipeline-jsonfile/conditionals.json
spin pi save -f pipeline-jsonfile/clean-up-pipeline-promotion-jobs.json
spin pi save -f pipeline-jsonfile/jira-integration-end2end.json
spin pi save -f pipeline-jsonfile/proddeploy.json 
spin pi save -f pipeline-jsonfile/Run-script-from-Git.json
spin pi save -f pipeline-jsonfile/git-pr-trigger.json
spin pi save -f pipeline-jsonfile/hybrid-deployment.json
spin pi save -f pipeline-jsonfile/end-to-end-delivery-pipeline.json
spin pi save -f pipeline-jsonfile/evaluate-variable.json
###
spin pi save -f pipeline-jsonfile/servicenow.json
spin pi save -f pipeline-jsonfile/gcb.json
spin pi save -f pipeline-jsonfile/gcr-test.json
spin pi save -f pipeline-jsonfile/gcs.json
spin pi save -f pipeline-jsonfile/gitrepo.json
spin pi save -f pipeline-jsonfile/helm-gitrepo.json
spin pi save -f pipeline-jsonfile/http.json
spin pi save -f pipeline-jsonfile/pubsub.json
###
spin pi save -f pipeline-jsonfile/Usercreation.json
spin pi save -f pipeline-jsonfile/Userdelete.json
###
#spin pi save -f pipeline-jsonfile/byos-Postgres-DB-Restore.json
#spin pi save -f pipeline-jsonfile/byos-Postgress-DB-Backup-PVC.json
#spin pi save -f pipeline-jsonfile/byossetup-k-g-b.json
#spin pi save -f pipeline-jsonfile/MYSQL-Backup.json
#spin pi save -f pipeline-jsonfile/MYSQL-Restore.json
#spin pi save -f pipeline-jsonfile/Backup-minio.json
#spin pi save -f pipeline-jsonfile/Redis-Backup.json
#spin pi save -f pipeline-jsonfile/Redis-Restore.json
#spin pi save -f pipeline-jsonfile/Restore-minio.json
#spin pi save -f pipeline-jsonfile/byos-helm-reinstall.json
#spin pi save -f pipeline-jsonfile/byos-helm-setup.json
#spin pi save -f pipeline-jsonfile/byos-helm-upgrade-preview.json
spin pi save -f pipeline-jsonfile/DB-migrate310to311.json
spin pi save -f pipeline-jsonfile/DB-migration-39to310.json

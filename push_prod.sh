
gcloud functions deploy new_patient \
  --gen2 \
  --runtime=python312 \
  --region=asia-southeast2 \
  --source=. \
  --entry-point=hello_pubsub \
  --trigger-http \
  --allow-unauthenticated \
  --set-secrets="SHARED_SECRET=shared-api-secret-2:latest"
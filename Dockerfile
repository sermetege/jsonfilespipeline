FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
CMD docker run --name dson-files-pipeline-container -d json-files-pipeline

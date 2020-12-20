#!/bin/bash
docker-compose exec mongo mongorestore -h localhost -d leanote --dir /leanote/data/mongodb_backup/leanote_install_data/ 

#!/bin/bash

python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/WR/category/out/age/senior --output records/world.csv 
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/AFR/category/out/age/senior --output records/africa.csv --code PAR
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/AMR/category/out/age/senior --output records/america.csv --code PAR
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/ASR/category/out/age/senior --output records/asia.csv --code PAR
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/EUR/category/out/age/senior --output records/europe.csv --code PAR
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/OCR/category/out/age/senior --output records/oceania.csv --code PAR

python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/world/list/1155/location/outdoor --output leads/world.csv --code WL
python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/afr/list/1155/location/outdoor --output leads/africa.csv --code PAL
python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/amr/list/1155/location/outdoor --output leads/america.csv --code PAL
python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/asr/list/1155/location/outdoor --output leads/asia.csv --code PAL
python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/eur/list/1155/location/outdoor --output leads/europe.csv --code PAL
python3 main.py --url https://www.ipc-services.org/sdms/web/rankings/ath/excel/type/ocr/list/1155/location/outdoor --output leads/oceania.csv --code PAL
python3 main.py --url https://www.ipc-services.org/sdms/web/record/at/excel/type/PR/category/out/age/senior --output records/paralympics.csv --code PR

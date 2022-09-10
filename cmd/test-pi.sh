#/bin/sh

export ACCESS_KEY=AKIAUADCBHEXUAZBJOFA
export SECRET_KEY=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
# export DB_HOST=creditculture-dev.cksjadbz6vks.ap-southeast-1.rds.amazonaws.com
# export DB_PORT=3306
# export DB_USERNAME=admin
# export DB_PASSWORD=CCP455w0rd12345
export DB_HOST=creditculture-jul-2022-v2.cmsu1wbvmh6h.ap-southeast-1.rds.amazonaws.com
export DB_USERNAME=creditculture
export DB_PORT=3306
export DB_PASSWORD=CCP455w0rd12345
export DB_NAME=creditculture
export S3_BUCKET=dev.tenure.creditculture.sg
export S3_ERI_PATH=eir_tables_changed.csv
export LOCAL_TEST=true

python3 src/test_tenure_import.py

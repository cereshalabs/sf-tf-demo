# Create RSA  for Authentication
# Create a new Snowflake user SF_DATA_ENGINEER

# Install SnowSQL 

cd ~/.ssh
openssl genrsa 2048 | openssl pkcs8 -topk8 -inform PEM -out snowflake_tf_snow_key.p8 -nocrypt
openssl rsa -in snowflake_tf_snow_key.p8 -pubout -out snowflake_tf_snow_key.pub
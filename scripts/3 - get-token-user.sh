aws cognito-idp initiate-auth \
 --client-id 719ignnblkrug9rteu5ldvk0am \
 --auth-flow USER_PASSWORD_AUTH \
 --auth-parameters USERNAME=claudio,PASSWORD=fiap@posTech1 \
 --query 'AuthenticationResult.IdToken' \
 --output text
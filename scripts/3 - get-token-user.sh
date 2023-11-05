aws cognito-idp initiate-auth \
 --client-id 4qnnvdo508fdrn15m22pu35agf \
 --auth-flow USER_PASSWORD_AUTH \
 --auth-parameters USERNAME=claudio,PASSWORD=fiap@posTech1 \
 --query 'AuthenticationResult.IdToken' \
 --output text
curl -k --basic -u  $USERNAME:$PASSWORD  --header "Content-Type: text/xml;charset=UTF-8" -d @data/delete-oauth-app.xml $IS_EP/services/OAuthAdminService/removeOAuthApplicationData
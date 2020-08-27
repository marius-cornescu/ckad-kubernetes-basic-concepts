

# k apply -f '.\labs\5 - Working with Services\nginx.deployment.yml'

# k port-forward deployment/my-nginx 8080:80

# k exec pod/my-nginx-856b68585c-9gwpg -- wget http://nginx-loadbalancer:8080 -O -


# 

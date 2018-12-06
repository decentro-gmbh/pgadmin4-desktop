########################################################################################
# pgAdmin4 v3.6 desktop deployment:                                                    # 
# - https://www.pgadmin.org/docs/pgadmin4/dev/desktop_deployment.html                  #
#                                                                                      #
########################################################################################

FROM dpage/pgadmin4:3.6
LABEL maintainer="Benjamin Assadsolimani <info@decentro.de>"

# Copy over configuration
COPY config_local.py /pgadmin4/config_local.py

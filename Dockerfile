FROM metabase/metabase:v0.30.1

COPY ojdbc7.jar app/plugins/ojdbc7.jar
ENV MB_PLUGINS_DIR /app/plugins/

# CMD ./app/run_metabase.sh
# ENTRYPOINT [ "bash" ]
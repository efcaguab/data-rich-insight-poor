docker run -d -p 80:3838 \
    -v ~/data-rich-insight-poor/live-demo:/srv/shiny-server/ \
    -v ~/data-rich-insight-poor/logs:/var/log/shiny-server/ \
    shinyserver
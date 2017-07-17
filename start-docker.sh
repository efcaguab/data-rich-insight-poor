docker run -d -p 80:3838 \
    -v ~/github/data-rich-insight-poor/live-demo:/srv/shiny-server/ \
    -v ~/github/data-rich-insight-poor/logs:/var/log/shiny-server/ \
    efcaguab/shiny
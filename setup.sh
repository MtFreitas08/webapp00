mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"mf2004.freitas@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
#

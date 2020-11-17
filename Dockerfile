FROM elasticsearch:5.6.16
# RUN elasticsearch-plugin remove analysis-kuromoji
# RUN elasticsearch-plugin remove analysis-icu
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu
RUN touch /usr/share/elasticsearch/config/userdict_ja.txt
RUN touch /usr/share/elasticsearch/config/synonyms.txt
FROM elasticsearch:7.2.1
# RUN elasticsearch-plugin remove analysis-kuromoji
# RUN elasticsearch-plugin remove analysis-icu
RUN elasticsearch-plugin install analysis-kuromoji
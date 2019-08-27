FROM rocker/binder:3.6.0
LABEL maintainer='Louisa Smith'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}
RUN wget https://github.com/louisahsmith/math-summer-camp-19/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2019-08-27/')); devtools::install_deps()"

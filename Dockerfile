FROM cloudogu/reveal.js:5.1.0-r1 as base

FROM base as aggregator
ENV TITLE='GitOps Adventure: Advanced HandsOn'
ENV THEME_CSS='cloudogu.css'
#ENV THEME_CSS='cloudogu-black.css'
ENV WIDTH='1280'
ENV ADDITIONAL_PLUGINS='RevealTagCloud' 
ENV ADDITIONAL_SCRIPT='<script src="plugin/tagcloud/tagcloud.js"></script>'
USER root
# Remove demo slides before templating
RUN rm -rf  /reveal/docs
COPY . /reveal
RUN if [ -d  /reveal/resources/ ]; then mv /reveal/resources/ /; fi
RUN /scripts/templateIndexHtml

FROM base
ENV SKIP_TEMPLATING='true'
COPY --from=aggregator --chown=nginx /reveal /reveal
FROM continuumio/miniconda3

LABEL maintainer="U Yugander"

COPY deploy/conda/env.yml temp.yml
RUN conda env create -n housing -f temp.yml

RUN git clone https://github.com/uyugander33/mle-training.git

RUN cd mle-training \
    && conda run -n housing pip install .\
    && conda run -n housing pytest tests/functional_tests/

CMD ["/bin/bash"]

COPY entrypoint.sh .
ENTRYPOINT [ "./entrypoint.sh" ]
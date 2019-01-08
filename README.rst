docker-pipenv
==================

FROM python3.6


Installation
----------------

.. code-block:: sh

    docker pull codeif/pipenv



Usage
--------

Dockerfile

.. code-block:: dockerfile

    FROM codeif/pipenv

    WORKDIR /app
    COPY Pipfile .
    COPY Pipfile.lock .

    RUN pipenv sync



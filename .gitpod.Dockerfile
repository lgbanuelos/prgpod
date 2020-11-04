FROM gitpod/workspace-full
RUN sudo wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
RUN sudo apt-get update
RUN sudo apt-get install -y esl-erlang
RUN sudo apt-get install -y elixir
USER gitpod

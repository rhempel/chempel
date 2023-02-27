#FROM jekyll/jekyll
#
#LABEL maintainer Ralph Hempel <rhempel@hempeldesigngroup.com>

# RUN apk add openssh \
# && mkdir -p -m 0700 ~/.ssh \
# && ssh-keyscan github.com >> ~/.ssh/known_hosts
# RUN --mount=type=ssh bundle install

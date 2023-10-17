#######################
##Creator - Arun      #
##date - 17/10/2023   #
##project -           #
#######################

# Use an official Ruby runtime as a parent image
# image scan not done also alpine or slim preffered

FROM ruby:2.7

# Set the working directory in the container and start the app
WORKDIR /app

COPY server.rb /app/
EXPOSE 80
CMD ["ruby", "server.rb"]

ARG repo=node
ARG tag=8.11.1

FROM ${repo}:${tag}

COPY . /Hackathon/hackathon-water/

WORKDIR /Hackathon/hackathon-water
RUN npm install
CMD [ "npm", "run", "start" ]
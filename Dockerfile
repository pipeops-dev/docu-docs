ARG NODE_IMAGE=node:lts-alpine

FROM $NODE_IMAGE AS build

WORKDIR /opt/app
# Copy all to the working directory.
COPY . .

# Run a CI install and build
RUN npm install && \
    npm run build

# Stage 2: Create the production image
FROM $NODE_IMAGE AS prod
# Set the working directory in the container to /opt/app
WORKDIR /opt/app
# Set environment variable
ENV NODE_ENV=production
# Copy package.json and any lockfiles to the working directory.
COPY package.json package-lock.json ./
# Run CI for production
RUN npm ci --only=production
# Copy necessary files from the "builder" stage
EXPOSE 5000
COPY --from=build /opt/app/build ./build
COPY --from=build /opt/app/docusaurus.config.ts .

# Define the command to run the application
CMD ["npm", "run", "serve"]
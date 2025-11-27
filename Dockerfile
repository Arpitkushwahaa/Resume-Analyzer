# Top-level Dockerfile for Render
# This builds the app located in the `ai-resume-analyzer-main` subdirectory.

FROM node:20-alpine AS base
WORKDIR /src

# Install dependencies for build
FROM base AS deps
COPY ai-resume-analyzer-main/package.json ai-resume-analyzer-main/package-lock.json ./app/
WORKDIR /src/app
RUN npm ci

# Build stage - copy entire subfolder and node_modules, run build
FROM base AS build
COPY ai-resume-analyzer-main /src/app/
COPY --from=deps /src/app/node_modules /src/app/node_modules
WORKDIR /src/app
RUN npm run build

# Production image
FROM node:20-alpine AS prod
WORKDIR /app
COPY ai-resume-analyzer-main/package.json ai-resume-analyzer-main/package-lock.json ./
COPY --from=deps /src/app/node_modules ./node_modules
COPY --from=build /src/app/build ./build
EXPOSE 3000
CMD ["npm", "run", "start"]

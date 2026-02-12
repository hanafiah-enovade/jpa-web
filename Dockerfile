# Step 1: Base image
FROM node:20-slim AS base
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
RUN corepack enable

# Step 2: Dependencies stage
FROM base AS deps
WORKDIR /app
COPY package.json pnpm-lock.yaml ./
RUN pnpm install --frozen-lockfile

# Step 3: Build stage
FROM deps AS build
WORKDIR /app
COPY . .
RUN pnpm run build

# Step 4: Runtime stage
FROM base AS runtime
WORKDIR /app
COPY --from=build /app/.output ./.output

# Optional: If you need to serve public assets separately or have specific env vars
ENV HOST=0.0.0.0
ENV PORT=3000
ENV NODE_ENV=production

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]

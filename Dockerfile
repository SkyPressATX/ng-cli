FROM skypress/npx:latest

# Use root user
USER root

# Install angular cli
RUN npm install -g @angular/cli

# End with node user
USER node

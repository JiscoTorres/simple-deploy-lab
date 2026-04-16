# Use official nginx image
FROM nginx:alpine

# Copy HTML file to nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
ENV PORT=10000
EXPOSE 10000

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

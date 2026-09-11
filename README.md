# aws-web-application-hosting
End-to-end AWS web application hosting with EC2, Nginx, systemd, DNS, HTTPS, and security configuration

## Web Application Hosting Flow

The application is hosted on an AWS EC2 instance using the following architecture:

EC2
 │
 ├── Install OS dependencies
 ├── Install application runtime
 ├── Deploy application
 ├── Run application as a service
 ├── Nginx / Reverse Proxy
 ├── Security Group
 ├── DNS
 └── HTTPS
        │
        ▼
      Users
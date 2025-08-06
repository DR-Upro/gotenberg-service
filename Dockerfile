FROM gotenberg/gotenberg:8

EXPOSE 3000

CMD ["gotenberg", "--chromium-disable-web-security", "--chromium-allow-list=file:///*", "--api-port=3000", "--api-disable-download-from=false", "--api-enable-basic-auth=false"]

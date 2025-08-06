FROM gotenberg/gotenberg:8

EXPOSE 3000

CMD ["gotenberg", "--chromium-disable-web-security", "--chromium-allow-list=file:///*,data:*", "--api-port=3000"]

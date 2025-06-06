FROM redhat/ubi9:9.2
RUN dnf -y install libicu

COPY WeatherForecast/bin/Release/net8.0/linux-x64/publish ./
EXPOSE 80
CMD ["./WeatherForecast"]



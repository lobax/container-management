FROM redhat/ubi9:9.2
RUN yum -y install libicu

COPY WeatherForecast/bin/Release/net8.0/linux-x64/publish ./
CMD ["./WeatherForecast"]

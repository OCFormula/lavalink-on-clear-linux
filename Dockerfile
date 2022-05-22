FROM clearlinux/openjdk:13

WORKDIR /opt/Lavalink

ENV Lavalink_version 3.4

ADD https://github.com/freyacodes/Lavalink/releases/download/$Lavalink_version/Lavalink.jar Lavalink.jar

ENTRYPOINT ["java", "-jar", "-Xmx4G", "Lavalink.jar"]

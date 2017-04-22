function FindProxyForURL(url, host) {
    var proxy = "PROXY proxy.contatudo.gsr:8888; DIRECT";
    var direct = "DIRECT";

    // no proxy for local hosts without domain:
    if(isPlainHostName(host)) return direct;

    //We only cache http
     if (
         url.substring(0, 4) == "ftp:" ||
         url.substring(0, 6) == "rsync:"
        )
    return direct;

    // proxy everything else:
    return proxy;
}

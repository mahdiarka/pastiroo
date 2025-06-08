{
  "remarks": "UserMehdiii 5️⃣0️⃣",
  "log": {
    "loglevel": "warning"
  },
  "dns": {
    "hosts": {
      "geosite:category-ads-all": [
        "127.0.0.1"
      ],
      "geosite:category-ads-ir": [
        "127.0.0.1"
      ],
      "geosite:category-porn": [
        "127.0.0.1"
      ]
    },
    "servers": [
      "https://8.8.8.8/dns-query",
      {
        "address": "8.8.8.8",
        "domains": [
          "full:bozghale.pages.dev"
        ],
        "skipFallback": true
      },
      {
        "address": "8.8.8.8",
        "domains": [
          "geosite:category-ir"
        ],
        "expectIPs": [
          "geoip:ir"
        ],
        "skipFallback": true
      }
    ],
    "queryStrategy": "UseIP",
    "tag": "dns"
  },
  "inbounds": [
    {
      "port": 10808,
      "protocol": "socks",
      "settings": {
        "auth": "noauth",
        "udp": true,
        "userLevel": 8
      },
      "sniffing": {
        "destOverride": [
          "http",
          "tls"
        ],
        "enabled": true,
        "routeOnly": true
      },
      "tag": "socks-in"
    },
    {
      "port": 10853,
      "protocol": "dokodemo-door",
      "settings": {
        "address": "1.1.1.1",
        "network": "tcp,udp",
        "port": 53
      },
      "tag": "dns-in"
    }
  ],
  "outbounds": [
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "bozghale.pages.dev",
            "port": 443,
            "users": [
              {
                "id": "9cf5cc8b-72ec-474e-94d5-86bfee66dba2",
                "encryption": "none",
                "level": 8
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "domainStrategy": "UseIPv4v6"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/IqHkro0jKN1LcYi8/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGhalE.pages.Dev"
        }
      },
      "tag": "proxy"
    },
    {
      "protocol": "dns",
      "tag": "dns-out"
    },
    {
      "protocol": "freedom",
      "settings": {
        "domainStrategy": "UseIP"
      },
      "tag": "direct"
    },
    {
      "protocol": "blackhole",
      "settings": {
        "response": {
          "type": "http"
        }
      },
      "tag": "block"
    }
  ],
  "policy": {
    "levels": {
      "8": {
        "connIdle": 300,
        "downlinkOnly": 1,
        "handshake": 4,
        "uplinkOnly": 1
      }
    },
    "system": {
      "statsOutboundUplink": true,
      "statsOutboundDownlink": true
    }
  },
  "routing": {
    "domainStrategy": "IPIfNonMatch",
    "rules": [
      {
        "inboundTag": [
          "dns-in"
        ],
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "inboundTag": [
          "socks-in"
        ],
        "port": "53",
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "inboundTag": [
          "dns"
        ],
        "ip": [
          "8.8.8.8"
        ],
        "port": "53",
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "inboundTag": [
          "dns"
        ],
        "outboundTag": "proxy",
        "type": "field"
      },
      {
        "domain": [
          "geosite:category-ads-all",
          "geosite:category-ads-ir",
          "geosite:category-porn"
        ],
        "outboundTag": "block",
        "type": "field"
      },
      {
        "domain": [
          "geosite:private",
          "geosite:category-ir"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "ip": [
          "geoip:private",
          "geoip:ir"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "network": "udp",
        "outboundTag": "block",
        "type": "field"
      },
      {
        "network": "tcp",
        "outboundTag": "proxy",
        "type": "field"
      }
    ]
  },
  "stats": {}
}{
  "remarks": "UserMehdiii 5️⃣1️⃣",
  "log": {
    "loglevel": "warning"
  },
  "dns": {
    "hosts": {
      "geosite:category-ads-all": [
        "127.0.0.1"
      ],
      "geosite:category-ads-ir": [
        "127.0.0.1"
      ],
      "geosite:category-porn": [
        "127.0.0.1"
      ]
    },
    "servers": [
      "https://8.8.8.8/dns-query",
      {
        "address": "8.8.8.8",
        "domains": [
          "full:www.speedtest.net"
        ],
        "skipFallback": true
      },
      {
        "address": "8.8.8.8",
        "domains": [
          "geosite:category-ir"
        ],
        "expectIPs": [
          "geoip:ir"
        ],
        "skipFallback": true
      }
    ],
    "queryStrategy": "UseIP",
    "tag": "dns"
  },
  "inbounds": [
    {
      "port": 10808,
      "protocol": "socks",
      "settings": {
        "auth": "noauth",
        "udp": true,
        "userLevel": 8
      },
      "sniffing": {
        "destOverride": [
          "http",
          "tls"
        ],
        "enabled": true,
        "routeOnly": true
      },
      "tag": "socks-in"
    },
    {
      "port": 10853,
      "protocol": "dokodemo-door",
      "settings": {
        "address": "1.1.1.1",
        "network": "tcp,udp",
        "port": 53
      },
      "tag": "dns-in"
    }
  ],
  "outbounds": [
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "www.speedtest.net",
            "port": 443,
            "users": [
              {
                "id": "9cf5cc8b-72ec-474e-94d5-86bfee66dba2",
                "encryption": "none",
                "level": 8
              }
            ]
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "domainStrategy": "UseIPv4v6"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/AqXAV5zd6UckxlWj/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzGhalE.PAgeS.deV"
        }
      },
      "tag": "proxy"
    },
    {
      "protocol": "dns",
      "tag": "dns-out"
    },
    {
      "protocol": "freedom",
      "settings": {
        "domainStrategy": "UseIP"
      },
      "tag": "direct"
    },
    {
      "protocol": "blackhole",
      "settings": {
        "response": {
          "type": "http"
        }
      },
      "tag": "block"
    }
  ],
  "policy": {
    "levels": {
      "8": {
        "connIdle": 300,
        "downlinkOnly": 1,
        "handshake": 4,
        "uplinkOnly": 1
      }
    },
    "system": {
      "statsOutboundUplink": true,
      "statsOutboundDownlink": true
    }
  },
  "routing": {
    "domainStrategy": "IPIfNonMatch",
    "rules": [
      {
        "inboundTag": [
          "dns-in"
        ],
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "inboundTag": [
          "socks-in"
        ],
        "port": "53",
        "outboundTag": "dns-out",
        "type": "field"
      },
      {
        "inboundTag": [
          "dns"
        ],
        "ip": [
          "8.8.8.8"
        ],
        "port": "53",
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "inboundTag": [
          "dns"
        ],
        "outboundTag": "proxy",
        "type": "field"
      },
      {
        "domain": [
          "geosite:category-ads-all",
          "geosite:category-ads-ir",
          "geosite:category-porn"
        ],
        "outboundTag": "block",
        "type": "field"
      },
      {
        "domain": [
          "geosite:private",
          "geosite:category-ir"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "ip": [
          "geoip:private",
          "geoip:ir"
        ],
        "outboundTag": "direct",
        "type": "field"
      },
      {
        "network": "udp",
        "outboundTag": "block",
        "type": "field"
      },
      {
        "network": "tcp",
        "outboundTag": "proxy",
        "type": "field"
      }
    ]
  },
  "stats": {}
}

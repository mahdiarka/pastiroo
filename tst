{
  "remarks": "UserMehdiii ( Nice )💥",
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
          "full:bozghale.pages.dev",
          "full:www.speedtest.net",
          "full:zula.ir"
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/QVu9TE3WFdAscJTL/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BozGhALE.pages.deV"
        }
      },
      "tag": "prox-1"
    },
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/DBhDtZWebyN4wU2k/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZgHAle.pAges.dEV"
        }
      },
      "tag": "prox-2"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.112.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/8D9KdmGDppadR6mk/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOZGhaLe.pagEs.deV"
        }
      },
      "tag": "prox-3"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.48.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/8kSIo8owvQfThlx6/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BozGHaLe.paGES.DeV"
        }
      },
      "tag": "prox-4"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.32.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/wrg9UB5fBbq8O6Kv/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozghALE.PAgES.DEv"
        }
      },
      "tag": "prox-5"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.16.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/0jjBeFlbFigadpm3/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BozGHAlE.PaGeS.dev"
        }
      },
      "tag": "prox-6"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.96.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/lMmiWxJAIP3f6ruC/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZGhALE.PAgEs.dEv"
        }
      },
      "tag": "prox-7"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.64.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/AVjnQAZe6iMutUNg/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BozgHALE.PaGeS.DEV"
        }
      },
      "tag": "prox-8"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "104.21.80.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/KDCKPWkYSrABNR1O/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGHalE.PaGes.Dev"
        }
      },
      "tag": "prox-9"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:2001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/ZEgNPTyhDN7GVICZ/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOzghaLe.paGES.dEV"
        }
      },
      "tag": "prox-10"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:7001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/LXncLh21sgXXDGQ5/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozghAle.paGes.deV"
        }
      },
      "tag": "prox-11"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:4001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/javrPv7029Z6qC3E/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZghaLE.pages.deV"
        }
      },
      "tag": "prox-12"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:3001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/RRCnSscXvtVaxEp8/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOzGHale.PAGEs.Dev"
        }
      },
      "tag": "prox-13"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:5001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/ALnKHNMZOzYe0lcJ/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BoZghALe.pagEs.DEV"
        }
      },
      "tag": "prox-14"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:1001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/jA2jp0s0Dc2UHes5/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZghALe.paGeS.dev"
        }
      },
      "tag": "prox-15"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:3030::6815:6001]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/2rZqKena5oSO4kcB/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZghaLE.PaGES.deV"
        }
      },
      "tag": "prox-16"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "zula.ir",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/vv8YjQMjlJGzpm0p/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZGHAle.paGES.dev"
        }
      },
      "tag": "prox-17"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.18.250.21",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/YdMBSV2SLtiAtuM3/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGHAlE.PAgES.deV"
        }
      },
      "tag": "prox-18"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.18.250.16",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/hREsozCAXTGw5mqp/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozgHaLe.PAGes.dEV"
        }
      },
      "tag": "prox-19"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.18.250.1",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/fYFz9AvHKa5InYTa/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzgHALe.PAGEs.Dev"
        }
      },
      "tag": "prox-20"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "185.18.250.5",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/Xnyr834wnUAv9EuE/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BozGHAlE.pAgEs.DeV"
        }
      },
      "tag": "prox-21"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:20::ac43:49a3]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/2FDJhcWhV3QcOeLV/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOzghAle.PAgeS.dEv"
        }
      },
      "tag": "prox-22"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:20::681a:e55]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/6FY3zqs0FrWleEFI/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOZGhALE.PAges.dEv"
        }
      },
      "tag": "prox-23"
    },
    {
      "protocol": "vless",
      "settings": {
        "vnext": [
          {
            "address": "[2606:4700:20::681a:f55]",
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
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/iBMu50nWEx6qGm3H/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOzghaLE.PageS.dev"
        }
      },
      "tag": "prox-24"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "bozghale.pages.dev",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trG7agDzSrrBfdnZqn/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozgHALE.PageS.dEV"
        }
      },
      "tag": "prox-25"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "www.speedtest.net",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trkTEX71AAt1AQhY5F/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZgHale.PaGEs.dev"
        }
      },
      "tag": "prox-26"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.112.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trKYZ966E3RRgJ8Sln/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BoZghAlE.PaGes.DeV"
        }
      },
      "tag": "prox-27"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.48.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trkLbXPGiMNycvKGcU/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZghAlE.PAGeS.deV"
        }
      },
      "tag": "prox-28"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.32.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trSeTib0pbT4x4YrtS/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGhale.PAges.dEV"
        }
      },
      "tag": "prox-29"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.16.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/tribVoBDpBETDsXeYa/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOzghAlE.pAGeS.DeV"
        }
      },
      "tag": "prox-30"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.96.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trAocZIkkzWKeCXHNH/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGhale.pAGes.dev"
        }
      },
      "tag": "prox-31"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.64.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trHpA9JLP98cnFX0eB/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOZgHalE.PagES.DEv"
        }
      },
      "tag": "prox-32"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "104.21.80.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trYlMsamJAT9bDHGof/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozGHAle.PAGes.deV"
        }
      },
      "tag": "prox-33"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:2001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trtn6qD7RfswvxwmCh/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzGHAlE.PAgES.dEV"
        }
      },
      "tag": "prox-34"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:7001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trwktuJt80i7jL8N0E/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGHALe.PaGeS.dEv"
        }
      },
      "tag": "prox-35"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:4001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trjnDGW737wgBbJ3vV/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZGhale.paGES.dEV"
        }
      },
      "tag": "prox-36"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:3001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trlNWUufSmzRqjgUrH/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZgHAle.PAgEs.deV"
        }
      },
      "tag": "prox-37"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:5001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trR7A1au2RGIP5n0Yp/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzGHaLe.PaGes.DeV"
        }
      },
      "tag": "prox-38"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:1001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trJYaUnL25jeZFnyTl/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozgHAle.PaGes.deV"
        }
      },
      "tag": "prox-39"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:3030::6815:6001]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/tr5d6mdscvO8wX3Ebj/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BoZGhaLe.pAges.Dev"
        }
      },
      "tag": "prox-40"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "zula.ir",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trV4sHYJuzYfgeNL7R/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGhALe.Pages.dEv"
        }
      },
      "tag": "prox-41"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "185.18.250.21",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trMfx1GrLFKqYaxdke/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzghALe.pAgeS.DEV"
        }
      },
      "tag": "prox-42"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "185.18.250.16",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trnKj5ohoqjSQQsvK8/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "BOZGhALE.PAGeS.Dev"
        }
      },
      "tag": "prox-43"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "185.18.250.1",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trmeGLkd4knEFIVqOe/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzGhALe.PaGEs.Dev"
        }
      },
      "tag": "prox-44"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "185.18.250.5",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/treyJ2h4jhxa3pphs4/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bOzGhALe.pAGES.DEv"
        }
      },
      "tag": "prox-45"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:20::ac43:49a3]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trMOVBlWGIBFuft2C1/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "boZGhalE.PaGEs.dev"
        }
      },
      "tag": "prox-46"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:20::681a:e55]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trhgSqlZuRK4E0ItAX/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozghAlE.PagEs.dEv"
        }
      },
      "tag": "prox-47"
    },
    {
      "protocol": "trojan",
      "settings": {
        "servers": [
          {
            "address": "[2606:4700:20::681a:f55]",
            "port": 443,
            "password": "MaHdY833",
            "level": 8
          }
        ]
      },
      "streamSettings": {
        "network": "ws",
        "security": "tls",
        "sockopt": {
          "dialerProxy": "fragment"
        },
        "wsSettings": {
          "host": "bozghale.pages.dev",
          "path": "/trWrw6IeBYkWxDXwyU/MTkzLjEyMy44MS4xMDUsMy43NS4xNzAuMTc5LDIxMi4zNC4xNDIuMjM4?ed=2560"
        },
        "tlsSettings": {
          "allowInsecure": false,
          "fingerprint": "randomized",
          "alpn": [
            "http/1.1"
          ],
          "serverName": "bozGhale.PagEs.dEv"
        }
      },
      "tag": "prox-48"
    },
    {
      "tag": "fragment",
      "protocol": "freedom",
      "settings": {
        "fragment": {
          "packets": "tlshello",
          "length": "100-200",
          "interval": "1-1"
        },
        "domainStrategy": "UseIPv4v6"
      }
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
        "balancerTag": "all",
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
        "balancerTag": "all",
        "type": "field"
      }
    ],
    "balancers": [
      {
        "tag": "all",
        "selector": [
          "prox"
        ],
        "strategy": {
          "type": "leastPing"
        },
        "fallbackTag": "prox-2"
      }
    ]
  },
  "stats": {},
  "observatory": {
    "subjectSelector": [
      "prox"
    ],
    "probeUrl": "https://www.gstatic.com/generate_204",
    "probeInterval": "30s",
    "enableConcurrency": true
  }
}

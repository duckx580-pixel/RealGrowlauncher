###### Class com.anzu.sdk.AnzuSslSocketFactory (com.anzu.sdk.AnzuSslSocketFactory)
.class public Lcom/anzu/sdk/AnzuSslSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field context:Ljavax/net/ssl/SSLContext;

.field factory:Ljavax/net/ssl/SSLSocketFactory;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->init()V
    :try_end_6
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_6} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method public configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;
    .registers 9

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_58

    .line 6
    :cond_5
    move-object v0, p1

    .line 7
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/anzu/sdk/Cube;->toSet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_58

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_58

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_10

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2f

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    const-string v3, "Cipher suite %s has been removed.%n"

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 86
    .line 87
    .line 88
    goto :goto_10

    .line 89
    :cond_58
    :goto_58
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuSslSocketFactory;->configCipherSuites(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getCipherSuites()Lcom/anzu/sdk/Cube;
    .registers 95
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anzu/sdk/Cube<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v92, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 2
    .line 3
    const-string v93, "TLS_RSA_WITH_NULL_SHA256"

    .line 4
    .line 5
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 6
    .line 7
    const-string v2, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 8
    .line 9
    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 10
    .line 11
    const-string v4, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 12
    .line 13
    const-string v5, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 14
    .line 15
    const-string v6, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 16
    .line 17
    const-string v7, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 18
    .line 19
    const-string v8, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 20
    .line 21
    const-string v9, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 22
    .line 23
    const-string v10, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 24
    .line 25
    const-string v11, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 26
    .line 27
    const-string v12, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 28
    .line 29
    const-string v13, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 30
    .line 31
    const-string v14, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 32
    .line 33
    const-string v15, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 34
    .line 35
    const-string v16, "SSL_RSA_WITH_NULL_MD5"

    .line 36
    .line 37
    const-string v17, "SSL_RSA_WITH_NULL_SHA"

    .line 38
    .line 39
    const-string v18, "SSL_RSA_WITH_RC4_128_MD5"

    .line 40
    .line 41
    const-string v19, "SSL_RSA_WITH_RC4_128_SHA"

    .line 42
    .line 43
    const-string v20, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 44
    .line 45
    const-string v21, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 46
    .line 47
    const-string v22, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 48
    .line 49
    const-string v23, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 50
    .line 51
    const-string v24, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 52
    .line 53
    const-string v25, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 54
    .line 55
    const-string v26, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 56
    .line 57
    const-string v27, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 58
    .line 59
    const-string v28, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 60
    .line 61
    const-string v29, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 62
    .line 63
    const-string v30, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 64
    .line 65
    const-string v31, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 66
    .line 67
    const-string v32, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 68
    .line 69
    const-string v33, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 70
    .line 71
    const-string v34, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 72
    .line 73
    const-string v35, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 74
    .line 75
    const-string v36, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 76
    .line 77
    const-string v37, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 78
    .line 79
    const-string v38, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 80
    .line 81
    const-string v39, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 82
    .line 83
    const-string v40, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 84
    .line 85
    const-string v41, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 86
    .line 87
    const-string v42, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 88
    .line 89
    const-string v43, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 90
    .line 91
    const-string v44, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 92
    .line 93
    const-string v45, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 94
    .line 95
    const-string v46, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 96
    .line 97
    const-string v47, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 98
    .line 99
    const-string v48, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 100
    .line 101
    const-string v49, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 102
    .line 103
    const-string v50, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 104
    .line 105
    const-string v51, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 106
    .line 107
    const-string v52, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 108
    .line 109
    const-string v53, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 110
    .line 111
    const-string v54, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 112
    .line 113
    const-string v55, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 114
    .line 115
    const-string v56, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 116
    .line 117
    const-string v57, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 118
    .line 119
    const-string v58, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 120
    .line 121
    const-string v59, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 122
    .line 123
    const-string v60, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 124
    .line 125
    const-string v61, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 126
    .line 127
    const-string v62, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 128
    .line 129
    const-string v63, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 130
    .line 131
    const-string v64, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 132
    .line 133
    const-string v65, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 134
    .line 135
    const-string v66, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 136
    .line 137
    const-string v67, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 138
    .line 139
    const-string v68, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 140
    .line 141
    const-string v69, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 142
    .line 143
    const-string v70, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 144
    .line 145
    const-string v71, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 146
    .line 147
    const-string v72, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 148
    .line 149
    const-string v73, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 150
    .line 151
    const-string v74, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 152
    .line 153
    const-string v75, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 154
    .line 155
    const-string v76, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 156
    .line 157
    const-string v77, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 158
    .line 159
    const-string v78, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 160
    .line 161
    const-string v79, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 162
    .line 163
    const-string v80, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 164
    .line 165
    const-string v81, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 166
    .line 167
    const-string v82, "TLS_FALLBACK_SCSV"

    .line 168
    .line 169
    const-string v83, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 170
    .line 171
    const-string v84, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 172
    .line 173
    const-string v85, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 174
    .line 175
    const-string v86, "TLS_PSK_WITH_RC4_128_SHA"

    .line 176
    .line 177
    const-string v87, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 178
    .line 179
    const-string v88, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 180
    .line 181
    const-string v89, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 182
    .line 183
    const-string v90, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 184
    .line 185
    const-string v91, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 186
    .line 187
    filled-new-array/range {v1 .. v93}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/anzu/sdk/AnzuSslSocketFactory$2;

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/anzu/sdk/AnzuSslSocketFactory$2;-><init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->where(Lcom/anzu/sdk/Cube$Predicate;)Lcom/anzu/sdk/Cube;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anzu/sdk/Cube;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public init()V
    .registers 6

    .line 1
    const-string v0, "SSL"

    .line 2
    .line 3
    const-string v1, "TLS"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anzu/sdk/Cube;->from([Ljava/lang/Object;)Lcom/anzu/sdk/Cube;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/anzu/sdk/Cube;->random()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->context:Ljavax/net/ssl/SSLContext;

    .line 26
    .line 27
    new-instance v1, Lcom/anzu/sdk/AnzuSslSocketFactory$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anzu/sdk/AnzuSslSocketFactory$1;-><init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->context:Ljavax/net/ssl/SSLContext;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/anzu/sdk/AnzuSslSocketFactory;->factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    return-void
.end method

###### Class com.anzu.sdk.AnzuSslSocketFactory.AnonymousClass1 (com.anzu.sdk.AnzuSslSocketFactory$1)
.class Lcom/anzu/sdk/AnzuSslSocketFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuSslSocketFactory;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuSslSocketFactory$1;->this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "[CLIENT] chain = %s, authType = %s%n"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "[SERVER] chain = %s, authType = %s%n"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method

###### Class com.anzu.sdk.AnzuSslSocketFactory.AnonymousClass2 (com.anzu.sdk.AnzuSslSocketFactory$2)
.class Lcom/anzu/sdk/AnzuSslSocketFactory$2;
.super Lcom/anzu/sdk/Cube$Selection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuSslSocketFactory;->getCipherSuites()Lcom/anzu/sdk/Cube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anzu/sdk/Cube$Selection<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuSslSocketFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anzu/sdk/Cube$Selection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic predicate(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->predicate(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public predicate(Ljava/lang/String;I)Z
    .registers 3

    .line 2
    iget-object p2, p0, Lcom/anzu/sdk/AnzuSslSocketFactory$2;->this$0:Lcom/anzu/sdk/AnzuSslSocketFactory;

    iget-object p2, p2, Lcom/anzu/sdk/AnzuSslSocketFactory;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

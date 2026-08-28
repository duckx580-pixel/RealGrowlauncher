###### Class androidx.fragment.app.h (androidx.fragment.app.h)
.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    packed-switch p2, :pswitch_data_32

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_9
    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast p2, Landroid/net/ConnectivityManager;

    goto :goto_20

    :cond_1f
    move-object p2, v1

    .line 8
    :goto_20
    iput-object p2, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 9
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_2f

    move-object v1, p1

    check-cast v1, Landroid/telephony/TelephonyManager;

    :cond_2f
    iput-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_32
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Li/b0;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    const-string v1, "placement"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "placement_type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract B(Lpf/c;Lpf/c;Ljava/lang/CharSequence;)V
.end method

.method public C(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/h;->x(Lcom/google/android/gms/internal/measurement/j3;)Ldi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldi/h;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Ldi/h;->s:I

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lhd/c0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "Error in finally closing resources"

    .line 21
    .line 22
    const-string v5, "Network"

    .line 23
    .line 24
    const-string v6, "Network error"

    .line 25
    .line 26
    :try_start_19
    new-instance v8, Ljava/net/URL;
    :try_end_1b
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_1b} :catch_2d0
    .catch Ljava/net/SocketException; {:try_start_19 .. :try_end_1b} :catch_2c3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1b} :catch_2c1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_19 .. :try_end_1b} :catch_2b4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_1b} :catch_2a7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1b} :catch_26a
    .catchall {:try_start_19 .. :try_end_1b} :catchall_268

    .line 27
    .line 28
    :try_start_1b
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_1b .. :try_end_24} :catch_274
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_24} :catch_272
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_24} :catch_270
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1b .. :try_end_24} :catch_26e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_24} :catch_26c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_24} :catch_26a
    .catchall {:try_start_1b .. :try_end_24} :catchall_268

    .line 36
    .line 37
    :try_start_24
    invoke-static {v2}, Lec/b;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x1388

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Ldi/h;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10
    :try_end_40
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_40} :catch_249
    .catch Ljava/net/SocketException; {:try_start_24 .. :try_end_40} :catch_250
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_40} :catch_24e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_24 .. :try_end_40} :catch_247
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_24 .. :try_end_40} :catch_245
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_40} :catch_243
    .catchall {:try_start_24 .. :try_end_40} :catchall_24b

    .line 65
    if-eqz v10, :cond_66

    .line 66
    .line 67
    :try_start_42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_a0

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto :goto_a4

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_a7

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_aa

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_ad

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_ad

    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto :goto_b0

    .line 103
    :cond_66
    const/4 v9, 0x1

    .line 104
    if-ne v2, v9, :cond_b3

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_70
    .catch Ljava/net/UnknownHostException; {:try_start_42 .. :try_end_70} :catch_64
    .catch Ljava/net/SocketException; {:try_start_42 .. :try_end_70} :catch_62
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_70} :catch_60
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_42 .. :try_end_70} :catch_5e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_42 .. :try_end_70} :catch_5c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_70} :catch_5a
    .catchall {:try_start_42 .. :try_end_70} :catchall_58

    .line 113
    :try_start_70
    new-instance v10, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    const-string v12, "UTF-8"

    .line 118
    .line 119
    invoke-direct {v11, v9, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ldi/h;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->flush()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_8c
    .catch Ljava/net/UnknownHostException; {:try_start_70 .. :try_end_8c} :catch_9d
    .catch Ljava/net/SocketException; {:try_start_70 .. :try_end_8c} :catch_9a
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_8c} :catch_97
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_70 .. :try_end_8c} :catch_94
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_70 .. :try_end_8c} :catch_91
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_8c} :catch_8f
    .catchall {:try_start_70 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_b4

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_a1

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    goto :goto_a5

    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto/16 :goto_187

    .line 148
    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto/16 :goto_18c

    .line 151
    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto/16 :goto_191

    .line 154
    .line 155
    :catch_9a
    move-exception v0

    .line 156
    goto/16 :goto_191

    .line 157
    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto/16 :goto_196

    .line 160
    .line 161
    :goto_a0
    const/4 v9, 0x0

    .line 162
    :goto_a1
    const/4 v15, 0x0

    .line 163
    goto/16 :goto_17c

    .line 164
    .line 165
    :goto_a4
    const/4 v9, 0x0

    .line 166
    :goto_a5
    const/4 v11, 0x0

    .line 167
    goto :goto_f4

    .line 168
    :goto_a7
    const/4 v9, 0x0

    .line 169
    goto/16 :goto_187

    .line 170
    .line 171
    :goto_aa
    const/4 v9, 0x0

    .line 172
    goto/16 :goto_18c

    .line 173
    .line 174
    :goto_ad
    const/4 v9, 0x0

    .line 175
    goto/16 :goto_191

    .line 176
    .line 177
    :goto_b0
    const/4 v9, 0x0

    .line 178
    goto/16 :goto_196

    .line 179
    .line 180
    :cond_b3
    const/4 v9, 0x0

    .line 181
    :goto_b4
    :try_start_b4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10
    :try_end_bf
    .catch Ljava/net/UnknownHostException; {:try_start_b4 .. :try_end_bf} :catch_23e
    .catch Ljava/net/SocketException; {:try_start_b4 .. :try_end_bf} :catch_23c
    .catch Ljava/lang/SecurityException; {:try_start_b4 .. :try_end_bf} :catch_23a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b4 .. :try_end_bf} :catch_238
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b4 .. :try_end_bf} :catch_236
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bf} :catch_21c
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_214

    .line 192
    const/16 v11, 0xc8

    .line 193
    .line 194
    const-string v12, " encoding:"

    .line 195
    .line 196
    const-string v13, " status:"

    .line 197
    .line 198
    const-string v14, " method:"

    .line 199
    .line 200
    if-lt v0, v11, :cond_19b

    .line 201
    .line 202
    const/16 v11, 0x12c

    .line 203
    .line 204
    if-ge v0, v11, :cond_19b

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 207
    .line 208
    .line 209
    move-result-object v11
    :try_end_d1
    .catch Ljava/net/UnknownHostException; {:try_start_cd .. :try_end_d1} :catch_9d
    .catch Ljava/net/SocketException; {:try_start_cd .. :try_end_d1} :catch_9a
    .catch Ljava/lang/SecurityException; {:try_start_cd .. :try_end_d1} :catch_97
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_cd .. :try_end_d1} :catch_94
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_cd .. :try_end_d1} :catch_91
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d1} :catch_181
    .catchall {:try_start_cd .. :try_end_d1} :catchall_8d

    .line 210
    :try_start_d1
    const-string v15, "gzip"

    .line 211
    .line 212
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v15
    :try_end_d7
    .catch Ljava/net/UnknownHostException; {:try_start_d1 .. :try_end_d7} :catch_f1
    .catch Ljava/net/SocketException; {:try_start_d1 .. :try_end_d7} :catch_ee
    .catch Ljava/lang/SecurityException; {:try_start_d1 .. :try_end_d7} :catch_eb
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d1 .. :try_end_d7} :catch_e8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d1 .. :try_end_d7} :catch_e5
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d7} :catch_16e
    .catchall {:try_start_d1 .. :try_end_d7} :catchall_e0

    .line 216
    if-eqz v15, :cond_f8

    .line 217
    .line 218
    :try_start_d9
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 219
    .line 220
    invoke-direct {v15, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_de
    .catch Ljava/net/UnknownHostException; {:try_start_d9 .. :try_end_de} :catch_f1
    .catch Ljava/net/SocketException; {:try_start_d9 .. :try_end_de} :catch_ee
    .catch Ljava/lang/SecurityException; {:try_start_d9 .. :try_end_de} :catch_eb
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d9 .. :try_end_de} :catch_e8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d9 .. :try_end_de} :catch_e5
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_de} :catch_e3
    .catchall {:try_start_d9 .. :try_end_de} :catchall_e0

    .line 221
    .line 222
    .line 223
    move-object v11, v15

    .line 224
    goto :goto_f8

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    goto/16 :goto_170

    .line 227
    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_f4

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    goto/16 :goto_174

    .line 232
    .line 233
    :catch_e8
    move-exception v0

    .line 234
    goto/16 :goto_176

    .line 235
    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto/16 :goto_178

    .line 238
    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto/16 :goto_178

    .line 241
    .line 242
    :catch_f1
    move-exception v0

    .line 243
    goto/16 :goto_17a

    .line 244
    .line 245
    :goto_f4
    const/4 v1, 0x0

    .line 246
    :goto_f5
    move-object v7, v9

    .line 247
    goto/16 :goto_1ff

    .line 248
    .line 249
    :cond_f8
    :goto_f8
    :try_start_f8
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 250
    .line 251
    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_fd
    .catch Ljava/net/UnknownHostException; {:try_start_f8 .. :try_end_fd} :catch_f1
    .catch Ljava/net/SocketException; {:try_start_f8 .. :try_end_fd} :catch_ee
    .catch Ljava/lang/SecurityException; {:try_start_f8 .. :try_end_fd} :catch_eb
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f8 .. :try_end_fd} :catch_e8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f8 .. :try_end_fd} :catch_e5
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fd} :catch_16e
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_e0

    .line 252
    .line 253
    .line 254
    :try_start_fd
    invoke-static {v15}, Lhd/c0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11
    :try_end_101
    .catch Ljava/net/UnknownHostException; {:try_start_fd .. :try_end_101} :catch_16c
    .catch Ljava/net/SocketException; {:try_start_fd .. :try_end_101} :catch_16a
    .catch Ljava/lang/SecurityException; {:try_start_fd .. :try_end_101} :catch_168
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_fd .. :try_end_101} :catch_166
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_fd .. :try_end_101} :catch_164
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_101} :catch_148
    .catchall {:try_start_fd .. :try_end_101} :catchall_146

    .line 258
    :try_start_101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    move/from16 v16, v2

    .line 264
    .line 265
    const-string v2, "Response Success for network request - Url:"

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Lec/b;->b(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "HttpTransprt"

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-static {v2, v1, v7}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lec/c;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v0, v2, v11}, Lec/c;-><init>(IILjava/lang/String;)V
    :try_end_136
    .catch Ljava/net/UnknownHostException; {:try_start_101 .. :try_end_136} :catch_152
    .catch Ljava/net/SocketException; {:try_start_101 .. :try_end_136} :catch_150
    .catch Ljava/lang/SecurityException; {:try_start_101 .. :try_end_136} :catch_14e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_101 .. :try_end_136} :catch_14c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_101 .. :try_end_136} :catch_14a
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_136} :catch_148
    .catchall {:try_start_101 .. :try_end_136} :catchall_146

    .line 309
    .line 310
    .line 311
    invoke-static {v15}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    :try_start_13c
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_140

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :catch_140
    move-exception v0

    .line 322
    invoke-static {v5, v4, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1e7

    .line 326
    .line 327
    :catchall_146
    move-exception v0

    .line 328
    goto :goto_17c

    .line 329
    :catch_148
    move-exception v0

    .line 330
    goto :goto_183

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    goto :goto_154

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto :goto_158

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    goto :goto_15c

    .line 337
    :catch_150
    move-exception v0

    .line 338
    goto :goto_15c

    .line 339
    :catch_152
    move-exception v0

    .line 340
    goto :goto_160

    .line 341
    :goto_154
    move-object v7, v8

    .line 342
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_2ad

    .line 344
    .line 345
    :goto_158
    move-object v7, v8

    .line 346
    const/4 v1, 0x0

    .line 347
    goto/16 :goto_2ba

    .line 348
    .line 349
    :goto_15c
    move-object v7, v8

    .line 350
    const/4 v1, 0x0

    .line 351
    goto/16 :goto_2c9

    .line 352
    .line 353
    :goto_160
    move-object v7, v8

    .line 354
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_2d6

    .line 356
    .line 357
    :catch_164
    move-exception v0

    .line 358
    goto :goto_188

    .line 359
    :catch_166
    move-exception v0

    .line 360
    goto :goto_18d

    .line 361
    :catch_168
    move-exception v0

    .line 362
    goto :goto_192

    .line 363
    :catch_16a
    move-exception v0

    .line 364
    goto :goto_192

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    goto :goto_197

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_172

    .line 369
    :goto_170
    move-object v15, v11

    .line 370
    goto :goto_17c

    .line 371
    :goto_172
    move-object v15, v11

    .line 372
    goto :goto_183

    .line 373
    :goto_174
    move-object v15, v11

    .line 374
    goto :goto_188

    .line 375
    :goto_176
    move-object v15, v11

    .line 376
    goto :goto_18d

    .line 377
    :goto_178
    move-object v15, v11

    .line 378
    goto :goto_192

    .line 379
    :goto_17a
    move-object v15, v11

    .line 380
    goto :goto_197

    .line 381
    :goto_17c
    move-object v1, v0

    .line 382
    move-object v7, v15

    .line 383
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_2e2

    .line 385
    .line 386
    :catch_181
    move-exception v0

    .line 387
    const/4 v15, 0x0

    .line 388
    :goto_183
    move-object v7, v8

    .line 389
    const/4 v1, 0x0

    .line 390
    goto/16 :goto_29c

    .line 391
    .line 392
    :goto_187
    const/4 v15, 0x0

    .line 393
    :goto_188
    move-object v7, v9

    .line 394
    const/4 v1, 0x0

    .line 395
    goto/16 :goto_27a

    .line 396
    .line 397
    :goto_18c
    const/4 v15, 0x0

    .line 398
    :goto_18d
    move-object v7, v9

    .line 399
    const/4 v1, 0x0

    .line 400
    goto/16 :goto_281

    .line 401
    .line 402
    :goto_191
    const/4 v15, 0x0

    .line 403
    :goto_192
    move-object v7, v9

    .line 404
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_288

    .line 406
    .line 407
    :goto_196
    const/4 v15, 0x0

    .line 408
    :goto_197
    move-object v7, v9

    .line 409
    const/4 v1, 0x0

    .line 410
    goto/16 :goto_28f

    .line 411
    .line 412
    :cond_19b
    move/from16 v16, v2

    .line 413
    .line 414
    :try_start_19d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v7, "Response Error for network request - Url:"

    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Lec/b;->b(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "HttpTransprt"

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v2, v1, v7}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v1
    :try_end_1ce
    .catch Ljava/net/UnknownHostException; {:try_start_19d .. :try_end_1ce} :catch_21a
    .catch Ljava/net/SocketException; {:try_start_19d .. :try_end_1ce} :catch_220
    .catch Ljava/lang/SecurityException; {:try_start_19d .. :try_end_1ce} :catch_21e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_19d .. :try_end_1ce} :catch_218
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19d .. :try_end_1ce} :catch_216
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1ce} :catch_21c
    .catchall {:try_start_19d .. :try_end_1ce} :catchall_214

    .line 463
    :try_start_1ce
    new-instance v2, Lec/c;

    .line 464
    .line 465
    invoke-static {v1}, Lhd/c0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct {v2, v0, v10, v7}, Lec/c;-><init>(IILjava/lang/String;)V
    :try_end_1d8
    .catch Ljava/net/UnknownHostException; {:try_start_1ce .. :try_end_1d8} :catch_1f4
    .catch Ljava/net/SocketException; {:try_start_1ce .. :try_end_1d8} :catch_1f2
    .catch Ljava/lang/SecurityException; {:try_start_1ce .. :try_end_1d8} :catch_1f0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1ce .. :try_end_1d8} :catch_1ee
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1ce .. :try_end_1d8} :catch_1ec
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d8} :catch_1ea
    .catchall {:try_start_1ce .. :try_end_1d8} :catchall_1e8

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 477
    .line 478
    .line 479
    :try_start_1de
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e1} :catch_1e2

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    invoke-static {v5, v4, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v2

    .line 488
    :goto_1e7
    return-object v1

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    goto :goto_1f6

    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    goto :goto_1fc

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    goto :goto_204

    .line 495
    :catch_1ee
    move-exception v0

    .line 496
    goto :goto_208

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    goto :goto_20c

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    goto :goto_20c

    .line 501
    :catch_1f4
    move-exception v0

    .line 502
    goto :goto_210

    .line 503
    :goto_1f6
    move-object v7, v1

    .line 504
    move-object v1, v0

    .line 505
    move-object v0, v7

    .line 506
    :goto_1f9
    const/4 v7, 0x0

    .line 507
    goto/16 :goto_2e2

    .line 508
    .line 509
    :goto_1fc
    const/4 v11, 0x0

    .line 510
    goto/16 :goto_f5

    .line 511
    .line 512
    :goto_1ff
    move-object v9, v7

    .line 513
    move-object v7, v8

    .line 514
    move-object v15, v11

    .line 515
    goto/16 :goto_29c

    .line 516
    .line 517
    :goto_204
    move-object v7, v9

    .line 518
    :goto_205
    const/4 v15, 0x0

    .line 519
    goto/16 :goto_27a

    .line 520
    .line 521
    :goto_208
    move-object v7, v9

    .line 522
    :goto_209
    const/4 v15, 0x0

    .line 523
    goto/16 :goto_281

    .line 524
    .line 525
    :goto_20c
    move-object v7, v9

    .line 526
    :goto_20d
    const/4 v15, 0x0

    .line 527
    goto/16 :goto_288

    .line 528
    .line 529
    :goto_210
    move-object v7, v9

    .line 530
    :goto_211
    const/4 v15, 0x0

    .line 531
    goto/16 :goto_28f

    .line 532
    .line 533
    :catchall_214
    move-exception v0

    .line 534
    goto :goto_240

    .line 535
    :catch_216
    move-exception v0

    .line 536
    goto :goto_222

    .line 537
    :catch_218
    move-exception v0

    .line 538
    goto :goto_227

    .line 539
    :catch_21a
    move-exception v0

    .line 540
    goto :goto_231

    .line 541
    :catch_21c
    move-exception v0

    .line 542
    goto :goto_253

    .line 543
    :catch_21e
    move-exception v0

    .line 544
    goto :goto_22c

    .line 545
    :catch_220
    move-exception v0

    .line 546
    goto :goto_22c

    .line 547
    :goto_222
    move-object v7, v8

    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_224
    const/4 v15, 0x0

    .line 550
    goto/16 :goto_2ad

    .line 551
    .line 552
    :goto_227
    move-object v7, v8

    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_229
    const/4 v15, 0x0

    .line 555
    goto/16 :goto_2ba

    .line 556
    .line 557
    :goto_22c
    move-object v7, v8

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_22e
    const/4 v15, 0x0

    .line 560
    goto/16 :goto_2c9

    .line 561
    .line 562
    :goto_231
    move-object v7, v8

    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_233
    const/4 v15, 0x0

    .line 565
    goto/16 :goto_2d6

    .line 566
    .line 567
    :catch_236
    move-exception v0

    .line 568
    goto :goto_259

    .line 569
    :catch_238
    move-exception v0

    .line 570
    goto :goto_25d

    .line 571
    :catch_23a
    move-exception v0

    .line 572
    goto :goto_261

    .line 573
    :catch_23c
    move-exception v0

    .line 574
    goto :goto_261

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    goto :goto_265

    .line 577
    :goto_240
    move-object v1, v0

    .line 578
    const/4 v0, 0x0

    .line 579
    goto :goto_1f9

    .line 580
    :catch_243
    move-exception v0

    .line 581
    goto :goto_252

    .line 582
    :catch_245
    move-exception v0

    .line 583
    goto :goto_258

    .line 584
    :catch_247
    move-exception v0

    .line 585
    goto :goto_25c

    .line 586
    :catch_249
    move-exception v0

    .line 587
    goto :goto_264

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    goto/16 :goto_293

    .line 590
    .line 591
    :catch_24e
    move-exception v0

    .line 592
    goto :goto_260

    .line 593
    :catch_250
    move-exception v0

    .line 594
    goto :goto_260

    .line 595
    :goto_252
    const/4 v9, 0x0

    .line 596
    :goto_253
    move-object v7, v8

    .line 597
    const/4 v1, 0x0

    .line 598
    :goto_255
    const/4 v15, 0x0

    .line 599
    goto/16 :goto_29c

    .line 600
    .line 601
    :goto_258
    const/4 v9, 0x0

    .line 602
    :goto_259
    move-object v7, v9

    .line 603
    const/4 v1, 0x0

    .line 604
    goto :goto_205

    .line 605
    :goto_25c
    const/4 v9, 0x0

    .line 606
    :goto_25d
    move-object v7, v9

    .line 607
    const/4 v1, 0x0

    .line 608
    goto :goto_209

    .line 609
    :goto_260
    const/4 v9, 0x0

    .line 610
    :goto_261
    move-object v7, v9

    .line 611
    const/4 v1, 0x0

    .line 612
    goto :goto_20d

    .line 613
    :goto_264
    const/4 v9, 0x0

    .line 614
    :goto_265
    move-object v7, v9

    .line 615
    const/4 v1, 0x0

    .line 616
    goto :goto_211

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    goto :goto_292

    .line 619
    :catch_26a
    move-exception v0

    .line 620
    goto :goto_298

    .line 621
    :catch_26c
    move-exception v0

    .line 622
    goto :goto_276

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    goto :goto_27d

    .line 625
    :catch_270
    move-exception v0

    .line 626
    goto :goto_284

    .line 627
    :catch_272
    move-exception v0

    .line 628
    goto :goto_284

    .line 629
    :catch_274
    move-exception v0

    .line 630
    goto :goto_28b

    .line 631
    :goto_276
    const/4 v1, 0x0

    .line 632
    const/4 v7, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    goto :goto_205

    .line 635
    :goto_27a
    move-object v9, v7

    .line 636
    move-object v7, v8

    .line 637
    goto :goto_2ad

    .line 638
    :goto_27d
    const/4 v1, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_209

    .line 642
    :goto_281
    move-object v9, v7

    .line 643
    move-object v7, v8

    .line 644
    goto :goto_2ba

    .line 645
    :goto_284
    const/4 v1, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    goto :goto_20d

    .line 649
    :goto_288
    move-object v9, v7

    .line 650
    move-object v7, v8

    .line 651
    goto :goto_2c9

    .line 652
    :goto_28b
    const/4 v1, 0x0

    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_211

    .line 656
    :goto_28f
    move-object v9, v7

    .line 657
    move-object v7, v8

    .line 658
    goto :goto_2d6

    .line 659
    :goto_292
    const/4 v8, 0x0

    .line 660
    :goto_293
    move-object v1, v0

    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    goto :goto_2e2

    .line 665
    :goto_298
    const/4 v1, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    goto :goto_255

    .line 669
    :goto_29c
    :try_start_29c
    sget-object v2, Lfc/b;->s:Lfc/b;

    .line 670
    .line 671
    invoke-static {v0, v2, v6}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    move-object v8, v7

    .line 678
    move-object v7, v9

    .line 679
    goto :goto_2dd

    .line 680
    :catch_2a7
    move-exception v0

    .line 681
    const/4 v1, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    goto/16 :goto_224

    .line 685
    .line 686
    :goto_2ad
    sget-object v2, Lfc/b;->v:Lfc/b;

    .line 687
    .line 688
    invoke-static {v0, v2, v6}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :catch_2b4
    move-exception v0

    .line 694
    const/4 v1, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    goto/16 :goto_229

    .line 698
    .line 699
    :goto_2ba
    sget-object v2, Lfc/b;->w:Lfc/b;

    .line 700
    .line 701
    invoke-static {v0, v2, v6}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :catch_2c1
    move-exception v0

    .line 707
    goto :goto_2c4

    .line 708
    :catch_2c3
    move-exception v0

    .line 709
    :goto_2c4
    const/4 v1, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    goto/16 :goto_22e

    .line 713
    .line 714
    :goto_2c9
    sget-object v2, Lfc/b;->u:Lfc/b;

    .line 715
    .line 716
    invoke-static {v0, v2, v6}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :catch_2d0
    move-exception v0

    .line 722
    const/4 v1, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    goto/16 :goto_233

    .line 726
    .line 727
    :goto_2d6
    sget-object v2, Lfc/b;->x:Lfc/b;

    .line 728
    .line 729
    invoke-static {v0, v2, v6}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0
    :try_end_2dd
    .catchall {:try_start_29c .. :try_end_2dd} :catchall_2a3

    .line 734
    :goto_2dd
    move-object v9, v1

    .line 735
    move-object v1, v0

    .line 736
    move-object v0, v9

    .line 737
    move-object v9, v7

    .line 738
    move-object v7, v15

    .line 739
    :goto_2e2
    invoke-static {v7}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, Landroidx/work/v;->g(Ljava/io/Closeable;)V

    .line 746
    .line 747
    .line 748
    if-eqz v8, :cond_2f5

    .line 749
    .line 750
    :try_start_2ed
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2f0} :catch_2f1

    .line 751
    .line 752
    .line 753
    goto :goto_2f5

    .line 754
    :catch_2f1
    move-exception v0

    .line 755
    invoke-static {v5, v4, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    :goto_2f5
    throw v1
.end method

.method public abstract D()V
.end method

.method public abstract E(I)[I
.end method

.method public abstract F()V
.end method

.method public G(Lpf/k;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li/y;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    new-instance v1, Li/y;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Li/y;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/b0;

    .line 32
    .line 33
    iget-object v1, v1, Li/b0;->A:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Li/y;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f()Z
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_25

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0, v3, v1, v2}, Landroidx/fragment/app/h;->z(Ljava/net/HttpURLConnection;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_23
    move-exception v4

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    move-object v4, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "error: "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\n\ttook "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sub-long/2addr v5, v1

    .line 65
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "ms\n\t"

    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_8f

    .line 90
    :cond_59
    move v4, v2

    .line 91
    :goto_5a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "HTTP: ["

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "] "

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/h;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7e

    .line 122
    .line 123
    invoke-static {v1}, Ls6/h;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-virtual {v0, v4, v1, v2}, Ls6/h;->m(ILjava/lang/String;Z)V
    :try_end_89
    .catchall {:try_start_28 .. :try_end_89} :catchall_57

    .line 136
    .line 137
    .line 138
    :goto_89
    if-eqz v3, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return v2

    .line 144
    :goto_8f
    if-eqz v3, :cond_94

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    :cond_94
    throw v0
.end method

.method public g()Lzc/p4;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/m4;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v1, Lzc/p4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzc/m4;->t()Lzc/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzc/m4;->o()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lzc/p4;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    sget-object v0, Lzc/p4;->u:Lzc/p4;

    .line 22
    .line 23
    return-object v0
.end method

.method public h()V
    .registers 5

    .line 1
    sget-object v0, Lzc/n2;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v0, Lzc/l2;

    .line 4
    .line 5
    const-string v1, "Content.rendered"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzc/l2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lzc/l2;->d:J
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_f} :catch_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, v0, Lzc/l2;->d:J

    .line 20
    .line 21
    :goto_14
    iget-object v2, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    iget-object v3, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public i(IILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc/m0;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lzc/m4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lzc/m0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzc/m0;-><init>(Lzc/n4;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-static {p2}, Lzc/w;->a(I)Lzc/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzc/m0;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, p3}, Lzc/k0;->e(Lzc/m0;ILjava/lang/Object;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public j()V
    .registers 4

    .line 1
    const-string v0, "Content.rendered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzc/l2;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-nez v0, :cond_1e

    .line 22
    .line 23
    const-string v0, "fs"

    .line 24
    .line 25
    const-string v1, "Error when calling endTrackingEvent -- Content.rendered tracking has not been started."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, v0, Lzc/l2;->b:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Lzc/l2;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lzc/l2;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/y;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li/b0;

    .line 10
    .line 11
    iget-object v1, v1, Li/b0;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo3/f;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/w0;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public abstract n()Landroid/content/IntentFilter;
.end method

.method public abstract o(Lpf/c;Lpf/c;)V
.end method

.method public p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public abstract q(I)[I
.end method

.method public abstract r()I
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public abstract u()Z
.end method

.method public v(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Lm3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    check-cast p1, Lm3/a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/x;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lq/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq/x;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Lm/q;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lm/q;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/x;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    return-object p1
.end method

.method public w(II)[I
    .registers 5

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    if-ltz p2, :cond_12

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract x(Lcom/google/android/gms/internal/measurement/j3;)Ldi/h;
.end method

.method public y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Ljava/net/HttpURLConnection;J)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "POST"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "\n length: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, [B

    .line 53
    .line 54
    sget-object v5, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v3, :cond_78

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_78

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    const-string v7, "\n "

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, ": "

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4f

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "HTTP: ["

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "] "

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/h;->y()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v8, 0x4

    .line 156
    const-string v9, ""

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_a4

    .line 160
    .line 161
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 166
    .line 167
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0, v10}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x7d0

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/h;->t()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Lt6/c;->b(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v6, "Content-Type"

    .line 198
    .line 199
    invoke-virtual {v2, v6, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_ef

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_ef

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v6, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d3

    .line 240
    :cond_ef
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 242
    .line 243
    .line 244
    array-length v0, v4

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v6, "Content-Length"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    instance-of v6, v0, Ljava/io/BufferedOutputStream;

    .line 262
    .line 263
    const/16 v11, 0x2000

    .line 264
    .line 265
    if-eqz v6, :cond_10d

    .line 266
    .line 267
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 271
    .line 272
    invoke-direct {v6, v0, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 273
    .line 274
    .line 275
    move-object v0, v6

    .line 276
    :goto_113
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    :try_start_119
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11e

    .line 286
    goto :goto_13d

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    move-object v15, v0

    .line 289
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_12a

    .line 296
    .line 297
    move-object v14, v9

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v14, v0

    .line 300
    :goto_12b
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x60

    .line 303
    .line 304
    const/4 v13, 0x5

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    invoke-static/range {v12 .. v20}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    if-eqz v0, :cond_192

    .line 319
    .line 320
    new-instance v4, Ljava/io/BufferedReader;

    .line 321
    .line 322
    new-instance v6, Ljava/io/InputStreamReader;

    .line 323
    .line 324
    sget-object v12, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-direct {v6, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    :try_start_150
    new-instance v0, Lbh/p;

    .line 338
    .line 339
    invoke-direct {v0, v10, v4}, Lbh/p;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lmh/a;

    .line 343
    .line 344
    invoke-direct {v6, v0}, Lmh/a;-><init>(Lmh/i;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lmh/a;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_15e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_177

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/String;

    .line 362
    .line 363
    const-string v11, "it"

    .line 364
    .line 365
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_172
    .catchall {:try_start_150 .. :try_end_172} :catchall_175

    .line 369
    .line 370
    .line 371
    goto :goto_15e

    .line 372
    :goto_173
    move-object v2, v0

    .line 373
    goto :goto_18c

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    goto :goto_173

    .line 376
    :cond_177
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 377
    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x3f

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    invoke-static/range {v13 .. v18}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 392
    .line 393
    .line 394
    if-nez v0, :cond_193

    .line 395
    .line 396
    goto :goto_192

    .line 397
    :goto_18c
    :try_start_18c
    throw v2
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18d

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    invoke-static {v4, v2}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_192
    :goto_192
    move-object v0, v9

    .line 404
    :cond_193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v13, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v14, "response code:"

    .line 419
    .line 420
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v4, " "

    .line 427
    .line 428
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "\n\tbody:"

    .line 435
    .line 436
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, "\n\ttook "

    .line 443
    .line 444
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    sub-long v11, v11, p2

    .line 448
    .line 449
    const-string v0, "ms"

    .line 450
    .line 451
    invoke-static {v11, v12, v0, v13}, Landroid/support/v4/media/session/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1}, Landroidx/fragment/app/h;->y()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1ea

    .line 486
    .line 487
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f4

    .line 491
    :cond_1ea
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 492
    .line 493
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 497
    .line 498
    invoke-virtual {v4, v8, v0, v10}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    div-int/lit8 v0, v0, 0x64

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-ne v0, v2, :cond_1fe

    .line 509
    .line 510
    move v10, v3

    .line 511
    :cond_1fe
    return v10
.end method

###### Class t6.m2 (t6.m2)
.class public final Lt6/m2;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final D:I


# instance fields
.field public final A:Llc/n;

.field public final B:Landroid/net/Uri;

.field public final C:Ljava/util/List;

.field public final z:Lt6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lt6/m2;->D:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt6/b;Llc/n;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    sget-object v0, Lt6/h1;->r:Lt6/h1;

    .line 2
    .line 3
    filled-new-array {v0}, [Lt6/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ResolveEsp"

    .line 8
    .line 9
    sget-object v2, Lt6/h1;->v:Lt6/h1;

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt6/m2;->z:Lt6/b;

    .line 15
    .line 16
    iput-object p2, p0, Lt6/m2;->A:Llc/n;

    .line 17
    .line 18
    iput-object p3, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p4, p0, Lt6/m2;->C:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lt6/n1;
    .registers 12

    .line 1
    iget-object v0, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt6/m2;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lt6/m2;->z:Lt6/b;

    .line 15
    .line 16
    iget-object v2, p0, Lt6/m2;->A:Llc/n;

    .line 17
    .line 18
    iget-object v3, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lt6/b;->k(Llc/n;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, v1

    .line 43
    move v7, v5

    .line 44
    :goto_2b
    const/4 v8, 0x5

    .line 45
    if-ge v7, v8, :cond_e0

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "ESP deeplink resolving is started: "

    .line 59
    .line 60
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Ls6/h;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/net/URL;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 93
    .line 94
    .line 95
    sget v6, Lt6/m2;->D:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    const-string v6, "User-agent"

    .line 104
    .line 105
    const-string v8, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "af-esp"

    .line 111
    .line 112
    const-string v8, "6.17.5"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v8, "status"

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x12c

    .line 131
    .line 132
    if-gt v8, v6, :cond_97

    .line 133
    .line 134
    const/16 v8, 0x131

    .line 135
    .line 136
    if-gt v6, v8, :cond_97

    .line 137
    .line 138
    const-string v6, "res"

    .line 139
    .line 140
    const-string v8, "Location"

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    const-string v0, "ESP deeplink resolving is finished"

    .line 156
    .line 157
    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_37 .. :try_end_9f} :catchall_95

    .line 158
    .line 159
    .line 160
    goto :goto_b0

    .line 161
    :goto_a0
    const-string v6, "error"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    const-string v0, "res"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "status"

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    const-string v8, "error"

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_dd

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lt6/m2;->i(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_dd

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    if-ge v7, v8, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v1, v10

    .line 220
    goto/16 :goto_2b

    .line 221
    .line 222
    :cond_dd
    move-object v10, v6

    .line 223
    move-object v6, v1

    .line 224
    move-object v1, v10

    .line 225
    :cond_e0
    new-instance v5, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_e9

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const-string v7, ""

    .line 235
    .line 236
    :goto_eb
    const-string v8, "res"

    .line 237
    .line 238
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_f7

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v1, -0x1

    .line 249
    :goto_f8
    const-string v7, "status"

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_108

    .line 259
    .line 260
    const-string v1, "error"

    .line 261
    .line 262
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_113

    .line 270
    .line 271
    const-string v1, "redirects"

    .line 272
    .line 273
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    const-string v1, "latency"

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sub-long/2addr v6, v2

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lt6/m2;->A:Llc/n;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_124
    iget-object v2, p0, Lt6/m2;->A:Llc/n;

    .line 294
    .line 295
    const-string v3, "af_deeplink_r"

    .line 296
    .line 297
    iget-object v2, v2, Llc/n;->r:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lt6/m2;->A:Llc/n;

    .line 305
    .line 306
    const-string v3, "af_deeplink"

    .line 307
    .line 308
    iget-object v4, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v2, v2, Llc/n;->r:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    monitor-exit v1
    :try_end_141
    .catchall {:try_start_124 .. :try_end_141} :catchall_156

    .line 322
    iget-object v1, p0, Lt6/m2;->z:Lt6/b;

    .line 323
    .line 324
    iget-object v2, p0, Lt6/m2;->A:Llc/n;

    .line 325
    .line 326
    if-eqz v0, :cond_14c

    .line 327
    .line 328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    iget-object v0, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 334
    .line 335
    :goto_14e
    iget-object v3, p0, Lt6/m2;->B:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v0, v3}, Lt6/b;->k(Llc/n;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 341
    .line 342
    return-object v0

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    monitor-exit v1

    .line 345
    throw v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "af_tranid="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Validate if link "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " belongs to ESP domains: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt6/m2;->C:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catch Ljava/net/MalformedURLException; {:try_start_25 .. :try_end_32} :catch_33

    .line 51
    return p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    const-string v0, "MalformedURLException ESP link"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

###### Class t6.v0 (t6.v0)
.class public final Lt6/v0;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static volatile C:Z = false


# instance fields
.field public final A:Lt6/t;

.field public final B:Lt6/g1;

.field public final z:Lu5/i;


# direct methods
.method public constructor <init>(Lt6/t;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lt6/h1;

    .line 3
    .line 4
    const-string v1, "LoadCachedRequests"

    .line 5
    .line 6
    sget-object v2, Lt6/h1;->F:Lt6/h1;

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt6/t;->C()Lu5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt6/v0;->z:Lu5/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt6/t;->s()Lt6/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lt6/v0;->B:Lt6/g1;

    .line 22
    .line 23
    iput-object p1, p0, Lt6/v0;->A:Lt6/t;

    .line 24
    .line 25
    return-void
.end method

.method public static i(Lt6/e0;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt6/e0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lt6/e0;->f:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "isCachedRequest"

    .line 24
    .line 25
    const-string v6, "true"

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v2

    .line 35
    const-string v2, "timeincache"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const-string v1, "Couldn\'t parse the uri"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
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
    .registers 15

    .line 1
    iget-object v0, p0, Lt6/v0;->z:Lu5/i;

    .line 2
    .line 3
    const-string v1, "AFRequestCache"

    .line 4
    .line 5
    iget-object v2, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt6/u;

    .line 8
    .line 9
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const-string v4, "Get Cached Requests"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-virtual {v3, v5, v4, v13}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    iget-object v7, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_49

    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    iget-object v7, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object v7, v0

    .line 72
    goto/16 :goto_c2

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, v0, Lu5/i;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt6/c0;

    .line 77
    .line 78
    iget-object v0, v0, Lt6/c0;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8e

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lt6/d0;

    .line 97
    .line 98
    iget-object v6, v6, Lt6/d0;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    new-instance v8, Ljava/io/File;

    .line 103
    .line 104
    iget-object v9, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_81

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_8a

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    new-array v6, v6, [Ljava/io/File;

    .line 138
    .line 139
    :cond_8a
    invoke-static {v4, v6}, Lrg/q;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_55

    .line 143
    :cond_8e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_cf

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/io/File;

    .line 158
    .line 159
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "Found cached request: "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v5, v4, v13}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lu5/i;->b(Ljava/io/File;)Lt6/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_92

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_c1} :catch_45

    .line 192
    .line 193
    .line 194
    goto :goto_92

    .line 195
    :goto_c2
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v12, 0x78

    .line 199
    .line 200
    const-string v6, "Could not get cached requests"

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-static/range {v4 .. v12}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v2, "Found "

    .line 215
    .line 216
    const-string v4, " Cached Requests"

    .line 217
    .line 218
    invoke-static {v1, v2, v4}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v5, v1, v13}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_135

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lt6/e0;

    .line 240
    .line 241
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "resending request: "

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lt6/e0;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v5, v3}, Lt6/m3;->k(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-static {v0}, Lt6/v0;->i(Lt6/e0;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v6, Lt6/y2;

    .line 267
    .line 268
    iget-object v8, v0, Lt6/e0;->b:[B

    .line 269
    .line 270
    iget-object v9, v0, Lt6/e0;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v0, Lt6/e0;->a:Lt6/h1;

    .line 273
    .line 274
    iget-object v11, v0, Lt6/e0;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct/range {v6 .. v11}, Lt6/y2;-><init>(Ljava/lang/String;[BLjava/lang/String;Lt6/h1;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lt6/v0;->B:Lt6/g1;

    .line 280
    .line 281
    new-instance v2, Lt6/i2;

    .line 282
    .line 283
    iget-object v3, p0, Lt6/v0;->A:Lt6/t;

    .line 284
    .line 285
    invoke-direct {v2, v6, v3}, Lt6/i2;-><init>(Lt6/y2;Lt6/t;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    new-instance v4, Ls8/o2;

    .line 291
    .line 292
    const/4 v6, 0x7

    .line 293
    invoke-direct {v4, v6, v0, v2}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_12a} :catch_12b

    .line 297
    .line 298
    .line 299
    goto :goto_e4

    .line 300
    :catch_12b
    move-exception v0

    .line 301
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    const-string v4, "Failed to resend cached request"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e4

    .line 310
    :cond_135
    sput-boolean v13, Lt6/v0;->C:Z

    .line 311
    .line 312
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 313
    .line 314
    return-object v0
.end method

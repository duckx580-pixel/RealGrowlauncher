###### Class t6.e2 (t6.e2)
.class public final Lt6/e2;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:Lt6/a0;

.field public final B:Lu5/l;

.field public C:I

.field public final D:Lt6/c2;

.field public final E:Lt6/k0;

.field public final F:Lt6/a2;

.field public final G:Ljava/lang/String;

.field public final H:Lt6/y1;

.field public final I:Lt6/x1;

.field public z:Lt6/w3;


# direct methods
.method public constructor <init>(Lt6/c2;Lt6/a0;Lt6/x1;Lt6/y1;Lt6/k0;Lt6/a2;Lu5/l;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lt6/h1;

    .line 3
    .line 4
    const-string v2, "UpdateRemoteConfiguration"

    .line 5
    .line 6
    sget-object v3, Lt6/h1;->r:Lt6/h1;

    .line 7
    .line 8
    invoke-direct {p0, v3, v1, v2}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lt6/e2;->C:I

    .line 12
    .line 13
    iput-object p1, p0, Lt6/e2;->D:Lt6/c2;

    .line 14
    .line 15
    iput-object p2, p0, Lt6/e2;->A:Lt6/a0;

    .line 16
    .line 17
    iput-object p3, p0, Lt6/e2;->I:Lt6/x1;

    .line 18
    .line 19
    iput-object p4, p0, Lt6/e2;->H:Lt6/y1;

    .line 20
    .line 21
    iput-object p5, p0, Lt6/e2;->E:Lt6/k0;

    .line 22
    .line 23
    iput-object p6, p0, Lt6/e2;->F:Lt6/a2;

    .line 24
    .line 25
    const-string/jumbo p1, "v1"

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt6/e2;->G:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lt6/e2;->B:Lu5/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x5dc

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
    .registers 11

    .line 1
    sget-object v1, Lt6/n1;->s:Lt6/n1;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lt6/e2;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lt6/e2;->C:I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_9} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_9} :catch_13
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_9} :catch_11

    .line 9
    .line 10
    if-ne v0, v2, :cond_e

    .line 11
    .line 12
    sget-object v0, Lt6/n1;->i:Lt6/n1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :goto_14
    move-object v6, v0

    .line 22
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const-string v5, "RC update config failed"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v3 .. v9}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lt6/e2;->C:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_24
    iput v2, p0, Lt6/e2;->C:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final i()I
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " seconds"

    .line 4
    .line 5
    iget-object v2, v1, Lt6/e2;->F:Lt6/a2;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lt6/e2;->I:Lt6/x1;

    .line 12
    .line 13
    invoke-virtual {v5}, Lt6/x1;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "Dev key is not set, SDK is not started."

    .line 18
    .line 19
    const/16 v12, 0x9

    .line 20
    .line 21
    if-eqz v6, :cond_4b

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_21

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    iget-object v8, v1, Lt6/e2;->G:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_2d

    .line 37
    .line 38
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 39
    .line 40
    const-string v8, "Can\'t create CDN token, domain or version is not provided."

    .line 41
    .line 42
    invoke-virtual {v6, v12, v8}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    iget-object v9, v1, Lt6/e2;->A:Lt6/a0;

    .line 47
    .line 48
    iget-object v9, v9, Lt6/a0;->e:Lt6/u;

    .line 49
    .line 50
    iget-object v9, v9, Lt6/u;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v11, "appsflyersdk.com"

    .line 59
    .line 60
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string/jumbo v9, "\u2063"

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v6}, Ljj/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    sget-object v6, Ls6/h;->b:Ls6/h;

    .line 77
    .line 78
    invoke-virtual {v6, v12, v7}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    const/4 v6, 0x0

    .line 82
    :goto_51
    const-string v8, ""

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/16 v18, 0x3

    .line 86
    .line 87
    if-nez v6, :cond_63

    .line 88
    .line 89
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 90
    .line 91
    invoke-static {v12, v8}, Lk0/g;->s(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "can\'t create CDN token, skipping fetch config"

    .line 95
    .line 96
    invoke-virtual {v0, v12, v2, v11}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return v18

    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v2}, Lt6/a2;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v9
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_67} :catch_1fe
    .catchall {:try_start_63 .. :try_end_67} :catchall_1c5

    .line 104
    if-eqz v9, :cond_1aa

    .line 105
    .line 106
    :try_start_69
    sget-object v14, Ls6/h;->b:Ls6/h;

    .line 107
    .line 108
    const-string v9, "Cached config is expired, updating..."

    .line 109
    .line 110
    invoke-virtual {v14, v12, v9}, Lt6/m3;->k(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v2, Lt6/a2;->c:Lqg/k;

    .line 114
    .line 115
    invoke-virtual {v9}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v15, v2, Lt6/a2;->b:Lqg/k;

    .line 126
    .line 127
    invoke-virtual {v15}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iget-object v10, v1, Lt6/e2;->E:Lt6/k0;

    .line 138
    .line 139
    invoke-virtual {v10, v9, v15, v6}, Lt6/k0;->g(ZZLjava/lang/String;)Lt6/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lt6/h0;->a()Lt6/r1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v9, Lt6/r1;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v15, v9, Lt6/r1;->e:Z

    .line 150
    .line 151
    if-eqz v15, :cond_187

    .line 152
    .line 153
    move-object v15, v10

    .line 154
    check-cast v15, Lt6/v3;

    .line 155
    .line 156
    const-string/jumbo v13, "x-amz-meta-af-auth-v1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v13}, Lt6/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v11, "CF-Cache-Status"

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Lt6/r1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v5}, Lt6/x1;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_b8

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-nez v19, :cond_bb

    .line 184
    .line 185
    :cond_b8
    move-object v2, v6

    .line 186
    goto/16 :goto_183

    .line 187
    .line 188
    :cond_bb
    iget-object v7, v1, Lt6/e2;->D:Lt6/c2;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v13, v6, v5}, Lt6/c2;->a(Lt6/v3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/s3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-boolean v7, v5, Lt6/s3;->b:Z

    .line 198
    .line 199
    if-eqz v7, :cond_164

    .line 200
    .line 201
    invoke-virtual {v2}, Lt6/a2;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v7, "using max-age fallback: "

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v7, 0x9

    .line 224
    .line 225
    invoke-static {v7, v8}, Lk0/g;->s(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-virtual {v14, v7, v2, v8}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iget-object v2, v1, Lt6/e2;->H:Lt6/y1;

    .line 240
    .line 241
    iget-object v1, v15, Lt6/v3;->c:Ljava/lang/String;
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_f2} :catch_161
    .catchall {:try_start_69 .. :try_end_f2} :catchall_15e

    .line 242
    .line 243
    move-wide/from16 v20, v3

    .line 244
    .line 245
    :try_start_f4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v2, Lt6/y1;->a:Lt6/b0;

    .line 259
    .line 260
    const-string v4, "af_remote_config"

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lt6/y1;->b:Lt6/v3;

    .line 266
    .line 267
    iput-object v1, v2, Lt6/y1;->c:Lt6/v3;

    .line 268
    .line 269
    const-string v1, "af_rc_timestamp"

    .line 270
    .line 271
    invoke-virtual {v3, v7, v8, v1}, Lt6/b0;->a(JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "af_rc_max_age"

    .line 275
    .line 276
    invoke-virtual {v3, v12, v13, v1}, Lt6/b0;->a(JLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v15, v2, Lt6/y1;->b:Lt6/v3;

    .line 280
    .line 281
    iput-wide v7, v2, Lt6/y1;->e:J

    .line 282
    .line 283
    iput-wide v12, v2, Lt6/y1;->d:J

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Config successfully updated, timeToLive: "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v12, 0x9

    .line 303
    .line 304
    invoke-virtual {v14, v12, v0}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v7, v5, Lt6/s3;->a:I

    .line 308
    .line 309
    check-cast v10, Lt6/v3;
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_136} :catch_159
    .catchall {:try_start_f4 .. :try_end_136} :catchall_154

    .line 310
    .line 311
    if-eqz v11, :cond_13b

    .line 312
    .line 313
    move-object v8, v11

    .line 314
    :goto_139
    move-object v5, v9

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/4 v8, 0x0

    .line 317
    goto :goto_139

    .line 318
    :goto_13d
    const/4 v9, 0x0

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move-object v6, v10

    .line 323
    move-wide/from16 v3, v20

    .line 324
    .line 325
    :try_start_144
    invoke-virtual/range {v1 .. v9}, Lt6/e2;->j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    return v17

    .line 331
    :goto_14a
    move-object v9, v0

    .line 332
    const/16 v12, 0x9

    .line 333
    .line 334
    goto/16 :goto_1c8

    .line 335
    .line 336
    :goto_14f
    move-object v9, v0

    .line 337
    const/16 v12, 0x9

    .line 338
    .line 339
    goto/16 :goto_201

    .line 340
    .line 341
    :catchall_154
    move-exception v0

    .line 342
    move-object v2, v6

    .line 343
    move-wide/from16 v3, v20

    .line 344
    .line 345
    goto :goto_14a

    .line 346
    :catch_159
    move-exception v0

    .line 347
    move-object v2, v6

    .line 348
    move-wide/from16 v3, v20

    .line 349
    .line 350
    goto :goto_14f

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object v2, v6

    .line 353
    goto :goto_14a

    .line 354
    :catch_161
    move-exception v0

    .line 355
    move-object v2, v6

    .line 356
    goto :goto_14f

    .line 357
    :cond_164
    move-object v2, v6

    .line 358
    move-object v0, v9

    .line 359
    iget v7, v5, Lt6/s3;->a:I

    .line 360
    .line 361
    move-object v6, v10

    .line 362
    check-cast v6, Lt6/v3;

    .line 363
    .line 364
    if-eqz v11, :cond_16f

    .line 365
    .line 366
    move-object v8, v11

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    const/4 v8, 0x0

    .line 369
    :goto_170
    const/4 v9, 0x0

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object v5, v0

    .line 373
    invoke-virtual/range {v1 .. v9}, Lt6/e2;->j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 377
    .line 378
    const/16 v12, 0x9

    .line 379
    .line 380
    invoke-virtual {v14, v12, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v18

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    goto :goto_14a

    .line 386
    :catch_181
    move-exception v0

    .line 387
    goto :goto_14f

    .line 388
    :goto_183
    invoke-virtual {v14, v12, v7}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v18

    .line 392
    :cond_187
    move-object v2, v6

    .line 393
    move-object v5, v9

    .line 394
    move-object v6, v10

    .line 395
    check-cast v6, Lt6/v3;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v9}, Lt6/e2;->j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v1, v5, Lt6/r1;->b:I

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v12, 0x9

    .line 422
    .line 423
    invoke-virtual {v14, v12, v0}, Lt6/m3;->o(ILjava/lang/String;)V
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_1a9} :catch_181
    .catchall {:try_start_144 .. :try_end_1a9} :catchall_17f

    .line 424
    .line 425
    .line 426
    return v18

    .line 427
    :cond_1aa
    move-object v2, v6

    .line 428
    :try_start_1ab
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 429
    .line 430
    const-string v1, "active config is valid, skipping fetch"
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1af} :catch_1c1
    .catchall {:try_start_1ab .. :try_end_1af} :catchall_1bd

    .line 431
    .line 432
    const/16 v12, 0x9

    .line 433
    .line 434
    :try_start_1b1
    invoke-virtual {v0, v12, v1}, Lt6/m3;->b(ILjava/lang/String;)V
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_1b1 .. :try_end_1b4} :catch_1ba
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1b7

    .line 435
    .line 436
    .line 437
    const/16 v16, 0x2

    .line 438
    .line 439
    return v16

    .line 440
    :catchall_1b7
    move-exception v0

    .line 441
    :goto_1b8
    move-object v9, v0

    .line 442
    goto :goto_1c8

    .line 443
    :catch_1ba
    move-exception v0

    .line 444
    :goto_1bb
    move-object v9, v0

    .line 445
    goto :goto_201

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    const/16 v12, 0x9

    .line 448
    .line 449
    goto :goto_1b8

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    const/16 v12, 0x9

    .line 452
    .line 453
    goto :goto_1bb

    .line 454
    :catchall_1c5
    move-exception v0

    .line 455
    move-object v2, v6

    .line 456
    goto :goto_1b8

    .line 457
    :goto_1c8
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v1, "failed to update remote config: "

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/4 v15, 0x1

    .line 482
    move-object v14, v9

    .line 483
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v9}, Lt6/e2;->j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 500
    .line 501
    if-nez v0, :cond_1f7

    .line 502
    .line 503
    goto :goto_23a

    .line 504
    :cond_1f7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/InterruptedException;

    .line 509
    .line 510
    throw v0

    .line 511
    :catch_1fe
    move-exception v0

    .line 512
    move-object v2, v6

    .line 513
    goto :goto_1bb

    .line 514
    :goto_201
    sget-object v11, Ls6/h;->b:Ls6/h;

    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v1, "failed to fetch remote config: "

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    move-object v14, v9

    .line 540
    invoke-virtual/range {v11 .. v17}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 541
    .line 542
    .line 543
    instance-of v0, v9, Lu6/b;

    .line 544
    .line 545
    if-eqz v0, :cond_229

    .line 546
    .line 547
    move-object v0, v9

    .line 548
    check-cast v0, Lu6/b;

    .line 549
    .line 550
    iget-object v10, v0, Lu6/b;->i:Lt6/r1;

    .line 551
    .line 552
    move-object v5, v10

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v5, 0x0

    .line 555
    :goto_22a
    const/4 v8, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    invoke-virtual/range {v1 .. v9}, Lt6/e2;->j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 568
    .line 569
    if-nez v0, :cond_23b

    .line 570
    .line 571
    :goto_23a
    return v18

    .line 572
    :cond_23b
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 577
    .line 578
    throw v0
.end method

.method public final j(Ljava/lang/String;JLt6/r1;Lt6/v3;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v3, v0, Lt6/r1;->d:Lt6/f0;

    .line 10
    .line 11
    iget-wide v3, v3, Lt6/f0;->a:J

    .line 12
    .line 13
    iget v0, v0, Lt6/r1;->b:I

    .line 14
    .line 15
    :goto_e
    move v12, v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_e

    .line 21
    :goto_14
    instance-of v0, v2, Lu6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v2, Lu6/a;

    .line 30
    .line 31
    iget-object v2, v2, Lu6/a;->i:Lt6/f0;

    .line 32
    .line 33
    iget-wide v3, v2, Lt6/f0;->a:J

    .line 34
    .line 35
    move-object v15, v0

    .line 36
    :goto_23
    move-wide v8, v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object v15, v2

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    iget-object v0, v1, Lt6/v3;->a:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    move-object v6, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v5, Lt6/w3;

    .line 53
    .line 54
    sub-long v10, v0, p2

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    move-object/from16 v14, p7

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Lt6/w3;-><init>(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iput-object v5, v0, Lt6/e2;->z:Lt6/w3;

    .line 68
    .line 69
    return-void
.end method

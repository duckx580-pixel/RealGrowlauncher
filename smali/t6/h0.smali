###### Class t6.h0 (t6.h0)
.class public final Lt6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lk8/j;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lt6/g0;

.field public final e:Lt6/s1;


# direct methods
.method public constructor <init>(Lt6/g0;Ljava/util/concurrent/ExecutorService;Lk8/j;Lt6/s1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt6/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lt6/h0;->d:Lt6/g0;

    .line 13
    .line 14
    iput-object p2, p0, Lt6/h0;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p3, p0, Lt6/h0;->a:Lk8/j;

    .line 17
    .line 18
    iput-object p4, p0, Lt6/h0;->e:Lt6/s1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lt6/r1;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt6/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25a

    .line 11
    .line 12
    iget-object v3, v1, Lt6/h0;->d:Lt6/g0;

    .line 13
    .line 14
    iget-object v0, v1, Lt6/h0;->a:Lk8/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "ms"

    .line 20
    .line 21
    const-string v5, "\n took "

    .line 22
    .line 23
    const-string v6, "] "

    .line 24
    .line 25
    const-string v7, "["

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    :try_start_1e
    iget-object v12, v3, Lt6/g0;->d:[B

    .line 32
    .line 33
    iget-object v13, v3, Lt6/g0;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v14, v3, Lt6/g0;->b:Z

    .line 36
    .line 37
    iget-object v15, v3, Lt6/g0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v3, Lt6/g0;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_206

    .line 49
    .line 50
    .line 51
    move-wide/from16 v17, v8

    .line 52
    .line 53
    :try_start_34
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lt6/g0;->d:[B
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_1ff

    .line 69
    .line 70
    if-eqz v8, :cond_61

    .line 71
    .line 72
    if-eqz v14, :cond_4c

    .line 73
    .line 74
    const-string v8, "<encrypted>"

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v9

    .line 87
    :goto_56
    const-string v9, "\n payload: "

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_1ff

    .line 110
    if-eqz v9, :cond_97

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/util/Map$Entry;

    .line 117
    .line 118
    const-string v11, "\n "

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v11, ": "

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_91
    .catchall {:try_start_6f .. :try_end_91} :catchall_5f

    .line 144
    .line 145
    .line 146
    goto :goto_69

    .line 147
    :goto_92
    move-object v13, v0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v11, 0x5

    .line 150
    goto/16 :goto_20c

    .line 151
    .line 152
    :cond_97
    :try_start_97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v8, Ls6/h;->b:Ls6/h;
    :try_end_af
    .catchall {:try_start_97 .. :try_end_af} :catchall_1ff

    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    :try_start_b0
    invoke-virtual {v8, v11, v2}, Lt6/m3;->b(ILjava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_203

    .line 178
    .line 179
    .line 180
    :try_start_b3
    new-instance v2, Ljava/net/URL;

    .line 181
    .line 182
    invoke-direct {v2, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_be
    .catchall {:try_start_b3 .. :try_end_be} :catchall_1ff

    .line 190
    .line 191
    :try_start_be
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v8, v3, Lt6/g0;->f:Z

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v8, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-boolean v8, v3, Lt6/g0;->i:Z

    .line 203
    .line 204
    if-nez v8, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget v0, v0, Lk8/j;->i:I

    .line 210
    .line 211
    iget v8, v3, Lt6/g0;->e:I

    .line 212
    .line 213
    const/4 v10, -0x1

    .line 214
    if-eq v8, v10, :cond_d8

    .line 215
    .line 216
    move v0, v8

    .line 217
    :cond_d8
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_de
    .catchall {:try_start_be .. :try_end_de} :catchall_10e

    .line 221
    .line 222
    .line 223
    if-eqz v14, :cond_e3

    .line 224
    .line 225
    const-string v0, "application/octet-stream"

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const-string v0, "application/json"

    .line 229
    .line 230
    :goto_e5
    :try_start_e5
    const-string v8, "Content-Type"

    .line 231
    .line 232
    invoke-virtual {v2, v8, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_112

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_f2

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    const/4 v11, 0x5

    .line 273
    goto/16 :goto_1fd

    .line 274
    .line 275
    :cond_112
    if-eqz v12, :cond_145

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    array-length v10, v12

    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v10, "Content-Length"

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_e5 .. :try_end_12a} :catchall_10e

    .line 297
    .line 298
    .line 299
    :try_start_12a
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-direct {v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_133
    .catchall {:try_start_12a .. :try_end_133} :catchall_13d

    .line 306
    .line 307
    .line 308
    :try_start_133
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_13a

    .line 309
    .line 310
    .line 311
    :try_start_136
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_146

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    move-object v10, v8

    .line 317
    goto :goto_13f

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_13f
    if-eqz v10, :cond_144

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_144
    throw v0

    .line 326
    :cond_145
    const/4 v0, 0x1

    .line 327
    :goto_146
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    div-int/lit8 v8, v8, 0x64

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    if-ne v8, v10, :cond_152

    .line 335
    .line 336
    move/from16 v22, v0

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move/from16 v22, v9

    .line 340
    .line 341
    :goto_154
    iget-boolean v0, v3, Lt6/g0;->c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_15d

    .line 344
    .line 345
    invoke-static {v2}, Lk8/j;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_15c
    .catchall {:try_start_136 .. :try_end_15c} :catchall_10e

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    const-string v0, ""

    .line 351
    .line 352
    :goto_15f
    :try_start_15f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    new-instance v10, Lt6/f0;

    .line 357
    .line 358
    sub-long v8, v8, v17

    .line 359
    .line 360
    invoke-direct {v10, v8, v9}, Lt6/f0;-><init>(J)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v12, "response code:"

    .line 366
    .line 367
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v12, " "

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v12, "\n body:"

    .line 390
    .line 391
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget-object v9, Ls6/h;->b:Ls6/h;

    .line 411
    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8
    :try_end_1b1
    .catchall {:try_start_15f .. :try_end_1b1} :catchall_10e

    .line 434
    const/4 v11, 0x5

    .line 435
    :try_start_1b2
    invoke-virtual {v9, v11, v8}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v19, Lt6/r1;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    move-object/from16 v24, v10

    .line 462
    .line 463
    invoke-direct/range {v19 .. v24}, Lt6/r1;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lt6/f0;)V
    :try_end_1d1
    .catchall {:try_start_1b2 .. :try_end_1d1} :catchall_1fc

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v19

    .line 467
    .line 468
    move-object/from16 v0, v20

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 471
    .line 472
    .line 473
    :try_start_1d8
    iget-object v2, v1, Lt6/h0;->e:Lt6/s1;

    .line 474
    .line 475
    invoke-interface {v2, v0}, Lt6/s1;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v20

    .line 479
    new-instance v19, Lt6/r1;

    .line 480
    .line 481
    iget-object v0, v3, Lt6/r1;->a:Ljava/util/HashMap;

    .line 482
    .line 483
    iget-object v2, v3, Lt6/r1;->d:Lt6/f0;

    .line 484
    .line 485
    move-object/from16 v23, v0

    .line 486
    .line 487
    move-object/from16 v24, v2

    .line 488
    .line 489
    invoke-direct/range {v19 .. v24}, Lt6/r1;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lt6/f0;)V
    :try_end_1eb
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_1eb} :catch_1ec

    .line 490
    .line 491
    .line 492
    return-object v19

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    const-string v2, "could not parse raw response - execute"

    .line 495
    .line 496
    invoke-static {v2, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lu6/b;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v2, v4, v0, v3}, Lu6/b;-><init>(Ljava/lang/String;Lorg/json/JSONException;Lt6/r1;)V

    .line 506
    .line 507
    .line 508
    throw v2

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    :goto_1fd
    move-object v13, v0

    .line 511
    goto :goto_20c

    .line 512
    :catchall_1ff
    move-exception v0

    .line 513
    :goto_200
    const/4 v9, 0x0

    .line 514
    const/4 v11, 0x5

    .line 515
    goto :goto_20a

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    const/4 v9, 0x0

    .line 518
    goto :goto_20a

    .line 519
    :catchall_206
    move-exception v0

    .line 520
    move-wide/from16 v17, v8

    .line 521
    .line 522
    goto :goto_200

    .line 523
    :goto_20a
    move-object v13, v0

    .line 524
    move-object v2, v9

    .line 525
    :goto_20c
    :try_start_20c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    new-instance v0, Lt6/f0;

    .line 530
    .line 531
    sub-long v8, v8, v17

    .line 532
    .line 533
    invoke-direct {v0, v8, v9}, Lt6/f0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v12, "error: "

    .line 539
    .line 540
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v10, Ls6/h;->b:Ls6/h;

    .line 560
    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-virtual/range {v10 .. v16}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lu6/a;

    .line 591
    .line 592
    invoke-direct {v3, v13, v0}, Lu6/a;-><init>(Ljava/lang/Throwable;Lt6/f0;)V

    .line 593
    .line 594
    .line 595
    throw v3
    :try_end_253
    .catchall {:try_start_20c .. :try_end_253} :catchall_253

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    if-eqz v2, :cond_259

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 600
    .line 601
    .line 602
    :cond_259
    throw v0

    .line 603
    :cond_25a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    const-string v2, "Http call is already executed"

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

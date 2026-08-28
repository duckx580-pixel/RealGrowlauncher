###### Class ij.r (ij.r)
.class public final Lij/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lij/q;

.field public final r:Lij/c;

.field public final s:Loj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lij/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lij/r;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Loj/z;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lij/r;->s:Loj/i;

    .line 10
    .line 11
    new-instance v0, Lij/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lij/q;-><init>(Loj/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lij/r;->i:Lij/q;

    .line 17
    .line 18
    new-instance p1, Lij/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lij/c;-><init>(Lij/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lij/r;->r:Lij/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLfi/n0;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 7
    .line 8
    const-wide/16 v5, 0x9

    .line 9
    .line 10
    invoke-interface {v2, v5, v6}, Loj/i;->Y(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_389

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 14
    .line 15
    invoke-static {v2}, Lcj/a;->r(Loj/i;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-gt v2, v3, :cond_37d

    .line 22
    .line 23
    iget-object v5, v1, Lij/r;->s:Loj/i;

    .line 24
    .line 25
    invoke-interface {v5}, Loj/i;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lij/r;->s:Loj/i;

    .line 32
    .line 33
    invoke-interface {v6}, Loj/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lij/r;->s:Loj/i;

    .line 40
    .line 41
    invoke-interface {v8}, Loj/i;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lij/r;->t:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_43

    .line 60
    .line 61
    invoke-static {v13, v2, v5, v7, v11}, Lij/f;->a(IIIIZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_73

    .line 70
    .line 71
    if-ne v5, v9, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lij/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_5a

    .line 87
    .line 88
    aget-object v3, v3, v5

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lcj/a;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    packed-switch v5, :pswitch_data_38a

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lij/r;->s:Loj/i;

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    invoke-interface {v0, v2, v3}, Loj/i;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v11

    .line 139
    :pswitch_8a
    if-ne v2, v9, :cond_da

    .line 140
    .line 141
    iget-object v0, v1, Lij/r;->s:Loj/i;

    .line 142
    .line 143
    invoke-interface {v0}, Loj/i;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-wide/32 v2, 0x7fffffff

    .line 148
    .line 149
    .line 150
    int-to-long v5, v0

    .line 151
    and-long/2addr v2, v5

    .line 152
    cmp-long v0, v2, v7

    .line 153
    .line 154
    if-eqz v0, :cond_d1

    .line 155
    .line 156
    if-nez v13, :cond_b4

    .line 157
    .line 158
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lij/n;

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_a3
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lij/n;

    .line 167
    .line 168
    iget-wide v6, v0, Lij/n;->K:J

    .line 169
    .line 170
    add-long/2addr v6, v2

    .line 171
    iput-wide v6, v0, Lij/n;->K:J

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_b1

    .line 174
    .line 175
    .line 176
    monitor-exit v5

    .line 177
    return v11

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0

    .line 181
    :cond_b4
    iget-object v4, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lij/n;

    .line 184
    .line 185
    invoke-virtual {v4, v13}, Lij/n;->c(I)Lij/v;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_ce

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_bf
    iget-wide v5, v4, Lij/v;->d:J

    .line 193
    .line 194
    add-long/2addr v5, v2

    .line 195
    iput-wide v5, v4, Lij/v;->d:J

    .line 196
    .line 197
    if-lez v0, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_c9
    .catchall {:try_start_bf .. :try_end_c9} :catchall_cb

    .line 200
    .line 201
    .line 202
    :cond_c9
    monitor-exit v4

    .line 203
    return v11

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    monitor-exit v4

    .line 206
    throw v0

    .line 207
    :cond_ce
    :goto_ce
    move v3, v11

    .line 208
    goto/16 :goto_328

    .line 209
    .line 210
    :cond_d1
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    const-string/jumbo v2, "windowSizeIncrement was 0"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 222
    .line 223
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_e6
    if-lt v2, v10, :cond_17f

    .line 232
    .line 233
    if-nez v13, :cond_177

    .line 234
    .line 235
    iget-object v3, v1, Lij/r;->s:Loj/i;

    .line 236
    .line 237
    invoke-interface {v3}, Loj/i;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v5, v1, Lij/r;->s:Loj/i;

    .line 242
    .line 243
    invoke-interface {v5}, Loj/i;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v2, v10

    .line 248
    invoke-static/range {p1 .. p1}, Lt/g;->d(I)[I

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    array-length v7, v6

    .line 253
    move v8, v0

    .line 254
    :goto_fd
    if-ge v8, v7, :cond_10b

    .line 255
    .line 256
    aget v9, v6, v8

    .line 257
    .line 258
    invoke-static {v9}, Lt/g;->c(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ne v12, v5, :cond_108

    .line 263
    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_fd

    .line 268
    :cond_10b
    move v9, v0

    .line 269
    :goto_10c
    if-eqz v9, :cond_16b

    .line 270
    .line 271
    sget-object v5, Loj/j;->t:Loj/j;

    .line 272
    .line 273
    if-lez v2, :cond_119

    .line 274
    .line 275
    iget-object v5, v1, Lij/r;->s:Loj/i;

    .line 276
    .line 277
    int-to-long v6, v2

    .line 278
    invoke-interface {v5, v6, v7}, Loj/i;->k(J)Loj/j;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_119
    const-string v2, "debugData"

    .line 283
    .line 284
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Loj/j;->c()I

    .line 288
    .line 289
    .line 290
    iget-object v2, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lij/n;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_126
    iget-object v5, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lij/n;

    .line 298
    .line 299
    iget-object v5, v5, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-array v6, v0, [Lij/v;

    .line 306
    .line 307
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_161

    .line 312
    .line 313
    check-cast v5, [Lij/v;

    .line 314
    .line 315
    iget-object v6, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lij/n;

    .line 318
    .line 319
    iput-boolean v11, v6, Lij/n;->v:Z
    :try_end_140
    .catchall {:try_start_126 .. :try_end_140} :catchall_15f

    .line 320
    .line 321
    monitor-exit v2

    .line 322
    array-length v2, v5

    .line 323
    :goto_142
    if-ge v0, v2, :cond_ce

    .line 324
    .line 325
    aget-object v6, v5, v0

    .line 326
    .line 327
    iget v7, v6, Lij/v;->m:I

    .line 328
    .line 329
    if-le v7, v3, :cond_15c

    .line 330
    .line 331
    invoke-virtual {v6}, Lij/v;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_15c

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Lij/v;->j(I)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Lij/n;

    .line 343
    .line 344
    iget v6, v6, Lij/v;->m:I

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Lij/n;->e(I)Lij/v;

    .line 347
    .line 348
    .line 349
    :cond_15c
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_142

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    goto :goto_169

    .line 354
    :cond_161
    :try_start_161
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_15f

    .line 362
    :goto_169
    monitor-exit v2

    .line 363
    throw v0

    .line 364
    :cond_16b
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 367
    .line 368
    invoke-static {v5, v2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_177
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v3, "TYPE_GOAWAY length < 8: "

    .line 387
    .line 388
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_18b
    if-ne v2, v10, :cond_1fd

    .line 397
    .line 398
    if-nez v13, :cond_1f5

    .line 399
    .line 400
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 401
    .line 402
    invoke-interface {v2}, Loj/i;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 407
    .line 408
    invoke-interface {v2}, Loj/i;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v6, 0x1

    .line 413
    .line 414
    if-eqz v3, :cond_1a0

    .line 415
    .line 416
    move v0, v11

    .line 417
    :cond_1a0
    if-eqz v0, :cond_1d2

    .line 418
    .line 419
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lij/n;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    const-wide/16 v6, 0x1

    .line 426
    .line 427
    if-eq v5, v11, :cond_1c5

    .line 428
    .line 429
    if-eq v5, v15, :cond_1bb

    .line 430
    .line 431
    if-eq v5, v14, :cond_1b1

    .line 432
    .line 433
    goto :goto_1ce

    .line 434
    :cond_1b1
    :try_start_1b1
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lij/n;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 439
    .line 440
    .line 441
    goto :goto_1ce

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    goto :goto_1d0

    .line 444
    :cond_1bb
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lij/n;

    .line 447
    .line 448
    iget-wide v3, v0, Lij/n;->D:J

    .line 449
    .line 450
    add-long/2addr v3, v6

    .line 451
    iput-wide v3, v0, Lij/n;->D:J

    .line 452
    .line 453
    goto :goto_1ce

    .line 454
    :cond_1c5
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lij/n;

    .line 457
    .line 458
    iget-wide v3, v0, Lij/n;->B:J

    .line 459
    .line 460
    add-long/2addr v3, v6

    .line 461
    iput-wide v3, v0, Lij/n;->B:J
    :try_end_1ce
    .catchall {:try_start_1b1 .. :try_end_1ce} :catchall_1b9

    .line 462
    .line 463
    :goto_1ce
    monitor-exit v2

    .line 464
    return v11

    .line 465
    :goto_1d0
    monitor-exit v2

    .line 466
    throw v0

    .line 467
    :cond_1d2
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lij/n;

    .line 470
    .line 471
    iget-object v0, v0, Lij/n;->x:Lej/c;

    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lij/n;

    .line 481
    .line 482
    iget-object v6, v6, Lij/n;->s:Ljava/lang/String;

    .line 483
    .line 484
    const-string v9, " ping"

    .line 485
    .line 486
    invoke-static {v3, v6, v9}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move v6, v2

    .line 491
    new-instance v2, Lij/l;

    .line 492
    .line 493
    move-wide v8, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    invoke-direct/range {v2 .. v7}, Lij/l;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v8, v9}, Lej/c;->c(Lej/a;J)V

    .line 499
    .line 500
    .line 501
    return v11

    .line 502
    :cond_1f5
    new-instance v0, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "TYPE_PING streamId != 0"

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_1fd
    new-instance v0, Ljava/io/IOException;

    .line 511
    .line 512
    const-string v3, "TYPE_PING length != 8: "

    .line 513
    .line 514
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :pswitch_209
    move/from16 v0, v16

    .line 523
    .line 524
    invoke-virtual {v1, v4, v2, v0, v13}, Lij/r;->g(Lfi/n0;III)V

    .line 525
    .line 526
    .line 527
    return v11

    .line 528
    :pswitch_20f
    iget-object v5, v1, Lij/r;->s:Loj/i;

    .line 529
    .line 530
    if-nez v13, :cond_2bb

    .line 531
    .line 532
    and-int/2addr v6, v11

    .line 533
    if-eqz v6, :cond_222

    .line 534
    .line 535
    if-nez v2, :cond_21a

    .line 536
    .line 537
    goto/16 :goto_ce

    .line 538
    .line 539
    :cond_21a
    new-instance v0, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_222
    rem-int/lit8 v6, v2, 0x6

    .line 548
    .line 549
    if-nez v6, :cond_2af

    .line 550
    .line 551
    new-instance v6, Lij/z;

    .line 552
    .line 553
    invoke-direct {v6}, Lij/z;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2}, Lgh/a;->F(II)Lkh/d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x6

    .line 561
    invoke-static {v0, v2}, Lgh/a;->D(Lkh/b;I)Lkh/b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v2, v0, Lkh/b;->i:I

    .line 566
    .line 567
    iget v10, v0, Lkh/b;->r:I

    .line 568
    .line 569
    iget v0, v0, Lkh/b;->s:I

    .line 570
    .line 571
    if-ltz v0, :cond_23f

    .line 572
    .line 573
    if-gt v2, v10, :cond_291

    .line 574
    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    if-lt v2, v10, :cond_291

    .line 577
    .line 578
    :goto_241
    invoke-interface {v5}, Loj/i;->readShort()S

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    sget-object v16, Lcj/a;->a:[B

    .line 583
    .line 584
    const v16, 0xffff

    .line 585
    .line 586
    .line 587
    and-int v13, v13, v16

    .line 588
    .line 589
    invoke-interface {v5}, Loj/i;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eq v13, v15, :cond_27b

    .line 594
    .line 595
    if-eq v13, v14, :cond_279

    .line 596
    .line 597
    if-eq v13, v9, :cond_26d

    .line 598
    .line 599
    if-eq v13, v12, :cond_259

    .line 600
    .line 601
    goto :goto_288

    .line 602
    :cond_259
    if-lt v7, v3, :cond_261

    .line 603
    .line 604
    const v8, 0xffffff

    .line 605
    .line 606
    .line 607
    if-gt v7, v8, :cond_261

    .line 608
    .line 609
    goto :goto_288

    .line 610
    :cond_261
    new-instance v0, Ljava/io/IOException;

    .line 611
    .line 612
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 613
    .line 614
    invoke-static {v7, v2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_26d
    if-ltz v7, :cond_271

    .line 623
    .line 624
    const/4 v13, 0x7

    .line 625
    goto :goto_288

    .line 626
    :cond_271
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_279
    move v13, v9

    .line 635
    goto :goto_288

    .line 636
    :cond_27b
    if-eqz v7, :cond_288

    .line 637
    .line 638
    if-ne v7, v11, :cond_280

    .line 639
    .line 640
    goto :goto_288

    .line 641
    :cond_280
    new-instance v0, Ljava/io/IOException;

    .line 642
    .line 643
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_288
    :goto_288
    invoke-virtual {v6, v13, v7}, Lij/z;->c(II)V

    .line 650
    .line 651
    .line 652
    if-eq v2, v10, :cond_291

    .line 653
    .line 654
    add-int/2addr v2, v0

    .line 655
    const-wide/16 v7, 0x0

    .line 656
    .line 657
    goto :goto_241

    .line 658
    :cond_291
    iget-object v0, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lij/n;

    .line 661
    .line 662
    iget-object v2, v0, Lij/n;->x:Lej/c;

    .line 663
    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lij/n;->s:Ljava/lang/String;

    .line 670
    .line 671
    const-string v5, " applyAndAckSettings"

    .line 672
    .line 673
    invoke-static {v3, v0, v5}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v3, Lij/i;

    .line 678
    .line 679
    invoke-direct {v3, v0, v4, v6, v15}, Lij/i;-><init>(Ljava/lang/String;Lfi/n0;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const-wide/16 v8, 0x0

    .line 683
    .line 684
    invoke-virtual {v2, v3, v8, v9}, Lej/c;->c(Lej/a;J)V

    .line 685
    .line 686
    .line 687
    return v11

    .line 688
    :cond_2af
    new-instance v0, Ljava/io/IOException;

    .line 689
    .line 690
    const-string v3, "TYPE_SETTINGS length % 6 != 0: "

    .line 691
    .line 692
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_2bb
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :pswitch_2c3
    if-ne v2, v9, :cond_33d

    .line 709
    .line 710
    if-eqz v13, :cond_335

    .line 711
    .line 712
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 713
    .line 714
    invoke-interface {v2}, Loj/i;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-static/range {p1 .. p1}, Lt/g;->d(I)[I

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    array-length v5, v3

    .line 723
    move v6, v0

    .line 724
    :goto_2d3
    if-ge v6, v5, :cond_2e2

    .line 725
    .line 726
    aget v7, v3, v6

    .line 727
    .line 728
    invoke-static {v7}, Lt/g;->c(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-ne v8, v2, :cond_2df

    .line 733
    .line 734
    move v14, v7

    .line 735
    goto :goto_2e3

    .line 736
    :cond_2df
    add-int/lit8 v6, v6, 0x1

    .line 737
    .line 738
    goto :goto_2d3

    .line 739
    :cond_2e2
    move v14, v0

    .line 740
    :goto_2e3
    if-eqz v14, :cond_329

    .line 741
    .line 742
    iget-object v2, v4, Lfi/n0;->r:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v12, v2

    .line 745
    check-cast v12, Lij/n;

    .line 746
    .line 747
    if-eqz v13, :cond_2f1

    .line 748
    .line 749
    and-int/lit8 v2, v17, 0x1

    .line 750
    .line 751
    if-nez v2, :cond_2f1

    .line 752
    .line 753
    move v0, v11

    .line 754
    :cond_2f1
    if-eqz v0, :cond_31e

    .line 755
    .line 756
    iget-object v0, v12, Lij/n;->y:Lej/c;

    .line 757
    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    iget-object v3, v12, Lij/n;->s:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const/16 v3, 0x5b

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v3, "] onReset"

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v10, Lij/l;

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    move v3, v11

    .line 789
    move-object v11, v2

    .line 790
    invoke-direct/range {v10 .. v15}, Lij/l;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    .line 791
    .line 792
    .line 793
    const-wide/16 v8, 0x0

    .line 794
    .line 795
    invoke-virtual {v0, v10, v8, v9}, Lej/c;->c(Lej/a;J)V

    .line 796
    .line 797
    .line 798
    return v3

    .line 799
    :cond_31e
    move v3, v11

    .line 800
    invoke-virtual {v12, v13}, Lij/n;->e(I)Lij/v;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_328

    .line 805
    .line 806
    invoke-virtual {v0, v14}, Lij/v;->j(I)V

    .line 807
    .line 808
    .line 809
    :cond_328
    :goto_328
    return v3

    .line 810
    :cond_329
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 813
    .line 814
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_335
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_33d
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v3, "TYPE_RST_STREAM length: "

    .line 833
    .line 834
    const-string v4, " != 4"

    .line 835
    .line 836
    invoke-static {v2, v3, v4}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_34b
    move v3, v11

    .line 845
    if-ne v2, v12, :cond_361

    .line 846
    .line 847
    if-eqz v13, :cond_359

    .line 848
    .line 849
    iget-object v0, v1, Lij/r;->s:Loj/i;

    .line 850
    .line 851
    invoke-interface {v0}, Loj/i;->readInt()I

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Loj/i;->readByte()B

    .line 855
    .line 856
    .line 857
    return v3

    .line 858
    :cond_359
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 861
    .line 862
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_361
    new-instance v0, Ljava/io/IOException;

    .line 867
    .line 868
    const-string v3, "TYPE_PRIORITY length: "

    .line 869
    .line 870
    const-string v4, " != 5"

    .line 871
    .line 872
    invoke-static {v2, v3, v4}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :pswitch_36f
    move v3, v11

    .line 881
    move/from16 v0, v16

    .line 882
    .line 883
    invoke-virtual {v1, v4, v2, v0, v13}, Lij/r;->f(Lfi/n0;III)V

    .line 884
    .line 885
    .line 886
    return v3

    .line 887
    :pswitch_376
    move v3, v11

    .line 888
    move/from16 v0, v16

    .line 889
    .line 890
    invoke-virtual {v1, v4, v2, v0, v13}, Lij/r;->c(Lfi/n0;III)V

    .line 891
    .line 892
    .line 893
    return v3

    .line 894
    :cond_37d
    new-instance v0, Ljava/io/IOException;

    .line 895
    .line 896
    const-string v3, "FRAME_SIZE_ERROR: "

    .line 897
    .line 898
    invoke-static {v2, v3}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :catch_389
    return v0

    .line 907
    :pswitch_data_38a
    .packed-switch 0x0
        :pswitch_376
        :pswitch_36f
        :pswitch_34b
        :pswitch_2c3
        :pswitch_20f
        :pswitch_209
        :pswitch_18b
        :pswitch_e6
        :pswitch_8a
    .end packed-switch
.end method

.method public final c(Lfi/n0;III)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_129

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    move v8, v6

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v8, 0x0

    .line 19
    :goto_12
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_121

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_28

    .line 26
    .line 27
    iget-object v3, v1, Lij/r;->s:Loj/i;

    .line 28
    .line 29
    invoke-interface {v3}, Loj/i;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v7, Lcj/a;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_25
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v9, 0x0

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    invoke-static {v3, v2, v9}, Lij/p;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lij/r;->s:Loj/i;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lfi/n0;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lij/n;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_76

    .line 61
    .line 62
    and-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    if-nez v12, :cond_76

    .line 65
    .line 66
    new-instance v6, Loj/g;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-long v12, v7

    .line 72
    invoke-interface {v2, v12, v13}, Loj/i;->Y(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6, v12, v13}, Loj/f0;->q(Loj/g;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lij/n;->y:Lej/c;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lij/n;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x5b

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "] onData"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v3

    .line 108
    move-object v3, v2

    .line 109
    new-instance v2, Lij/j;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lij/j;-><init>(Ljava/lang/String;Lij/n;ILoj/g;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v10, v11}, Lej/c;->c(Lej/a;J)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_11a

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v3, v5}, Lij/n;->c(I)Lij/v;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_91

    .line 124
    .line 125
    iget-object v3, v0, Lfi/n0;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lij/n;

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-virtual {v3, v5, v4}, Lij/n;->i(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lfi/n0;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lij/n;

    .line 136
    .line 137
    int-to-long v3, v7

    .line 138
    invoke-virtual {v0, v3, v4}, Lij/n;->g(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3, v4}, Loj/i;->skip(J)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11a

    .line 145
    .line 146
    :cond_91
    sget-object v0, Lcj/a;->a:[B

    .line 147
    .line 148
    iget-object v0, v3, Lij/v;->g:Lij/t;

    .line 149
    .line 150
    int-to-long v12, v7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    cmp-long v5, v12, v10

    .line 155
    .line 156
    if-lez v5, :cond_113

    .line 157
    .line 158
    iget-object v5, v0, Lij/t;->v:Lij/v;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_a0
    iget-boolean v7, v0, Lij/t;->u:Z

    .line 162
    .line 163
    iget-object v14, v0, Lij/t;->r:Loj/g;

    .line 164
    .line 165
    iget-wide v14, v14, Loj/g;->r:J
    :try_end_a6
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_10e

    .line 166
    .line 167
    add-long/2addr v14, v12

    .line 168
    move-object/from16 p1, v5

    .line 169
    .line 170
    :try_start_a9
    iget-wide v4, v0, Lij/t;->t:J
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_10c

    .line 171
    .line 172
    cmp-long v4, v14, v4

    .line 173
    .line 174
    if-lez v4, :cond_b1

    .line 175
    .line 176
    move v4, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v4, 0x0

    .line 179
    :goto_b2
    monitor-exit p1

    .line 180
    if-eqz v4, :cond_bf

    .line 181
    .line 182
    invoke-interface {v2, v12, v13}, Loj/i;->skip(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lij/t;->v:Lij/v;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-virtual {v0, v2}, Lij/v;->e(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_113

    .line 192
    :cond_bf
    if-eqz v7, :cond_c5

    .line 193
    .line 194
    invoke-interface {v2, v12, v13}, Loj/i;->skip(J)V

    .line 195
    .line 196
    .line 197
    goto :goto_113

    .line 198
    :cond_c5
    iget-object v4, v0, Lij/t;->i:Loj/g;

    .line 199
    .line 200
    invoke-interface {v2, v4, v12, v13}, Loj/f0;->q(Loj/g;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v14, -0x1

    .line 205
    .line 206
    cmp-long v7, v4, v14

    .line 207
    .line 208
    if-eqz v7, :cond_106

    .line 209
    .line 210
    sub-long/2addr v12, v4

    .line 211
    iget-object v4, v0, Lij/t;->v:Lij/v;

    .line 212
    .line 213
    monitor-enter v4

    .line 214
    :try_start_d5
    iget-boolean v5, v0, Lij/t;->s:Z

    .line 215
    .line 216
    if-eqz v5, :cond_e3

    .line 217
    .line 218
    iget-object v5, v0, Lij/t;->i:Loj/g;

    .line 219
    .line 220
    iget-wide v14, v5, Loj/g;->r:J

    .line 221
    .line 222
    invoke-virtual {v5}, Loj/g;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_fb

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto :goto_104

    .line 228
    :cond_e3
    iget-object v5, v0, Lij/t;->r:Loj/g;

    .line 229
    .line 230
    iget-wide v14, v5, Loj/g;->r:J

    .line 231
    .line 232
    cmp-long v7, v14, v10

    .line 233
    .line 234
    if-nez v7, :cond_ed

    .line 235
    .line 236
    move v7, v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    :goto_ee
    iget-object v14, v0, Lij/t;->i:Loj/g;

    .line 240
    .line 241
    invoke-virtual {v5, v14}, Loj/g;->Q(Loj/f0;)J

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_fa

    .line 245
    .line 246
    iget-object v5, v0, Lij/t;->v:Lij/v;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_fa
    .catchall {:try_start_d5 .. :try_end_fa} :catchall_e1

    .line 249
    .line 250
    .line 251
    :cond_fa
    move-wide v14, v10

    .line 252
    :goto_fb
    monitor-exit v4

    .line 253
    cmp-long v4, v14, v10

    .line 254
    .line 255
    if-lez v4, :cond_99

    .line 256
    .line 257
    invoke-virtual {v0, v14, v15}, Lij/t;->a(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_99

    .line 261
    :goto_104
    monitor-exit v4

    .line 262
    throw v0

    .line 263
    :cond_106
    new-instance v0, Ljava/io/EOFException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto :goto_111

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object/from16 p1, v5

    .line 273
    .line 274
    :goto_111
    monitor-exit p1

    .line 275
    throw v0

    .line 276
    :cond_113
    :goto_113
    if-eqz v8, :cond_11a

    .line 277
    .line 278
    sget-object v0, Lcj/a;->b:Lbj/o;

    .line 279
    .line 280
    invoke-virtual {v3, v0, v6}, Lij/v;->i(Lbj/o;Z)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    iget-object v0, v1, Lij/r;->s:Loj/i;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, Loj/i;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_129
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lij/r;->s:Loj/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lij/r;->i:Lij/q;

    .line 2
    .line 3
    iput p1, v0, Lij/q;->t:I

    .line 4
    .line 5
    iput p1, v0, Lij/q;->i:I

    .line 6
    .line 7
    iput p2, v0, Lij/q;->u:I

    .line 8
    .line 9
    iput p3, v0, Lij/q;->r:I

    .line 10
    .line 11
    iput p4, v0, Lij/q;->s:I

    .line 12
    .line 13
    iget-object p1, p0, Lij/r;->r:Lij/c;

    .line 14
    .line 15
    iget-object p2, p1, Lij/c;->b:Loj/z;

    .line 16
    .line 17
    iget-object p3, p1, Lij/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p2}, Loj/z;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_126

    .line 24
    .line 25
    invoke-virtual {p2}, Loj/z;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lcj/a;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_11e

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_64

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lij/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_3f

    .line 50
    .line 51
    sget-object v1, Lij/e;->a:[Lij/b;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_3f

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    sget-object v1, Lij/e;->a:[Lij/b;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lij/c;->d:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_58

    .line 74
    .line 75
    iget-object v0, p1, Lij/c;->c:[Lij/b;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_58

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_7e

    .line 104
    .line 105
    sget-object p4, Lij/e;->a:[Lij/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lij/e;->a(Loj/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lij/b;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lij/b;-><init>(Loj/j;Loj/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lij/c;->c(Lij/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_9c

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lij/c;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lij/c;->b(I)Loj/j;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lij/b;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lij/b;-><init>(Loj/j;Loj/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lij/c;->c(Lij/b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_9c
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_e6

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lij/c;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lij/c;->g:I

    .line 170
    .line 171
    if-ltz p4, :cond_d0

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_d0

    .line 176
    .line 177
    iget v0, p1, Lij/c;->f:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_12

    .line 180
    .line 181
    if-nez p4, :cond_ca

    .line 182
    .line 183
    iget-object p4, p1, Lij/c;->c:[Lij/b;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p4, v0}, Lrg/k;->B0([Ljava/lang/Object;Llc/n;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p1, Lij/c;->c:[Lij/b;

    .line 190
    .line 191
    array-length p4, p4

    .line 192
    add-int/lit8 p4, p4, -0x1

    .line 193
    .line 194
    iput p4, p1, Lij/c;->d:I

    .line 195
    .line 196
    const/4 p4, 0x0

    .line 197
    iput p4, p1, Lij/c;->e:I

    .line 198
    .line 199
    iput p4, p1, Lij/c;->f:I

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_ca
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lij/c;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_d0
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lij/c;->g:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_e6
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_107

    .line 234
    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_107

    .line 238
    :cond_ed
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lij/c;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lij/c;->b(I)Loj/j;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lij/b;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lij/b;-><init>(Loj/j;Loj/j;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_107
    :goto_107
    sget-object p4, Lij/e;->a:[Lij/b;

    .line 265
    .line 266
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lij/e;->a(Loj/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lij/c;->d()Loj/j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lij/b;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lij/b;-><init>(Loj/j;Loj/j;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_11e
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_126
    invoke-static {p3}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final f(Lfi/n0;III)V
    .registers 13

    .line 1
    if-eqz p4, :cond_eb

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v6, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v6, v1

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lij/r;->s:Loj/i;

    .line 17
    .line 18
    invoke-interface {v0}, Loj/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lcj/a;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_19
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lij/r;->s:Loj/i;

    .line 31
    .line 32
    invoke-interface {v0}, Loj/i;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Loj/i;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcj/a;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_29
    invoke-static {p2, p3, v1}, Lij/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lij/r;->e(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, Lij/n;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/16 p3, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_67

    .line 60
    .line 61
    and-int/lit8 v2, p4, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_67

    .line 64
    .line 65
    iget-object p1, v4, Lij/n;->y:Lej/c;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, Lij/n;->s:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v2, Lij/k;

    .line 93
    .line 94
    move v5, p4

    .line 95
    move v7, v6

    .line 96
    move-object v6, p2

    .line 97
    invoke-direct/range {v2 .. v7}, Lij/k;-><init>(Ljava/lang/String;Lij/n;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Lej/c;->c(Lej/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    move v3, p4

    .line 105
    move-object p4, v4

    .line 106
    monitor-enter p4

    .line 107
    :try_start_6a
    iget-object v2, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lij/n;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lij/n;->c(I)Lij/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_e0

    .line 116
    .line 117
    iget-object v2, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lij/n;

    .line 120
    .line 121
    iget-boolean v4, v2, Lij/n;->v:Z
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_dd

    .line 122
    .line 123
    if-eqz v4, :cond_7e

    .line 124
    .line 125
    monitor-exit p4

    .line 126
    return-void

    .line 127
    :cond_7e
    :try_start_7e
    iget v4, v2, Lij/n;->t:I
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_dd

    .line 128
    .line 129
    if-gt v3, v4, :cond_84

    .line 130
    .line 131
    monitor-exit p4

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    rem-int/lit8 v4, v3, 0x2

    .line 134
    .line 135
    iget v2, v2, Lij/n;->u:I

    .line 136
    .line 137
    rem-int/lit8 v2, v2, 0x2
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_dd

    .line 138
    .line 139
    if-ne v4, v2, :cond_8e

    .line 140
    .line 141
    monitor-exit p4

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {p2}, Lcj/a;->t(Ljava/util/List;)Lbj/o;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v2, Lij/v;

    .line 148
    .line 149
    iget-object p2, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p2

    .line 152
    check-cast v4, Lij/n;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct/range {v2 .. v7}, Lij/v;-><init>(ILij/n;ZZLbj/o;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lij/n;

    .line 161
    .line 162
    iput v3, p2, Lij/n;->t:I

    .line 163
    .line 164
    iget-object p2, p2, Lij/n;->r:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lij/n;

    .line 176
    .line 177
    iget-object p2, p2, Lij/n;->w:Lej/d;

    .line 178
    .line 179
    invoke-virtual {p2}, Lej/d;->e()Lej/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lij/n;

    .line 191
    .line 192
    iget-object v5, v5, Lij/n;->s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p3, "] onStream"

    .line 204
    .line 205
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v3, Lij/i;

    .line 213
    .line 214
    invoke-direct {v3, p3, v2, p1}, Lij/i;-><init>(Ljava/lang/String;Lij/v;Lfi/n0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3, v0, v1}, Lej/c;->c(Lej/a;J)V
    :try_end_db
    .catchall {:try_start_8e .. :try_end_db} :catchall_dd

    .line 218
    .line 219
    .line 220
    monitor-exit p4

    .line 221
    return-void

    .line 222
    :catchall_dd
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    monitor-exit p4

    .line 226
    invoke-static {p2}, Lcj/a;->t(Ljava/util/List;)Lbj/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1, v6}, Lij/v;->i(Lbj/o;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_e9
    monitor-exit p4

    .line 235
    throw p1

    .line 236
    :cond_eb
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final g(Lfi/n0;III)V
    .registers 8

    .line 1
    if-eqz p4, :cond_73

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lij/r;->s:Loj/i;

    .line 8
    .line 9
    invoke-interface {v0}, Loj/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcj/a;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lij/r;->s:Loj/i;

    .line 20
    .line 21
    invoke-interface {v1}, Loj/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lij/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lij/r;->e(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lfi/n0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lij/n;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_2b
    iget-object p3, p1, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3f

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, Lij/n;->i(II)V
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :try_start_3f
    iget-object p3, p1, Lij/n;->O:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_3d

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lij/n;->y:Lej/c;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lij/n;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lij/k;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, Lij/k;-><init>(Ljava/lang/String;Lij/n;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, Lej/c;->c(Lej/a;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_73
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

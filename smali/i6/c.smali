###### Class i6.c (i6.c)
.class public final Li6/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lal/h;

.field public final b:Li6/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lal/h;Li6/b;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Last-Modified"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Date"

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v1, Li6/c;->a:Lal/h;

    .line 17
    .line 18
    iput-object v0, v1, Li6/c;->b:Li6/b;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v1, Li6/c;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_1da

    .line 24
    .line 25
    iget-wide v6, v0, Li6/b;->c:J

    .line 26
    .line 27
    iput-wide v6, v1, Li6/c;->h:J

    .line 28
    .line 29
    iget-wide v6, v0, Li6/b;->d:J

    .line 30
    .line 31
    iput-wide v6, v1, Li6/c;->i:J

    .line 32
    .line 33
    iget-object v0, v0, Li6/b;->f:Lbj/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbj/o;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_28
    if-ge v8, v6, :cond_1da

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lbj/o;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-static {v9, v4, v10}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_ab

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_43

    .line 59
    .line 60
    sget-object v10, Lgj/c;->a:La8/f1;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_45

    .line 67
    .line 68
    :cond_43
    :goto_43
    const/4 v12, 0x0

    .line 69
    goto :goto_a0

    .line 70
    :cond_45
    new-instance v10, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v10, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lgj/c;->a:La8/f1;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ne v13, v14, :cond_62

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    goto :goto_a0

    .line 99
    :cond_62
    sget-object v11, Lgj/c;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v11

    .line 102
    :try_start_65
    array-length v13, v11

    .line 103
    move v14, v7

    .line 104
    :goto_67
    if-ge v14, v13, :cond_9c

    .line 105
    .line 106
    sget-object v15, Lgj/c;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v16, v15, v14

    .line 109
    .line 110
    if-nez v16, :cond_85

    .line 111
    .line 112
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v16, Lgj/c;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v12, v16, v14

    .line 117
    .line 118
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v5, v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lcj/a;->e:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v15, v14

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    move-object/from16 v5, v16

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v10, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v7
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_83

    .line 147
    if-eqz v7, :cond_97

    .line 148
    .line 149
    monitor-exit v11

    .line 150
    move-object v12, v5

    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    goto :goto_67

    .line 157
    :cond_9c
    monitor-exit v11

    .line 158
    goto :goto_43

    .line 159
    :goto_9e
    monitor-exit v11

    .line 160
    throw v0

    .line 161
    :goto_a0
    iput-object v12, v1, Li6/c;->c:Ljava/util/Date;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lbj/o;->l(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v1, Li6/c;->d:Ljava/lang/String;

    .line 168
    .line 169
    :goto_a8
    const/4 v12, 0x0

    .line 170
    goto/16 :goto_1d4

    .line 171
    .line 172
    :cond_ab
    invoke-static {v9, v3, v10}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_11b

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_bf

    .line 183
    .line 184
    sget-object v7, Lgj/c;->a:La8/f1;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_c1

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    const/4 v12, 0x0

    .line 193
    goto :goto_118

    .line 194
    :cond_c1
    new-instance v7, Ljava/text/ParsePosition;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Lgj/c;->a:La8/f1;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/text/DateFormat;

    .line 207
    .line 208
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-ne v10, v11, :cond_df

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    goto :goto_118

    .line 224
    :cond_df
    sget-object v9, Lgj/c;->b:[Ljava/lang/String;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_e2
    array-length v10, v9

    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_e4
    if-ge v11, v10, :cond_114

    .line 230
    .line 231
    sget-object v12, Lgj/c;->c:[Ljava/text/DateFormat;

    .line 232
    .line 233
    aget-object v13, v12, v11

    .line 234
    .line 235
    if-nez v13, :cond_fe

    .line 236
    .line 237
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    sget-object v14, Lgj/c;->b:[Ljava/lang/String;

    .line 240
    .line 241
    aget-object v14, v14, v11

    .line 242
    .line 243
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Lcj/a;->e:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    aput-object v13, v12, v11

    .line 254
    .line 255
    :cond_fe
    const/4 v12, 0x0

    .line 256
    goto :goto_102

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto :goto_116

    .line 259
    :goto_102
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 267
    .line 268
    .line 269
    move-result v13
    :try_end_10d
    .catchall {:try_start_e2 .. :try_end_10d} :catchall_100

    .line 270
    if-eqz v13, :cond_111

    .line 271
    .line 272
    monitor-exit v9

    .line 273
    goto :goto_118

    .line 274
    :cond_111
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_e4

    .line 277
    :cond_114
    monitor-exit v9

    .line 278
    goto :goto_bf

    .line 279
    :goto_116
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :goto_118
    iput-object v12, v1, Li6/c;->g:Ljava/util/Date;

    .line 282
    .line 283
    goto :goto_a8

    .line 284
    :cond_11b
    invoke-static {v9, v2, v10}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_194

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_12f

    .line 295
    .line 296
    sget-object v7, Lgj/c;->a:La8/f1;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_132

    .line 303
    .line 304
    :cond_12f
    const/4 v12, 0x0

    .line 305
    :goto_130
    const/4 v13, 0x0

    .line 306
    goto :goto_18b

    .line 307
    :cond_132
    new-instance v7, Ljava/text/ParsePosition;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-direct {v7, v9}, Ljava/text/ParsePosition;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Lgj/c;->a:La8/f1;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/text/DateFormat;

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v10, v11, :cond_151

    .line 334
    .line 335
    move-object v13, v9

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_18b

    .line 338
    :cond_151
    sget-object v9, Lgj/c;->b:[Ljava/lang/String;

    .line 339
    .line 340
    monitor-enter v9

    .line 341
    :try_start_154
    array-length v10, v9

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_156
    if-ge v11, v10, :cond_186

    .line 344
    .line 345
    sget-object v12, Lgj/c;->c:[Ljava/text/DateFormat;

    .line 346
    .line 347
    aget-object v13, v12, v11

    .line 348
    .line 349
    if-nez v13, :cond_170

    .line 350
    .line 351
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 352
    .line 353
    sget-object v14, Lgj/c;->b:[Ljava/lang/String;

    .line 354
    .line 355
    aget-object v14, v14, v11

    .line 356
    .line 357
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    .line 361
    .line 362
    sget-object v14, Lcj/a;->e:Ljava/util/TimeZone;

    .line 363
    .line 364
    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 365
    .line 366
    .line 367
    aput-object v13, v12, v11

    .line 368
    .line 369
    :cond_170
    const/4 v12, 0x0

    .line 370
    goto :goto_174

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_189

    .line 373
    :goto_174
    invoke-virtual {v7, v12}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v5, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 381
    .line 382
    .line 383
    move-result v14
    :try_end_17f
    .catchall {:try_start_154 .. :try_end_17f} :catchall_172

    .line 384
    if-eqz v14, :cond_183

    .line 385
    .line 386
    monitor-exit v9

    .line 387
    goto :goto_18b

    .line 388
    :cond_183
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_156

    .line 391
    :cond_186
    const/4 v12, 0x0

    .line 392
    monitor-exit v9

    .line 393
    goto :goto_130

    .line 394
    :goto_189
    monitor-exit v9

    .line 395
    throw v0

    .line 396
    :goto_18b
    iput-object v13, v1, Li6/c;->e:Ljava/util/Date;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lbj/o;->l(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v1, Li6/c;->f:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_1d4

    .line 405
    :cond_194
    const/4 v12, 0x0

    .line 406
    const-string v5, "ETag"

    .line 407
    .line 408
    invoke-static {v9, v5, v10}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_1a4

    .line 413
    .line 414
    invoke-virtual {v0, v8}, Lbj/o;->l(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v1, Li6/c;->j:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_1d4

    .line 421
    :cond_1a4
    const-string v5, "Age"

    .line 422
    .line 423
    invoke-static {v9, v5, v10}, Lnh/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1d4

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Lbj/o;->l(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v7, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    invoke-static {v5}, Lnh/o;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1d1

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    const-wide/32 v13, 0x7fffffff

    .line 446
    .line 447
    .line 448
    cmp-long v5, v9, v13

    .line 449
    .line 450
    if-lez v5, :cond_1c7

    .line 451
    .line 452
    const v7, 0x7fffffff

    .line 453
    .line 454
    .line 455
    goto :goto_1d2

    .line 456
    :cond_1c7
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    cmp-long v5, v9, v13

    .line 459
    .line 460
    if-gez v5, :cond_1cf

    .line 461
    .line 462
    move v7, v12

    .line 463
    goto :goto_1d2

    .line 464
    :cond_1cf
    long-to-int v7, v9

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v7, -0x1

    .line 467
    :goto_1d2
    iput v7, v1, Li6/c;->k:I

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move v7, v12

    .line 472
    const/4 v5, -0x1

    .line 473
    goto/16 :goto_28

    .line 474
    .line 475
    :cond_1da
    return-void
.end method


# virtual methods
.method public final a()Li6/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li6/c;->a:Lal/h;

    .line 4
    .line 5
    iget-object v2, v1, Lal/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbj/o;

    .line 8
    .line 9
    iget-object v3, v1, Lal/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lbj/q;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Li6/c;->b:Li6/b;

    .line 15
    .line 16
    if-nez v5, :cond_17

    .line 17
    .line 18
    new-instance v2, Li6/d;

    .line 19
    .line 20
    invoke-direct {v2, v1, v4}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    iget-object v6, v5, Li6/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, v3, Lbj/q;->a:Z

    .line 27
    .line 28
    if-eqz v7, :cond_27

    .line 29
    .line 30
    iget-boolean v7, v5, Li6/b;->e:Z

    .line 31
    .line 32
    if-nez v7, :cond_27

    .line 33
    .line 34
    new-instance v2, Li6/d;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    invoke-interface {v6}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lbj/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lal/h;->k()Lbj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-boolean v8, v8, Lbj/c;->b:Z

    .line 51
    .line 52
    if-nez v8, :cond_185

    .line 53
    .line 54
    invoke-interface {v6}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lbj/c;

    .line 59
    .line 60
    iget-boolean v8, v8, Lbj/c;->b:Z

    .line 61
    .line 62
    if-nez v8, :cond_185

    .line 63
    .line 64
    iget-object v8, v5, Li6/b;->f:Lbj/o;

    .line 65
    .line 66
    const-string v9, "Vary"

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "*"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_185

    .line 79
    .line 80
    invoke-virtual {v1}, Lal/h;->k()Lbj/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-boolean v9, v8, Lbj/c;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_17e

    .line 87
    .line 88
    const-string v9, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_17e

    .line 95
    .line 96
    const-string v10, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    goto/16 :goto_17e

    .line 105
    .line 106
    :cond_69
    iget-wide v11, v0, Li6/c;->i:J

    .line 107
    .line 108
    iget-object v2, v0, Li6/c;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_7e

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    sub-long v4, v11, v15

    .line 121
    .line 122
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-wide v4, v13

    .line 130
    :goto_81
    const/4 v15, -0x1

    .line 131
    move-wide/from16 v18, v13

    .line 132
    .line 133
    iget v13, v0, Li6/c;->k:I

    .line 134
    .line 135
    if-eq v13, v15, :cond_98

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    int-to-long v9, v13

    .line 144
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    :goto_9c
    iget-wide v9, v0, Li6/c;->h:J

    .line 158
    .line 159
    sub-long v13, v11, v9

    .line 160
    .line 161
    sget-object v21, Ln6/m;->a:Ln6/l;

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Ln6/l;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    check-cast v21, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v21

    .line 173
    sub-long v21, v21, v11

    .line 174
    .line 175
    add-long/2addr v4, v13

    .line 176
    add-long v4, v4, v21

    .line 177
    .line 178
    invoke-interface {v6}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lbj/c;

    .line 183
    .line 184
    iget v6, v6, Lbj/c;->c:I

    .line 185
    .line 186
    iget-object v13, v0, Li6/c;->e:Ljava/util/Date;

    .line 187
    .line 188
    if-eq v6, v15, :cond_c5

    .line 189
    .line 190
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    int-to-long v9, v6

    .line 193
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    goto :goto_105

    .line 198
    :cond_c5
    iget-object v6, v0, Li6/c;->g:Ljava/util/Date;

    .line 199
    .line 200
    if-eqz v6, :cond_dc

    .line 201
    .line 202
    if-eqz v2, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    :cond_cf
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    sub-long/2addr v9, v11

    .line 213
    cmp-long v3, v9, v18

    .line 214
    .line 215
    if-lez v3, :cond_d9

    .line 216
    .line 217
    goto :goto_105

    .line 218
    :cond_d9
    move-wide/from16 v9, v18

    .line 219
    .line 220
    goto :goto_105

    .line 221
    :cond_dc
    if-eqz v13, :cond_d9

    .line 222
    .line 223
    iget-object v3, v3, Lbj/q;->h:Ljava/util/List;

    .line 224
    .line 225
    if-nez v3, :cond_e4

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_f0

    .line 229
    :cond_e4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v6}, Lbj/b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_f0
    if-nez v3, :cond_d9

    .line 242
    .line 243
    if-eqz v2, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    :cond_f8
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    sub-long/2addr v9, v11

    .line 254
    cmp-long v3, v9, v18

    .line 255
    .line 256
    if-lez v3, :cond_d9

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    int-to-long v11, v3

    .line 261
    div-long/2addr v9, v11

    .line 262
    :goto_105
    iget v3, v8, Lbj/c;->c:I

    .line 263
    .line 264
    if-eq v3, v15, :cond_114

    .line 265
    .line 266
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    int-to-long v11, v3

    .line 269
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    :cond_114
    iget v3, v8, Lbj/c;->i:I

    .line 278
    .line 279
    if-eq v3, v15, :cond_120

    .line 280
    .line 281
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    int-to-long v11, v3

    .line 284
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-wide/from16 v11, v18

    .line 290
    .line 291
    :goto_122
    iget-boolean v3, v7, Lbj/c;->g:Z

    .line 292
    .line 293
    if-nez v3, :cond_133

    .line 294
    .line 295
    iget v3, v8, Lbj/c;->h:I

    .line 296
    .line 297
    if-eq v3, v15, :cond_133

    .line 298
    .line 299
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    int-to-long v14, v3

    .line 302
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    move-wide/from16 v18, v14

    .line 307
    .line 308
    :cond_133
    iget-boolean v3, v7, Lbj/c;->a:Z

    .line 309
    .line 310
    if-nez v3, :cond_147

    .line 311
    .line 312
    add-long/2addr v4, v11

    .line 313
    add-long v9, v9, v18

    .line 314
    .line 315
    cmp-long v3, v4, v9

    .line 316
    .line 317
    if-gez v3, :cond_147

    .line 318
    .line 319
    new-instance v1, Li6/d;

    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v1, v2, v3}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_147
    move-object/from16 v3, v17

    .line 329
    .line 330
    iget-object v4, v0, Li6/c;->j:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_150

    .line 333
    .line 334
    move-object/from16 v9, v20

    .line 335
    .line 336
    goto :goto_162

    .line 337
    :cond_150
    if-eqz v13, :cond_15a

    .line 338
    .line 339
    iget-object v4, v0, Li6/c;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_157
    move-object/from16 v9, v16

    .line 345
    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    if-eqz v2, :cond_177

    .line 348
    .line 349
    iget-object v4, v0, Li6/c;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_157

    .line 355
    :goto_162
    invoke-virtual {v1}, Lal/h;->w()Lmf/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lbj/n;

    .line 362
    .line 363
    invoke-virtual {v2, v9, v4}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lmf/c;->g()Lal/h;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Li6/d;

    .line 371
    .line 372
    invoke-direct {v2, v1, v3}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_177
    new-instance v2, Li6/d;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v2, v1, v3}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_17e
    :goto_17e
    move-object v3, v4

    .line 384
    new-instance v2, Li6/d;

    .line 385
    .line 386
    invoke-direct {v2, v1, v3}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_185
    move-object v3, v4

    .line 391
    new-instance v2, Li6/d;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, Li6/d;-><init>(Lal/h;Li6/b;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

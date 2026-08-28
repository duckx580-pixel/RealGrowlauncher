###### Class yk.e (yk.e)
.class public abstract Lyk/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Lvk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyk/e;->a:Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    new-instance v0, Lvk/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lvk/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyk/e;->b:Lvk/a;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyk/e;->b:Lvk/a;

    .line 4
    .line 5
    iget-object v1, v1, Lvk/a;->b:[Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_20c

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    array-length v6, v1

    .line 20
    if-ge v5, v6, :cond_1d

    .line 21
    .line 22
    aget-boolean v5, v1, v5

    .line 23
    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lvk/b;->a:La8/f1;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    move v6, v3

    .line 43
    move v7, v6

    .line 44
    :cond_2b
    :goto_2b
    if-ge v4, v2, :cond_1f3

    .line 45
    .line 46
    if-ge v4, v2, :cond_1eb

    .line 47
    .line 48
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const v10, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v9, v10, :cond_9c

    .line 58
    .line 59
    const v10, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v9, v10, :cond_40

    .line 63
    .line 64
    goto :goto_9c

    .line 65
    :cond_40
    const v10, 0xdbff

    .line 66
    .line 67
    .line 68
    const-string v11, " at index "

    .line 69
    .line 70
    const-string v12, "\' with value "

    .line 71
    .line 72
    if-gt v9, v10, :cond_7c

    .line 73
    .line 74
    if-ne v8, v2, :cond_4d

    .line 75
    .line 76
    neg-int v9, v9

    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_5c

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_9c

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Expected low surrogate but got char \'"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Unexpected low surrogate character \'"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    if-ltz v9, :cond_1e3

    .line 158
    .line 159
    sget-object v8, Lvk/a;->c:[C

    .line 160
    .line 161
    array-length v10, v1

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x2

    .line 164
    if-ge v9, v10, :cond_b0

    .line 165
    .line 166
    aget-boolean v10, v1, v9

    .line 167
    .line 168
    if-eqz v10, :cond_b0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_aa
    move/from16 v16, v11

    .line 172
    .line 173
    move/from16 v17, v12

    .line 174
    .line 175
    goto/16 :goto_190

    .line 176
    .line 177
    :cond_b0
    const/16 v10, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x25

    .line 180
    .line 181
    const/4 v14, 0x3

    .line 182
    if-gt v9, v10, :cond_c9

    .line 183
    .line 184
    new-array v10, v14, [C

    .line 185
    .line 186
    aput-char v13, v10, v3

    .line 187
    .line 188
    and-int/lit8 v13, v9, 0xf

    .line 189
    .line 190
    aget-char v13, v8, v13

    .line 191
    .line 192
    aput-char v13, v10, v12

    .line 193
    .line 194
    ushr-int/lit8 v13, v9, 0x4

    .line 195
    .line 196
    aget-char v8, v8, v13

    .line 197
    .line 198
    aput-char v8, v10, v11

    .line 199
    .line 200
    move-object v8, v10

    .line 201
    goto :goto_aa

    .line 202
    :cond_c9
    const/16 v10, 0x7ff

    .line 203
    .line 204
    const/4 v15, 0x5

    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    const/16 v11, 0xc

    .line 208
    .line 209
    move/from16 v17, v12

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    const/16 v18, 0x4

    .line 213
    .line 214
    const/16 v19, 0x8

    .line 215
    .line 216
    if-gt v9, v10, :cond_100

    .line 217
    .line 218
    new-array v10, v12, [C

    .line 219
    .line 220
    aput-char v13, v10, v3

    .line 221
    .line 222
    aput-char v13, v10, v14

    .line 223
    .line 224
    and-int/lit8 v12, v9, 0xf

    .line 225
    .line 226
    aget-char v12, v8, v12

    .line 227
    .line 228
    aput-char v12, v10, v15

    .line 229
    .line 230
    ushr-int/lit8 v12, v9, 0x4

    .line 231
    .line 232
    and-int/2addr v12, v14

    .line 233
    or-int/lit8 v12, v12, 0x8

    .line 234
    .line 235
    aget-char v12, v8, v12

    .line 236
    .line 237
    aput-char v12, v10, v18

    .line 238
    .line 239
    ushr-int/lit8 v12, v9, 0x6

    .line 240
    .line 241
    and-int/lit8 v12, v12, 0xf

    .line 242
    .line 243
    aget-char v12, v8, v12

    .line 244
    .line 245
    aput-char v12, v10, v17

    .line 246
    .line 247
    ushr-int/lit8 v12, v9, 0xa

    .line 248
    .line 249
    or-int/2addr v11, v12

    .line 250
    aget-char v8, v8, v11

    .line 251
    .line 252
    aput-char v8, v10, v16

    .line 253
    .line 254
    :goto_fd
    move-object v8, v10

    .line 255
    goto/16 :goto_190

    .line 256
    .line 257
    :cond_100
    const v10, 0xffff

    .line 258
    .line 259
    .line 260
    move/from16 v20, v12

    .line 261
    .line 262
    const/16 v12, 0x9

    .line 263
    .line 264
    const/16 v21, 0x7

    .line 265
    .line 266
    if-gt v9, v10, :cond_13e

    .line 267
    .line 268
    new-array v10, v12, [C

    .line 269
    .line 270
    aput-char v13, v10, v3

    .line 271
    .line 272
    const/16 v11, 0x45

    .line 273
    .line 274
    aput-char v11, v10, v16

    .line 275
    .line 276
    aput-char v13, v10, v14

    .line 277
    .line 278
    aput-char v13, v10, v20

    .line 279
    .line 280
    and-int/lit8 v11, v9, 0xf

    .line 281
    .line 282
    aget-char v11, v8, v11

    .line 283
    .line 284
    aput-char v11, v10, v19

    .line 285
    .line 286
    ushr-int/lit8 v11, v9, 0x4

    .line 287
    .line 288
    and-int/2addr v11, v14

    .line 289
    or-int/lit8 v11, v11, 0x8

    .line 290
    .line 291
    aget-char v11, v8, v11

    .line 292
    .line 293
    aput-char v11, v10, v21

    .line 294
    .line 295
    ushr-int/lit8 v11, v9, 0x6

    .line 296
    .line 297
    and-int/lit8 v11, v11, 0xf

    .line 298
    .line 299
    aget-char v11, v8, v11

    .line 300
    .line 301
    aput-char v11, v10, v15

    .line 302
    .line 303
    ushr-int/lit8 v11, v9, 0xa

    .line 304
    .line 305
    and-int/2addr v11, v14

    .line 306
    or-int/lit8 v11, v11, 0x8

    .line 307
    .line 308
    aget-char v11, v8, v11

    .line 309
    .line 310
    aput-char v11, v10, v18

    .line 311
    .line 312
    ushr-int/lit8 v11, v9, 0xc

    .line 313
    .line 314
    aget-char v8, v8, v11

    .line 315
    .line 316
    aput-char v8, v10, v17

    .line 317
    .line 318
    goto :goto_fd

    .line 319
    :cond_13e
    const v10, 0x10ffff

    .line 320
    .line 321
    .line 322
    if-gt v9, v10, :cond_1d7

    .line 323
    .line 324
    new-array v10, v11, [C

    .line 325
    .line 326
    aput-char v13, v10, v3

    .line 327
    .line 328
    const/16 v11, 0x46

    .line 329
    .line 330
    aput-char v11, v10, v16

    .line 331
    .line 332
    aput-char v13, v10, v14

    .line 333
    .line 334
    aput-char v13, v10, v20

    .line 335
    .line 336
    aput-char v13, v10, v12

    .line 337
    .line 338
    and-int/lit8 v11, v9, 0xf

    .line 339
    .line 340
    aget-char v11, v8, v11

    .line 341
    .line 342
    const/16 v12, 0xb

    .line 343
    .line 344
    aput-char v11, v10, v12

    .line 345
    .line 346
    ushr-int/lit8 v11, v9, 0x4

    .line 347
    .line 348
    and-int/2addr v11, v14

    .line 349
    or-int/lit8 v11, v11, 0x8

    .line 350
    .line 351
    aget-char v11, v8, v11

    .line 352
    .line 353
    const/16 v12, 0xa

    .line 354
    .line 355
    aput-char v11, v10, v12

    .line 356
    .line 357
    ushr-int/lit8 v11, v9, 0x6

    .line 358
    .line 359
    and-int/lit8 v11, v11, 0xf

    .line 360
    .line 361
    aget-char v11, v8, v11

    .line 362
    .line 363
    aput-char v11, v10, v19

    .line 364
    .line 365
    ushr-int/lit8 v11, v9, 0xa

    .line 366
    .line 367
    and-int/2addr v11, v14

    .line 368
    or-int/lit8 v11, v11, 0x8

    .line 369
    .line 370
    aget-char v11, v8, v11

    .line 371
    .line 372
    aput-char v11, v10, v21

    .line 373
    .line 374
    ushr-int/lit8 v11, v9, 0xc

    .line 375
    .line 376
    and-int/lit8 v11, v11, 0xf

    .line 377
    .line 378
    aget-char v11, v8, v11

    .line 379
    .line 380
    aput-char v11, v10, v15

    .line 381
    .line 382
    ushr-int/lit8 v11, v9, 0x10

    .line 383
    .line 384
    and-int/2addr v11, v14

    .line 385
    or-int/lit8 v11, v11, 0x8

    .line 386
    .line 387
    aget-char v11, v8, v11

    .line 388
    .line 389
    aput-char v11, v10, v18

    .line 390
    .line 391
    ushr-int/lit8 v11, v9, 0x12

    .line 392
    .line 393
    and-int/lit8 v11, v11, 0x7

    .line 394
    .line 395
    aget-char v8, v8, v11

    .line 396
    .line 397
    aput-char v8, v10, v17

    .line 398
    .line 399
    goto/16 :goto_fd

    .line 400
    .line 401
    :goto_190
    if-eqz v8, :cond_1b7

    .line 402
    .line 403
    sub-int v10, v4, v6

    .line 404
    .line 405
    add-int v11, v7, v10

    .line 406
    .line 407
    array-length v12, v8

    .line 408
    add-int/2addr v12, v11

    .line 409
    array-length v13, v5

    .line 410
    if-ge v13, v12, :cond_1a8

    .line 411
    .line 412
    sub-int v13, v2, v4

    .line 413
    .line 414
    add-int/2addr v13, v12

    .line 415
    add-int/lit8 v13, v13, 0x20

    .line 416
    .line 417
    new-array v12, v13, [C

    .line 418
    .line 419
    if-lez v7, :cond_1a7

    .line 420
    .line 421
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    move-object v5, v12

    .line 425
    :cond_1a8
    if-lez v10, :cond_1ae

    .line 426
    .line 427
    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 428
    .line 429
    .line 430
    move v7, v11

    .line 431
    :cond_1ae
    array-length v6, v8

    .line 432
    if-lez v6, :cond_1b7

    .line 433
    .line 434
    array-length v6, v8

    .line 435
    invoke-static {v8, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    array-length v6, v8

    .line 439
    add-int/2addr v7, v6

    .line 440
    :cond_1b7
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_1c0

    .line 445
    .line 446
    move/from16 v11, v17

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    move/from16 v11, v16

    .line 450
    .line 451
    :goto_1c2
    add-int v6, v4, v11

    .line 452
    .line 453
    move v4, v6

    .line 454
    :goto_1c5
    if-ge v4, v2, :cond_2b

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    array-length v9, v1

    .line 461
    if-ge v8, v9, :cond_2b

    .line 462
    .line 463
    aget-boolean v8, v1, v8

    .line 464
    .line 465
    if-nez v8, :cond_1d4

    .line 466
    .line 467
    goto/16 :goto_2b

    .line 468
    .line 469
    :cond_1d4
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_1c5

    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v1, "Invalid unicode character value "

    .line 475
    .line 476
    invoke-static {v9, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Trailing high surrogate at end of input"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 493
    .line 494
    const-string v1, "Index exceeds specified range"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1f3
    sub-int v1, v2, v6

    .line 501
    .line 502
    if-lez v1, :cond_207

    .line 503
    .line 504
    add-int/2addr v1, v7

    .line 505
    array-length v4, v5

    .line 506
    if-ge v4, v1, :cond_203

    .line 507
    .line 508
    new-array v4, v1, [C

    .line 509
    .line 510
    if-lez v7, :cond_202

    .line 511
    .line 512
    invoke-static {v5, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    :cond_202
    move-object v5, v4

    .line 516
    :cond_203
    invoke-virtual {v0, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 517
    .line 518
    .line 519
    move v7, v1

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    return-object v0
.end method

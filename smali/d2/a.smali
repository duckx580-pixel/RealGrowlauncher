###### Class d2.a (d2.a)
.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lm2/c;

.field public final b:I

.field public final c:J

.field public final d:Le2/t;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/c;IZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ld2/a;->a:Lm2/c;

    .line 11
    .line 12
    iput v4, v0, Ld2/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Ld2/a;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, Lq2/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_289

    .line 23
    .line 24
    invoke-static {v9, v10}, Lq2/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_289

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_281

    .line 32
    .line 33
    iget-object v2, v1, Lm2/c;->r:Ld2/x;

    .line 34
    .line 35
    iget-object v1, v1, Lm2/c;->x:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz p3, :cond_7a

    .line 41
    .line 42
    iget-object v6, v2, Ld2/x;->a:Ld2/s;

    .line 43
    .line 44
    iget-wide v6, v6, Ld2/s;->h:J

    .line 45
    .line 46
    invoke-static {v12}, Lu5/f;->q(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v6, v7, v13, v14}, Lq2/n;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_7a

    .line 55
    .line 56
    iget-object v6, v2, Ld2/x;->a:Ld2/s;

    .line 57
    .line 58
    iget-wide v6, v6, Ld2/s;->h:J

    .line 59
    .line 60
    sget-wide v13, Lq2/n;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v13, v14}, Lq2/n;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_7a

    .line 67
    .line 68
    iget-object v6, v2, Ld2/x;->b:Ld2/n;

    .line 69
    .line 70
    iget v6, v6, Ld2/n;->a:I

    .line 71
    .line 72
    const/high16 v7, -0x80000000

    .line 73
    .line 74
    if-ne v6, v7, :cond_4c

    .line 75
    .line 76
    goto :goto_7a

    .line 77
    :cond_4c
    if-ne v6, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    if-ne v6, v5, :cond_52

    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    instance-of v6, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v6, :cond_60

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :goto_66
    new-instance v6, Lg2/c;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v11

    .line 118
    const/16 v13, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v6, v7, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iput-object v1, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v2, Ld2/x;->b:Ld2/n;

    .line 126
    .line 127
    iget-object v13, v2, Ld2/x;->a:Ld2/s;

    .line 128
    .line 129
    iget v2, v1, Ld2/n;->a:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v2, v11, :cond_88

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_99

    .line 137
    :cond_88
    if-ne v2, v7, :cond_8c

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_99

    .line 141
    :cond_8c
    if-ne v2, v6, :cond_90

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    if-ne v2, v3, :cond_93

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const/4 v3, 0x6

    .line 149
    if-ne v2, v3, :cond_98

    .line 150
    .line 151
    move v3, v11

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v3, v12

    .line 154
    :goto_99
    if-ne v2, v5, :cond_9d

    .line 155
    .line 156
    move v2, v11

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v2, v12

    .line 159
    :goto_9e
    iget v8, v1, Ld2/n;->h:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_ac

    .line 162
    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-gt v8, v14, :cond_aa

    .line 168
    .line 169
    move v8, v7

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move v8, v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v8, v12

    .line 174
    :goto_ad
    iget v1, v1, Ld2/n;->g:I

    .line 175
    .line 176
    and-int/lit16 v14, v1, 0xff

    .line 177
    .line 178
    if-ne v14, v11, :cond_b4

    .line 179
    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    if-ne v14, v7, :cond_b8

    .line 182
    .line 183
    move v14, v11

    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    if-ne v14, v6, :cond_bc

    .line 186
    .line 187
    move v14, v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    :goto_bc
    move v14, v12

    .line 190
    :goto_bd
    shr-int/lit8 v15, v1, 0x8

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    if-ne v15, v11, :cond_c4

    .line 195
    .line 196
    goto :goto_cf

    .line 197
    :cond_c4
    if-ne v15, v7, :cond_c8

    .line 198
    .line 199
    move v6, v11

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    if-ne v15, v6, :cond_cc

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    if-ne v15, v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    :goto_cf
    move v6, v12

    .line 209
    :goto_d0
    shr-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    if-ne v1, v11, :cond_d7

    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    if-ne v1, v7, :cond_dc

    .line 217
    .line 218
    move v5, v8

    .line 219
    move v8, v11

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    move v5, v8

    .line 222
    move v8, v12

    .line 223
    :goto_de
    if-eqz p3, :cond_e8

    .line 224
    .line 225
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    move v7, v3

    .line 228
    move-object v3, v1

    .line 229
    move v1, v7

    .line 230
    :goto_e5
    move v7, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    move v1, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_e5

    .line 236
    :goto_eb
    invoke-virtual/range {v0 .. v8}, Ld2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/t;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v15, v14, Le2/t;->d:I

    .line 241
    .line 242
    if-eqz p3, :cond_12b

    .line 243
    .line 244
    invoke-virtual {v14}, Le2/t;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-static {v9, v10}, Lq2/a;->g(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v12, v1, :cond_12b

    .line 255
    .line 256
    if-le v4, v11, :cond_12b

    .line 257
    .line 258
    invoke-static {v9, v10}, Lq2/a;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_106
    if-ge v4, v15, :cond_116

    .line 264
    .line 265
    invoke-virtual {v14, v4}, Le2/t;->d(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-float v10, v1

    .line 270
    cmpl-float v9, v9, v10

    .line 271
    .line 272
    if-lez v9, :cond_113

    .line 273
    .line 274
    move v15, v4

    .line 275
    goto :goto_116

    .line 276
    :cond_113
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_106

    .line 279
    :cond_116
    :goto_116
    if-ltz v15, :cond_128

    .line 280
    .line 281
    iget v1, v0, Ld2/a;->b:I

    .line 282
    .line 283
    if-eq v15, v1, :cond_128

    .line 284
    .line 285
    if-ge v15, v11, :cond_122

    .line 286
    .line 287
    move v4, v11

    .line 288
    :goto_11f
    move/from16 v1, v16

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move v4, v15

    .line 292
    goto :goto_11f

    .line 293
    :goto_124
    invoke-virtual/range {v0 .. v8}, Ld2/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/t;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    :cond_128
    iput-object v14, v0, Ld2/a;->d:Le2/t;

    .line 298
    .line 299
    goto :goto_12d

    .line 300
    :cond_12b
    iput-object v14, v0, Ld2/a;->d:Le2/t;

    .line 301
    .line 302
    :goto_12d
    iget-object v1, v0, Ld2/a;->a:Lm2/c;

    .line 303
    .line 304
    iget-object v1, v1, Lm2/c;->w:Lm2/d;

    .line 305
    .line 306
    iget-object v2, v13, Ld2/s;->a:Lp2/o;

    .line 307
    .line 308
    invoke-interface {v2}, Lp2/o;->e()Lg1/p;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0}, Ld2/a;->b()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v4}, La/a;->h(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iget-object v5, v13, Ld2/s;->a:Lp2/o;

    .line 325
    .line 326
    invoke-interface {v5}, Lp2/o;->c()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v1, v2, v3, v4, v5}, Lm2/d;->a(Lg1/p;JF)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Ld2/a;->d:Le2/t;

    .line 334
    .line 335
    iget-object v1, v1, Le2/t;->c:Landroid/text/Layout;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Landroid/text/Spanned;

    .line 342
    .line 343
    if-nez v2, :cond_15c

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    new-array v1, v2, [Lo2/b;

    .line 347
    .line 348
    goto :goto_17d

    .line 349
    :cond_15c
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "null cannot be cast to non-null type android.text.Spanned"

    .line 355
    .line 356
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v3, Landroid/text/Spanned;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-class v4, Lo2/b;

    .line 370
    .line 371
    invoke-interface {v3, v2, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, [Lo2/b;

    .line 376
    .line 377
    array-length v3, v1

    .line 378
    if-nez v3, :cond_17d

    .line 379
    .line 380
    new-array v1, v2, [Lo2/b;

    .line 381
    .line 382
    :cond_17d
    :goto_17d
    array-length v2, v1

    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_17f
    if-ge v3, v2, :cond_19c

    .line 385
    .line 386
    aget-object v4, v1, v3

    .line 387
    .line 388
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v0}, Ld2/a;->b()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v5, v6}, La/a;->h(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    iget-object v4, v4, Lo2/b;->s:Lo0/z0;

    .line 401
    .line 402
    new-instance v7, Lf1/f;

    .line 403
    .line 404
    invoke-direct {v7, v5, v6}, Lf1/f;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v7}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_17f

    .line 413
    :cond_19c
    iget-object v1, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 414
    .line 415
    instance-of v2, v1, Landroid/text/Spanned;

    .line 416
    .line 417
    if-nez v2, :cond_1a6

    .line 418
    .line 419
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 420
    .line 421
    goto/16 :goto_26f

    .line 422
    .line 423
    :cond_1a6
    move-object v2, v1

    .line 424
    check-cast v2, Landroid/text/Spanned;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const-class v3, Lg2/i;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    array-length v4, v1

    .line 440
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    array-length v4, v1

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_1bc
    if-ge v5, v4, :cond_26e

    .line 446
    .line 447
    aget-object v6, v1, v5

    .line 448
    .line 449
    check-cast v6, Lg2/i;

    .line 450
    .line 451
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget-object v9, v0, Ld2/a;->d:Le2/t;

    .line 460
    .line 461
    iget-object v9, v9, Le2/t;->c:Landroid/text/Layout;

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    iget v10, v0, Ld2/a;->b:I

    .line 468
    .line 469
    if-lt v9, v10, :cond_1d8

    .line 470
    .line 471
    move v10, v11

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v10, 0x0

    .line 474
    :goto_1d9
    iget-object v12, v0, Ld2/a;->d:Le2/t;

    .line 475
    .line 476
    iget-object v12, v12, Le2/t;->c:Landroid/text/Layout;

    .line 477
    .line 478
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-lez v12, :cond_1ef

    .line 483
    .line 484
    iget-object v12, v0, Ld2/a;->d:Le2/t;

    .line 485
    .line 486
    iget-object v12, v12, Le2/t;->c:Landroid/text/Layout;

    .line 487
    .line 488
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-le v8, v12, :cond_1ef

    .line 493
    .line 494
    move v12, v11

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v12, 0x0

    .line 497
    :goto_1f0
    iget-object v13, v0, Ld2/a;->d:Le2/t;

    .line 498
    .line 499
    invoke-virtual {v13, v9}, Le2/t;->e(I)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-le v8, v13, :cond_1fa

    .line 504
    .line 505
    move v8, v11

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    const/4 v8, 0x0

    .line 508
    :goto_1fb
    if-nez v12, :cond_201

    .line 509
    .line 510
    if-nez v8, :cond_201

    .line 511
    .line 512
    if-eqz v10, :cond_203

    .line 513
    .line 514
    :cond_201
    const/4 v12, 0x0

    .line 515
    goto :goto_266

    .line 516
    :cond_203
    iget-object v8, v0, Ld2/a;->d:Le2/t;

    .line 517
    .line 518
    iget-object v8, v8, Le2/t;->c:Landroid/text/Layout;

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_210

    .line 525
    .line 526
    sget-object v8, Lp2/h;->r:Lp2/h;

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    sget-object v8, Lp2/h;->i:Lp2/h;

    .line 530
    .line 531
    :goto_212
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 536
    .line 537
    if-eqz v8, :cond_239

    .line 538
    .line 539
    if-ne v8, v11, :cond_233

    .line 540
    .line 541
    iget-object v8, v0, Ld2/a;->d:Le2/t;

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v8, v7, v12}, Le2/t;->g(IZ)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    iget-boolean v8, v6, Lg2/i;->t:Z

    .line 549
    .line 550
    if-eqz v8, :cond_22d

    .line 551
    .line 552
    iget v8, v6, Lg2/i;->r:I

    .line 553
    .line 554
    int-to-float v8, v8

    .line 555
    sub-float/2addr v7, v8

    .line 556
    const/4 v12, 0x0

    .line 557
    goto :goto_240

    .line 558
    :cond_22d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_233
    new-instance v1, La2/d;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_239
    iget-object v8, v0, Ld2/a;->d:Le2/t;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-virtual {v8, v7, v12}, Le2/t;->g(IZ)F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    :goto_240
    iget-boolean v8, v6, Lg2/i;->t:Z

    .line 578
    .line 579
    if-eqz v8, :cond_260

    .line 580
    .line 581
    iget v8, v6, Lg2/i;->r:I

    .line 582
    .line 583
    int-to-float v8, v8

    .line 584
    add-float/2addr v8, v7

    .line 585
    iget-object v10, v0, Ld2/a;->d:Le2/t;

    .line 586
    .line 587
    invoke-virtual {v10, v9}, Le2/t;->c(I)F

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v6}, Lg2/i;->b()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    int-to-float v10, v10

    .line 596
    sub-float/2addr v9, v10

    .line 597
    invoke-virtual {v6}, Lg2/i;->b()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    int-to-float v6, v6

    .line 602
    add-float/2addr v6, v9

    .line 603
    new-instance v10, Lf1/d;

    .line 604
    .line 605
    invoke-direct {v10, v7, v9, v8, v6}, Lf1/d;-><init>(FFFF)V

    .line 606
    .line 607
    .line 608
    goto :goto_267

    .line 609
    :cond_260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :goto_266
    const/4 v10, 0x0

    .line 616
    :goto_267
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    goto/16 :goto_1bc

    .line 622
    .line 623
    :cond_26e
    move-object v1, v3

    .line 624
    :goto_26f
    iput-object v1, v0, Ld2/a;->f:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v1, Lqg/e;->r:Lqg/e;

    .line 627
    .line 628
    new-instance v2, La4/v;

    .line 629
    .line 630
    const/16 v3, 0x9

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Ld2/a;->g:Ljava/lang/Object;

    .line 640
    .line 641
    return-void

    .line 642
    :cond_281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "maxLines should be greater than 0"

    .line 645
    .line 646
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Le2/t;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Ld2/a;->a:Lm2/c;

    .line 8
    .line 9
    iget-object v4, v1, Lm2/c;->w:Lm2/d;

    .line 10
    .line 11
    iget v7, v1, Lm2/c;->B:I

    .line 12
    .line 13
    iget-object v15, v1, Lm2/c;->y:Le2/i;

    .line 14
    .line 15
    iget-object v1, v1, Lm2/c;->r:Ld2/x;

    .line 16
    .line 17
    sget-object v2, Lm2/b;->a:Lm2/a;

    .line 18
    .line 19
    iget-object v1, v1, Ld2/x;->c:Ld2/r;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    iget-object v1, v1, Ld2/r;->b:Ld2/p;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    iget-boolean v1, v1, Ld2/p;->a:Z

    .line 28
    .line 29
    :goto_1c
    move v8, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    new-instance v1, Le2/t;

    .line 34
    .line 35
    iget-object v2, v0, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    invoke-direct/range {v1 .. v15}, Le2/t;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe2/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/a;->d:Le2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/t;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-wide v0, p0, Ld2/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq2/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(Lg1/r;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld2/a;->d:Le2/t;

    .line 6
    .line 7
    iget-boolean v1, v0, Le2/t;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld2/a;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ld2/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v1, v0, Le2/t;->e:I

    .line 27
    .line 28
    iget-object v3, v0, Le2/t;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v3, Le2/u;->a:Le2/s;

    .line 44
    .line 45
    iput-object p1, v3, Le2/s;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Le2/t;->c:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v0, v0, Le2/t;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final e(Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld2/a;->a:Lm2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/c;->w:Lm2/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm2/d;->a:Ldi/h;

    .line 6
    .line 7
    iget v2, v1, Ldi/h;->s:I

    .line 8
    .line 9
    sget-wide v3, Lg1/t;->n:J

    .line 10
    .line 11
    cmp-long v3, p2, v3

    .line 12
    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Ldi/h;->K(J)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v1, p2}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p4}, Lm2/d;->c(Lg1/j0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lm2/d;->d(Lp2/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lm2/d;->b(Li1/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lm2/d;->a:Ldi/h;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-virtual {p2, p3}, Ldi/h;->J(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ld2/a;->d(Lg1/r;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lm2/d;->a:Ldi/h;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ldi/h;->J(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld2/a;->a:Lm2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/c;->w:Lm2/d;

    .line 4
    .line 5
    iget-object v1, v0, Lm2/d;->a:Ldi/h;

    .line 6
    .line 7
    iget v1, v1, Ldi/h;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ld2/a;->b()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, La/a;->h(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, p2, v2, v3, p3}, Lm2/d;->a(Lg1/p;JF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lm2/d;->c(Lg1/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lm2/d;->d(Lp2/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Lm2/d;->b(Li1/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lm2/d;->a:Ldi/h;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-virtual {p2, p3}, Ldi/h;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld2/a;->d(Lg1/r;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lm2/d;->a:Ldi/h;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ldi/h;->J(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

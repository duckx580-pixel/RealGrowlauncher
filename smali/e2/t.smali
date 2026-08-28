###### Class e2.t (e2.t)
.class public final Le2/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/text/Layout;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Landroid/graphics/Paint$FontMetricsInt;

.field public final k:I

.field public final l:[Lg2/h;

.field public final m:Landroid/graphics/Rect;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILe2/i;)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v9, v1, Le2/t;->a:Z

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, Le2/t;->m:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p6 .. p6}, Le2/u;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    sget-object v5, Le2/r;->a:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v3, :cond_3e

    .line 35
    .line 36
    if-eq v3, v14, :cond_3b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v3, v5, :cond_38

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v3, v5, :cond_35

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v3, v5, :cond_32

    .line 46
    .line 47
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    :goto_30
    move-object v5, v3

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    sget-object v3, Le2/r;->b:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    goto :goto_30

    .line 54
    :cond_35
    sget-object v3, Le2/r;->a:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    goto :goto_30

    .line 57
    :cond_38
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto :goto_30

    .line 66
    :goto_41
    instance-of v3, v2, Landroid/text/Spanned;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v3, :cond_54

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-class v7, Lg2/a;

    .line 76
    .line 77
    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v4, :cond_54

    .line 82
    .line 83
    move v3, v14

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v15

    .line 86
    :goto_55
    const-string v4, "TextLayout:initLayout"

    .line 87
    .line 88
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_5a
    invoke-virtual/range {p14 .. p14}, Le2/i;->a()Landroid/text/BoringLayout$Metrics;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    float-to-double v6, v0

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_b8

    .line 100
    double-to-float v4, v10

    .line 101
    float-to-int v4, v4

    .line 102
    const/4 v10, 0x1

    .line 103
    sget-object v11, Le2/o;->a:Le2/k;

    .line 104
    .line 105
    const/16 v12, 0x21

    .line 106
    .line 107
    if-eqz v8, :cond_bb

    .line 108
    .line 109
    :try_start_6c
    invoke-virtual/range {p14 .. p14}, Le2/i;->b()F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    cmpg-float v0, v16, v0

    .line 114
    .line 115
    if-gtz v0, :cond_bb

    .line 116
    .line 117
    if-nez v3, :cond_bb

    .line 118
    .line 119
    iput-boolean v14, v1, Le2/t;->i:Z

    .line 120
    .line 121
    if-ltz v4, :cond_b0

    .line 122
    .line 123
    if-ltz v4, :cond_a8

    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v0, v12, :cond_91

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move v0, v12

    .line 133
    move v12, v4

    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    move-object/from16 v11, p5

    .line 138
    .line 139
    invoke-static/range {v2 .. v12}, Le2/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move/from16 v18, v10

    .line 144
    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    move/from16 v18, v10

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move v11, v4

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    move-object/from16 v10, p5

    .line 158
    .line 159
    move/from16 v9, p7

    .line 160
    .line 161
    invoke-static/range {v2 .. v11}, Le2/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_a4
    move/from16 v9, p8

    .line 166
    .line 167
    move-object v7, v13

    .line 168
    goto :goto_eb

    .line 169
    :cond_a8
    const-string v0, "negative ellipsized width"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_b0
    const-string v0, "negative width"

    .line 178
    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_2f7

    .line 187
    .line 188
    :cond_bb
    move/from16 v18, v10

    .line 189
    .line 190
    move-object v0, v11

    .line 191
    iput-boolean v15, v1, Le2/t;->i:Z

    .line 192
    .line 193
    move-wide v2, v6

    .line 194
    move v6, v4

    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-float v2, v2

    .line 204
    float-to-int v11, v2

    .line 205
    new-instance v2, Le2/q;

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object/from16 v10, p5

    .line 210
    .line 211
    move/from16 v9, p8

    .line 212
    .line 213
    move/from16 v14, p9

    .line 214
    .line 215
    move/from16 v15, p10

    .line 216
    .line 217
    move/from16 v16, p11

    .line 218
    .line 219
    move/from16 v17, p12

    .line 220
    .line 221
    move/from16 v12, p13

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    move-object v7, v13

    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move/from16 v13, p7

    .line 228
    .line 229
    invoke-direct/range {v2 .. v17}, Le2/q;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Le2/p;->a(Le2/q;)Landroid/text/StaticLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_eb
    iput-object v4, v1, Le2/t;->c:Landroid/text/Layout;
    :try_end_ed
    .catchall {:try_start_6c .. :try_end_ed} :catchall_b8

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v1, Le2/t;->d:I

    .line 250
    .line 251
    add-int/lit8 v3, v2, -0x1

    .line 252
    .line 253
    if-ge v2, v9, :cond_100

    .line 254
    .line 255
    :cond_fe
    const/4 v14, 0x0

    .line 256
    goto :goto_111

    .line 257
    :cond_100
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gtz v5, :cond_110

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v5, v6, :cond_fe

    .line 272
    .line 273
    :cond_110
    const/4 v14, 0x1

    .line 274
    :goto_111
    iput-boolean v14, v1, Le2/t;->b:Z

    .line 275
    .line 276
    sget-wide v5, Le2/u;->b:J

    .line 277
    .line 278
    if-nez p7, :cond_1a1

    .line 279
    .line 280
    iget-boolean v11, v1, Le2/t;->i:Z

    .line 281
    .line 282
    if-eqz v11, :cond_12b

    .line 283
    .line 284
    move-object v11, v4

    .line 285
    check-cast v11, Landroid/text/BoringLayout;

    .line 286
    .line 287
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v13, 0x21

    .line 290
    .line 291
    if-lt v12, v13, :cond_129

    .line 292
    .line 293
    invoke-static {v11}, Le2/b;->c(Landroid/text/BoringLayout;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    goto :goto_13f

    .line 298
    :cond_129
    const/4 v15, 0x0

    .line 299
    goto :goto_13f

    .line 300
    :cond_12b
    const/16 v13, 0x21

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    check-cast v11, Landroid/text/StaticLayout;

    .line 304
    .line 305
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    if-lt v12, v13, :cond_139

    .line 308
    .line 309
    invoke-static {v11}, Le2/n;->a(Landroid/text/StaticLayout;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    goto :goto_13f

    .line 314
    :cond_139
    const/16 v11, 0x1c

    .line 315
    .line 316
    if-lt v12, v11, :cond_129

    .line 317
    .line 318
    move/from16 v15, v18

    .line 319
    .line 320
    :goto_13f
    if-eqz v15, :cond_14b

    .line 321
    .line 322
    const/16 p1, 0x20

    .line 323
    .line 324
    const-wide p4, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    :goto_149
    const/4 v14, 0x0

    .line 331
    goto :goto_1ac

    .line 332
    :cond_14b
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    const/16 p1, 0x20

    .line 346
    .line 347
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v11, v12, v15, v8}, Le2/o;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineAscent(I)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    const-wide p4, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    if-ge v9, v15, :cond_172

    .line 367
    .line 368
    sub-int/2addr v15, v9

    .line 369
    :goto_170
    const/4 v9, 0x1

    .line 370
    goto :goto_177

    .line 371
    :cond_172
    invoke-virtual {v4}, Landroid/text/Layout;->getTopPadding()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    goto :goto_170

    .line 376
    :goto_177
    if-ne v2, v9, :cond_17a

    .line 377
    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v11, v12, v2, v8}, Le2/o;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :goto_186
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    if-le v8, v2, :cond_190

    .line 398
    .line 399
    sub-int/2addr v8, v2

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    invoke-virtual {v4}, Landroid/text/Layout;->getBottomPadding()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    :goto_194
    if-nez v15, :cond_199

    .line 406
    .line 407
    if-nez v8, :cond_199

    .line 408
    .line 409
    goto :goto_1ac

    .line 410
    :cond_199
    int-to-long v5, v15

    .line 411
    shl-long v5, v5, p1

    .line 412
    .line 413
    int-to-long v10, v8

    .line 414
    and-long v10, v10, p4

    .line 415
    .line 416
    or-long/2addr v5, v10

    .line 417
    goto :goto_1ac

    .line 418
    :cond_1a1
    const/16 p1, 0x20

    .line 419
    .line 420
    const-wide p4, 0xffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    const/16 v13, 0x21

    .line 427
    .line 428
    goto :goto_149

    .line 429
    :goto_1ac
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    instance-of v2, v2, Landroid/text/Spanned;

    .line 434
    .line 435
    if-nez v2, :cond_1b7

    .line 436
    .line 437
    new-array v2, v14, [Lg2/h;

    .line 438
    .line 439
    goto :goto_1d7

    .line 440
    :cond_1b7
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    .line 445
    .line 446
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    check-cast v2, Landroid/text/Spanned;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const-class v8, Lg2/h;

    .line 460
    .line 461
    invoke-interface {v2, v14, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, [Lg2/h;

    .line 466
    .line 467
    array-length v4, v2

    .line 468
    if-nez v4, :cond_1d7

    .line 469
    .line 470
    new-array v2, v14, [Lg2/h;

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    iput-object v2, v1, Le2/t;->l:[Lg2/h;

    .line 473
    .line 474
    array-length v4, v2

    .line 475
    move v8, v14

    .line 476
    move v10, v8

    .line 477
    move v15, v10

    .line 478
    :goto_1dd
    if-ge v15, v4, :cond_1fc

    .line 479
    .line 480
    aget-object v11, v2, v15

    .line 481
    .line 482
    iget v12, v11, Lg2/h;->y:I

    .line 483
    .line 484
    if-gez v12, :cond_1ed

    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    :cond_1ed
    iget v11, v11, Lg2/h;->z:I

    .line 495
    .line 496
    if-gez v11, :cond_1f9

    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    :cond_1f9
    add-int/lit8 v15, v15, 0x1

    .line 507
    .line 508
    goto :goto_1dd

    .line 509
    :cond_1fc
    if-nez v8, :cond_205

    .line 510
    .line 511
    if-nez v10, :cond_205

    .line 512
    .line 513
    sget-wide v10, Le2/u;->b:J

    .line 514
    .line 515
    move/from16 v21, v9

    .line 516
    .line 517
    goto :goto_20f

    .line 518
    :cond_205
    int-to-long v11, v8

    .line 519
    shl-long v11, v11, p1

    .line 520
    .line 521
    move/from16 v21, v9

    .line 522
    .line 523
    int-to-long v9, v10

    .line 524
    and-long v8, v9, p4

    .line 525
    .line 526
    or-long v10, v11, v8

    .line 527
    .line 528
    :goto_20f
    shr-long v8, v5, p1

    .line 529
    .line 530
    long-to-int v2, v8

    .line 531
    shr-long v8, v10, p1

    .line 532
    .line 533
    long-to-int v4, v8

    .line 534
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, v1, Le2/t;->e:I

    .line 539
    .line 540
    and-long v4, v5, p4

    .line 541
    .line 542
    long-to-int v2, v4

    .line 543
    and-long v4, v10, p4

    .line 544
    .line 545
    long-to-int v4, v4

    .line 546
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v1, Le2/t;->f:I

    .line 551
    .line 552
    iget-object v2, v1, Le2/t;->l:[Lg2/h;

    .line 553
    .line 554
    iget v4, v1, Le2/t;->d:I

    .line 555
    .line 556
    add-int/lit8 v4, v4, -0x1

    .line 557
    .line 558
    iget-object v5, v1, Le2/t;->c:Landroid/text/Layout;

    .line 559
    .line 560
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ne v6, v5, :cond_23c

    .line 569
    .line 570
    array-length v5, v2

    .line 571
    if-nez v5, :cond_23f

    .line 572
    .line 573
    :cond_23c
    move v2, v14

    .line 574
    goto/16 :goto_2b8

    .line 575
    .line 576
    :cond_23f
    new-instance v6, Landroid/text/SpannableString;

    .line 577
    .line 578
    const-string/jumbo v5, "\u200b"

    .line 579
    .line 580
    .line 581
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lrg/k;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lg2/h;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v4, :cond_258

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move v4, v14

    .line 600
    goto :goto_25d

    .line 601
    :cond_258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move/from16 v4, v21

    .line 605
    .line 606
    :goto_25d
    new-instance v8, Lg2/h;

    .line 607
    .line 608
    iget v9, v2, Lg2/h;->i:F

    .line 609
    .line 610
    iget v2, v2, Lg2/h;->t:F

    .line 611
    .line 612
    invoke-direct {v8, v9, v5, v4, v2}, Lg2/h;-><init>(FIZF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v6, v8, v14, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 620
    .line 621
    .line 622
    move-object v10, v7

    .line 623
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    iget-boolean v2, v1, Le2/t;->a:Z

    .line 628
    .line 629
    sget-object v11, Le2/f;->a:Landroid/text/Layout$Alignment;

    .line 630
    .line 631
    new-instance v5, Le2/q;

    .line 632
    .line 633
    const v9, 0x7fffffff

    .line 634
    .line 635
    .line 636
    const v12, 0x7fffffff

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    move/from16 v22, v14

    .line 641
    .line 642
    const v14, 0x7fffffff

    .line 643
    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    move-object/from16 v8, p3

    .line 655
    .line 656
    move/from16 v16, v2

    .line 657
    .line 658
    move/from16 v2, v22

    .line 659
    .line 660
    invoke-direct/range {v5 .. v20}, Le2/q;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v5}, Le2/p;->a(Le2/q;)Landroid/text/StaticLayout;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    .line 668
    .line 669
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 695
    .line 696
    goto :goto_2b9

    .line 697
    :goto_2b8
    const/4 v4, 0x0

    .line 698
    :goto_2b9
    if-eqz v4, :cond_2ca

    .line 699
    .line 700
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Le2/t;->d(I)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1, v3}, Le2/t;->f(I)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    sub-float/2addr v2, v5

    .line 711
    float-to-int v2, v2

    .line 712
    sub-int v15, v0, v2

    .line 713
    .line 714
    goto :goto_2cb

    .line 715
    :cond_2ca
    move v15, v2

    .line 716
    :goto_2cb
    iput v15, v1, Le2/t;->k:I

    .line 717
    .line 718
    iput-object v4, v1, Le2/t;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 719
    .line 720
    iget-object v0, v1, Le2/t;->c:Landroid/text/Layout;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v0, v3, v2}, Lsb/c;->r(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, v1, Le2/t;->g:F

    .line 731
    .line 732
    iget-object v0, v1, Le2/t;->c:Landroid/text/Layout;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v0, v3, v2}, Lsb/c;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, v1, Le2/t;->h:F

    .line 743
    .line 744
    sget-object v0, Lqg/e;->r:Lqg/e;

    .line 745
    .line 746
    new-instance v2, La4/v;

    .line 747
    .line 748
    const/16 v3, 0xd

    .line 749
    .line 750
    invoke-direct {v2, v3, v1}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v1, Le2/t;->n:Ljava/lang/Object;

    .line 758
    .line 759
    return-void

    .line 760
    :goto_2f7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Le2/t;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2/t;->c:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Le2/t;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    iget v1, p0, Le2/t;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Le2/t;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Le2/t;->k:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Le2/t;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Le2/t;->g:F

    .line 8
    .line 9
    iget v0, p0, Le2/t;->h:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c(I)F
    .registers 4

    .line 1
    iget v0, p0, Le2/t;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Le2/t;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Le2/t;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le2/t;->f(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v1, p0, Le2/t;->c:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_1d
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final d(I)F
    .registers 5

    .line 1
    iget v0, p0, Le2/t;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Le2/t;->c:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Le2/t;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_18
    iget v1, p0, Le2/t;->e:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_28

    .line 37
    .line 38
    iget p1, p0, Le2/t;->f:I

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Le2/t;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Le2/t;->c:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Le2/t;->e:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final g(IZ)F
    .registers 5

    .line 1
    iget-object v0, p0, Le2/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Le2/h;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Le2/t;->c:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Le2/t;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

.method public final h(IZ)F
    .registers 5

    .line 1
    iget-object v0, p0, Le2/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Le2/h;->b(IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Le2/t;->c:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Le2/t;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, p2

    .line 25
    return p1
.end method

###### Class q1.d (q1.d)
.class public final Lq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq1/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lq1/d;->e:I

    .line 27
    .line 28
    iput v0, p0, Lq1/d;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lw1/t;)Lu5/e;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_19

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v7, v9, :cond_22

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v11, v0, Lq1/d;->e:I

    .line 44
    .line 45
    if-ne v7, v11, :cond_32

    .line 46
    .line 47
    iget v11, v0, Lq1/d;->f:I

    .line 48
    .line 49
    if-eq v10, v11, :cond_3c

    .line 50
    .line 51
    :cond_32
    iput v7, v0, Lq1/d;->e:I

    .line 52
    .line 53
    iput v10, v0, Lq1/d;->f:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v12, 0x9

    .line 66
    .line 67
    if-eqz v7, :cond_62

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    if-eq v7, v13, :cond_62

    .line 71
    .line 72
    if-eq v7, v12, :cond_4c

    .line 73
    .line 74
    :cond_49
    const-wide/16 v15, 0x1

    .line 75
    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gez v13, :cond_49

    .line 86
    .line 87
    iget-wide v13, v0, Lq1/d;->a:J

    .line 88
    .line 89
    const-wide/16 v15, 0x1

    .line 90
    .line 91
    add-long v10, v13, v15

    .line 92
    .line 93
    iput-wide v10, v0, Lq1/d;->a:J

    .line 94
    .line 95
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_85

    .line 99
    :cond_62
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-gez v11, :cond_85

    .line 114
    .line 115
    iget-wide v13, v0, Lq1/d;->a:J

    .line 116
    .line 117
    add-long v8, v13, v15

    .line 118
    .line 119
    iput-wide v8, v0, Lq1/d;->a:J

    .line 120
    .line 121
    invoke-virtual {v4, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v6, :cond_85

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    const/16 v7, 0xa

    .line 135
    .line 136
    if-eq v3, v7, :cond_91

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    if-eq v3, v8, :cond_91

    .line 140
    .line 141
    if-ne v3, v12, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    :goto_91
    const/4 v8, 0x1

    .line 147
    :goto_92
    const/16 v9, 0x8

    .line 148
    .line 149
    if-ne v3, v9, :cond_98

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v10, 0x0

    .line 154
    :goto_99
    if-eqz v8, :cond_a8

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x1

    .line 165
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v14, 0x1

    .line 170
    :goto_a9
    const/4 v11, 0x6

    .line 171
    if-eq v3, v14, :cond_b5

    .line 172
    .line 173
    if-eq v3, v11, :cond_b0

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    :goto_b6
    iget-object v14, v0, Lq1/d;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v18, v15

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_c2
    if-ge v13, v15, :cond_1eb

    .line 196
    .line 197
    if-nez v8, :cond_d3

    .line 198
    .line 199
    if-eq v13, v3, :cond_d3

    .line 200
    .line 201
    if-eqz v10, :cond_d0

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_d3

    .line 208
    .line 209
    :cond_d0
    const/16 v30, 0x1

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/16 v30, 0x0

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-ltz v12, :cond_ea

    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    move/from16 v39, v8

    .line 229
    .line 230
    move/from16 v40, v10

    .line 231
    .line 232
    move-wide/from16 v22, v11

    .line 233
    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    move/from16 v39, v8

    .line 236
    .line 237
    iget-wide v7, v0, Lq1/d;->a:J

    .line 238
    .line 239
    move/from16 v40, v10

    .line 240
    .line 241
    add-long v9, v7, v18

    .line 242
    .line 243
    iput-wide v9, v0, Lq1/d;->a:J

    .line 244
    .line 245
    invoke-virtual {v4, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v22, v7

    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 251
    .line 252
    .line 253
    move-result v31

    .line 254
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v7, v8}, Lvd/a;->b(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8, v6}, Lf1/c;->a(JI)J

    .line 267
    .line 268
    .line 269
    move-result-wide v37

    .line 270
    if-nez v13, :cond_124

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v7, v8}, Lvd/a;->b(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-virtual {v2, v7, v8}, Lw1/t;->B(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    :goto_11f
    move-wide/from16 v26, v7

    .line 289
    .line 290
    move-wide/from16 v28, v9

    .line 291
    .line 292
    goto :goto_13d

    .line 293
    :cond_124
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v10, 0x1d

    .line 296
    .line 297
    if-lt v9, v10, :cond_135

    .line 298
    .line 299
    sget-object v7, Lq1/e;->a:Lq1/e;

    .line 300
    .line 301
    invoke-virtual {v7, v1, v13}, Lq1/e;->a(Landroid/view/MotionEvent;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-virtual {v2, v7, v8}, Lw1/t;->B(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    invoke-virtual {v2, v7, v8}, Lw1/t;->r(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    move-wide/from16 v28, v7

    .line 315
    .line 316
    move-wide/from16 v26, v9

    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14e

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    if-eq v7, v8, :cond_157

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    if-eq v7, v11, :cond_154

    .line 329
    .line 330
    if-eq v7, v6, :cond_151

    .line 331
    .line 332
    const/4 v11, 0x4

    .line 333
    if-eq v7, v11, :cond_151

    .line 334
    .line 335
    :cond_14e
    const/16 v32, 0x0

    .line 336
    .line 337
    goto :goto_159

    .line 338
    :cond_151
    move/from16 v32, v11

    .line 339
    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move/from16 v32, v6

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const/16 v32, 0x1

    .line 345
    .line 346
    :goto_159
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_167
    if-ge v11, v8, :cond_1a0

    .line 361
    .line 362
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    if-nez v21, :cond_19d

    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    if-nez v21, :cond_19d

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    if-nez v21, :cond_19d

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    if-nez v21, :cond_19d

    .line 393
    .line 394
    invoke-static {v9, v10}, Lvd/a;->b(FF)J

    .line 395
    .line 396
    .line 397
    move-result-wide v44

    .line 398
    new-instance v41, Lq1/c;

    .line 399
    .line 400
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v42

    .line 404
    move-wide/from16 v46, v44

    .line 405
    .line 406
    invoke-direct/range {v41 .. v47}, Lq1/c;-><init>(JJJ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v9, v41

    .line 410
    .line 411
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_19d
    add-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    goto :goto_167

    .line 417
    :cond_1a0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    const/16 v9, 0x8

    .line 422
    .line 423
    if-ne v8, v9, :cond_1c0

    .line 424
    .line 425
    const/16 v12, 0xa

    .line 426
    .line 427
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    neg-float v11, v11

    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    add-float v11, v11, v21

    .line 441
    .line 442
    invoke-static {v8, v11}, Lvd/a;->b(FF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v24

    .line 446
    :goto_1bd
    move-wide/from16 v35, v24

    .line 447
    .line 448
    goto :goto_1c7

    .line 449
    :cond_1c0
    const/16 v10, 0x9

    .line 450
    .line 451
    const/16 v12, 0xa

    .line 452
    .line 453
    sget-wide v24, Lf1/c;->b:J

    .line 454
    .line 455
    goto :goto_1bd

    .line 456
    :goto_1c7
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-virtual {v5, v8, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v33

    .line 465
    new-instance v21, Lq1/s;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v24

    .line 471
    move-object/from16 v34, v7

    .line 472
    .line 473
    invoke-direct/range {v21 .. v38}, Lq1/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, v21

    .line 477
    .line 478
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    move v7, v12

    .line 484
    move/from16 v8, v39

    .line 485
    .line 486
    const/4 v11, 0x6

    .line 487
    move v12, v10

    .line 488
    move/from16 v10, v40

    .line 489
    .line 490
    goto/16 :goto_c2

    .line 491
    .line 492
    :cond_1eb
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v7, 0x1

    .line 497
    if-eq v2, v7, :cond_1f7

    .line 498
    .line 499
    const/4 v3, 0x6

    .line 500
    if-eq v2, v3, :cond_1f7

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_20c

    .line 504
    :cond_1f7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-virtual {v5, v2, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_20c

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 523
    .line 524
    .line 525
    :cond_20c
    :goto_20c
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-le v2, v3, :cond_23f

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v17, 0x1

    .line 540
    .line 541
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    const/4 v3, -0x1

    .line 544
    :goto_21f
    if-ge v3, v2, :cond_23f

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    move v8, v11

    .line 555
    :goto_22a
    if-ge v8, v7, :cond_236

    .line 556
    .line 557
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-ne v9, v6, :cond_233

    .line 562
    .line 563
    goto :goto_23c

    .line 564
    :cond_233
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    goto :goto_22a

    .line 567
    :cond_236
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    add-int/lit8 v2, v2, -0x1

    .line 574
    .line 575
    goto :goto_21f

    .line 576
    :cond_23f
    new-instance v2, Lu5/e;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 579
    .line 580
    .line 581
    const/16 v3, 0x10

    .line 582
    .line 583
    invoke-direct {v2, v3, v14, v1}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v2
.end method

###### Class q1.f (q1.f)
.class public final Lq1/f;
.super Lb0/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:La1/m;

.field public final c:Lr1/b;

.field public final d:Lq/j;

.field public e:Lv1/t0;

.field public f:Lq1/g;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(La1/m;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb0/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq1/f;->b:La1/m;

    .line 6
    .line 7
    new-instance p1, Lr1/b;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lr1/b;->a:[J

    .line 16
    .line 17
    iput-object p1, p0, Lq1/f;->c:Lr1/b;

    .line 18
    .line 19
    new-instance p1, Lq/j;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lq/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq1/f;->d:Lq/j;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lq1/f;->h:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lq1/f;->i:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lq/j;Lt1/p;La8/w0;Z)Z
    .registers 44

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lb0/j;->a(Lq/j;Lt1/p;La8/w0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lq1/f;->b:La1/m;

    .line 14
    .line 15
    iget-boolean v6, v5, La1/m;->C:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_14

    .line 19
    .line 20
    return v7

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-eqz v5, :cond_5f

    .line 23
    .line 24
    instance-of v10, v5, Lv1/c1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_26

    .line 29
    .line 30
    check-cast v5, Lv1/c1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lq1/f;->e:Lv1/t0;

    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget v10, v5, La1/m;->s:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_5a

    .line 43
    .line 44
    instance-of v10, v5, Lv1/m;

    .line 45
    .line 46
    if-eqz v10, :cond_5a

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lv1/m;

    .line 50
    .line 51
    iget-object v10, v10, Lv1/m;->E:La1/m;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-eqz v10, :cond_57

    .line 55
    .line 56
    iget v12, v10, La1/m;->s:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_54

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_42

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    if-nez v8, :cond_4b

    .line 68
    .line 69
    new-instance v8, Lq0/f;

    .line 70
    .line 71
    new-array v12, v11, [La1/m;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v5, :cond_51

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_51
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v10, v10, La1/m;->v:La1/m;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    if-ne v9, v7, :cond_5a

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_15

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lq/j;->f()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_64
    iget-object v10, v0, Lq1/f;->d:Lq/j;

    .line 102
    .line 103
    iget-object v11, v0, Lq1/f;->c:Lr1/b;

    .line 104
    .line 105
    if-ge v8, v5, :cond_147

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lq/j;->d(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lq/j;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lq1/q;

    .line 116
    .line 117
    iget v15, v11, Lr1/b;->b:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_77
    if-ge v6, v15, :cond_134

    .line 121
    .line 122
    move/from16 v16, v7

    .line 123
    .line 124
    iget-object v7, v11, Lr1/b;->a:[J

    .line 125
    .line 126
    aget-wide v17, v7, v6

    .line 127
    .line 128
    cmp-long v7, v17, v12

    .line 129
    .line 130
    if-nez v7, :cond_127

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v7, v14, Lq1/q;->k:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v11, Lrg/s;->i:Lrg/s;

    .line 137
    .line 138
    if-nez v7, :cond_8c

    .line 139
    .line 140
    move-object v7, v11

    .line 141
    :cond_8c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v14, Lq1/q;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-nez v7, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v11, v7

    .line 154
    :goto_99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_9e
    if-ge v15, v7, :cond_d6

    .line 160
    .line 161
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v9, v17

    .line 166
    .line 167
    check-cast v9, Lq1/c;

    .line 168
    .line 169
    new-instance v17, Lq1/c;

    .line 170
    .line 171
    move/from16 v37, v4

    .line 172
    .line 173
    move/from16 v38, v5

    .line 174
    .line 175
    iget-wide v4, v9, Lq1/c;->a:J

    .line 176
    .line 177
    move-wide/from16 v18, v4

    .line 178
    .line 179
    iget-object v4, v0, Lq1/f;->e:Lv1/t0;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move/from16 v24, v7

    .line 185
    .line 186
    move v5, v8

    .line 187
    iget-wide v7, v9, Lq1/c;->b:J

    .line 188
    .line 189
    invoke-virtual {v4, v2, v7, v8}, Lv1/t0;->J(Lt1/p;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    iget-wide v7, v9, Lq1/c;->c:J

    .line 194
    .line 195
    move-wide/from16 v22, v7

    .line 196
    .line 197
    invoke-direct/range {v17 .. v23}, Lq1/c;-><init>(JJJ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, v17

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    move v8, v5

    .line 208
    move/from16 v7, v24

    .line 209
    .line 210
    move/from16 v4, v37

    .line 211
    .line 212
    move/from16 v5, v38

    .line 213
    .line 214
    goto :goto_9e

    .line 215
    :cond_d6
    move/from16 v37, v4

    .line 216
    .line 217
    move/from16 v38, v5

    .line 218
    .line 219
    move v5, v8

    .line 220
    iget-object v4, v0, Lq1/f;->e:Lv1/t0;

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-wide v7, v14, Lq1/q;->g:J

    .line 226
    .line 227
    invoke-virtual {v4, v2, v7, v8}, Lv1/t0;->J(Lt1/p;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    iget-object v4, v0, Lq1/f;->e:Lv1/t0;

    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-wide v7, v14, Lq1/q;->c:J

    .line 237
    .line 238
    invoke-virtual {v4, v2, v7, v8}, Lv1/t0;->J(Lt1/p;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    iget-wide v7, v14, Lq1/q;->a:J

    .line 243
    .line 244
    move v9, v5

    .line 245
    iget-wide v4, v14, Lq1/q;->b:J

    .line 246
    .line 247
    iget-boolean v11, v14, Lq1/q;->d:Z

    .line 248
    .line 249
    move-wide/from16 v20, v4

    .line 250
    .line 251
    iget-wide v4, v14, Lq1/q;->f:J

    .line 252
    .line 253
    iget-boolean v15, v14, Lq1/q;->h:Z

    .line 254
    .line 255
    iget v2, v14, Lq1/q;->i:I

    .line 256
    .line 257
    move-wide/from16 v26, v4

    .line 258
    .line 259
    iget-wide v4, v14, Lq1/q;->j:J

    .line 260
    .line 261
    move/from16 v31, v2

    .line 262
    .line 263
    iget v2, v14, Lq1/q;->e:F

    .line 264
    .line 265
    move-wide/from16 v33, v4

    .line 266
    .line 267
    iget-wide v4, v14, Lq1/q;->l:J

    .line 268
    .line 269
    new-instance v17, Lq1/q;

    .line 270
    .line 271
    move/from16 v25, v2

    .line 272
    .line 273
    move-wide/from16 v35, v4

    .line 274
    .line 275
    move-object/from16 v32, v6

    .line 276
    .line 277
    move-wide/from16 v18, v7

    .line 278
    .line 279
    move/from16 v24, v11

    .line 280
    .line 281
    move/from16 v30, v15

    .line 282
    .line 283
    invoke-direct/range {v17 .. v36}, Lq1/q;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    iget-object v4, v14, Lq1/q;->m:Lcl/h;

    .line 289
    .line 290
    iput-object v4, v2, Lq1/q;->m:Lcl/h;

    .line 291
    .line 292
    invoke-virtual {v10, v12, v13, v2}, Lq/j;->e(JLjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_13b

    .line 296
    :cond_127
    move/from16 v37, v4

    .line 297
    .line 298
    move/from16 v38, v5

    .line 299
    .line 300
    move v9, v8

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move/from16 v7, v16

    .line 306
    .line 307
    goto/16 :goto_77

    .line 308
    .line 309
    :cond_134
    move/from16 v37, v4

    .line 310
    .line 311
    move/from16 v38, v5

    .line 312
    .line 313
    move/from16 v16, v7

    .line 314
    .line 315
    move v9, v8

    .line 316
    :goto_13b
    add-int/lit8 v8, v9, 0x1

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    move/from16 v4, v37

    .line 323
    .line 324
    move/from16 v5, v38

    .line 325
    .line 326
    goto/16 :goto_64

    .line 327
    .line 328
    :cond_147
    move/from16 v37, v4

    .line 329
    .line 330
    move/from16 v16, v7

    .line 331
    .line 332
    invoke-virtual {v10}, Lq/j;->f()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_15a

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    iput v2, v11, Lr1/b;->b:I

    .line 340
    .line 341
    iget-object v1, v0, Lb0/j;->a:Lq0/f;

    .line 342
    .line 343
    invoke-virtual {v1}, Lq0/f;->h()V

    .line 344
    .line 345
    .line 346
    return v16

    .line 347
    :cond_15a
    iget v2, v11, Lr1/b;->b:I

    .line 348
    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    :goto_15e
    const/4 v4, -0x1

    .line 352
    if-ge v4, v2, :cond_172

    .line 353
    .line 354
    iget-object v4, v11, Lr1/b;->a:[J

    .line 355
    .line 356
    aget-wide v5, v4, v2

    .line 357
    .line 358
    invoke-virtual {v1, v5, v6}, Lq/j;->c(J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ltz v4, :cond_16c

    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual {v11, v2}, Lr1/b;->c(I)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v2, v2, -0x1

    .line 369
    .line 370
    goto :goto_15e

    .line 371
    :cond_172
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v10}, Lq/j;->f()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lq/j;->f()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_180
    if-ge v4, v2, :cond_18c

    .line 386
    .line 387
    invoke-virtual {v10, v4}, Lq/j;->g(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_180

    .line 397
    :cond_18c
    new-instance v2, Lq1/g;

    .line 398
    .line 399
    invoke-direct {v2, v1, v3}, Lq1/g;-><init>(Ljava/util/List;La8/w0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_196
    if-ge v5, v4, :cond_1ab

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, Lq1/q;

    .line 415
    .line 416
    iget-wide v7, v7, Lq1/q;->a:J

    .line 417
    .line 418
    invoke-virtual {v3, v7, v8}, La8/w0;->f(J)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ac

    .line 425
    :cond_1a8
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_196

    .line 428
    :cond_1ab
    const/4 v6, 0x0

    .line 429
    :goto_1ac
    check-cast v6, Lq1/q;

    .line 430
    .line 431
    const/4 v1, 0x3

    .line 432
    if-eqz v6, :cond_201

    .line 433
    .line 434
    iget-boolean v3, v6, Lq1/q;->d:Z

    .line 435
    .line 436
    if-nez p4, :cond_1b9

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    iput-boolean v4, v0, Lq1/f;->h:Z

    .line 440
    .line 441
    goto :goto_1d3

    .line 442
    :cond_1b9
    const/4 v4, 0x0

    .line 443
    iget-boolean v5, v0, Lq1/f;->h:Z

    .line 444
    .line 445
    if-nez v5, :cond_1d3

    .line 446
    .line 447
    if-nez v3, :cond_1c4

    .line 448
    .line 449
    iget-boolean v5, v6, Lq1/q;->h:Z

    .line 450
    .line 451
    if-eqz v5, :cond_1d3

    .line 452
    .line 453
    :cond_1c4
    iget-object v5, v0, Lq1/f;->e:Lv1/t0;

    .line 454
    .line 455
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-wide v7, v5, Lt1/q0;->s:J

    .line 459
    .line 460
    invoke-static {v6, v7, v8}, Lq1/o;->d(Lq1/q;J)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    xor-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    iput-boolean v5, v0, Lq1/f;->h:Z

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    iget-boolean v5, v0, Lq1/f;->h:Z

    .line 469
    .line 470
    iget-boolean v6, v0, Lq1/f;->g:Z

    .line 471
    .line 472
    const/4 v7, 0x5

    .line 473
    const/4 v8, 0x4

    .line 474
    if-eq v5, v6, :cond_1eb

    .line 475
    .line 476
    iget v9, v2, Lq1/g;->d:I

    .line 477
    .line 478
    if-ne v9, v1, :cond_1e0

    .line 479
    .line 480
    goto :goto_1e5

    .line 481
    :cond_1e0
    if-ne v9, v8, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    if-ne v9, v7, :cond_1eb

    .line 485
    .line 486
    :goto_1e5
    if-eqz v5, :cond_1e8

    .line 487
    .line 488
    move v7, v8

    .line 489
    :cond_1e8
    iput v7, v2, Lq1/g;->d:I

    .line 490
    .line 491
    goto :goto_202

    .line 492
    :cond_1eb
    iget v9, v2, Lq1/g;->d:I

    .line 493
    .line 494
    if-ne v9, v8, :cond_1f8

    .line 495
    .line 496
    if-eqz v6, :cond_1f8

    .line 497
    .line 498
    iget-boolean v6, v0, Lq1/f;->i:Z

    .line 499
    .line 500
    if-nez v6, :cond_1f8

    .line 501
    .line 502
    iput v1, v2, Lq1/g;->d:I

    .line 503
    .line 504
    goto :goto_202

    .line 505
    :cond_1f8
    if-ne v9, v7, :cond_202

    .line 506
    .line 507
    if-eqz v5, :cond_202

    .line 508
    .line 509
    if-eqz v3, :cond_202

    .line 510
    .line 511
    iput v1, v2, Lq1/g;->d:I

    .line 512
    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v4, 0x0

    .line 515
    :cond_202
    :goto_202
    if-nez v37, :cond_23e

    .line 516
    .line 517
    iget v3, v2, Lq1/g;->d:I

    .line 518
    .line 519
    if-ne v3, v1, :cond_23e

    .line 520
    .line 521
    iget-object v1, v0, Lq1/f;->f:Lq1/g;

    .line 522
    .line 523
    if-eqz v1, :cond_23e

    .line 524
    .line 525
    iget-object v1, v1, Lq1/g;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v5, v2, Lq1/g;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eq v3, v6, :cond_21b

    .line 538
    .line 539
    goto :goto_23e

    .line 540
    :cond_21b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move v6, v4

    .line 545
    :goto_220
    if-ge v6, v3, :cond_23c

    .line 546
    .line 547
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lq1/q;

    .line 552
    .line 553
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lq1/q;

    .line 558
    .line 559
    iget-wide v9, v7, Lq1/q;->c:J

    .line 560
    .line 561
    iget-wide v7, v8, Lq1/q;->c:J

    .line 562
    .line 563
    invoke-static {v9, v10, v7, v8}, Lf1/c;->b(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_239

    .line 568
    .line 569
    goto :goto_23e

    .line 570
    :cond_239
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_220

    .line 573
    :cond_23c
    move v7, v4

    .line 574
    goto :goto_240

    .line 575
    :cond_23e
    :goto_23e
    move/from16 v7, v16

    .line 576
    .line 577
    :goto_240
    iput-object v2, v0, Lq1/f;->f:Lq1/g;

    .line 578
    .line 579
    return v7
.end method

.method public final b(La8/w0;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lb0/j;->b(La8/w0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/f;->f:Lq1/g;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v1, p0, Lq1/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lq1/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lq1/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_45

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lq1/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Lq1/q;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lq1/q;->a:J

    .line 32
    .line 33
    if-nez v6, :cond_42

    .line 34
    .line 35
    invoke-virtual {p1, v7, v8}, La8/w0;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2c

    .line 40
    .line 41
    iget-boolean v5, p0, Lq1/f;->h:Z

    .line 42
    .line 43
    if-nez v5, :cond_42

    .line 44
    .line 45
    :cond_2c
    iget-object v5, p0, Lq1/f;->c:Lr1/b;

    .line 46
    .line 47
    iget v6, v5, Lr1/b;->b:I

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_31
    if-ge v9, v6, :cond_42

    .line 51
    .line 52
    iget-object v10, v5, Lr1/b;->a:[J

    .line 53
    .line 54
    aget-wide v11, v10, v9

    .line 55
    .line 56
    cmp-long v10, v7, v11

    .line 57
    .line 58
    if-nez v10, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Lr1/b;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_14

    .line 70
    :cond_45
    iput-boolean v3, p0, Lq1/f;->h:Z

    .line 71
    .line 72
    iget p1, v0, Lq1/g;->d:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_4d
    iput-boolean v3, p0, Lq1/f;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lb0/j;->a:Lq0/f;

    .line 2
    .line 3
    iget v1, v0, Lq0/f;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_15

    .line 8
    .line 9
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :cond_b
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lq1/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Lq1/f;->d()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v3

    .line 20
    if-lt v4, v1, :cond_b

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lq1/f;->b:La1/m;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_19
    if-eqz v1, :cond_60

    .line 27
    .line 28
    instance-of v5, v1, Lv1/c1;

    .line 29
    .line 30
    if-eqz v5, :cond_25

    .line 31
    .line 32
    check-cast v1, Lv1/c1;

    .line 33
    .line 34
    invoke-interface {v1}, Lv1/c1;->E()V

    .line 35
    .line 36
    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    iget v5, v1, La1/m;->s:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_5b

    .line 44
    .line 45
    instance-of v5, v1, Lv1/m;

    .line 46
    .line 47
    if-eqz v5, :cond_5b

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lv1/m;

    .line 51
    .line 52
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_36
    if-eqz v5, :cond_58

    .line 56
    .line 57
    iget v8, v5, La1/m;->s:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_55

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v3, :cond_43

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v4, :cond_4c

    .line 69
    .line 70
    new-instance v4, Lq0/f;

    .line 71
    .line 72
    new-array v8, v6, [La1/m;

    .line 73
    .line 74
    invoke-direct {v4, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_52
    invoke-virtual {v4, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    if-ne v7, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_19

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v4}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_19

    .line 97
    :cond_60
    return-void
.end method

.method public final e(La8/w0;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lq1/f;->d:Lq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lq1/f;->b:La1/m;

    .line 14
    .line 15
    iget-boolean v4, v1, La1/m;->C:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
    iget-object v4, p0, Lq1/f;->f:Lq1/g;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lq1/f;->e:Lv1/t0;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lt1/q0;->s:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6c

    .line 37
    .line 38
    instance-of v10, v7, Lv1/c1;

    .line 39
    .line 40
    if-eqz v10, :cond_31

    .line 41
    .line 42
    check-cast v7, Lv1/c1;

    .line 43
    .line 44
    sget-object v9, Lq1/h;->s:Lq1/h;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lv1/c1;->a0(Lq1/g;Lq1/h;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_67

    .line 50
    :cond_31
    iget v10, v7, La1/m;->s:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_67

    .line 56
    .line 57
    instance-of v10, v7, Lv1/m;

    .line 58
    .line 59
    if-eqz v10, :cond_67

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lv1/m;

    .line 63
    .line 64
    iget-object v10, v10, Lv1/m;->E:La1/m;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_42
    if-eqz v10, :cond_64

    .line 68
    .line 69
    iget v13, v10, La1/m;->s:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_61

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_4f

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

    .line 81
    .line 82
    new-instance v8, Lq0/f;

    .line 83
    .line 84
    new-array v13, v11, [La1/m;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v8, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, La1/m;->v:La1/m;

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v12, v9, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v1, v1, La1/m;->C:Z

    .line 110
    .line 111
    if-eqz v1, :cond_82

    .line 112
    .line 113
    iget-object v1, p0, Lb0/j;->a:Lq0/f;

    .line 114
    .line 115
    iget v4, v1, Lq0/f;->s:I

    .line 116
    .line 117
    if-lez v4, :cond_82

    .line 118
    .line 119
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_78
    aget-object v5, v1, v3

    .line 122
    .line 123
    check-cast v5, Lq1/f;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lq1/f;->e(La8/w0;)Z

    .line 126
    .line 127
    .line 128
    add-int/2addr v3, v9

    .line 129
    if-lt v3, v4, :cond_78

    .line 130
    .line 131
    :cond_82
    move v3, v9

    .line 132
    :goto_83
    invoke-virtual {p0, p1}, Lq1/f;->b(La8/w0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lq/j;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lq1/f;->e:Lv1/t0;

    .line 139
    .line 140
    return v3
.end method

.method public final f(La8/w0;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lq1/f;->d:Lq/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lq1/f;->b:La1/m;

    .line 12
    .line 13
    iget-boolean v2, v0, La1/m;->C:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lq1/f;->f:Lq1/g;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lq1/f;->e:Lv1/t0;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lt1/q0;->s:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_20
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_6a

    .line 37
    .line 38
    instance-of v10, v6, Lv1/c1;

    .line 39
    .line 40
    if-eqz v10, :cond_31

    .line 41
    .line 42
    check-cast v6, Lv1/c1;

    .line 43
    .line 44
    sget-object v8, Lq1/h;->i:Lq1/h;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lv1/c1;->a0(Lq1/g;Lq1/h;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_65

    .line 50
    :cond_31
    iget v10, v6, La1/m;->s:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_65

    .line 54
    .line 55
    instance-of v10, v6, Lv1/m;

    .line 56
    .line 57
    if-eqz v10, :cond_65

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lv1/m;

    .line 61
    .line 62
    iget-object v10, v10, Lv1/m;->E:La1/m;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_40
    if-eqz v10, :cond_62

    .line 66
    .line 67
    iget v12, v10, La1/m;->s:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_5f

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_4d

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    if-nez v7, :cond_56

    .line 79
    .line 80
    new-instance v7, Lq0/f;

    .line 81
    .line 82
    new-array v12, v8, [La1/m;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v6, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5c
    invoke-virtual {v7, v10}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v10, v10, La1/m;->v:La1/m;

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v11, v9, :cond_65

    .line 100
    .line 101
    goto :goto_20

    .line 102
    :cond_65
    :goto_65
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    iget-boolean v6, v0, La1/m;->C:Z

    .line 108
    .line 109
    if-eqz v6, :cond_86

    .line 110
    .line 111
    iget-object v6, p0, Lb0/j;->a:Lq0/f;

    .line 112
    .line 113
    iget v7, v6, Lq0/f;->s:I

    .line 114
    .line 115
    if-lez v7, :cond_86

    .line 116
    .line 117
    iget-object v6, v6, Lq0/f;->i:[Ljava/lang/Object;

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_77
    aget-object v11, v6, v10

    .line 121
    .line 122
    check-cast v11, Lq1/f;

    .line 123
    .line 124
    iget-object v12, p0, Lq1/f;->e:Lv1/t0;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lq1/f;->f(La8/w0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    if-lt v10, v7, :cond_77

    .line 134
    .line 135
    :cond_86
    iget-boolean p1, v0, La1/m;->C:Z

    .line 136
    .line 137
    if-eqz p1, :cond_d2

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_8b
    if-eqz v0, :cond_d2

    .line 141
    .line 142
    instance-of p2, v0, Lv1/c1;

    .line 143
    .line 144
    if-eqz p2, :cond_99

    .line 145
    .line 146
    check-cast v0, Lv1/c1;

    .line 147
    .line 148
    sget-object p2, Lq1/h;->r:Lq1/h;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lv1/c1;->a0(Lq1/g;Lq1/h;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_cd

    .line 154
    :cond_99
    iget p2, v0, La1/m;->s:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_cd

    .line 158
    .line 159
    instance-of p2, v0, Lv1/m;

    .line 160
    .line 161
    if-eqz p2, :cond_cd

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lv1/m;

    .line 165
    .line 166
    iget-object p2, p2, Lv1/m;->E:La1/m;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_a8
    if-eqz p2, :cond_ca

    .line 170
    .line 171
    iget v7, p2, La1/m;->s:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_c7

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_b5

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez p1, :cond_be

    .line 183
    .line 184
    new-instance p1, Lq0/f;

    .line 185
    .line 186
    new-array v7, v8, [La1/m;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v0, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_c4
    invoke-virtual {p1, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p2, p2, La1/m;->v:La1/m;

    .line 201
    .line 202
    goto :goto_a8

    .line 203
    :cond_ca
    if-ne v6, v9, :cond_cd

    .line 204
    .line 205
    goto :goto_8b

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {p1}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq1/f;->b:La1/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb0/j;->a:Lq0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq1/f;->c:Lr1/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

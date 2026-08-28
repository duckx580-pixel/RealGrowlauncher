###### Class m0.z3 (m0.z3)
.class public final Lm0/z3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Leh/c;

.field public final b:Z

.field public final c:F

.field public final d:Ly/m0;


# direct methods
.method public constructor <init>(Leh/c;ZFLy/m0;)V
    .registers 6

    .line 1
    const-string v0, "onLabelMeasured"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm0/z3;->a:Leh/c;

    .line 15
    .line 16
    iput-boolean p2, p0, Lm0/z3;->b:Z

    .line 17
    .line 18
    iput p3, p0, Lm0/z3;->c:F

    .line 19
    .line 20
    iput-object p4, p0, Lm0/z3;->d:Ly/m0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 49

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v12, Lm0/z3;->d:Ly/m0;

    .line 18
    .line 19
    invoke-interface {v1}, Ly/m0;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v13, v2}, Lq2/b;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lq2/a;->a(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_46

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Lt1/g0;

    .line 57
    .line 58
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "Leading"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2c

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    check-cast v4, Lt1/g0;

    .line 73
    .line 74
    if-eqz v4, :cond_50

    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Lt1/g0;->n(J)Lt1/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    sget v4, Lm0/a7;->b:F

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    iget v8, v3, Lt1/q0;->i:I

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v8, v4

    .line 91
    :goto_5a
    if-eqz v3, :cond_5f

    .line 92
    .line 93
    iget v9, v3, Lt1/q0;->r:I

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v9, v4

    .line 97
    :goto_60
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_82

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v14, v11

    .line 116
    check-cast v14, Lt1/g0;

    .line 117
    .line 118
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v15, "Trailing"

    .line 123
    .line 124
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_68

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v11, 0x0

    .line 132
    :goto_83
    check-cast v11, Lt1/g0;

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    if-eqz v11, :cond_92

    .line 136
    .line 137
    neg-int v14, v8

    .line 138
    invoke-static {v5, v6, v14, v4, v10}, Lrk/a;->f0(JIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-interface {v11, v14, v15}, Lt1/g0;->n(J)Lt1/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v11, 0x0

    .line 148
    :goto_93
    if-eqz v11, :cond_98

    .line 149
    .line 150
    iget v14, v11, Lt1/q0;->i:I

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v14, v4

    .line 154
    :goto_99
    add-int/2addr v8, v14

    .line 155
    if-eqz v11, :cond_9f

    .line 156
    .line 157
    iget v14, v11, Lt1/q0;->r:I

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v14, v4

    .line 161
    :goto_a0
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :goto_a8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_c5

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    check-cast v16, Lt1/g0;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v4, "Prefix"

    .line 188
    .line 189
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const/4 v4, 0x0

    .line 197
    goto :goto_a8

    .line 198
    :cond_c5
    const/4 v15, 0x0

    .line 199
    :goto_c6
    check-cast v15, Lt1/g0;

    .line 200
    .line 201
    if-eqz v15, :cond_d7

    .line 202
    .line 203
    neg-int v4, v8

    .line 204
    move-object/from16 v26, v3

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static {v5, v6, v4, v7, v10}, Lrk/a;->f0(JIII)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {v15, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    move-object/from16 v26, v3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :goto_da
    if-eqz v3, :cond_df

    .line 220
    .line 221
    iget v4, v3, Lt1/q0;->i:I

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v4, 0x0

    .line 225
    :goto_e0
    add-int/2addr v8, v4

    .line 226
    if-eqz v3, :cond_e6

    .line 227
    .line 228
    iget v4, v3, Lt1/q0;->r:I

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v4, 0x0

    .line 232
    :goto_e7
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_ef
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_109

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v14, v9

    .line 251
    check-cast v14, Lt1/g0;

    .line 252
    .line 253
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v15, "Suffix"

    .line 258
    .line 259
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_ef

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v9, 0x0

    .line 267
    :goto_10a
    check-cast v9, Lt1/g0;

    .line 268
    .line 269
    if-eqz v9, :cond_11a

    .line 270
    .line 271
    neg-int v7, v8

    .line 272
    move v15, v8

    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-static {v5, v6, v7, v14, v10}, Lrk/a;->f0(JIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-interface {v9, v7, v8}, Lt1/g0;->n(J)Lt1/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    move v15, v8

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_11c
    if-eqz v7, :cond_121

    .line 286
    .line 287
    iget v8, v7, Lt1/q0;->i:I

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v8, 0x0

    .line 291
    :goto_122
    add-int/2addr v8, v15

    .line 292
    if-eqz v7, :cond_128

    .line 293
    .line 294
    iget v9, v7, Lt1/q0;->r:I

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v9, 0x0

    .line 298
    :goto_129
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v9, v12, Lm0/z3;->c:F

    .line 303
    .line 304
    const/high16 v14, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpg-float v9, v9, v14

    .line 307
    .line 308
    if-gez v9, :cond_138

    .line 309
    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const/16 v21, 0x0

    .line 314
    .line 315
    :goto_13a
    invoke-interface {v13}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v1, v9}, Ly/m0;->b(Lq2/l;)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-interface {v13, v9}, Lq2/b;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v13}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v1, v15}, Ly/m0;->d(Lq2/l;)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-interface {v13, v15}, Lq2/b;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    add-int/2addr v15, v9

    .line 340
    if-eqz v21, :cond_158

    .line 341
    .line 342
    neg-int v9, v8

    .line 343
    sub-int/2addr v9, v15

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    neg-int v9, v15

    .line 346
    :goto_159
    neg-int v15, v2

    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    move-object/from16 v27, v11

    .line 350
    .line 351
    invoke-static {v9, v15, v5, v6}, Lrk/a;->e0(IIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_166
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_186

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    move-object/from16 v18, v17

    .line 370
    .line 371
    check-cast v18, Lt1/g0;

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    move-object/from16 v28, v0

    .line 378
    .line 379
    const-string v0, "Label"

    .line 380
    .line 381
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_183

    .line 386
    .line 387
    goto :goto_18a

    .line 388
    :cond_183
    move-object/from16 v0, v28

    .line 389
    .line 390
    goto :goto_166

    .line 391
    :cond_186
    move-object/from16 v28, v0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    :goto_18a
    move-object/from16 v0, v17

    .line 396
    .line 397
    check-cast v0, Lt1/g0;

    .line 398
    .line 399
    if-eqz v0, :cond_195

    .line 400
    .line 401
    invoke-interface {v0, v10, v11}, Lt1/g0;->n(J)Lt1/q0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v0, 0x0

    .line 407
    :goto_196
    if-eqz v0, :cond_1ac

    .line 408
    .line 409
    iget v9, v0, Lt1/q0;->i:I

    .line 410
    .line 411
    int-to-float v9, v9

    .line 412
    iget v10, v0, Lt1/q0;->r:I

    .line 413
    .line 414
    int-to-float v10, v10

    .line 415
    invoke-static {v9, v10}, La/a;->h(FF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    new-instance v11, Lf1/f;

    .line 420
    .line 421
    invoke-direct {v11, v9, v10}, Lf1/f;-><init>(J)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v12, Lm0/z3;->a:Leh/c;

    .line 425
    .line 426
    invoke-interface {v9, v11}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    if-eqz v0, :cond_1b1

    .line 430
    .line 431
    iget v9, v0, Lt1/q0;->r:I

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    const/4 v9, 0x0

    .line 435
    :goto_1b2
    div-int/lit8 v9, v9, 0x2

    .line 436
    .line 437
    invoke-interface {v1}, Ly/m0;->c()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-interface {v13, v1}, Lq2/b;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    neg-int v8, v8

    .line 450
    sub-int/2addr v15, v1

    .line 451
    move-wide/from16 v9, p3

    .line 452
    .line 453
    invoke-static {v8, v15, v9, v10}, Lrk/a;->e0(IIJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v29

    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v35, 0xb

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    invoke-static/range {v29 .. v35}, Lq2/a;->a(JIIIII)J

    .line 468
    .line 469
    .line 470
    move-result-wide v14

    .line 471
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :goto_1da
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move/from16 v16, v1

    .line 480
    .line 481
    const-string v1, "Collection contains no element matching the predicate."

    .line 482
    .line 483
    if-eqz v11, :cond_3a3

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lt1/g0;

    .line 490
    .line 491
    move/from16 v17, v2

    .line 492
    .line 493
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v18, v8

    .line 498
    .line 499
    const-string v8, "TextField"

    .line 500
    .line 501
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_397

    .line 506
    .line 507
    invoke-interface {v11, v14, v15}, Lt1/g0;->n(J)Lt1/q0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0xe

    .line 514
    .line 515
    const/16 v38, 0x0

    .line 516
    .line 517
    const/16 v39, 0x0

    .line 518
    .line 519
    const/16 v40, 0x0

    .line 520
    .line 521
    move-wide/from16 v36, v14

    .line 522
    .line 523
    invoke-static/range {v36 .. v42}, Lq2/a;->a(JIIIII)J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    :goto_212
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_234

    .line 536
    .line 537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object/from16 v18, v11

    .line 542
    .line 543
    check-cast v18, Lt1/g0;

    .line 544
    .line 545
    move-object/from16 v20, v8

    .line 546
    .line 547
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    const-string v9, "Hint"

    .line 552
    .line 553
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_22f

    .line 558
    .line 559
    goto :goto_235

    .line 560
    :cond_22f
    move-wide/from16 v9, p3

    .line 561
    .line 562
    move-object/from16 v8, v20

    .line 563
    .line 564
    goto :goto_212

    .line 565
    :cond_234
    const/4 v11, 0x0

    .line 566
    :goto_235
    check-cast v11, Lt1/g0;

    .line 567
    .line 568
    if-eqz v11, :cond_23f

    .line 569
    .line 570
    invoke-interface {v11, v14, v15}, Lt1/g0;->n(J)Lt1/q0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    move-object v9, v8

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v9, 0x0

    .line 577
    :goto_240
    iget v8, v2, Lt1/q0;->r:I

    .line 578
    .line 579
    if-eqz v9, :cond_247

    .line 580
    .line 581
    iget v10, v9, Lt1/q0;->r:I

    .line 582
    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v10, 0x0

    .line 585
    :goto_248
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    add-int v8, v8, v16

    .line 590
    .line 591
    add-int v8, v8, v17

    .line 592
    .line 593
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    neg-int v4, v4

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v10, 0x1

    .line 600
    invoke-static {v5, v6, v8, v4, v10}, Lrk/a;->f0(JIII)J

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0xb

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    invoke-static/range {v14 .. v20}, Lq2/a;->a(JIIIII)J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :cond_26d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_287

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    move-object v11, v10

    .line 633
    check-cast v11, Lt1/g0;

    .line 634
    .line 635
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    const-string v14, "Supporting"

    .line 640
    .line 641
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-eqz v11, :cond_26d

    .line 646
    .line 647
    goto :goto_288

    .line 648
    :cond_287
    const/4 v10, 0x0

    .line 649
    :goto_288
    check-cast v10, Lt1/g0;

    .line 650
    .line 651
    if-eqz v10, :cond_292

    .line 652
    .line 653
    invoke-interface {v10, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object v11, v4

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    const/4 v11, 0x0

    .line 660
    :goto_293
    if-eqz v11, :cond_298

    .line 661
    .line 662
    iget v4, v11, Lt1/q0;->r:I

    .line 663
    .line 664
    goto :goto_299

    .line 665
    :cond_298
    move v4, v8

    .line 666
    :goto_299
    move-object/from16 v5, v26

    .line 667
    .line 668
    if-eqz v26, :cond_2a1

    .line 669
    .line 670
    iget v6, v5, Lt1/q0;->i:I

    .line 671
    .line 672
    move v14, v6

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    move v14, v8

    .line 675
    :goto_2a2
    move-object/from16 v6, v27

    .line 676
    .line 677
    if-eqz v27, :cond_2aa

    .line 678
    .line 679
    iget v10, v6, Lt1/q0;->i:I

    .line 680
    .line 681
    move v15, v10

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move v15, v8

    .line 684
    :goto_2ab
    if-eqz v3, :cond_2b2

    .line 685
    .line 686
    iget v10, v3, Lt1/q0;->i:I

    .line 687
    .line 688
    move/from16 v16, v10

    .line 689
    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    move/from16 v16, v8

    .line 692
    .line 693
    :goto_2b4
    if-eqz v7, :cond_2bb

    .line 694
    .line 695
    iget v10, v7, Lt1/q0;->i:I

    .line 696
    .line 697
    move/from16 v17, v10

    .line 698
    .line 699
    goto :goto_2bd

    .line 700
    :cond_2bb
    move/from16 v17, v8

    .line 701
    .line 702
    :goto_2bd
    iget v10, v2, Lt1/q0;->i:I

    .line 703
    .line 704
    if-eqz v0, :cond_2c6

    .line 705
    .line 706
    iget v8, v0, Lt1/q0;->i:I

    .line 707
    .line 708
    move/from16 v19, v8

    .line 709
    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    const/16 v19, 0x0

    .line 712
    .line 713
    :goto_2c8
    if-eqz v9, :cond_2cf

    .line 714
    .line 715
    iget v8, v9, Lt1/q0;->i:I

    .line 716
    .line 717
    move/from16 v20, v8

    .line 718
    .line 719
    goto :goto_2d1

    .line 720
    :cond_2cf
    const/16 v20, 0x0

    .line 721
    .line 722
    :goto_2d1
    invoke-interface {v13}, Lq2/b;->a()F

    .line 723
    .line 724
    .line 725
    move-result v24

    .line 726
    iget-object v8, v12, Lm0/z3;->d:Ly/m0;

    .line 727
    .line 728
    move-wide/from16 v22, p3

    .line 729
    .line 730
    move-object/from16 v25, v8

    .line 731
    .line 732
    move/from16 v18, v10

    .line 733
    .line 734
    invoke-static/range {v14 .. v25}, Lm0/x3;->d(IIIIIIIZJFLy/m0;)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v5, :cond_2e7

    .line 739
    .line 740
    iget v10, v5, Lt1/q0;->r:I

    .line 741
    .line 742
    move v14, v10

    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    const/4 v14, 0x0

    .line 745
    :goto_2e8
    if-eqz v6, :cond_2ee

    .line 746
    .line 747
    iget v10, v6, Lt1/q0;->r:I

    .line 748
    .line 749
    move v15, v10

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    const/4 v15, 0x0

    .line 752
    :goto_2ef
    if-eqz v3, :cond_2f6

    .line 753
    .line 754
    iget v10, v3, Lt1/q0;->r:I

    .line 755
    .line 756
    move/from16 v16, v10

    .line 757
    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f6
    const/16 v16, 0x0

    .line 760
    .line 761
    :goto_2f8
    if-eqz v7, :cond_2ff

    .line 762
    .line 763
    iget v10, v7, Lt1/q0;->r:I

    .line 764
    .line 765
    move/from16 v17, v10

    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    const/16 v17, 0x0

    .line 769
    .line 770
    :goto_301
    iget v10, v2, Lt1/q0;->r:I

    .line 771
    .line 772
    move-object/from16 v26, v2

    .line 773
    .line 774
    if-eqz v0, :cond_30c

    .line 775
    .line 776
    iget v2, v0, Lt1/q0;->r:I

    .line 777
    .line 778
    move/from16 v19, v2

    .line 779
    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    const/16 v19, 0x0

    .line 782
    .line 783
    :goto_30e
    if-eqz v9, :cond_315

    .line 784
    .line 785
    iget v2, v9, Lt1/q0;->r:I

    .line 786
    .line 787
    move/from16 v20, v2

    .line 788
    .line 789
    goto :goto_317

    .line 790
    :cond_315
    const/16 v20, 0x0

    .line 791
    .line 792
    :goto_317
    if-eqz v11, :cond_31e

    .line 793
    .line 794
    iget v2, v11, Lt1/q0;->r:I

    .line 795
    .line 796
    move/from16 v21, v2

    .line 797
    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    const/16 v21, 0x0

    .line 800
    .line 801
    :goto_320
    invoke-interface {v13}, Lq2/b;->a()F

    .line 802
    .line 803
    .line 804
    move-result v24

    .line 805
    iget-object v2, v12, Lm0/z3;->d:Ly/m0;

    .line 806
    .line 807
    move-wide/from16 v22, p3

    .line 808
    .line 809
    move-object/from16 v25, v2

    .line 810
    .line 811
    move/from16 v18, v10

    .line 812
    .line 813
    invoke-static/range {v14 .. v25}, Lm0/x3;->c(IIIIIIIIJFLy/m0;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    sub-int v4, v2, v4

    .line 818
    .line 819
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    :goto_336
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    if-eqz v14, :cond_391

    .line 828
    .line 829
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    check-cast v14, Lt1/g0;

    .line 834
    .line 835
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    move-object/from16 v19, v0

    .line 840
    .line 841
    const-string v0, "Container"

    .line 842
    .line 843
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_381

    .line 848
    .line 849
    const v0, 0x7fffffff

    .line 850
    .line 851
    .line 852
    if-eq v8, v0, :cond_357

    .line 853
    .line 854
    move v1, v8

    .line 855
    goto :goto_358

    .line 856
    :cond_357
    const/4 v1, 0x0

    .line 857
    :goto_358
    if-eq v4, v0, :cond_35c

    .line 858
    .line 859
    move v0, v4

    .line 860
    goto :goto_35d

    .line 861
    :cond_35c
    const/4 v0, 0x0

    .line 862
    :goto_35d
    invoke-static {v1, v8, v0, v4}, Lrk/a;->F(IIII)J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    invoke-interface {v14, v0, v1}, Lt1/g0;->n(J)Lt1/q0;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    new-instance v0, Lm0/y3;

    .line 871
    .line 872
    move-object v1, v5

    .line 873
    move-object v5, v3

    .line 874
    move-object v3, v1

    .line 875
    move v1, v2

    .line 876
    move-object v4, v6

    .line 877
    move-object v6, v7

    .line 878
    move v2, v8

    .line 879
    move-object/from16 v8, v19

    .line 880
    .line 881
    move-object/from16 v7, v26

    .line 882
    .line 883
    invoke-direct/range {v0 .. v13}, Lm0/y3;-><init>(IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/z3;Lt1/j0;)V

    .line 884
    .line 885
    .line 886
    move/from16 v43, v1

    .line 887
    .line 888
    move-object v1, v0

    .line 889
    move/from16 v0, v43

    .line 890
    .line 891
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 892
    .line 893
    invoke-interface {v13, v2, v0, v3, v1}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :cond_381
    move-object/from16 v43, v26

    .line 899
    .line 900
    move-object/from16 v26, v5

    .line 901
    .line 902
    move-object/from16 v5, v43

    .line 903
    .line 904
    move-object/from16 v0, v26

    .line 905
    .line 906
    move-object/from16 v26, v5

    .line 907
    .line 908
    move-object v5, v0

    .line 909
    move-object/from16 v12, p0

    .line 910
    .line 911
    move-object/from16 v0, v19

    .line 912
    .line 913
    goto :goto_336

    .line 914
    :cond_391
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_397
    move-object/from16 v12, p0

    .line 921
    .line 922
    move-wide/from16 v9, p3

    .line 923
    .line 924
    move/from16 v1, v16

    .line 925
    .line 926
    move/from16 v2, v17

    .line 927
    .line 928
    move-object/from16 v8, v18

    .line 929
    .line 930
    goto/16 :goto_1da

    .line 931
    .line 932
    :cond_3a3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->y:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->j(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->w:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->j(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->x:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->k(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm0/h1;->z:Lm0/h1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lm0/z3;->k(Lt1/m;Ljava/util/List;ILeh/e;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lt1/m;Ljava/util/List;ILeh/e;)I
    .registers 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1af

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lt1/g0;

    .line 23
    .line 24
    invoke-static {v4}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "TextField"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1ab

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v3, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_50

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lt1/g0;

    .line 67
    .line 68
    invoke-static {v5}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "Label"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_35

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v4

    .line 82
    :goto_51
    check-cast v3, Lt1/g0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v3, :cond_66

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v3, v5}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v8, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v8, v2

    .line 104
    :goto_67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_85

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lt1/g0;

    .line 120
    .line 121
    invoke-static {v6}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v9, "Trailing"

    .line 126
    .line 127
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6b

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v5, v4

    .line 135
    :goto_86
    check-cast v5, Lt1/g0;

    .line 136
    .line 137
    if-eqz v5, :cond_99

    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v5, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v3, v2

    .line 155
    :goto_9a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_b8

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v9, v6

    .line 170
    check-cast v9, Lt1/g0;

    .line 171
    .line 172
    invoke-static {v9}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "Leading"

    .line 177
    .line 178
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_9e

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v6, v4

    .line 186
    :goto_b9
    check-cast v6, Lt1/g0;

    .line 187
    .line 188
    if-eqz v6, :cond_cc

    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v0, v6, v5}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v5, v2

    .line 206
    :goto_cd
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_eb

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v10, v9

    .line 221
    check-cast v10, Lt1/g0;

    .line 222
    .line 223
    invoke-static {v10}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "Prefix"

    .line 228
    .line 229
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_d1

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v9, v4

    .line 237
    :goto_ec
    check-cast v9, Lt1/g0;

    .line 238
    .line 239
    if-eqz v9, :cond_ff

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0, v9, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v6, v2

    .line 257
    :goto_100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :cond_104
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_11e

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object v11, v10

    .line 272
    check-cast v11, Lt1/g0;

    .line 273
    .line 274
    invoke-static {v11}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v12, "Suffix"

    .line 279
    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_104

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v10, v4

    .line 288
    :goto_11f
    check-cast v10, Lt1/g0;

    .line 289
    .line 290
    if-eqz v10, :cond_132

    .line 291
    .line 292
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v0, v10, v9}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v9, v2

    .line 308
    :goto_133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_137
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_151

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object v12, v11

    .line 323
    check-cast v12, Lt1/g0;

    .line 324
    .line 325
    invoke-static {v12}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-string v13, "Hint"

    .line 330
    .line 331
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_137

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v11, v4

    .line 339
    :goto_152
    check-cast v11, Lt1/g0;

    .line 340
    .line 341
    if-eqz v11, :cond_165

    .line 342
    .line 343
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v0, v11, v10}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v10, v2

    .line 359
    :goto_166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_184

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v12, v11

    .line 374
    check-cast v12, Lt1/g0;

    .line 375
    .line 376
    invoke-static {v12}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v13, "Supporting"

    .line 381
    .line 382
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_16a

    .line 387
    .line 388
    move-object v4, v11

    .line 389
    :cond_184
    check-cast v4, Lt1/g0;

    .line 390
    .line 391
    if-eqz v4, :cond_196

    .line 392
    .line 393
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v4, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :cond_196
    sget-wide v11, Lm0/a7;->a:J

    .line 408
    .line 409
    invoke-interface/range {p1 .. p1}, Lq2/b;->a()F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    move-object/from16 v15, p0

    .line 414
    .line 415
    iget-object v14, v15, Lm0/z3;->d:Ly/m0;

    .line 416
    .line 417
    move v4, v3

    .line 418
    move v3, v5

    .line 419
    move v5, v6

    .line 420
    move v6, v9

    .line 421
    move v9, v10

    .line 422
    move v10, v2

    .line 423
    invoke-static/range {v3 .. v14}, Lm0/x3;->c(IIIIIIIIJFLy/m0;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    return v0

    .line 428
    :cond_1ab
    move-object/from16 v15, p0

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_1af
    move-object/from16 v15, p0

    .line 433
    .line 434
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 435
    .line 436
    const-string v1, "Collection contains no element matching the predicate."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public final k(Lt1/m;Ljava/util/List;ILeh/e;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_183

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lt1/g0;

    .line 25
    .line 26
    invoke-static {v5}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "TextField"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_c

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v4, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_52

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lt1/g0;

    .line 69
    .line 70
    invoke-static {v6}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "Label"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_37

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v5

    .line 84
    :goto_53
    check-cast v4, Lt1/g0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v4, :cond_68

    .line 88
    .line 89
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v1, v4, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v9, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v9, v3

    .line 106
    :goto_69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_87

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lt1/g0;

    .line 122
    .line 123
    invoke-static {v7}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v10, "Trailing"

    .line 128
    .line 129
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6d

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v6, v5

    .line 137
    :goto_88
    check-cast v6, Lt1/g0;

    .line 138
    .line 139
    if-eqz v6, :cond_9b

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1, v6, v4}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v4, v3

    .line 157
    :goto_9c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_ba

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v10, v7

    .line 172
    check-cast v10, Lt1/g0;

    .line 173
    .line 174
    invoke-static {v10}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v11, "Leading"

    .line 179
    .line 180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_a0

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v7, v5

    .line 188
    :goto_bb
    check-cast v7, Lt1/g0;

    .line 189
    .line 190
    if-eqz v7, :cond_ce

    .line 191
    .line 192
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1, v7, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v6, v3

    .line 208
    :goto_cf
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :cond_d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_ed

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v11, v10

    .line 223
    check-cast v11, Lt1/g0;

    .line 224
    .line 225
    invoke-static {v11}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "Prefix"

    .line 230
    .line 231
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_d3

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v10, v5

    .line 239
    :goto_ee
    check-cast v10, Lt1/g0;

    .line 240
    .line 241
    if-eqz v10, :cond_101

    .line 242
    .line 243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v1, v10, v7}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v7, v3

    .line 259
    :goto_102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :cond_106
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_120

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v12, v11

    .line 274
    check-cast v12, Lt1/g0;

    .line 275
    .line 276
    invoke-static {v12}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v13, "Suffix"

    .line 281
    .line 282
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_106

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v11, v5

    .line 290
    :goto_121
    check-cast v11, Lt1/g0;

    .line 291
    .line 292
    if-eqz v11, :cond_134

    .line 293
    .line 294
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v1, v11, v10}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v10, v3

    .line 310
    :goto_135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_153

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    move-object v12, v11

    .line 325
    check-cast v12, Lt1/g0;

    .line 326
    .line 327
    invoke-static {v12}, Lm0/a7;->c(Lt1/g0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v13, "Hint"

    .line 332
    .line 333
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_139

    .line 338
    .line 339
    move-object v5, v11

    .line 340
    :cond_153
    check-cast v5, Lt1/g0;

    .line 341
    .line 342
    if-eqz v5, :cond_166

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v5, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v1, v3

    .line 360
    :goto_167
    iget v2, v0, Lm0/z3;->c:F

    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    cmpg-float v2, v2, v5

    .line 365
    .line 366
    if-gez v2, :cond_170

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    :cond_170
    move v11, v3

    .line 370
    sget-wide v12, Lm0/a7;->a:J

    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Lq2/b;->a()F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    iget-object v15, v0, Lm0/z3;->d:Ly/m0;

    .line 377
    .line 378
    move v5, v4

    .line 379
    move v4, v6

    .line 380
    move v6, v7

    .line 381
    move v7, v10

    .line 382
    move v10, v1

    .line 383
    invoke-static/range {v4 .. v15}, Lm0/x3;->d(IIIIIIIZJFLy/m0;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    return v1

    .line 388
    :cond_183
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 389
    .line 390
    const-string v2, "Collection contains no element matching the predicate."

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
.end method

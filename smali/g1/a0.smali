###### Class g1.a0 (g1.a0)
.class public final Lg1/a0;
.super Lg1/i0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lg1/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/a0;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg1/a0;->e:J

    .line 9
    .line 10
    iput p6, p0, Lg1/a0;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lg1/a0;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Lf1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_17
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_24

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lf1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-wide v5, v0, Lg1/a0;->e:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lf1/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3b
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_48

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lf1/f;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_4c
    invoke-static {v3, v1}, Lvd/a;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, Lvd/a;->b(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Lg1/a0;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x2

    .line 92
    if-lt v4, v7, :cond_1bf

    .line 93
    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1a

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-lt v4, v9, :cond_68

    .line 102
    .line 103
    move v13, v10

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v13, v10

    .line 110
    move v12, v11

    .line 111
    :goto_6e
    if-ge v12, v4, :cond_85

    .line 112
    .line 113
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lg1/t;

    .line 118
    .line 119
    iget-wide v14, v14, Lg1/t;->a:J

    .line 120
    .line 121
    invoke-static {v14, v15}, Lg1/t;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    cmpg-float v14, v14, v8

    .line 126
    .line 127
    if-nez v14, :cond_82

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    :goto_85
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v1, v9, :cond_b9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v2, v1, [I

    .line 161
    .line 162
    move v4, v10

    .line 163
    :goto_a2
    if-ge v4, v1, :cond_b5

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lg1/t;

    .line 170
    .line 171
    iget-wide v5, v5, Lg1/t;->a:J

    .line 172
    .line 173
    invoke-static {v5, v6}, Lg1/f0;->p(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v5, v2, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_a2

    .line 182
    :cond_b5
    move-object/from16 v19, v2

    .line 183
    .line 184
    goto/16 :goto_14f

    .line 185
    .line 186
    :cond_b9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v13

    .line 191
    new-array v2, v1, [I

    .line 192
    .line 193
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move v5, v10

    .line 202
    move v6, v5

    .line 203
    :goto_ca
    if-ge v5, v4, :cond_b5

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lg1/t;

    .line 210
    .line 211
    move/from16 p2, v8

    .line 212
    .line 213
    iget-wide v7, v9, Lg1/t;->a:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Lg1/t;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    cmpg-float v9, v9, p2

    .line 220
    .line 221
    if-nez v9, :cond_140

    .line 222
    .line 223
    if-nez v5, :cond_f8

    .line 224
    .line 225
    add-int/lit8 v7, v6, 0x1

    .line 226
    .line 227
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lg1/t;

    .line 232
    .line 233
    iget-wide v8, v8, Lg1/t;->a:J

    .line 234
    .line 235
    move/from16 v12, p2

    .line 236
    .line 237
    invoke-static {v8, v9, v12}, Lg1/t;->b(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v8, v9}, Lg1/f0;->p(J)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    aput v8, v2, v6

    .line 246
    .line 247
    :goto_f6
    move v6, v7

    .line 248
    goto :goto_149

    .line 249
    :cond_f8
    if-ne v5, v1, :cond_112

    .line 250
    .line 251
    add-int/lit8 v7, v6, 0x1

    .line 252
    .line 253
    add-int/lit8 v8, v5, -0x1

    .line 254
    .line 255
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lg1/t;

    .line 260
    .line 261
    iget-wide v8, v8, Lg1/t;->a:J

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static {v8, v9, v12}, Lg1/t;->b(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v8, v9}, Lg1/f0;->p(J)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    aput v8, v2, v6

    .line 273
    .line 274
    goto :goto_f6

    .line 275
    :cond_112
    const/4 v12, 0x0

    .line 276
    add-int/lit8 v7, v5, -0x1

    .line 277
    .line 278
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lg1/t;

    .line 283
    .line 284
    iget-wide v7, v7, Lg1/t;->a:J

    .line 285
    .line 286
    add-int/lit8 v9, v6, 0x1

    .line 287
    .line 288
    invoke-static {v7, v8, v12}, Lg1/t;->b(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Lg1/f0;->p(J)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    aput v7, v2, v6

    .line 297
    .line 298
    add-int/lit8 v7, v5, 0x1

    .line 299
    .line 300
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lg1/t;

    .line 305
    .line 306
    iget-wide v7, v7, Lg1/t;->a:J

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x2

    .line 309
    .line 310
    invoke-static {v7, v8, v12}, Lg1/t;->b(JF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-static {v7, v8}, Lg1/f0;->p(J)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    aput v7, v2, v9

    .line 319
    .line 320
    goto :goto_149

    .line 321
    :cond_140
    add-int/lit8 v9, v6, 0x1

    .line 322
    .line 323
    invoke-static {v7, v8}, Lg1/f0;->p(J)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    aput v7, v2, v6

    .line 328
    .line 329
    move v6, v9

    .line 330
    :goto_149
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    const/4 v8, 0x0

    .line 334
    goto/16 :goto_ca

    .line 335
    .line 336
    :goto_14f
    if-nez v13, :cond_155

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_152
    move-object/from16 v20, v1

    .line 340
    .line 341
    goto :goto_191

    .line 342
    :cond_155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v1, v13

    .line 347
    new-array v1, v1, [F

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    aput v12, v1, v10

    .line 351
    .line 352
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move v4, v11

    .line 357
    move v5, v4

    .line 358
    :goto_165
    if-ge v4, v2, :cond_18c

    .line 359
    .line 360
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lg1/t;

    .line 365
    .line 366
    iget-wide v6, v6, Lg1/t;->a:J

    .line 367
    .line 368
    int-to-float v8, v4

    .line 369
    invoke-static {v3}, Lsb/c;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    int-to-float v9, v9

    .line 374
    div-float/2addr v8, v9

    .line 375
    add-int/lit8 v9, v5, 0x1

    .line 376
    .line 377
    aput v8, v1, v5

    .line 378
    .line 379
    invoke-static {v6, v7}, Lg1/t;->d(J)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v12, 0x0

    .line 384
    cmpg-float v6, v6, v12

    .line 385
    .line 386
    if-nez v6, :cond_188

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x2

    .line 389
    .line 390
    aput v8, v1, v9

    .line 391
    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move v5, v9

    .line 394
    :goto_189
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto :goto_165

    .line 397
    :cond_18c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    aput v2, v1, v5

    .line 400
    .line 401
    goto :goto_152

    .line 402
    :goto_191
    iget v1, v0, Lg1/a0;->f:I

    .line 403
    .line 404
    if-nez v1, :cond_19a

    .line 405
    .line 406
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 407
    .line 408
    :goto_197
    move-object/from16 v21, v1

    .line 409
    .line 410
    goto :goto_1bb

    .line 411
    :cond_19a
    if-ne v1, v11, :cond_19f

    .line 412
    .line 413
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 414
    .line 415
    goto :goto_197

    .line 416
    :cond_19f
    const/4 v2, 0x2

    .line 417
    if-ne v1, v2, :cond_1a5

    .line 418
    .line 419
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 420
    .line 421
    goto :goto_197

    .line 422
    :cond_1a5
    const/4 v2, 0x3

    .line 423
    if-ne v1, v2, :cond_1b8

    .line 424
    .line 425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    const/16 v2, 0x1f

    .line 428
    .line 429
    if-lt v1, v2, :cond_1b5

    .line 430
    .line 431
    sget-object v1, Lg1/o0;->a:Lg1/o0;

    .line 432
    .line 433
    invoke-virtual {v1}, Lg1/o0;->b()Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_197

    .line 438
    :cond_1b5
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    goto :goto_197

    .line 441
    :cond_1b8
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 442
    .line 443
    goto :goto_197

    .line 444
    :goto_1bb
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 445
    .line 446
    .line 447
    return-object v14

    .line 448
    :cond_1bf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    instance-of v0, p1, Lg1/a0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    check-cast p1, Lg1/a0;

    .line 10
    .line 11
    iget-object v0, p1, Lg1/a0;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lg1/a0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    iget-wide v0, p0, Lg1/a0;->d:J

    .line 23
    .line 24
    iget-wide v2, p1, Lg1/a0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lf1/c;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    iget-wide v0, p0, Lg1/a0;->e:J

    .line 34
    .line 35
    iget-wide v2, p1, Lg1/a0;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lf1/c;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget v0, p0, Lg1/a0;->f:I

    .line 45
    .line 46
    iget p1, p1, Lg1/a0;->f:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lg1/a0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    sget v1, Lf1/c;->e:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lg1/a0;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p0, Lg1/a0;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ls/h0;->b(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lg1/a0;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lg1/a0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvd/a;->s(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lf1/c;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    iget-wide v1, p0, Lg1/a0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lvd/a;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_40

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lf1/c;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lg1/a0;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops=null, "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "tileMode="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lg1/a0;->f:I

    .line 94
    .line 95
    if-nez v0, :cond_63

    .line 96
    .line 97
    const-string v0, "Clamp"

    .line 98
    .line 99
    goto :goto_77

    .line 100
    :cond_63
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_69

    .line 102
    .line 103
    const-string v0, "Repeated"

    .line 104
    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const/4 v2, 0x2

    .line 107
    if-ne v0, v2, :cond_6f

    .line 108
    .line 109
    const-string v0, "Mirror"

    .line 110
    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    const/4 v2, 0x3

    .line 113
    if-ne v0, v2, :cond_75

    .line 114
    .line 115
    const-string v0, "Decal"

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string v0, "Unknown"

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

###### Class t.a0 (t.a0)
.class public final Lt/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/z;


# instance fields
.field public final a:F

.field public final b:Lt/n0;


# direct methods
.method public constructor <init>(FFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt/a0;->a:F

    .line 5
    .line 6
    new-instance p3, Lt/n0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lt/n0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lt/n0;->b:D

    .line 22
    .line 23
    iput v0, p3, Lt/n0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_3c

    .line 29
    .line 30
    iput p1, p3, Lt/n0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lt/n0;->c:Z

    .line 34
    .line 35
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_34

    .line 40
    .line 41
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Lt/n0;->b:D

    .line 47
    .line 48
    iput-boolean p1, p3, Lt/n0;->c:Z

    .line 49
    .line 50
    iput-object p3, p0, Lt/a0;->b:Lt/n0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Spring stiffness constant must be positive."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Damping ratio must be non-negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/a0;->b:Lt/n0;

    .line 6
    .line 7
    iput p4, v0, Lt/n0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/n0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/a0;->b:Lt/n0;

    .line 4
    .line 5
    iget-wide v2, v1, Lt/n0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Lt/n0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Lt/a0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    float-to-double v5, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v7, v4

    .line 21
    float-to-double v3, v3

    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    float-to-double v9, v9

    .line 25
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v13, v1, v11

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    mul-double/2addr v13, v15

    .line 34
    mul-double v15, v13, v13

    .line 35
    .line 36
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    mul-double v5, v5, v17

    .line 39
    .line 40
    sub-double/2addr v15, v5

    .line 41
    neg-double v5, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmpg-double v17, v15, v13

    .line 45
    .line 46
    if-gez v17, :cond_41

    .line 47
    .line 48
    move-wide/from16 p1, v11

    .line 49
    .line 50
    new-instance v11, Lt/q;

    .line 51
    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    move-wide/from16 v20, v1

    .line 57
    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {v11, v13, v14, v0, v1}, Lt/q;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    move-wide/from16 v20, v1

    .line 67
    .line 68
    move-wide/from16 p1, v11

    .line 69
    .line 70
    new-instance v11, Lt/q;

    .line 71
    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {v11, v0, v1, v13, v14}, Lt/q;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-wide v0, v11, Lt/q;->a:D

    .line 80
    .line 81
    add-double/2addr v0, v5

    .line 82
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double v0, v0, v18

    .line 85
    .line 86
    iput-wide v0, v11, Lt/q;->a:D

    .line 87
    .line 88
    iget-wide v0, v11, Lt/q;->b:D

    .line 89
    .line 90
    mul-double v0, v0, v18

    .line 91
    .line 92
    iput-wide v0, v11, Lt/q;->b:D

    .line 93
    .line 94
    if-gez v17, :cond_6d

    .line 95
    .line 96
    new-instance v0, Lt/q;

    .line 97
    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-direct {v0, v13, v14, v1, v2}, Lt/q;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    new-instance v0, Lt/q;

    .line 111
    .line 112
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-direct {v0, v1, v2, v13, v14}, Lt/q;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-wide v1, v0, Lt/q;->a:D

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    move-wide v15, v13

    .line 123
    int-to-double v13, v12

    .line 124
    mul-double/2addr v1, v13

    .line 125
    move-wide/from16 v22, v1

    .line 126
    .line 127
    iget-wide v1, v0, Lt/q;->b:D

    .line 128
    .line 129
    mul-double/2addr v1, v13

    .line 130
    add-double v5, v22, v5

    .line 131
    .line 132
    mul-double v5, v5, v18

    .line 133
    .line 134
    iput-wide v5, v0, Lt/q;->a:D

    .line 135
    .line 136
    mul-double v1, v1, v18

    .line 137
    .line 138
    iput-wide v1, v0, Lt/q;->b:D

    .line 139
    .line 140
    cmpg-double v1, v3, v15

    .line 141
    .line 142
    if-nez v1, :cond_97

    .line 143
    .line 144
    cmpg-double v2, v7, v15

    .line 145
    .line 146
    if-nez v2, :cond_97

    .line 147
    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    goto/16 :goto_292

    .line 151
    .line 152
    :cond_97
    if-gez v1, :cond_9a

    .line 153
    .line 154
    neg-double v7, v7

    .line 155
    :cond_9a
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    cmpl-double v5, v20, v3

    .line 162
    .line 163
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-lez v5, :cond_1a3

    .line 169
    .line 170
    iget-wide v3, v11, Lt/q;->a:D

    .line 171
    .line 172
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    iget-wide v12, v0, Lt/q;->a:D

    .line 178
    .line 179
    mul-double v19, v3, v1

    .line 180
    .line 181
    sub-double v19, v19, v7

    .line 182
    .line 183
    sub-double v7, v3, v12

    .line 184
    .line 185
    move-wide/from16 v24, v15

    .line 186
    .line 187
    div-double v14, v19, v7

    .line 188
    .line 189
    sub-double/2addr v1, v14

    .line 190
    div-double v19, v9, v1

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    move-wide/from16 p1, v7

    .line 201
    .line 202
    div-double v6, v19, v3

    .line 203
    .line 204
    div-double v19, v9, v14

    .line 205
    .line 206
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    move-wide/from16 v26, v1

    .line 215
    .line 216
    div-double v0, v19, v12

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_f6

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f6

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f7

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_f7

    .line 241
    .line 242
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-wide v6, v0

    .line 248
    :cond_f7
    :goto_f7
    mul-double v19, v26, v3

    .line 249
    .line 250
    neg-double v0, v14

    .line 251
    mul-double/2addr v0, v12

    .line 252
    div-double v0, v19, v0

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    sub-double v28, v12, v3

    .line 259
    .line 260
    div-double v0, v0, v28

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_133

    .line 267
    .line 268
    cmpg-double v5, v0, v24

    .line 269
    .line 270
    if-gtz v5, :cond_110

    .line 271
    .line 272
    goto :goto_133

    .line 273
    :cond_110
    cmpl-double v5, v0, v24

    .line 274
    .line 275
    if-lez v5, :cond_135

    .line 276
    .line 277
    mul-double v28, v3, v0

    .line 278
    .line 279
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v28

    .line 283
    mul-double v28, v28, v26

    .line 284
    .line 285
    mul-double/2addr v0, v12

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    mul-double/2addr v0, v14

    .line 291
    add-double v0, v0, v28

    .line 292
    .line 293
    neg-double v0, v0

    .line 294
    cmpg-double v0, v0, v9

    .line 295
    .line 296
    if-gez v0, :cond_135

    .line 297
    .line 298
    cmpl-double v0, v14, v24

    .line 299
    .line 300
    if-lez v0, :cond_133

    .line 301
    .line 302
    cmpg-double v0, v26, v24

    .line 303
    .line 304
    if-gez v0, :cond_133

    .line 305
    .line 306
    move-wide/from16 v6, v24

    .line 307
    .line 308
    :cond_133
    :goto_133
    neg-double v9, v9

    .line 309
    goto :goto_142

    .line 310
    :cond_135
    mul-double v0, v14, v12

    .line 311
    .line 312
    mul-double/2addr v0, v12

    .line 313
    neg-double v0, v0

    .line 314
    mul-double v5, v19, v3

    .line 315
    .line 316
    div-double/2addr v0, v5

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    div-double v6, v0, p1

    .line 322
    .line 323
    :goto_142
    mul-double v0, v3, v6

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    mul-double v0, v0, v19

    .line 330
    .line 331
    mul-double v24, v14, v12

    .line 332
    .line 333
    mul-double v28, v12, v6

    .line 334
    .line 335
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->exp(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v28

    .line 339
    mul-double v28, v28, v24

    .line 340
    .line 341
    add-double v28, v28, v0

    .line 342
    .line 343
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    const-wide v28, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    cmpg-double v0, v0, v28

    .line 353
    .line 354
    if-gez v0, :cond_165

    .line 355
    .line 356
    goto/16 :goto_28b

    .line 357
    .line 358
    :cond_165
    const/4 v1, 0x0

    .line 359
    :goto_166
    cmpl-double v0, v17, v22

    .line 360
    .line 361
    if-lez v0, :cond_28b

    .line 362
    .line 363
    const/16 v0, 0x64

    .line 364
    .line 365
    if-ge v1, v0, :cond_28b

    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    mul-double v16, v3, v6

    .line 370
    .line 371
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v28

    .line 375
    mul-double v28, v28, v26

    .line 376
    .line 377
    mul-double v30, v12, v6

    .line 378
    .line 379
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v32

    .line 383
    mul-double v32, v32, v14

    .line 384
    .line 385
    add-double v32, v32, v28

    .line 386
    .line 387
    add-double v32, v32, v9

    .line 388
    .line 389
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    mul-double v16, v16, v19

    .line 394
    .line 395
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->exp(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v28

    .line 399
    mul-double v28, v28, v24

    .line 400
    .line 401
    add-double v28, v28, v16

    .line 402
    .line 403
    div-double v32, v32, v28

    .line 404
    .line 405
    sub-double v16, v6, v32

    .line 406
    .line 407
    sub-double v6, v6, v16

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    move-wide/from16 v34, v16

    .line 414
    .line 415
    move-wide/from16 v17, v5

    .line 416
    .line 417
    move-wide/from16 v6, v34

    .line 418
    .line 419
    goto :goto_166

    .line 420
    :cond_1a3
    move-wide/from16 v24, v15

    .line 421
    .line 422
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    cmpg-double v3, v20, v3

    .line 428
    .line 429
    if-gez v3, :cond_1c6

    .line 430
    .line 431
    iget-wide v3, v11, Lt/q;->a:D

    .line 432
    .line 433
    mul-double v5, v3, v1

    .line 434
    .line 435
    sub-double/2addr v7, v5

    .line 436
    iget-wide v5, v11, Lt/q;->b:D

    .line 437
    .line 438
    div-double/2addr v7, v5

    .line 439
    mul-double/2addr v1, v1

    .line 440
    mul-double/2addr v7, v7

    .line 441
    add-double/2addr v7, v1

    .line 442
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    div-double/2addr v9, v0

    .line 447
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    div-double v6, v0, v3

    .line 452
    .line 453
    goto/16 :goto_28b

    .line 454
    .line 455
    :cond_1c6
    iget-wide v3, v11, Lt/q;->a:D

    .line 456
    .line 457
    mul-double v5, v3, v1

    .line 458
    .line 459
    sub-double/2addr v7, v5

    .line 460
    div-double v11, v9, v1

    .line 461
    .line 462
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    div-double/2addr v11, v3

    .line 471
    div-double v13, v9, v7

    .line 472
    .line 473
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    move-wide/from16 v19, v13

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_1e3
    const/4 v0, 0x6

    .line 485
    if-ge v15, v0, :cond_1f5

    .line 486
    .line 487
    div-double v19, v19, v3

    .line 488
    .line 489
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v19

    .line 493
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    sub-double v19, v13, v19

    .line 498
    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    .line 501
    goto :goto_1e3

    .line 502
    :cond_1f5
    div-double v13, v19, v3

    .line 503
    .line 504
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_214

    .line 509
    .line 510
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_214

    .line 515
    .line 516
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_215

    .line 521
    .line 522
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_215

    .line 527
    .line 528
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    goto :goto_215

    .line 533
    :cond_214
    move-wide v11, v13

    .line 534
    :cond_215
    :goto_215
    add-double v13, v5, v7

    .line 535
    .line 536
    neg-double v13, v13

    .line 537
    mul-double v19, v3, v7

    .line 538
    .line 539
    div-double v13, v13, v19

    .line 540
    .line 541
    mul-double v19, v3, v13

    .line 542
    .line 543
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v26

    .line 547
    mul-double v26, v26, v1

    .line 548
    .line 549
    mul-double v28, v7, v13

    .line 550
    .line 551
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v19

    .line 555
    mul-double v19, v19, v28

    .line 556
    .line 557
    move-wide/from16 v28, v1

    .line 558
    .line 559
    add-double v0, v19, v26

    .line 560
    .line 561
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_25b

    .line 566
    .line 567
    cmpg-double v2, v13, v24

    .line 568
    .line 569
    if-gtz v2, :cond_23b

    .line 570
    .line 571
    goto :goto_25b

    .line 572
    :cond_23b
    cmpl-double v2, v13, v24

    .line 573
    .line 574
    if-lez v2, :cond_253

    .line 575
    .line 576
    neg-double v0, v0

    .line 577
    cmpg-double v0, v0, v9

    .line 578
    .line 579
    if-gez v0, :cond_253

    .line 580
    .line 581
    cmpg-double v0, v7, v24

    .line 582
    .line 583
    if-gez v0, :cond_24f

    .line 584
    .line 585
    cmpl-double v0, v28, v24

    .line 586
    .line 587
    if-lez v0, :cond_24f

    .line 588
    .line 589
    move-wide/from16 v13, v24

    .line 590
    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move-wide v13, v11

    .line 593
    :goto_250
    neg-double v9, v9

    .line 594
    move-wide v11, v13

    .line 595
    goto :goto_25c

    .line 596
    :cond_253
    div-double v11, p1, v3

    .line 597
    .line 598
    neg-double v0, v11

    .line 599
    div-double v11, v28, v7

    .line 600
    .line 601
    sub-double v11, v0, v11

    .line 602
    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    :goto_25b
    neg-double v9, v9

    .line 605
    :goto_25c
    const/4 v14, 0x0

    .line 606
    :goto_25d
    cmpl-double v0, v17, v22

    .line 607
    .line 608
    if-lez v0, :cond_28a

    .line 609
    .line 610
    const/16 v0, 0x64

    .line 611
    .line 612
    if-ge v14, v0, :cond_28a

    .line 613
    .line 614
    add-int/lit8 v14, v14, 0x1

    .line 615
    .line 616
    mul-double v1, v7, v11

    .line 617
    .line 618
    add-double v1, v1, v28

    .line 619
    .line 620
    mul-double v15, v3, v11

    .line 621
    .line 622
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v17

    .line 626
    mul-double v17, v17, v1

    .line 627
    .line 628
    add-double v17, v17, v9

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    int-to-double v1, v1

    .line 632
    add-double/2addr v1, v15

    .line 633
    mul-double/2addr v1, v7

    .line 634
    add-double/2addr v1, v5

    .line 635
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v15

    .line 639
    mul-double/2addr v15, v1

    .line 640
    div-double v17, v17, v15

    .line 641
    .line 642
    sub-double v1, v11, v17

    .line 643
    .line 644
    sub-double/2addr v11, v1

    .line 645
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v17

    .line 649
    move-wide v11, v1

    .line 650
    goto :goto_25d

    .line 651
    :cond_28a
    move-wide v6, v11

    .line 652
    :cond_28b
    :goto_28b
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    mul-double/2addr v6, v0

    .line 658
    double-to-long v0, v6

    .line 659
    :goto_292
    const-wide/32 v2, 0xf4240

    .line 660
    .line 661
    .line 662
    mul-long/2addr v0, v2

    .line 663
    return-wide v0
.end method

.method public final d(FFF)F
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lt/a0;->b:Lt/n0;

    .line 6
    .line 7
    iput p4, v0, Lt/n0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lt/n0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

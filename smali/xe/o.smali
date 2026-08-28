###### Class xe.o (xe.o)
.class public final Lxe/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final o:Lcf/b;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:[I

.field public final c:Lhf/a;

.field public d:Lpf/i;

.field public e:Lqf/b;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lxe/p;

.field public k:Lxe/c;

.field public l:La0/f0;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcf/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe/o;->o:Lcf/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe/o;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lxe/o;->b:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lka/a1;->z(JI)Lhf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxe/o;->c:Lhf/a;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lxe/o;->m:I

    .line 27
    .line 28
    iput v0, p0, Lxe/o;->n:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lxe/o;Ljava/util/ArrayList;ZLaf/f;Landroid/graphics/Canvas;FLxe/j;)F
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    new-instance v1, Lnh/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lnh/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v10, 0x0

    .line 22
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_222

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxf/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-float v11, p5, v10

    .line 38
    .line 39
    iget-object v2, v0, Lxe/o;->d:Lpf/i;

    .line 40
    .line 41
    iget-object v14, v2, Lpf/i;->i:[C

    .line 42
    .line 43
    iget-boolean v3, v1, Lxf/k;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    iget v2, v1, Lxf/k;->b:I

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget v2, v1, Lxf/k;->a:I

    .line 51
    .line 52
    :goto_33
    const/16 v24, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    iget v4, v1, Lxf/k;->a:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    :goto_3b
    move v12, v4

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    iget v4, v1, Lxf/k;->b:I

    .line 63
    .line 64
    goto :goto_3b

    .line 65
    :goto_40
    iget-object v4, v0, Lxe/o;->j:Lxe/p;

    .line 66
    .line 67
    iget v4, v4, Lxe/p;->a:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v5, v0, Lxe/o;->k:Lxe/c;

    .line 71
    .line 72
    iget v5, v5, Lxe/c;->a:F

    .line 73
    .line 74
    mul-float v21, v4, v5

    .line 75
    .line 76
    if-eqz v3, :cond_52

    .line 77
    .line 78
    iget v1, v1, Lxf/k;->b:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget v1, v1, Lxf/k;->a:I

    .line 84
    .line 85
    :goto_54
    move v15, v1

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_56
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    if-lt v15, v12, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    move-object/from16 v7, p6

    .line 93
    .line 94
    goto/16 :goto_16d

    .line 95
    .line 96
    :cond_5f
    if-gt v15, v12, :cond_5b

    .line 97
    .line 98
    :goto_61
    if-eq v15, v12, :cond_70

    .line 99
    .line 100
    aget-char v1, v14, v15

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    if-ne v1, v4, :cond_6a

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    move-object/from16 v7, p6

    .line 108
    .line 109
    move v5, v12

    .line 110
    const/4 v4, 0x0

    .line 111
    goto/16 :goto_20f

    .line 112
    .line 113
    :cond_70
    :goto_70
    if-eqz v3, :cond_75

    .line 114
    .line 115
    add-int/lit8 v1, v15, 0x1

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v2

    .line 119
    :goto_76
    if-eqz v3, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v15

    .line 123
    :goto_7a
    add-float v16, v11, v13

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    iget v5, v4, Laf/f;->a:I

    .line 128
    .line 129
    if-eqz v3, :cond_85

    .line 130
    .line 131
    add-int/lit8 v6, v2, -0x1

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v6, v1

    .line 135
    :goto_86
    iget-object v7, v0, Lxe/o;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_8c
    add-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    if-ge v9, v7, :cond_a4

    .line 146
    .line 147
    iget-object v3, v0, Lxe/o;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lff/d;

    .line 154
    .line 155
    check-cast v3, Lhf/a;

    .line 156
    .line 157
    iget v3, v3, Lhf/a;->a:I

    .line 158
    .line 159
    if-gt v3, v6, :cond_a4

    .line 160
    .line 161
    move v5, v9

    .line 162
    move/from16 v3, v19

    .line 163
    .line 164
    goto :goto_8c

    .line 165
    :cond_a4
    if-eqz v19, :cond_fd

    .line 166
    .line 167
    move v3, v5

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_a9
    if-le v2, v1, :cond_f7

    .line 171
    .line 172
    iget-object v5, v0, Lxe/o;->h:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lff/d;

    .line 179
    .line 180
    if-nez v3, :cond_b9

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    move-object v6, v5

    .line 187
    check-cast v6, Lhf/a;

    .line 188
    .line 189
    iget v6, v6, Lhf/a;->a:I

    .line 190
    .line 191
    move/from16 v18, v24

    .line 192
    .line 193
    :goto_c0
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move v7, v1

    .line 198
    move v1, v6

    .line 199
    add-float v6, v16, v17

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    move-object v4, v5

    .line 204
    move/from16 v3, v19

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move/from16 v19, v7

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Lxe/o;->i(IIZLff/d;Landroid/graphics/Canvas;FLxe/j;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v4, v3

    .line 217
    move-object v3, v7

    .line 218
    add-float v17, v17, v2

    .line 219
    .line 220
    if-eqz v18, :cond_e0

    .line 221
    .line 222
    add-int/lit8 v2, v20, -0x1

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move/from16 v2, v20

    .line 226
    .line 227
    :goto_e2
    add-float v5, v16, v17

    .line 228
    .line 229
    iget v6, v3, Lxe/j;->c:F

    .line 230
    .line 231
    cmpl-float v5, v5, v6

    .line 232
    .line 233
    if-lez v5, :cond_ee

    .line 234
    .line 235
    :cond_ea
    move-object v7, v3

    .line 236
    move v3, v4

    .line 237
    goto/16 :goto_162

    .line 238
    .line 239
    :cond_ee
    move v3, v2

    .line 240
    move v2, v1

    .line 241
    move/from16 v1, v19

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    goto :goto_a9

    .line 248
    :cond_f7
    move-object/from16 v7, p6

    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    goto/16 :goto_162

    .line 253
    .line 254
    :cond_fd
    move-object/from16 v3, p6

    .line 255
    .line 256
    move/from16 v4, v19

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_105
    if-ge v1, v2, :cond_ea

    .line 263
    .line 264
    add-int/lit8 v6, v5, 0x1

    .line 265
    .line 266
    if-lt v6, v7, :cond_110

    .line 267
    .line 268
    iget v9, v0, Lxe/o;->g:I

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    goto :goto_11e

    .line 273
    :cond_110
    iget-object v9, v0, Lxe/o;->h:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lff/d;

    .line 280
    .line 281
    check-cast v9, Lhf/a;

    .line 282
    .line 283
    iget v9, v9, Lhf/a;->a:I

    .line 284
    .line 285
    move/from16 v18, v24

    .line 286
    .line 287
    :goto_11e
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    move/from16 v19, v1

    .line 292
    .line 293
    iget-object v1, v0, Lxe/o;->h:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lff/d;

    .line 300
    .line 301
    move/from16 v20, v6

    .line 302
    .line 303
    add-float v6, v16, v17

    .line 304
    .line 305
    move/from16 v22, v4

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move/from16 v1, v19

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    .line 312
    move-object v7, v3

    .line 313
    move/from16 v3, v22

    .line 314
    .line 315
    move/from16 v22, v9

    .line 316
    .line 317
    move v9, v2

    .line 318
    move/from16 v2, v22

    .line 319
    .line 320
    move/from16 v22, v20

    .line 321
    .line 322
    move/from16 v20, v5

    .line 323
    .line 324
    move-object/from16 v5, p4

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v7}, Lxe/o;->i(IIZLff/d;Landroid/graphics/Canvas;FLxe/j;)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-float v17, v17, v1

    .line 331
    .line 332
    if-eqz v18, :cond_150

    .line 333
    .line 334
    move/from16 v5, v22

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v5, v20

    .line 338
    .line 339
    :goto_152
    add-float v1, v16, v17

    .line 340
    .line 341
    iget v4, v7, Lxe/j;->c:F

    .line 342
    .line 343
    cmpl-float v1, v1, v4

    .line 344
    .line 345
    if-lez v1, :cond_15b

    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    move v1, v2

    .line 349
    move v4, v3

    .line 350
    move-object v3, v7

    .line 351
    move v2, v9

    .line 352
    move/from16 v7, v19

    .line 353
    .line 354
    goto :goto_105

    .line 355
    :goto_162
    add-float v1, v13, v17

    .line 356
    .line 357
    add-float v2, v11, v1

    .line 358
    .line 359
    iget v4, v7, Lxe/j;->c:F

    .line 360
    .line 361
    cmpl-float v4, v2, v4

    .line 362
    .line 363
    if-lez v4, :cond_170

    .line 364
    .line 365
    move v13, v1

    .line 366
    :goto_16d
    const/4 v4, 0x0

    .line 367
    goto/16 :goto_219

    .line 368
    .line 369
    :cond_170
    if-eq v15, v12, :cond_1fc

    .line 370
    .line 371
    iget v4, v7, Lxe/j;->d:I

    .line 372
    .line 373
    if-eq v15, v4, :cond_181

    .line 374
    .line 375
    add-int/lit8 v5, v15, 0x1

    .line 376
    .line 377
    if-ne v5, v4, :cond_17f

    .line 378
    .line 379
    iget v6, v0, Lxe/o;->g:I

    .line 380
    .line 381
    if-ne v5, v6, :cond_17f

    .line 382
    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    const/4 v4, 0x0

    .line 385
    goto :goto_196

    .line 386
    :cond_181
    :goto_181
    if-ne v15, v4, :cond_185

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move/from16 v4, v21

    .line 391
    .line 392
    :goto_187
    if-eqz v3, :cond_190

    .line 393
    .line 394
    add-float v5, v1, v21

    .line 395
    .line 396
    sub-float/2addr v5, v4

    .line 397
    iput v5, v7, Lxe/j;->e:F

    .line 398
    .line 399
    :goto_18e
    const/4 v4, 0x0

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    add-float/2addr v4, v1

    .line 402
    iput v4, v7, Lxe/j;->e:F

    .line 403
    .line 404
    goto :goto_18e

    .line 405
    :goto_194
    iput v4, v7, Lxe/j;->c:F

    .line 406
    .line 407
    :goto_196
    iget v5, v7, Lxe/j;->f:F

    .line 408
    .line 409
    const/high16 v6, -0x40800000    # -1.0f

    .line 410
    .line 411
    cmpl-float v6, v5, v6

    .line 412
    .line 413
    if-eqz v6, :cond_1b3

    .line 414
    .line 415
    sub-float/2addr v5, v11

    .line 416
    sub-float/2addr v5, v1

    .line 417
    if-eqz v3, :cond_1a4

    .line 418
    .line 419
    sub-float v5, v21, v5

    .line 420
    .line 421
    :cond_1a4
    const/high16 v6, 0x40000000    # 2.0f

    .line 422
    .line 423
    div-float v6, v21, v6

    .line 424
    .line 425
    cmpl-float v5, v5, v6

    .line 426
    .line 427
    if-lez v5, :cond_1b1

    .line 428
    .line 429
    add-int/lit8 v5, v15, 0x1

    .line 430
    .line 431
    iput v5, v7, Lxe/j;->g:I

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    iput v15, v7, Lxe/j;->g:I

    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    iget-object v5, v7, Lxe/j;->j:Lxe/l;

    .line 437
    .line 438
    if-eqz v5, :cond_1c4

    .line 439
    .line 440
    iget v6, v7, Lxe/j;->h:I

    .line 441
    .line 442
    if-lt v15, v6, :cond_1c4

    .line 443
    .line 444
    iget v6, v7, Lxe/j;->i:I

    .line 445
    .line 446
    if-ge v15, v6, :cond_1c4

    .line 447
    .line 448
    add-float v6, v2, v21

    .line 449
    .line 450
    invoke-virtual {v5, v2, v6}, Lxe/l;->b(FF)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    iget-object v5, v7, Lxe/j;->n:La0/f0;

    .line 454
    .line 455
    if-eqz v5, :cond_1d6

    .line 456
    .line 457
    const/high16 v6, 0x40000

    .line 458
    .line 459
    div-int v9, v15, v6

    .line 460
    .line 461
    rem-int v6, v15, v6

    .line 462
    .line 463
    iget-object v5, v5, La0/f0;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, [[F

    .line 466
    .line 467
    aget-object v5, v5, v9

    .line 468
    .line 469
    aput v21, v5, v6

    .line 470
    .line 471
    :cond_1d6
    move v5, v12

    .line 472
    iget-object v12, v7, Lxe/j;->l:Lxe/i;

    .line 473
    .line 474
    if-eqz v12, :cond_1f8

    .line 475
    .line 476
    iget v6, v7, Lxe/j;->h:I

    .line 477
    .line 478
    if-lt v15, v6, :cond_1f8

    .line 479
    .line 480
    iget v6, v7, Lxe/j;->i:I

    .line 481
    .line 482
    if-ge v15, v6, :cond_1f8

    .line 483
    .line 484
    iget-object v6, v0, Lxe/o;->j:Lxe/p;

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    move/from16 v17, v15

    .line 493
    .line 494
    move-object/from16 v13, p4

    .line 495
    .line 496
    move/from16 v20, v2

    .line 497
    .line 498
    move/from16 v19, v3

    .line 499
    .line 500
    move-object/from16 v22, v6

    .line 501
    .line 502
    invoke-interface/range {v12 .. v23}, Lxe/i;->a(Landroid/graphics/Canvas;[CIIIIZFFLxe/p;Lff/d;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    add-float v1, v1, v21

    .line 506
    .line 507
    :goto_1fa
    move v13, v1

    .line 508
    goto :goto_1ff

    .line 509
    :cond_1fc
    move v5, v12

    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_1fa

    .line 512
    :goto_1ff
    if-eqz v3, :cond_203

    .line 513
    .line 514
    move v1, v15

    .line 515
    goto :goto_205

    .line 516
    :cond_203
    add-int/lit8 v1, v15, 0x1

    .line 517
    .line 518
    :goto_205
    add-float v2, v11, v13

    .line 519
    .line 520
    iget v6, v7, Lxe/j;->c:F

    .line 521
    .line 522
    cmpl-float v2, v2, v6

    .line 523
    .line 524
    if-lez v2, :cond_20e

    .line 525
    .line 526
    goto :goto_219

    .line 527
    :cond_20e
    move v2, v1

    .line 528
    :goto_20f
    if-eqz v3, :cond_213

    .line 529
    .line 530
    const/4 v1, -0x1

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    move/from16 v1, v24

    .line 533
    .line 534
    :goto_215
    add-int/2addr v15, v1

    .line 535
    move v12, v5

    .line 536
    goto/16 :goto_56

    .line 537
    .line 538
    :goto_219
    add-float/2addr v10, v13

    .line 539
    add-float v1, p5, v10

    .line 540
    .line 541
    iget v2, v7, Lxe/j;->c:F

    .line 542
    .line 543
    cmpl-float v1, v1, v2

    .line 544
    .line 545
    if-lez v1, :cond_15

    .line 546
    .line 547
    :cond_222
    return v10
.end method


# virtual methods
.method public final b(IIIIZLandroid/graphics/Canvas;FFLxe/j;)V
    .registers 25

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    sub-int v4, p2, p1

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-lt v4, v0, :cond_c3

    .line 10
    .line 11
    iget-object v0, p0, Lxe/o;->l:La0/f0;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c3

    .line 16
    .line 17
    :cond_10
    iget v0, v7, Lxe/j;->b:F

    .line 18
    .line 19
    sub-float v0, v0, p7

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lxe/o;->k:Lxe/c;

    .line 27
    .line 28
    iget v1, v1, Lxe/c;->a:F

    .line 29
    .line 30
    sub-float v6, v0, v1

    .line 31
    .line 32
    iget v0, v7, Lxe/j;->c:F

    .line 33
    .line 34
    sub-float v0, v0, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lxe/o;->k:Lxe/c;

    .line 41
    .line 42
    iget v1, v1, Lxe/c;->a:F

    .line 43
    .line 44
    add-float v8, v0, v1

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move/from16 v1, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    move/from16 v3, p3

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lxe/o;->e(IIIIZF)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v6, v8

    .line 62
    invoke-virtual/range {v0 .. v6}, Lxe/o;->e(IIIIZF)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v1, v8, :cond_c2

    .line 75
    .line 76
    iget-object v2, p0, Lxe/o;->d:Lpf/i;

    .line 77
    .line 78
    iget-object v2, v2, Lpf/i;->i:[C

    .line 79
    .line 80
    move v5, v1

    .line 81
    :goto_50
    add-int/lit8 v6, v5, -0x1

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    const/16 v11, 0x20

    .line 86
    .line 87
    if-lt v6, v3, :cond_63

    .line 88
    .line 89
    aget-char v6, v2, v6

    .line 90
    .line 91
    if-eq v6, v11, :cond_63

    .line 92
    .line 93
    sub-int v6, v8, v5

    .line 94
    .line 95
    if-ge v6, v10, :cond_63

    .line 96
    .line 97
    add-int/lit8 v5, v5, -0x1

    .line 98
    .line 99
    goto :goto_50

    .line 100
    :cond_63
    move v6, v8

    .line 101
    :goto_64
    add-int/lit8 v12, v6, 0x1

    .line 102
    .line 103
    if-ge v12, v4, :cond_71

    .line 104
    .line 105
    aget-char v13, v2, v6

    .line 106
    .line 107
    if-eq v13, v11, :cond_71

    .line 108
    .line 109
    sub-int/2addr v6, v5

    .line 110
    if-ge v6, v10, :cond_71

    .line 111
    .line 112
    move v6, v12

    .line 113
    goto :goto_64

    .line 114
    :cond_71
    move-object v0, p0

    .line 115
    move/from16 v2, p1

    .line 116
    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move v5, v4

    .line 120
    move v4, v3

    .line 121
    move/from16 v3, p2

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move v14, v8

    .line 128
    move v8, v1

    .line 129
    move v1, v14

    .line 130
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-float v0, v10, v2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz p5, :cond_92

    .line 141
    .line 142
    add-float v3, p7, v9

    .line 143
    .line 144
    sub-float/2addr v3, v2

    .line 145
    :goto_90
    move v9, v0

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    add-float v3, p7, v10

    .line 148
    .line 149
    goto :goto_90

    .line 150
    :goto_95
    iget-object v0, v7, Lxe/j;->l:Lxe/i;

    .line 151
    .line 152
    if-eqz v0, :cond_b2

    .line 153
    .line 154
    iget-object v2, p0, Lxe/o;->d:Lpf/i;

    .line 155
    .line 156
    iget-object v2, v2, Lpf/i;->i:[C

    .line 157
    .line 158
    sub-int v4, v1, v8

    .line 159
    .line 160
    sub-int v6, p4, p3

    .line 161
    .line 162
    iget-object v10, p0, Lxe/o;->j:Lxe/p;

    .line 163
    .line 164
    iget-object v11, v7, Lxe/j;->m:Lff/d;

    .line 165
    .line 166
    move v1, v8

    .line 167
    move v8, v3

    .line 168
    move v3, v1

    .line 169
    move/from16 v5, p3

    .line 170
    .line 171
    move/from16 v7, p5

    .line 172
    .line 173
    move-object/from16 v1, p6

    .line 174
    .line 175
    invoke-interface/range {v0 .. v11}, Lxe/i;->a(Landroid/graphics/Canvas;[CIIIIZFFLxe/p;Lff/d;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    move-object v0, p0

    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    move v2, v1

    .line 187
    move v7, v3

    .line 188
    move v1, v8

    .line 189
    move v8, v9

    .line 190
    move/from16 v3, p3

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v8}, Lxe/o;->c(IIIIZLandroid/graphics/Canvas;FF)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, v7, Lxe/j;->l:Lxe/i;

    .line 197
    .line 198
    if-eqz v0, :cond_df

    .line 199
    .line 200
    iget-object v1, p0, Lxe/o;->d:Lpf/i;

    .line 201
    .line 202
    iget-object v2, v1, Lpf/i;->i:[C

    .line 203
    .line 204
    sub-int v6, p4, p3

    .line 205
    .line 206
    iget-object v10, p0, Lxe/o;->j:Lxe/p;

    .line 207
    .line 208
    iget-object v11, v7, Lxe/j;->m:Lff/d;

    .line 209
    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v5, p3

    .line 213
    .line 214
    move/from16 v7, p5

    .line 215
    .line 216
    move-object/from16 v1, p6

    .line 217
    .line 218
    move/from16 v8, p7

    .line 219
    .line 220
    invoke-interface/range {v0 .. v11}, Lxe/i;->a(Landroid/graphics/Canvas;[CIIIIZFFLxe/p;Lff/d;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    invoke-virtual/range {p0 .. p8}, Lxe/o;->c(IIIIZLandroid/graphics/Canvas;FF)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final c(IIIIZLandroid/graphics/Canvas;FF)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    iget-object v9, v0, Lxe/o;->k:Lxe/c;

    .line 6
    .line 7
    iget-boolean v1, v9, Lxe/c;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_128

    .line 10
    .line 11
    iget-object v1, v0, Lxe/o;->d:Lpf/i;

    .line 12
    .line 13
    iget-object v5, v1, Lpf/i;->i:[C

    .line 14
    .line 15
    if-eqz p5, :cond_13

    .line 16
    .line 17
    move/from16 v1, p8

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-float v14, p7, v1

    .line 22
    .line 23
    move/from16 v1, p1

    .line 24
    .line 25
    move v6, v1

    .line 26
    move v10, v14

    .line 27
    :goto_1a
    if-gt v1, v3, :cond_62

    .line 28
    .line 29
    if-eq v1, v3, :cond_30

    .line 30
    .line 31
    aget-char v2, v5, v1

    .line 32
    .line 33
    invoke-static {v2}, Lpf/m;->f(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    :goto_26
    move v15, v2

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    move v7, v10

    .line 42
    move-object v10, v0

    .line 43
    move v0, v7

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    goto/16 :goto_11d

    .line 48
    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    goto :goto_26

    .line 51
    :goto_32
    sub-int v7, v1, v6

    .line 52
    .line 53
    if-lez v7, :cond_5d

    .line 54
    .line 55
    if-eqz p5, :cond_3f

    .line 56
    .line 57
    iget-object v2, v0, Lxe/o;->k:Lxe/c;

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sub-int v9, p4, p3

    .line 65
    .line 66
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 67
    .line 68
    iget v2, v2, Lxe/p;->f:I

    .line 69
    .line 70
    int-to-float v11, v2

    .line 71
    iget-object v13, v0, Lxe/o;->k:Lxe/c;

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    move/from16 v12, p5

    .line 76
    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v4

    .line 83
    move-object v8, v5

    .line 84
    if-eqz p5, :cond_60

    .line 85
    .line 86
    iget-object v2, v0, Lxe/o;->k:Lxe/c;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    move-object/from16 v7, p6

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    :cond_60
    :goto_60
    if-ne v1, v3, :cond_65

    .line 98
    .line 99
    :cond_62
    move-object v10, v0

    .line 100
    goto/16 :goto_127

    .line 101
    .line 102
    :cond_65
    iget-object v2, v0, Lxe/o;->k:Lxe/c;

    .line 103
    .line 104
    invoke-static {v15}, Lpf/m;->d(C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move/from16 v4, p1

    .line 113
    .line 114
    move/from16 v5, p2

    .line 115
    .line 116
    move/from16 v2, p1

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move-object v10, v0

    .line 125
    if-eqz p5, :cond_82

    .line 126
    .line 127
    sub-float v0, v14, v4

    .line 128
    .line 129
    sub-float/2addr v0, v9

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    add-float v0, v14, v4

    .line 132
    .line 133
    :goto_84
    iget-object v2, v10, Lxe/o;->j:Lxe/p;

    .line 134
    .line 135
    iget-object v3, v2, Lxe/p;->m:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v2, v2, Lxe/p;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 138
    .line 139
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 145
    .line 146
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    .line 148
    sub-int/2addr v5, v2

    .line 149
    int-to-float v5, v5

    .line 150
    iget-object v6, v10, Lxe/o;->j:Lxe/p;

    .line 151
    .line 152
    iget v6, v6, Lxe/p;->h:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v6, v11

    .line 158
    div-float/2addr v5, v11

    .line 159
    sub-float v12, v6, v5

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    sub-float v2, v12, v2

    .line 163
    .line 164
    iget-object v13, v10, Lxe/o;->k:Lxe/c;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lpf/m;->d(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    div-float v16, v9, v11

    .line 178
    .line 179
    add-float v0, v16, v0

    .line 180
    .line 181
    invoke-virtual {v7, v13, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v15}, Lpf/m;->d(C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, v10, Lxe/o;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    iput v12, v3, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    add-float/2addr v6, v5

    .line 202
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    div-float/2addr v2, v11

    .line 205
    sub-float v5, v0, v2

    .line 206
    .line 207
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    add-float/2addr v0, v2

    .line 210
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget-object v0, v10, Lxe/o;->k:Lxe/c;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 219
    .line 220
    iget-object v5, v10, Lxe/o;->j:Lxe/p;

    .line 221
    .line 222
    iget-object v5, v5, Lxe/p;->k:Lzf/a;

    .line 223
    .line 224
    const/16 v6, 0x34

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lzf/a;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 234
    .line 235
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 241
    .line 242
    iget-object v5, v10, Lxe/o;->j:Lxe/p;

    .line 243
    .line 244
    iget v5, v5, Lxe/p;->h:I

    .line 245
    .line 246
    int-to-float v5, v5

    .line 247
    const v6, 0x3d4ccccd    # 0.05f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v5, v6

    .line 251
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, Lxe/o;->j:Lxe/p;

    .line 255
    .line 256
    iget v5, v2, Lxe/p;->h:I

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    iget v2, v2, Lxe/p;->i:F

    .line 260
    .line 261
    mul-float/2addr v5, v2

    .line 262
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 263
    .line 264
    invoke-virtual {v7, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 268
    .line 269
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v10, Lxe/o;->k:Lxe/c;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    add-float/2addr v4, v9

    .line 280
    if-eqz p5, :cond_11a

    .line 281
    .line 282
    neg-float v4, v4

    .line 283
    :cond_11a
    add-float v0, v14, v4

    .line 284
    .line 285
    move v6, v1

    .line 286
    :goto_11d
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    move-object v3, v10

    .line 289
    move v10, v0

    .line 290
    move-object v0, v3

    .line 291
    move/from16 v3, p2

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    goto/16 :goto_1a

    .line 295
    .line 296
    :goto_127
    return-void

    .line 297
    :cond_128
    move-object/from16 v7, p6

    .line 298
    .line 299
    move-object v10, v0

    .line 300
    iget-object v0, v10, Lxe/o;->d:Lpf/i;

    .line 301
    .line 302
    iget-object v1, v0, Lpf/i;->i:[C

    .line 303
    .line 304
    sub-int v3, p2, p1

    .line 305
    .line 306
    sub-int v5, p4, p3

    .line 307
    .line 308
    iget-object v0, v10, Lxe/o;->j:Lxe/p;

    .line 309
    .line 310
    iget v0, v0, Lxe/p;->f:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    move-object v2, v7

    .line 314
    move v7, v0

    .line 315
    move-object v0, v2

    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move/from16 v4, p3

    .line 319
    .line 320
    move/from16 v8, p5

    .line 321
    .line 322
    move/from16 v6, p7

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)J
    .registers 5

    .line 1
    new-instance v0, Lxe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lxe/j;->b:F

    .line 7
    .line 8
    iput p3, v0, Lxe/j;->c:F

    .line 9
    .line 10
    new-instance p2, Lxe/f;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1, v0, p3}, Lxe/f;-><init>(Lxe/o;Landroid/graphics/Canvas;Lxe/j;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lxe/o;->l(Lxe/m;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p2, Lxe/f;->b:Z

    .line 20
    .line 21
    iget p2, p2, Lxe/f;->a:F

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ltf/h;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final e(IIIIZF)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    iget-object v1, v0, Lxe/o;->l:La0/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_44

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, La0/f0;->l(II)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_11
    if-gt v6, v7, :cond_30

    .line 19
    .line 20
    add-int v8, v6, v7

    .line 21
    .line 22
    div-int/lit8 v8, v8, 0x2

    .line 23
    .line 24
    if-lt v8, v3, :cond_2f

    .line 25
    .line 26
    if-lt v8, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {v1, v2, v8}, La0/f0;->l(II)F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-float/2addr v9, v5

    .line 34
    cmpl-float v10, v9, p6

    .line 35
    .line 36
    if-lez v10, :cond_28

    .line 37
    .line 38
    add-int/lit8 v7, v8, -0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    cmpg-float v6, v9, p6

    .line 42
    .line 43
    if-gez v6, :cond_2f

    .line 44
    .line 45
    add-int/lit8 v6, v8, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    :goto_2f
    move v6, v8

    .line 49
    :cond_30
    invoke-virtual {v1, v2, v6}, La0/f0;->l(II)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v5

    .line 54
    cmpl-float v1, v1, p6

    .line 55
    .line 56
    if-lez v1, :cond_3b

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    :cond_3b
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    return v1

    .line 69
    :cond_44
    iget-object v1, v0, Lxe/o;->k:Lxe/c;

    .line 70
    .line 71
    iget-object v2, v0, Lxe/o;->d:Lpf/i;

    .line 72
    .line 73
    iget-boolean v5, v1, Lxe/c;->b:Z

    .line 74
    .line 75
    if-eqz v5, :cond_b5

    .line 76
    .line 77
    iget-object v13, v2, Lpf/i;->i:[C

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v7, v3

    .line 81
    move v8, v7

    .line 82
    move v3, v5

    .line 83
    :goto_52
    if-ge v8, v4, :cond_a0

    .line 84
    .line 85
    aget-char v14, v13, v8

    .line 86
    .line 87
    invoke-static {v14}, Lpf/m;->f(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_98

    .line 92
    .line 93
    if-ne v7, v8, :cond_61

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move v15, v8

    .line 97
    goto :goto_72

    .line 98
    :cond_61
    sub-float v12, p6, v3

    .line 99
    .line 100
    iget-object v6, v2, Lpf/i;->i:[C

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    move/from16 v11, p5

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v15, v8

    .line 114
    move v8, v1

    .line 115
    :goto_72
    if-ge v8, v15, :cond_75

    .line 116
    .line 117
    return v8

    .line 118
    :cond_75
    sub-int v8, v15, v7

    .line 119
    .line 120
    sub-int v10, p4, p3

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v6, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move/from16 v9, p3

    .line 126
    .line 127
    move/from16 v11, p5

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v13}, Lxe/c;->a([CIIIIZ[FI)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-float/2addr v3, v1

    .line 134
    invoke-static {v14}, Lpf/m;->d(C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-float/2addr v1, v3

    .line 143
    cmpl-float v3, v1, p6

    .line 144
    .line 145
    if-ltz v3, :cond_93

    .line 146
    .line 147
    return v15

    .line 148
    :cond_93
    add-int/lit8 v8, v15, 0x1

    .line 149
    .line 150
    move v3, v1

    .line 151
    move v7, v8

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move-object v5, v1

    .line 154
    move v15, v8

    .line 155
    move-object v6, v13

    .line 156
    :goto_9b
    add-int/lit8 v8, v15, 0x1

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_52

    .line 161
    :cond_a0
    move-object v5, v1

    .line 162
    if-ge v7, v4, :cond_b4

    .line 163
    .line 164
    sub-float v8, p6, v3

    .line 165
    .line 166
    iget-object v2, v2, Lpf/i;->i:[C

    .line 167
    .line 168
    move/from16 v6, p4

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    move v3, v7

    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    move/from16 v7, p5

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    return v1

    .line 181
    :cond_b4
    return p2

    .line 182
    :cond_b5
    move-object v5, v1

    .line 183
    iget-object v2, v2, Lpf/i;->i:[C

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    move/from16 v6, p4

    .line 188
    .line 189
    move/from16 v7, p5

    .line 190
    .line 191
    move/from16 v8, p6

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1
.end method

.method public final f(I)F
    .registers 4

    .line 1
    new-instance v0, Lxe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxe/j;->d:I

    .line 7
    .line 8
    new-instance p1, Lxe/e;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lxe/e;-><init>(Lxe/o;Lxe/j;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lxe/o;->l(Lxe/m;Z)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Lxe/j;->e:F

    .line 18
    .line 19
    return p1
.end method

.method public final g(F)I
    .registers 4

    .line 1
    new-instance v0, Lxe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxe/j;->f:F

    .line 7
    .line 8
    iput p1, v0, Lxe/j;->c:F

    .line 9
    .line 10
    new-instance p1, Lxe/k;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lxe/k;-><init>(Lxe/o;Lxe/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Lxe/o;->l(Lxe/m;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lxe/j;->g:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_19

    .line 23
    .line 24
    iget p1, p0, Lxe/o;->f:I

    .line 25
    .line 26
    :cond_19
    return p1
.end method

.method public final h(IIIIIZ)F
    .registers 15

    .line 1
    iget-object v0, p0, Lxe/o;->l:La0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, La0/f0;->l(II)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lxe/o;->k:Lxe/c;

    .line 11
    .line 12
    iget-object v1, p0, Lxe/o;->d:Lpf/i;

    .line 13
    .line 14
    iget-object v1, v1, Lpf/i;->i:[C

    .line 15
    .line 16
    move v7, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getRunAdvance([CIIIIZI)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i(IIZLff/d;Landroid/graphics/Canvas;FLxe/j;)F
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    iget-object v15, v0, Lxe/o;->k:Lxe/c;

    .line 14
    .line 15
    const-wide v16, 0x8000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v18, 0x0

    .line 21
    .line 22
    const v2, -0x41b33333    # -0.2f

    .line 23
    .line 24
    .line 25
    const/16 v20, 0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v12, :cond_21

    .line 29
    .line 30
    iget-object v5, v14, Lxe/j;->l:Lxe/i;

    .line 31
    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    :cond_21
    iget-object v5, v0, Lxe/o;->l:La0/f0;

    .line 35
    .line 36
    if-nez v5, :cond_5f

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v5, v11

    .line 42
    check-cast v5, Lhf/a;

    .line 43
    .line 44
    iget-wide v5, v5, Lhf/a;->b:J

    .line 45
    .line 46
    const-wide v7, 0x1c000000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide/from16 v21, v5

    .line 52
    .line 53
    and-long v4, v21, v7

    .line 54
    .line 55
    and-long v6, v21, v7

    .line 56
    .line 57
    iget-wide v9, v14, Lxe/j;->a:J

    .line 58
    .line 59
    cmp-long v6, v6, v9

    .line 60
    .line 61
    if-eqz v6, :cond_5f

    .line 62
    .line 63
    const-wide v6, 0x4000000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v6, v21, v6

    .line 69
    .line 70
    cmp-long v6, v6, v18

    .line 71
    .line 72
    if-eqz v6, :cond_4c

    .line 73
    .line 74
    move/from16 v6, v20

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 79
    .line 80
    .line 81
    and-long v6, v21, v16

    .line 82
    .line 83
    cmp-long v6, v6, v18

    .line 84
    .line 85
    if-eqz v6, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iput-wide v4, v14, Lxe/j;->a:J

    .line 95
    .line 96
    :cond_5f
    iget-object v4, v14, Lxe/j;->n:La0/f0;

    .line 97
    .line 98
    if-eqz v4, :cond_6a

    .line 99
    .line 100
    sub-int v4, p2, v1

    .line 101
    .line 102
    invoke-static {v4}, Ltf/i;->a(I)[F

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v4, 0x0

    .line 108
    :goto_6b
    sub-int v5, p2, v1

    .line 109
    .line 110
    iget-object v6, v0, Lxe/o;->l:La0/f0;

    .line 111
    .line 112
    const/high16 v21, 0x40000

    .line 113
    .line 114
    if-eqz v6, :cond_a0

    .line 115
    .line 116
    if-eqz v4, :cond_93

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_76
    if-ge v6, v5, :cond_93

    .line 120
    .line 121
    iget-object v7, v0, Lxe/o;->l:La0/f0;

    .line 122
    .line 123
    add-int v9, v1, v6

    .line 124
    .line 125
    div-int v22, v9, v21

    .line 126
    .line 127
    rem-int v9, v9, v21

    .line 128
    .line 129
    iget-object v7, v7, La0/f0;->s:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, [[F

    .line 132
    .line 133
    aget-object v7, v7, v22

    .line 134
    .line 135
    add-int/lit8 v22, v9, 0x1

    .line 136
    .line 137
    aget v22, v7, v22

    .line 138
    .line 139
    aget v7, v7, v9

    .line 140
    .line 141
    sub-float v22, v22, v7

    .line 142
    .line 143
    aput v22, v4, v6

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_76

    .line 148
    :cond_93
    iget-object v6, v0, Lxe/o;->l:La0/f0;

    .line 149
    .line 150
    add-int/2addr v5, v1

    .line 151
    invoke-virtual {v6, v1, v5}, La0/f0;->l(II)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move/from16 v22, v2

    .line 156
    .line 157
    move v10, v3

    .line 158
    move-object v8, v4

    .line 159
    :goto_9e
    move v7, v5

    .line 160
    goto :goto_bb

    .line 161
    :cond_a0
    iget-object v1, v0, Lxe/o;->k:Lxe/c;

    .line 162
    .line 163
    iget-object v6, v0, Lxe/o;->d:Lpf/i;

    .line 164
    .line 165
    iget-object v6, v6, Lpf/i;->i:[C

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    move-object v8, v4

    .line 169
    move v4, v5

    .line 170
    const/4 v7, 0x0

    .line 171
    move/from16 v5, p1

    .line 172
    .line 173
    move/from16 v22, v2

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    move v6, v4

    .line 177
    move/from16 v7, p3

    .line 178
    .line 179
    move v10, v3

    .line 180
    move/from16 v3, p1

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v9}, Lxe/c;->a([CIIIIZ[FI)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move v1, v3

    .line 187
    goto :goto_9e

    .line 188
    :goto_bb
    iget-object v2, v14, Lxe/j;->n:La0/f0;

    .line 189
    .line 190
    if-eqz v2, :cond_df

    .line 191
    .line 192
    if-eqz v8, :cond_df

    .line 193
    .line 194
    move/from16 v3, p2

    .line 195
    .line 196
    move v2, v1

    .line 197
    :goto_c4
    if-ge v2, v3, :cond_db

    .line 198
    .line 199
    iget-object v4, v14, Lxe/j;->n:La0/f0;

    .line 200
    .line 201
    sub-int v5, v2, v1

    .line 202
    .line 203
    aget v5, v8, v5

    .line 204
    .line 205
    div-int v6, v2, v21

    .line 206
    .line 207
    rem-int v9, v2, v21

    .line 208
    .line 209
    iget-object v4, v4, La0/f0;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, [[F

    .line 212
    .line 213
    aget-object v4, v4, v6

    .line 214
    .line 215
    aput v5, v4, v9

    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_c4

    .line 220
    :cond_db
    invoke-static {v8}, Ltf/i;->b([F)V

    .line 221
    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move/from16 v3, p2

    .line 225
    .line 226
    :goto_e1
    iget v2, v14, Lxe/j;->d:I

    .line 227
    .line 228
    if-lt v2, v1, :cond_109

    .line 229
    .line 230
    if-lt v2, v3, :cond_ed

    .line 231
    .line 232
    if-ne v2, v3, :cond_109

    .line 233
    .line 234
    iget v4, v0, Lxe/o;->g:I

    .line 235
    .line 236
    if-ne v3, v4, :cond_109

    .line 237
    .line 238
    :cond_ed
    iput v10, v14, Lxe/j;->c:F

    .line 239
    .line 240
    move/from16 v4, p1

    .line 241
    .line 242
    move/from16 v5, p2

    .line 243
    .line 244
    move v6, v2

    .line 245
    move v2, v1

    .line 246
    move v1, v6

    .line 247
    move/from16 v6, p3

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz p3, :cond_104

    .line 254
    .line 255
    add-float v0, v13, v7

    .line 256
    .line 257
    sub-float/2addr v0, v1

    .line 258
    iput v0, v14, Lxe/j;->e:F

    .line 259
    .line 260
    return v7

    .line 261
    :cond_104
    add-float v0, v13, v1

    .line 262
    .line 263
    iput v0, v14, Lxe/j;->e:F

    .line 264
    .line 265
    return v7

    .line 266
    :cond_109
    iget v0, v14, Lxe/j;->f:F

    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    cmpl-float v2, v0, v8

    .line 271
    .line 272
    if-eqz v2, :cond_11d

    .line 273
    .line 274
    sub-float/2addr v0, v13

    .line 275
    if-eqz p3, :cond_116

    .line 276
    .line 277
    sub-float v0, v7, v0

    .line 278
    .line 279
    :cond_116
    move v6, v0

    .line 280
    cmpl-float v0, v6, v7

    .line 281
    .line 282
    if-lez v0, :cond_11f

    .line 283
    .line 284
    iput v3, v14, Lxe/j;->g:I

    .line 285
    .line 286
    :cond_11d
    :goto_11d
    move v2, v3

    .line 287
    goto :goto_136

    .line 288
    :cond_11f
    cmpg-float v0, v6, v10

    .line 289
    .line 290
    if-gtz v0, :cond_126

    .line 291
    .line 292
    iput v1, v14, Lxe/j;->g:I

    .line 293
    .line 294
    goto :goto_11d

    .line 295
    :cond_126
    move/from16 v3, p1

    .line 296
    .line 297
    move/from16 v4, p2

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move/from16 v2, p2

    .line 302
    .line 303
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Lxe/o;->e(IIIIZF)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput v3, v14, Lxe/j;->g:I

    .line 310
    .line 311
    :goto_136
    iget-object v0, v14, Lxe/j;->j:Lxe/l;

    .line 312
    .line 313
    if-nez v0, :cond_144

    .line 314
    .line 315
    iget-object v0, v14, Lxe/j;->l:Lxe/i;

    .line 316
    .line 317
    if-eqz v0, :cond_13f

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    move-object/from16 v0, p0

    .line 321
    .line 322
    move v3, v2

    .line 323
    move v2, v1

    .line 324
    goto :goto_192

    .line 325
    :cond_144
    :goto_144
    iget v0, v14, Lxe/j;->h:I

    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v3, v14, Lxe/j;->i:I

    .line 332
    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ge v0, v9, :cond_13f

    .line 338
    .line 339
    if-ne v0, v1, :cond_15f

    .line 340
    .line 341
    if-ne v9, v2, :cond_15f

    .line 342
    .line 343
    add-float v0, v13, v7

    .line 344
    .line 345
    move v3, v2

    .line 346
    move v8, v13

    .line 347
    move v2, v1

    .line 348
    move v1, v0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    goto :goto_18a

    .line 352
    :cond_15f
    move/from16 v4, p1

    .line 353
    .line 354
    move/from16 v5, p2

    .line 355
    .line 356
    move/from16 v6, p3

    .line 357
    .line 358
    move v3, v2

    .line 359
    move v2, v1

    .line 360
    move v1, v0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    move/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    move v1, v9

    .line 372
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz p3, :cond_17b

    .line 377
    .line 378
    sub-float v8, v7, v8

    .line 379
    .line 380
    :cond_17b
    if-eqz p3, :cond_17f

    .line 381
    .line 382
    sub-float v1, v7, v1

    .line 383
    .line 384
    :cond_17f
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-float/2addr v4, v13

    .line 389
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-float/2addr v1, v13

    .line 394
    move v8, v4

    .line 395
    :goto_18a
    iget-object v4, v14, Lxe/j;->j:Lxe/l;

    .line 396
    .line 397
    if-eqz v4, :cond_193

    .line 398
    .line 399
    invoke-virtual {v4, v8, v1}, Lxe/l;->b(FF)V

    .line 400
    .line 401
    .line 402
    goto :goto_193

    .line 403
    :goto_192
    move v1, v8

    .line 404
    :cond_193
    :goto_193
    iget v4, v14, Lxe/j;->b:F

    .line 405
    .line 406
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-float v9, v13, v7

    .line 411
    .line 412
    iget v5, v14, Lxe/j;->c:F

    .line 413
    .line 414
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    cmpl-float v4, v4, v5

    .line 419
    .line 420
    if-ltz v4, :cond_1a8

    .line 421
    .line 422
    :goto_1a5
    move v13, v7

    .line 423
    goto/16 :goto_222

    .line 424
    .line 425
    :cond_1a8
    if-nez v12, :cond_1ab

    .line 426
    .line 427
    goto :goto_1a5

    .line 428
    :cond_1ab
    iget-object v4, v14, Lxe/j;->l:Lxe/i;

    .line 429
    .line 430
    if-eqz v4, :cond_223

    .line 431
    .line 432
    iget v4, v14, Lxe/j;->h:I

    .line 433
    .line 434
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v5, v14, Lxe/j;->i:I

    .line 439
    .line 440
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-lt v4, v5, :cond_1be

    .line 445
    .line 446
    goto :goto_1a5

    .line 447
    :cond_1be
    iget-boolean v4, v14, Lxe/j;->k:Z

    .line 448
    .line 449
    if-eqz v4, :cond_201

    .line 450
    .line 451
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 452
    .line 453
    .line 454
    sub-float/2addr v1, v8

    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-object v4, v11

    .line 459
    check-cast v4, Lhf/a;

    .line 460
    .line 461
    iget-wide v4, v4, Lhf/a;->b:J

    .line 462
    .line 463
    and-long v4, v4, v16

    .line 464
    .line 465
    cmp-long v4, v4, v18

    .line 466
    .line 467
    if-eqz v4, :cond_1f8

    .line 468
    .line 469
    new-instance v4, Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lxe/o;->j:Lxe/p;

    .line 475
    .line 476
    iget v5, v5, Lxe/p;->d:I

    .line 477
    .line 478
    int-to-float v5, v5

    .line 479
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 480
    .line 481
    .line 482
    mul-float v6, v5, v22

    .line 483
    .line 484
    sub-float v9, v8, v6

    .line 485
    .line 486
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    .line 488
    .line 489
    add-float/2addr v8, v1

    .line 490
    sub-float v1, v8, v6

    .line 491
    .line 492
    invoke-virtual {v4, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_201

    .line 505
    :cond_1f8
    add-float/2addr v1, v8

    .line 506
    iget-object v4, v0, Lxe/o;->j:Lxe/p;

    .line 507
    .line 508
    iget v4, v4, Lxe/p;->h:I

    .line 509
    .line 510
    int-to-float v4, v4

    .line 511
    invoke-virtual {v12, v8, v10, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 512
    .line 513
    .line 514
    :cond_201
    :goto_201
    iput-object v11, v14, Lxe/j;->m:Lff/d;

    .line 515
    .line 516
    move/from16 v3, p1

    .line 517
    .line 518
    move/from16 v4, p2

    .line 519
    .line 520
    move/from16 v5, p3

    .line 521
    .line 522
    move v1, v2

    .line 523
    move v8, v7

    .line 524
    move-object v6, v12

    .line 525
    move v7, v13

    .line 526
    move-object v9, v14

    .line 527
    move/from16 v2, p2

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v9}, Lxe/o;->b(IIIIZLandroid/graphics/Canvas;FFLxe/j;)V

    .line 530
    .line 531
    .line 532
    move v13, v8

    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v14, Lxe/j;->m:Lff/d;

    .line 535
    .line 536
    const-wide/16 v1, -0x1

    .line 537
    .line 538
    iput-wide v1, v14, Lxe/j;->a:J

    .line 539
    .line 540
    iget-boolean v1, v14, Lxe/j;->k:Z

    .line 541
    .line 542
    if-eqz v1, :cond_222

    .line 543
    .line 544
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    :cond_222
    :goto_222
    return v13

    .line 548
    :cond_223
    move v1, v13

    .line 549
    move v13, v7

    .line 550
    move v7, v1

    .line 551
    move v1, v2

    .line 552
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 553
    .line 554
    iget-object v8, v2, Lxe/p;->l:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 560
    .line 561
    iget-object v2, v2, Lxe/p;->k:Lzf/a;

    .line 562
    .line 563
    const-string v4, "colorScheme"

    .line 564
    .line 565
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    check-cast v11, Lhf/a;

    .line 569
    .line 570
    iget-wide v5, v11, Lhf/a;->b:J

    .line 571
    .line 572
    const-wide v16, 0x3ffff80000L

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    and-long v5, v5, v16

    .line 578
    .line 579
    const/16 v16, 0x13

    .line 580
    .line 581
    shr-long v5, v5, v16

    .line 582
    .line 583
    long-to-int v5, v5

    .line 584
    invoke-virtual {v2, v5}, Lzf/a;->e(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_271

    .line 589
    .line 590
    if-eq v1, v3, :cond_271

    .line 591
    .line 592
    iget-object v5, v0, Lxe/o;->j:Lxe/p;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    int-to-float v6, v5

    .line 599
    move/from16 v24, v5

    .line 600
    .line 601
    iget-object v5, v0, Lxe/o;->j:Lxe/p;

    .line 602
    .line 603
    iget v5, v5, Lxe/p;->g:I

    .line 604
    .line 605
    int-to-float v5, v5

    .line 606
    iget-object v10, v0, Lxe/o;->a:Landroid/graphics/RectF;

    .line 607
    .line 608
    invoke-virtual {v10, v7, v6, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 615
    .line 616
    iget v5, v2, Lxe/p;->h:I

    .line 617
    .line 618
    int-to-float v5, v5

    .line 619
    iget v2, v2, Lxe/p;->i:F

    .line 620
    .line 621
    mul-float/2addr v5, v2

    .line 622
    invoke-virtual {v12, v10, v5, v5, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    const/16 v24, 0x0

    .line 627
    .line 628
    :goto_273
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 629
    .line 630
    iget-object v2, v2, Lxe/p;->k:Lzf/a;

    .line 631
    .line 632
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-wide v4, v11, Lhf/a;->b:J

    .line 636
    .line 637
    const-wide/32 v21, 0x7ffff

    .line 638
    .line 639
    .line 640
    and-long v4, v4, v21

    .line 641
    .line 642
    long-to-int v4, v4

    .line 643
    invoke-virtual {v2, v4}, Lzf/a;->e(I)I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    iget v2, v0, Lxe/o;->m:I

    .line 648
    .line 649
    iget v4, v0, Lxe/o;->n:I

    .line 650
    .line 651
    if-ge v2, v4, :cond_2a0

    .line 652
    .line 653
    iget v5, v0, Lxe/o;->g:I

    .line 654
    .line 655
    if-ge v2, v5, :cond_2a0

    .line 656
    .line 657
    iget v2, v0, Lxe/o;->f:I

    .line 658
    .line 659
    if-le v4, v2, :cond_2a0

    .line 660
    .line 661
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 662
    .line 663
    iget-object v2, v2, Lxe/p;->k:Lzf/a;

    .line 664
    .line 665
    const/16 v4, 0x1e

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Lzf/a;->e(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_2a4

    .line 672
    .line 673
    :cond_2a0
    move-object v12, v8

    .line 674
    move v14, v9

    .line 675
    goto/16 :goto_37d

    .line 676
    .line 677
    :cond_2a4
    iget v2, v0, Lxe/o;->m:I

    .line 678
    .line 679
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget v5, v0, Lxe/o;->n:I

    .line 688
    .line 689
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    iget-object v6, v0, Lxe/o;->b:[I

    .line 698
    .line 699
    aput v1, v6, v24

    .line 700
    .line 701
    aput v3, v6, v20

    .line 702
    .line 703
    const/16 v17, 0x2

    .line 704
    .line 705
    aput v2, v6, v17

    .line 706
    .line 707
    const/16 v17, 0x3

    .line 708
    .line 709
    aput v5, v6, v17

    .line 710
    .line 711
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 712
    .line 713
    .line 714
    move/from16 v17, v24

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    :goto_2cd
    add-int/lit8 v4, v17, 0x1

    .line 719
    .line 720
    array-length v1, v6

    .line 721
    if-ge v4, v1, :cond_377

    .line 722
    .line 723
    aget v1, v6, v17

    .line 724
    .line 725
    aget v3, v6, v4

    .line 726
    .line 727
    if-ne v1, v3, :cond_2e6

    .line 728
    .line 729
    move/from16 v20, v2

    .line 730
    .line 731
    move/from16 v21, v4

    .line 732
    .line 733
    move/from16 v17, v5

    .line 734
    .line 735
    move-object/from16 v23, v6

    .line 736
    .line 737
    move-object v12, v8

    .line 738
    move v14, v9

    .line 739
    const/16 v22, 0x1e

    .line 740
    .line 741
    goto/16 :goto_35b

    .line 742
    .line 743
    :cond_2e6
    if-lt v1, v2, :cond_301

    .line 744
    .line 745
    if-gt v3, v5, :cond_301

    .line 746
    .line 747
    move/from16 v17, v1

    .line 748
    .line 749
    iget-object v1, v0, Lxe/o;->k:Lxe/c;

    .line 750
    .line 751
    move/from16 v20, v2

    .line 752
    .line 753
    iget-object v2, v0, Lxe/o;->j:Lxe/p;

    .line 754
    .line 755
    iget-object v2, v2, Lxe/p;->k:Lzf/a;

    .line 756
    .line 757
    move/from16 v21, v3

    .line 758
    .line 759
    const/16 v3, 0x1e

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Lzf/a;->e(I)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    .line 767
    .line 768
    :goto_2ff
    move v1, v3

    .line 769
    goto :goto_30f

    .line 770
    :cond_301
    move/from16 v17, v1

    .line 771
    .line 772
    move/from16 v20, v2

    .line 773
    .line 774
    move/from16 v21, v3

    .line 775
    .line 776
    const/16 v3, 0x1e

    .line 777
    .line 778
    iget-object v1, v0, Lxe/o;->k:Lxe/c;

    .line 779
    .line 780
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_2ff

    .line 784
    :goto_30f
    move/from16 v3, v21

    .line 785
    .line 786
    move/from16 v22, v1

    .line 787
    .line 788
    move-object/from16 v23, v6

    .line 789
    .line 790
    move/from16 v2, v17

    .line 791
    .line 792
    move/from16 v1, v21

    .line 793
    .line 794
    move/from16 v12, v24

    .line 795
    .line 796
    move/from16 v6, p3

    .line 797
    .line 798
    move/from16 v21, v4

    .line 799
    .line 800
    move/from16 v17, v5

    .line 801
    .line 802
    move/from16 v4, p1

    .line 803
    .line 804
    move/from16 v5, p2

    .line 805
    .line 806
    invoke-virtual/range {v0 .. v6}, Lxe/o;->h(IIIIIZ)F

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    move/from16 v25, v2

    .line 811
    .line 812
    move v2, v1

    .line 813
    move/from16 v1, v25

    .line 814
    .line 815
    if-eqz p3, :cond_346

    .line 816
    .line 817
    sub-float v0, v9, v16

    .line 818
    .line 819
    sub-float/2addr v0, v3

    .line 820
    const/4 v5, 0x1

    .line 821
    move-object v4, v14

    .line 822
    move v14, v9

    .line 823
    move-object v9, v4

    .line 824
    move/from16 v4, p2

    .line 825
    .line 826
    move-object/from16 v6, p5

    .line 827
    .line 828
    move v7, v0

    .line 829
    move-object v12, v8

    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move v8, v3

    .line 833
    move/from16 v3, p1

    .line 834
    .line 835
    invoke-virtual/range {v0 .. v9}, Lxe/o;->b(IIIIZLandroid/graphics/Canvas;FFLxe/j;)V

    .line 836
    .line 837
    .line 838
    goto :goto_359

    .line 839
    :cond_346
    move-object v12, v8

    .line 840
    move v14, v9

    .line 841
    move v8, v3

    .line 842
    const/4 v5, 0x0

    .line 843
    add-float v7, p6, v16

    .line 844
    .line 845
    move-object/from16 v0, p0

    .line 846
    .line 847
    move/from16 v3, p1

    .line 848
    .line 849
    move/from16 v4, p2

    .line 850
    .line 851
    move-object/from16 v6, p5

    .line 852
    .line 853
    move-object/from16 v9, p7

    .line 854
    .line 855
    invoke-virtual/range {v0 .. v9}, Lxe/o;->b(IIIIZLandroid/graphics/Canvas;FFLxe/j;)V

    .line 856
    .line 857
    .line 858
    :goto_359
    add-float v16, v16, v8

    .line 859
    .line 860
    :goto_35b
    move-object/from16 v0, p0

    .line 861
    .line 862
    move/from16 v1, p1

    .line 863
    .line 864
    move/from16 v3, p2

    .line 865
    .line 866
    move/from16 v7, p6

    .line 867
    .line 868
    move-object v8, v12

    .line 869
    move v9, v14

    .line 870
    move/from16 v5, v17

    .line 871
    .line 872
    move/from16 v2, v20

    .line 873
    .line 874
    move/from16 v17, v21

    .line 875
    .line 876
    move/from16 v4, v22

    .line 877
    .line 878
    move-object/from16 v6, v23

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    move-object/from16 v12, p5

    .line 883
    .line 884
    move-object/from16 v14, p7

    .line 885
    .line 886
    goto/16 :goto_2cd

    .line 887
    .line 888
    :cond_377
    move-object v12, v8

    .line 889
    move v14, v9

    .line 890
    move-object/from16 v6, p0

    .line 891
    .line 892
    move v8, v13

    .line 893
    goto :goto_397

    .line 894
    :goto_37d
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    .line 896
    .line 897
    move/from16 v3, p1

    .line 898
    .line 899
    move/from16 v4, p2

    .line 900
    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move/from16 v1, p1

    .line 904
    .line 905
    move/from16 v2, p2

    .line 906
    .line 907
    move/from16 v5, p3

    .line 908
    .line 909
    move-object/from16 v6, p5

    .line 910
    .line 911
    move/from16 v7, p6

    .line 912
    .line 913
    move-object/from16 v9, p7

    .line 914
    .line 915
    move v8, v13

    .line 916
    invoke-virtual/range {v0 .. v9}, Lxe/o;->b(IIIIZLandroid/graphics/Canvas;FFLxe/j;)V

    .line 917
    .line 918
    .line 919
    move-object v6, v0

    .line 920
    :goto_397
    iget-wide v0, v11, Lhf/a;->b:J

    .line 921
    .line 922
    const-wide v2, 0x10000000000L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    and-long/2addr v0, v2

    .line 928
    cmp-long v0, v0, v18

    .line 929
    .line 930
    if-eqz v0, :cond_3d3

    .line 931
    .line 932
    iget-object v0, v6, Lxe/o;->j:Lxe/p;

    .line 933
    .line 934
    iget-object v0, v0, Lxe/p;->k:Lzf/a;

    .line 935
    .line 936
    const/16 v1, 0x39

    .line 937
    .line 938
    invoke-virtual {v0, v1}, Lzf/a;->e(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3b3

    .line 943
    .line 944
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    :cond_3b3
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, Lxe/o;->j:Lxe/p;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    int-to-float v0, v9

    .line 958
    iget-object v1, v6, Lxe/o;->j:Lxe/p;

    .line 959
    .line 960
    iget v1, v1, Lxe/p;->h:I

    .line 961
    .line 962
    int-to-float v2, v1

    .line 963
    const/high16 v3, 0x40000000    # 2.0f

    .line 964
    .line 965
    div-float/2addr v2, v3

    .line 966
    add-float/2addr v2, v0

    .line 967
    int-to-float v1, v1

    .line 968
    div-float/2addr v1, v3

    .line 969
    add-float v4, v1, v0

    .line 970
    .line 971
    move-object/from16 v0, p5

    .line 972
    .line 973
    move/from16 v1, p6

    .line 974
    .line 975
    move-object v5, v12

    .line 976
    move v3, v14

    .line 977
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 978
    .line 979
    .line 980
    :cond_3d3
    return v8
.end method

.method public final j(IILxe/h;)V
    .registers 6

    .line 1
    new-instance v0, Lxe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxe/j;->h:I

    .line 7
    .line 8
    iput p2, v0, Lxe/j;->i:I

    .line 9
    .line 10
    new-instance p1, Lxe/l;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lxe/l;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lxe/l;->d:Z

    .line 20
    .line 21
    iput-object v0, p1, Lxe/l;->e:Lxe/j;

    .line 22
    .line 23
    iput-object p3, p1, Lxe/l;->f:Lxe/h;

    .line 24
    .line 25
    iput-object p1, v0, Lxe/j;->j:Lxe/l;

    .line 26
    .line 27
    new-instance p1, Lxe/k;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lxe/k;-><init>(Lxe/o;Lxe/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxe/o;->l(Lxe/m;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lxe/j;->j:Lxe/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxe/l;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(IILandroid/graphics/Canvas;FFZLxe/i;)V
    .registers 9

    .line 1
    new-instance v0, Lxe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lxe/j;->h:I

    .line 7
    .line 8
    iput p2, v0, Lxe/j;->i:I

    .line 9
    .line 10
    iput p4, v0, Lxe/j;->b:F

    .line 11
    .line 12
    iput p5, v0, Lxe/j;->c:F

    .line 13
    .line 14
    iput-boolean p6, v0, Lxe/j;->k:Z

    .line 15
    .line 16
    iput-object p7, v0, Lxe/j;->l:Lxe/i;

    .line 17
    .line 18
    new-instance p1, Lxe/k;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lxe/k;-><init>(Lxe/o;Lxe/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lxe/k;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lxe/o;->l(Lxe/m;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lxe/m;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_58

    .line 6
    .line 7
    iget-object v2, v0, Lxe/o;->d:Lpf/i;

    .line 8
    .line 9
    iget v2, v2, Lpf/i;->s:I

    .line 10
    .line 11
    if-lez v2, :cond_58

    .line 12
    .line 13
    new-instance v2, Lae/c;

    .line 14
    .line 15
    iget-object v3, v0, Lxe/o;->e:Lqf/b;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lqf/b;->i:[J

    .line 21
    .line 22
    iget-object v5, v3, Lqf/b;->i:[J

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    new-array v6, v4, [Lqf/d;

    .line 26
    .line 27
    iput-object v6, v2, Lae/c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-array v6, v4, [B

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_20
    if-ge v8, v4, :cond_50

    .line 34
    .line 35
    aget-wide v9, v5, v8

    .line 36
    .line 37
    const-wide v11, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v9, v11

    .line 43
    long-to-int v9, v9

    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v6, v8

    .line 46
    .line 47
    iget-object v9, v2, Lae/c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, [Lqf/d;

    .line 50
    .line 51
    new-instance v10, Lqf/d;

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lqf/b;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v3, v8}, Lqf/b;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v13, v14}, Ltf/h;->e(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    aget-wide v15, v5, v8

    .line 66
    .line 67
    and-long/2addr v11, v15

    .line 68
    long-to-int v11, v11

    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide v13, v10, Lqf/d;->a:J

    .line 73
    .line 74
    iput v11, v10, Lqf/d;->b:I

    .line 75
    .line 76
    aput-object v10, v9, v8

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_20

    .line 81
    :cond_50
    iget-object v3, v2, Lae/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [Lqf/d;

    .line 84
    .line 85
    invoke-static {v6, v7, v3, v7, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-object v2, v0, Lxe/o;->e:Lqf/b;

    .line 90
    .line 91
    :goto_5a
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move v5, v3

    .line 94
    :goto_5d
    invoke-interface {v2}, Lqf/c;->e()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v5, v6, :cond_df

    .line 99
    .line 100
    invoke-interface {v2, v5}, Lqf/c;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v2, v5}, Lqf/c;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, v0, Lxe/o;->f:I

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v8, v0, Lxe/o;->g:I

    .line 115
    .line 116
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lt v7, v6, :cond_7a

    .line 121
    .line 122
    goto :goto_cb

    .line 123
    :cond_7a
    invoke-virtual {v0, v7}, Lxe/o;->m(I)Laf/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v5}, Lqf/c;->m(I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_87
    iget v10, v4, Laf/f;->b:I

    .line 137
    .line 138
    iget-object v11, v0, Lxe/o;->i:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-lt v10, v11, :cond_ce

    .line 145
    .line 146
    if-ge v7, v6, :cond_a3

    .line 147
    .line 148
    new-instance v10, Lxf/k;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v7, v10, Lxf/k;->a:I

    .line 154
    .line 155
    iput v6, v10, Lxf/k;->b:I

    .line 156
    .line 157
    iput-boolean v8, v10, Lxf/k;->c:Z

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v7, v6

    .line 163
    goto :goto_87

    .line 164
    :cond_a3
    invoke-interface {v1, v9, v8, v4}, Lxe/m;->a(Ljava/util/ArrayList;ZLaf/f;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-object v8, v0, Lxe/o;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_ad
    iget v9, v4, Laf/f;->a:I

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    if-ge v9, v8, :cond_c8

    .line 179
    .line 180
    iget-object v10, v0, Lxe/o;->h:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lff/d;

    .line 187
    .line 188
    check-cast v9, Lhf/a;

    .line 189
    .line 190
    iget v9, v9, Lhf/a;->a:I

    .line 191
    .line 192
    if-gt v9, v6, :cond_c8

    .line 193
    .line 194
    iget v9, v4, Laf/f;->a:I

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    iput v9, v4, Laf/f;->a:I

    .line 199
    .line 200
    goto :goto_ad

    .line 201
    :cond_c8
    if-nez v7, :cond_cb

    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    :goto_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5d

    .line 207
    :cond_ce
    iget-object v1, v0, Lxe/o;->i:Ljava/util/List;

    .line 208
    .line 209
    iget v2, v4, Laf/f;->b:I

    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    :goto_df
    if-nez v4, :cond_e3

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iget v2, v4, Laf/f;->b:I

    .line 229
    .line 230
    :goto_e5
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lxe/o;->i:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-lt v2, v6, :cond_106

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_105

    .line 248
    .line 249
    if-nez v4, :cond_100

    .line 250
    .line 251
    iget v4, v0, Lxe/o;->g:I

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lxe/o;->m(I)Laf/f;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_100
    iput v2, v4, Laf/f;->b:I

    .line 258
    .line 259
    invoke-interface {v1, v5, v3, v4}, Lxe/m;->a(Ljava/util/ArrayList;ZLaf/f;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void

    .line 263
    :cond_106
    iget-object v1, v0, Lxe/o;->i:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/ClassCastException;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public final m(I)Laf/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lxe/o;->c:Lhf/a;

    .line 2
    .line 3
    iput p1, v0, Lhf/a;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lxe/o;->h:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lxe/o;->o:Lcf/b;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_11

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    :cond_11
    iget-object v1, p0, Lxe/o;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1b

    .line 25
    .line 26
    :goto_19
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_1b
    if-lez v0, :cond_2c

    .line 29
    .line 30
    iget-object v1, p0, Lxe/o;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lff/d;

    .line 37
    .line 38
    check-cast v1, Lhf/a;

    .line 39
    .line 40
    iget v1, v1, Lhf/a;->a:I

    .line 41
    .line 42
    if-lt v1, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object p1, p0, Lxe/o;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-gtz p1, :cond_3f

    .line 53
    .line 54
    new-instance p1, Laf/f;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v0, p1, Laf/f;->a:I

    .line 60
    .line 61
    iput v1, p1, Laf/f;->b:I

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lxe/o;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lxe/o;->d:Lpf/i;

    .line 2
    .line 3
    iput p2, p0, Lxe/o;->f:I

    .line 4
    .line 5
    iput p3, p0, Lxe/o;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lxe/o;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lxe/o;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lxe/o;->e:Lqf/b;

    .line 12
    .line 13
    iput-object p7, p0, Lxe/o;->k:Lxe/c;

    .line 14
    .line 15
    iput-object p9, p0, Lxe/o;->j:Lxe/p;

    .line 16
    .line 17
    iput-object p8, p0, Lxe/o;->l:La0/f0;

    .line 18
    .line 19
    iget-object p1, p9, Lxe/p;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    const-string p2, "textMetrics"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

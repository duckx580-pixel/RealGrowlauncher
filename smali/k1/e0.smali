###### Class k1.e0 (k1.e0)
.class public final Lk1/e0;
.super Lk1/c0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lk1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lk1/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Lo0/z0;

.field public h:Lg1/l;

.field public final i:Lo0/z0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lk1/d0;


# direct methods
.method public constructor <init>(Lk1/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/e0;->b:Lk1/c;

    .line 5
    .line 6
    new-instance v0, Lk1/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lk1/d0;-><init>(Lk1/e0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lk1/c;->i:Leh/c;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lk1/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk1/e0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lk1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lk1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk1/e0;->e:Lk1/a;

    .line 27
    .line 28
    sget-object p1, Lk1/g;->s:Lk1/g;

    .line 29
    .line 30
    iput-object p1, p0, Lk1/e0;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lk1/e0;->g:Lo0/z0;

    .line 40
    .line 41
    sget-wide v0, Lf1/f;->b:J

    .line 42
    .line 43
    new-instance v2, Lf1/f;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lf1/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk1/e0;->i:Lo0/z0;

    .line 53
    .line 54
    sget-wide v0, Lf1/f;->c:J

    .line 55
    .line 56
    iput-wide v0, p0, Lk1/e0;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lk1/e0;->k:F

    .line 61
    .line 62
    iput p1, p0, Lk1/e0;->l:F

    .line 63
    .line 64
    new-instance p1, Lk1/d0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lk1/d0;-><init>(Lk1/e0;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lk1/e0;->m:Lk1/d0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lk1/e0;->e(Li1/d;FLg1/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Li1/d;FLg1/l;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lk1/e0;->b:Lk1/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lk1/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lk1/e0;->g:Lo0/z0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_39

    .line 14
    .line 15
    iget-wide v8, v2, Lk1/c;->e:J

    .line 16
    .line 17
    sget-wide v10, Lg1/t;->n:J

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_39

    .line 22
    .line 23
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg1/l;

    .line 28
    .line 29
    sget v8, Lk1/h0;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    iget v3, v3, Lg1/l;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v3, v8, :cond_39

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    if-nez v3, :cond_39

    .line 43
    .line 44
    :goto_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    iget v3, v1, Lg1/l;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    if-ne v3, v8, :cond_39

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-nez v1, :cond_39

    .line 55
    .line 56
    :goto_37
    move v3, v6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iget-boolean v8, v0, Lk1/e0;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lk1/e0;->e:Lk1/a;

    .line 62
    .line 63
    if-nez v8, :cond_62

    .line 64
    .line 65
    iget-wide v10, v0, Lk1/e0;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, Lf1/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_62

    .line 76
    .line 77
    iget-object v8, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lg1/f;

    .line 80
    .line 81
    if-eqz v8, :cond_5d

    .line 82
    .line 83
    iget-object v8, v8, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lg1/g;->c(Landroid/graphics/Bitmap$Config;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v8, 0x0

    .line 95
    :goto_5e
    if-ne v3, v8, :cond_62

    .line 96
    .line 97
    goto/16 :goto_189

    .line 98
    .line 99
    :cond_62
    if-ne v3, v6, :cond_86

    .line 100
    .line 101
    iget-wide v10, v2, Lk1/c;->e:J

    .line 102
    .line 103
    new-instance v2, Lg1/l;

    .line 104
    .line 105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x1d

    .line 108
    .line 109
    if-lt v6, v8, :cond_75

    .line 110
    .line 111
    sget-object v6, Lg1/n;->a:Lg1/n;

    .line 112
    .line 113
    invoke-virtual {v6, v10, v11, v4}, Lg1/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    invoke-static {v10, v11}, Lg1/f0;->p(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v4}, Lg1/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-direct {v6, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-direct {v2, v10, v11, v4, v6}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v2, 0x0

    .line 136
    :goto_87
    iput-object v2, v0, Lk1/e0;->h:Lg1/l;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v4, v0, Lk1/e0;->i:Lo0/z0;

    .line 147
    .line 148
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lf1/f;

    .line 153
    .line 154
    iget-wide v10, v6, Lf1/f;->a:J

    .line 155
    .line 156
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    div-float/2addr v2, v6

    .line 161
    iput v2, v0, Lk1/e0;->k:F

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Lf1/f;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lf1/f;

    .line 176
    .line 177
    iget-wide v10, v4, Lf1/f;->a:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Lf1/f;->b(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    div-float/2addr v2, v4

    .line 184
    iput v2, v0, Lk1/e0;->l:F

    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    float-to-double v10, v2

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v2, v10

    .line 200
    float-to-int v2, v2

    .line 201
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11}, Lf1/f;->b(J)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    float-to-double v10, v4

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    double-to-float v4, v10

    .line 215
    float-to-int v4, v4

    .line 216
    invoke-static {v2, v4}, Lte/a;->c(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-interface/range {p1 .. p1}, Li1/d;->getLayoutDirection()Lq2/l;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lg1/f;

    .line 227
    .line 228
    iget-object v6, v9, Lk1/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lg1/d;

    .line 231
    .line 232
    const/16 v8, 0x20

    .line 233
    .line 234
    if-eqz v4, :cond_10d

    .line 235
    .line 236
    if-eqz v6, :cond_10d

    .line 237
    .line 238
    shr-long v14, v10, v8

    .line 239
    .line 240
    long-to-int v14, v14

    .line 241
    iget-object v15, v4, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    move/from16 v16, v8

    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const-wide v17, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    if-gt v14, v8, :cond_114

    .line 255
    .line 256
    and-long v12, v10, v17

    .line 257
    .line 258
    long-to-int v8, v12

    .line 259
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-gt v8, v12, :cond_114

    .line 264
    .line 265
    iget v8, v9, Lk1/a;->b:I

    .line 266
    .line 267
    if-ne v8, v3, :cond_114

    .line 268
    .line 269
    goto :goto_136

    .line 270
    :cond_10d
    move/from16 v16, v8

    .line 271
    .line 272
    const-wide v17, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :cond_114
    shr-long v12, v10, v16

    .line 278
    .line 279
    long-to-int v4, v12

    .line 280
    and-long v12, v10, v17

    .line 281
    .line 282
    long-to-int v6, v12

    .line 283
    invoke-static {v4, v6, v3}, Lg1/f0;->e(III)Lg1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v6, Lg1/e;->a:Landroid/graphics/Canvas;

    .line 288
    .line 289
    new-instance v6, Lg1/d;

    .line 290
    .line 291
    invoke-direct {v6}, Lg1/d;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v8, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-static {v4}, Lg1/g;->a(Lg1/f;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v6, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    iput-object v4, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v9, Lk1/a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v3, v9, Lk1/a;->b:I

    .line 310
    .line 311
    :goto_136
    iput-wide v10, v9, Lk1/a;->a:J

    .line 312
    .line 313
    iget-object v3, v9, Lk1/a;->e:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v12, v3

    .line 316
    check-cast v12, Li1/b;

    .line 317
    .line 318
    invoke-static {v10, v11}, Lte/a;->C(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    iget-object v3, v12, Li1/b;->i:Li1/a;

    .line 323
    .line 324
    iget-object v8, v3, Li1/a;->a:Lq2/b;

    .line 325
    .line 326
    iget-object v13, v3, Li1/a;->b:Lq2/l;

    .line 327
    .line 328
    iget-object v14, v3, Li1/a;->c:Lg1/r;

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    iget-wide v7, v3, Li1/a;->d:J

    .line 333
    .line 334
    move-object/from16 v15, p1

    .line 335
    .line 336
    iput-object v15, v3, Li1/a;->a:Lq2/b;

    .line 337
    .line 338
    iput-object v2, v3, Li1/a;->b:Lq2/l;

    .line 339
    .line 340
    iput-object v6, v3, Li1/a;->c:Lg1/r;

    .line 341
    .line 342
    iput-wide v10, v3, Li1/a;->d:J

    .line 343
    .line 344
    invoke-virtual {v6}, Lg1/d;->save()V

    .line 345
    .line 346
    .line 347
    move-object v2, v13

    .line 348
    move-object v3, v14

    .line 349
    sget-wide v13, Lg1/t;->b:J

    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const/16 v19, 0x3e

    .line 354
    .line 355
    const-wide/16 v15, 0x0

    .line 356
    .line 357
    invoke-static/range {v12 .. v19}, Li1/d;->T(Li1/d;JJJI)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Lk1/e0;->m:Lk1/d0;

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Lk1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lg1/d;->p()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v12, Li1/b;->i:Li1/a;

    .line 369
    .line 370
    move-object/from16 v10, v20

    .line 371
    .line 372
    iput-object v10, v6, Li1/a;->a:Lq2/b;

    .line 373
    .line 374
    iput-object v2, v6, Li1/a;->b:Lq2/l;

    .line 375
    .line 376
    iput-object v3, v6, Li1/a;->c:Lg1/r;

    .line 377
    .line 378
    iput-wide v7, v6, Li1/a;->d:J

    .line 379
    .line 380
    iget-object v2, v4, Lg1/f;->a:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    iput-boolean v2, v0, Lk1/e0;->d:Z

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Li1/d;->e()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iput-wide v2, v0, Lk1/e0;->j:J

    .line 393
    .line 394
    :goto_189
    if-eqz v1, :cond_18e

    .line 395
    .line 396
    :goto_18b
    move-object/from16 v30, v1

    .line 397
    .line 398
    goto :goto_1a0

    .line 399
    :cond_18e
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lg1/l;

    .line 404
    .line 405
    if-eqz v1, :cond_19d

    .line 406
    .line 407
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lg1/l;

    .line 412
    .line 413
    goto :goto_18b

    .line 414
    :cond_19d
    iget-object v1, v0, Lk1/e0;->h:Lg1/l;

    .line 415
    .line 416
    goto :goto_18b

    .line 417
    :goto_1a0
    iget-object v1, v9, Lk1/a;->c:Ljava/lang/Object;

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    check-cast v22, Lg1/f;

    .line 422
    .line 423
    if-eqz v22, :cond_1bc

    .line 424
    .line 425
    iget-wide v1, v9, Lk1/a;->a:J

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const/16 v32, 0x35a

    .line 430
    .line 431
    const-wide/16 v23, 0x0

    .line 432
    .line 433
    const-wide/16 v27, 0x0

    .line 434
    .line 435
    move-object/from16 v21, p1

    .line 436
    .line 437
    move/from16 v29, p2

    .line 438
    .line 439
    move-wide/from16 v25, v1

    .line 440
    .line 441
    invoke-static/range {v21 .. v32}, Li1/d;->q(Li1/d;Lg1/f;JJJFLg1/l;II)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk1/e0;->i:Lo0/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf1/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lf1/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf1/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lf1/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

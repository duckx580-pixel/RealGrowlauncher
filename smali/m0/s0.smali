###### Class m0.s0 (m0.s0)
.class public final Lm0/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iput p7, p0, Lm0/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/s0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/s0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/s0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm0/s0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lm0/s0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lm0/s0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/s0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1be

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lt1/p0;

    .line 11
    .line 12
    iget-object v1, v0, Lm0/s0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Lt1/q0;

    .line 15
    .line 16
    iget-object v3, v0, Lm0/s0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Lm0/s0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lt1/j0;

    .line 25
    .line 26
    iget-object v3, v0, Lm0/s0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lkotlin/jvm/internal/v;

    .line 30
    .line 31
    iget-object v3, v0, Lm0/s0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    iget-object v3, v0, Lm0/s0;->w:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Ly/p;

    .line 40
    .line 41
    array-length v14, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v15, v3

    .line 44
    :goto_2b
    if-ge v15, v14, :cond_53

    .line 45
    .line 46
    aget-object v4, v1, v15

    .line 47
    .line 48
    add-int/lit8 v16, v3, 0x1

    .line 49
    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lt1/g0;

    .line 60
    .line 61
    invoke-interface {v10}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v11, Lkotlin/jvm/internal/v;->i:I

    .line 66
    .line 67
    iget v7, v12, Lkotlin/jvm/internal/v;->i:I

    .line 68
    .line 69
    iget-object v8, v13, Ly/p;->a:La1/d;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    move-object/from16 v3, v21

    .line 75
    .line 76
    invoke-static/range {v2 .. v8}, Ly/n;->b(Lt1/p0;Lt1/q0;Lt1/g0;Lq2/l;IILa1/d;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    move/from16 v3, v16

    .line 82
    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_56
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Li1/d;

    .line 90
    .line 91
    const-string v1, "$this$Canvas"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lm0/v0;->c:F

    .line 97
    .line 98
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-double v3, v1

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v6, v3

    .line 108
    iget-object v1, v0, Lm0/s0;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lo0/d2;

    .line 111
    .line 112
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lg1/t;

    .line 117
    .line 118
    iget-wide v3, v1, Lg1/t;->a:J

    .line 119
    .line 120
    iget-object v1, v0, Lm0/s0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo0/d2;

    .line 123
    .line 124
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lg1/t;

    .line 129
    .line 130
    iget-wide v13, v1, Lg1/t;->a:J

    .line 131
    .line 132
    sget v1, Lm0/v0;->d:F

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lq2/b;->W(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/high16 v5, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float v15, v6, v5

    .line 141
    .line 142
    new-instance v5, Li1/h;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x1e

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v5 .. v10}, Li1/h;-><init>(FFIII)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    invoke-interface {v2}, Li1/d;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Lf1/f;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v3, v4, v13, v14}, Lg1/t;->c(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sget-object v11, Li1/g;->a:Li1/g;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v7, :cond_c1

    .line 170
    .line 171
    move v9, v8

    .line 172
    invoke-static {v5, v5}, La/a;->h(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    move v5, v9

    .line 177
    invoke-static {v1, v1}, Lu5/f;->f(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    const/16 v12, 0xe2

    .line 182
    .line 183
    move v13, v5

    .line 184
    move v1, v6

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    invoke-static/range {v2 .. v12}, Li1/d;->x(Li1/d;JJJJLi1/e;I)V

    .line 188
    .line 189
    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    move v1, v13

    .line 193
    goto :goto_108

    .line 194
    :cond_c1
    move-wide/from16 v21, v3

    .line 195
    .line 196
    move v3, v6

    .line 197
    move-wide/from16 v6, v21

    .line 198
    .line 199
    move v4, v8

    .line 200
    invoke-static {v3, v3}, Lvd/a;->b(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const/4 v10, 0x2

    .line 205
    int-to-float v10, v10

    .line 206
    mul-float/2addr v10, v3

    .line 207
    sub-float v10, v5, v10

    .line 208
    .line 209
    invoke-static {v10, v10}, La/a;->h(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    sub-float v10, v1, v3

    .line 214
    .line 215
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10, v10}, Lu5/f;->f(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    const/16 v12, 0xe0

    .line 224
    .line 225
    move/from16 p1, v1

    .line 226
    .line 227
    move v1, v4

    .line 228
    move-wide/from16 v21, v17

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    move-wide v3, v6

    .line 235
    move-wide v5, v8

    .line 236
    move-wide/from16 v7, v21

    .line 237
    .line 238
    move-wide/from16 v9, v19

    .line 239
    .line 240
    invoke-static/range {v2 .. v12}, Li1/d;->x(Li1/d;JJJJLi1/e;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v15}, Lvd/a;->b(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    sub-float v3, v18, v17

    .line 248
    .line 249
    invoke-static {v3, v3}, La/a;->h(FF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    sub-float v3, p1, v15

    .line 254
    .line 255
    invoke-static {v3, v3}, Lu5/f;->f(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    move-wide v3, v13

    .line 260
    move-object/from16 v11, v16

    .line 261
    .line 262
    invoke-static/range {v2 .. v12}, Li1/d;->x(Li1/d;JJJJLi1/e;I)V

    .line 263
    .line 264
    .line 265
    :goto_108
    iget-object v3, v0, Lm0/s0;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lo0/d2;

    .line 268
    .line 269
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lg1/t;

    .line 274
    .line 275
    iget-wide v3, v3, Lg1/t;->a:J

    .line 276
    .line 277
    iget-object v5, v0, Lm0/s0;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lo0/d2;

    .line 280
    .line 281
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v5, v0, Lm0/s0;->v:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lo0/d2;

    .line 294
    .line 295
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iget-object v5, v0, Lm0/s0;->w:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v13, v5

    .line 308
    check-cast v13, Lm0/p0;

    .line 309
    .line 310
    new-instance v5, Li1/h;

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v10, 0x1a

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x2

    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    invoke-direct/range {v5 .. v10}, Li1/h;-><init>(FFIII)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Li1/d;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Lf1/f;->d(J)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const v7, 0x3ecccccd    # 0.4f

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-static {v7, v8, v12}, Lxd/c;->p(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const v9, 0x3f333333    # 0.7f

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v8, v12}, Lxd/c;->p(FFF)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v8, v8, v12}, Lxd/c;->p(FFF)F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const v14, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v8, v12}, Lxd/c;->p(FFF)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iget-object v12, v13, Lm0/p0;->a:Lg1/e0;

    .line 358
    .line 359
    iget-object v14, v13, Lm0/p0;->c:Lg1/e0;

    .line 360
    .line 361
    check-cast v12, Lg1/i;

    .line 362
    .line 363
    invoke-virtual {v12}, Lg1/i;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v12, v13, Lm0/p0;->a:Lg1/e0;

    .line 367
    .line 368
    const v15, 0x3e4ccccd    # 0.2f

    .line 369
    .line 370
    .line 371
    mul-float/2addr v15, v6

    .line 372
    mul-float/2addr v10, v6

    .line 373
    move-object v1, v12

    .line 374
    check-cast v1, Lg1/i;

    .line 375
    .line 376
    iget-object v0, v1, Lg1/i;->a:Landroid/graphics/Path;

    .line 377
    .line 378
    iget-object v1, v1, Lg1/i;->a:Landroid/graphics/Path;

    .line 379
    .line 380
    invoke-virtual {v0, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 381
    .line 382
    .line 383
    mul-float/2addr v7, v6

    .line 384
    mul-float/2addr v9, v6

    .line 385
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    .line 387
    .line 388
    const v0, 0x3f4ccccd    # 0.8f

    .line 389
    .line 390
    .line 391
    mul-float/2addr v0, v6

    .line 392
    mul-float/2addr v6, v8

    .line 393
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v13, Lm0/p0;->b:Lg1/j;

    .line 397
    .line 398
    iget-object v1, v0, Lg1/j;->a:Landroid/graphics/PathMeasure;

    .line 399
    .line 400
    if-eqz v12, :cond_1a2

    .line 401
    .line 402
    instance-of v6, v12, Lg1/i;

    .line 403
    .line 404
    if-eqz v6, :cond_19a

    .line 405
    .line 406
    check-cast v12, Lg1/i;

    .line 407
    .line 408
    iget-object v6, v12, Lg1/i;->a:Landroid/graphics/Path;

    .line 409
    .line 410
    goto :goto_1a3

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 412
    .line 413
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1a2
    const/4 v6, 0x0

    .line 420
    :goto_1a3
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v1, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 422
    .line 423
    .line 424
    move-object v1, v14

    .line 425
    check-cast v1, Lg1/i;

    .line 426
    .line 427
    invoke-virtual {v1}, Lg1/i;->c()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lg1/j;->a:Landroid/graphics/PathMeasure;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    mul-float/2addr v1, v11

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-virtual {v0, v13, v1, v14}, Lg1/j;->a(FFLg1/e0;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v14, v3, v4, v5}, Li1/d;->j(Lg1/e0;JLi1/e;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method

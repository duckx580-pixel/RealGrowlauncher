###### Class m0.s6 (m0.s6)
.class public final Lm0/s6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:J

.field public final synthetic s:Leh/e;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public constructor <init>(FJLeh/e;IZJ)V
    .registers 9

    .line 1
    iput p1, p0, Lm0/s6;->i:F

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/s6;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lm0/s6;->s:Leh/e;

    .line 6
    .line 7
    iput p5, p0, Lm0/s6;->t:I

    .line 8
    .line 9
    iput-boolean p6, p0, Lm0/s6;->u:Z

    .line 10
    .line 11
    iput-wide p7, p0, Lm0/s6;->v:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2eb

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, Lm0/o7;->a:Lo0/e2;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm0/n7;

    .line 39
    .line 40
    iget-object v2, v2, Lm0/n7;->j:Ld2/x;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lm0/n7;

    .line 47
    .line 48
    iget-object v1, v1, Lm0/n7;->l:Ld2/x;

    .line 49
    .line 50
    new-instance v6, Ld2/x;

    .line 51
    .line 52
    iget-object v3, v2, Ld2/x;->a:Ld2/s;

    .line 53
    .line 54
    iget-object v4, v1, Ld2/x;->a:Ld2/s;

    .line 55
    .line 56
    sget v7, Ld2/t;->e:I

    .line 57
    .line 58
    iget-object v7, v3, Ld2/s;->a:Lp2/o;

    .line 59
    .line 60
    iget-object v8, v4, Ld2/s;->a:Lp2/o;

    .line 61
    .line 62
    instance-of v9, v7, Lp2/b;

    .line 63
    .line 64
    iget v10, v0, Lm0/s6;->i:F

    .line 65
    .line 66
    if-nez v9, :cond_63

    .line 67
    .line 68
    instance-of v11, v8, Lp2/b;

    .line 69
    .line 70
    if-nez v11, :cond_63

    .line 71
    .line 72
    invoke-interface {v7}, Lp2/o;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-interface {v8}, Lp2/o;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v10, v11, v12, v7, v8}, Lg1/f0;->l(FJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sget-wide v11, Lg1/t;->n:J

    .line 85
    .line 86
    cmp-long v9, v7, v11

    .line 87
    .line 88
    if-eqz v9, :cond_5f

    .line 89
    .line 90
    new-instance v9, Lp2/c;

    .line 91
    .line 92
    invoke-direct {v9, v7, v8}, Lp2/c;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v9, Lp2/m;->a:Lp2/m;

    .line 97
    .line 98
    :goto_61
    move-object v12, v9

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    if-eqz v9, :cond_84

    .line 101
    .line 102
    instance-of v9, v8, Lp2/b;

    .line 103
    .line 104
    if-eqz v9, :cond_84

    .line 105
    .line 106
    check-cast v7, Lp2/b;

    .line 107
    .line 108
    iget-object v9, v7, Lp2/b;->a:Lg1/i0;

    .line 109
    .line 110
    check-cast v8, Lp2/b;

    .line 111
    .line 112
    iget-object v11, v8, Lp2/b;->a:Lg1/i0;

    .line 113
    .line 114
    invoke-static {v9, v11, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lg1/p;

    .line 119
    .line 120
    iget v7, v7, Lp2/b;->b:F

    .line 121
    .line 122
    iget v8, v8, Lp2/b;->b:F

    .line 123
    .line 124
    invoke-static {v7, v8, v10}, Lxd/c;->p(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v9, v7}, Lp2/l;->a(Lg1/p;F)Lp2/o;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_61

    .line 133
    :cond_84
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v9, v7

    .line 138
    check-cast v9, Lp2/o;

    .line 139
    .line 140
    goto :goto_61

    .line 141
    :goto_8c
    iget-object v7, v3, Ld2/s;->f:Li2/o;

    .line 142
    .line 143
    iget-object v8, v4, Ld2/s;->f:Li2/o;

    .line 144
    .line 145
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    check-cast v18, Li2/o;

    .line 152
    .line 153
    iget-wide v7, v3, Ld2/s;->b:J

    .line 154
    .line 155
    iget-wide v13, v4, Ld2/s;->b:J

    .line 156
    .line 157
    invoke-static {v10, v7, v8, v13, v14}, Ld2/t;->c(FJJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    iget-object v7, v3, Ld2/s;->c:Li2/x;

    .line 162
    .line 163
    if-nez v7, :cond_a6

    .line 164
    .line 165
    sget-object v7, Li2/x;->u:Li2/x;

    .line 166
    .line 167
    :cond_a6
    iget-object v8, v4, Ld2/s;->c:Li2/x;

    .line 168
    .line 169
    if-nez v8, :cond_ac

    .line 170
    .line 171
    sget-object v8, Li2/x;->u:Li2/x;

    .line 172
    .line 173
    :cond_ac
    iget v7, v7, Li2/x;->i:I

    .line 174
    .line 175
    iget v8, v8, Li2/x;->i:I

    .line 176
    .line 177
    sub-int/2addr v8, v7

    .line 178
    int-to-double v8, v8

    .line 179
    move v11, v7

    .line 180
    move-wide v15, v8

    .line 181
    float-to-double v7, v10

    .line 182
    mul-double v8, v15, v7

    .line 183
    .line 184
    invoke-static {v8, v9}, Lgh/a;->y(D)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/2addr v7, v11

    .line 189
    const/4 v8, 0x1

    .line 190
    const/16 v9, 0x3e8

    .line 191
    .line 192
    invoke-static {v7, v8, v9}, Lgh/a;->e(III)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    new-instance v15, Li2/x;

    .line 197
    .line 198
    invoke-direct {v15, v7}, Li2/x;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Ld2/s;->d:Li2/u;

    .line 202
    .line 203
    iget-object v8, v4, Ld2/s;->d:Li2/u;

    .line 204
    .line 205
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    check-cast v16, Li2/u;

    .line 212
    .line 213
    iget-object v7, v3, Ld2/s;->e:Li2/v;

    .line 214
    .line 215
    iget-object v8, v4, Ld2/s;->e:Li2/v;

    .line 216
    .line 217
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    check-cast v17, Li2/v;

    .line 224
    .line 225
    iget-object v7, v3, Ld2/s;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v4, Ld2/s;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    check-cast v19, Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v7, v3, Ld2/s;->h:J

    .line 238
    .line 239
    move-object/from16 p1, v12

    .line 240
    .line 241
    iget-wide v11, v4, Ld2/s;->h:J

    .line 242
    .line 243
    invoke-static {v10, v7, v8, v11, v12}, Ld2/t;->c(FJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v20

    .line 247
    iget-object v7, v3, Ld2/s;->i:Lp2/a;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eqz v7, :cond_fe

    .line 251
    .line 252
    iget v7, v7, Lp2/a;->a:F

    .line 253
    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v7, v8

    .line 256
    :goto_ff
    iget-object v9, v4, Ld2/s;->i:Lp2/a;

    .line 257
    .line 258
    if-eqz v9, :cond_105

    .line 259
    .line 260
    iget v8, v9, Lp2/a;->a:F

    .line 261
    .line 262
    :cond_105
    invoke-static {v7, v8, v10}, Lxd/c;->p(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-object v8, v3, Ld2/s;->j:Lp2/p;

    .line 267
    .line 268
    sget-object v9, Lp2/p;->c:Lp2/p;

    .line 269
    .line 270
    if-nez v8, :cond_110

    .line 271
    .line 272
    move-object v8, v9

    .line 273
    :cond_110
    iget-object v11, v4, Ld2/s;->j:Lp2/p;

    .line 274
    .line 275
    if-nez v11, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v9, v11

    .line 279
    :goto_116
    new-instance v11, Lp2/p;

    .line 280
    .line 281
    iget v12, v8, Lp2/p;->a:F

    .line 282
    .line 283
    move-object/from16 v31, v5

    .line 284
    .line 285
    iget v5, v9, Lp2/p;->a:F

    .line 286
    .line 287
    invoke-static {v12, v5, v10}, Lxd/c;->p(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v8, v8, Lp2/p;->b:F

    .line 292
    .line 293
    iget v9, v9, Lp2/p;->b:F

    .line 294
    .line 295
    invoke-static {v8, v9, v10}, Lxd/c;->p(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-direct {v11, v5, v8}, Lp2/p;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Ld2/s;->k:Ll2/b;

    .line 303
    .line 304
    iget-object v8, v4, Ld2/s;->k:Ll2/b;

    .line 305
    .line 306
    invoke-static {v5, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v24, v5

    .line 311
    .line 312
    check-cast v24, Ll2/b;

    .line 313
    .line 314
    iget-wide v8, v3, Ld2/s;->l:J

    .line 315
    .line 316
    move-object/from16 v23, v11

    .line 317
    .line 318
    iget-wide v11, v4, Ld2/s;->l:J

    .line 319
    .line 320
    invoke-static {v10, v8, v9, v11, v12}, Lg1/f0;->l(FJJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v25

    .line 324
    iget-object v5, v3, Ld2/s;->m:Lp2/j;

    .line 325
    .line 326
    iget-object v8, v4, Ld2/s;->m:Lp2/j;

    .line 327
    .line 328
    invoke-static {v5, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v27, v5

    .line 333
    .line 334
    check-cast v27, Lp2/j;

    .line 335
    .line 336
    iget-object v5, v3, Ld2/s;->n:Lg1/j0;

    .line 337
    .line 338
    if-nez v5, :cond_158

    .line 339
    .line 340
    new-instance v5, Lg1/j0;

    .line 341
    .line 342
    invoke-direct {v5}, Lg1/j0;-><init>()V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v8, v4, Ld2/s;->n:Lg1/j0;

    .line 346
    .line 347
    if-nez v8, :cond_161

    .line 348
    .line 349
    new-instance v8, Lg1/j0;

    .line 350
    .line 351
    invoke-direct {v8}, Lg1/j0;-><init>()V

    .line 352
    .line 353
    .line 354
    :cond_161
    new-instance v32, Lg1/j0;

    .line 355
    .line 356
    iget-wide v11, v5, Lg1/j0;->a:J

    .line 357
    .line 358
    move-wide/from16 v28, v13

    .line 359
    .line 360
    iget-wide v13, v8, Lg1/j0;->a:J

    .line 361
    .line 362
    invoke-static {v10, v11, v12, v13, v14}, Lg1/f0;->l(FJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v34

    .line 366
    iget-wide v11, v5, Lg1/j0;->b:J

    .line 367
    .line 368
    iget-wide v13, v8, Lg1/j0;->b:J

    .line 369
    .line 370
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    move-wide/from16 v36, v11

    .line 375
    .line 376
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {v9, v11, v10}, Lxd/c;->p(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static/range {v36 .. v37}, Lf1/c;->e(J)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-static {v13, v14}, Lf1/c;->e(J)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-static {v11, v12, v10}, Lxd/c;->p(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v9, v11}, Lvd/a;->b(FF)J

    .line 397
    .line 398
    .line 399
    move-result-wide v36

    .line 400
    iget v5, v5, Lg1/j0;->c:F

    .line 401
    .line 402
    iget v8, v8, Lg1/j0;->c:F

    .line 403
    .line 404
    invoke-static {v5, v8, v10}, Lxd/c;->p(FFF)F

    .line 405
    .line 406
    .line 407
    move-result v33

    .line 408
    invoke-direct/range {v32 .. v37}, Lg1/j0;-><init>(FJJ)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, Ld2/s;->o:Ld2/q;

    .line 412
    .line 413
    iget-object v8, v4, Ld2/s;->o:Ld2/q;

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    if-nez v5, :cond_1a5

    .line 417
    .line 418
    if-nez v8, :cond_1a5

    .line 419
    .line 420
    move-object v5, v9

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    if-nez v5, :cond_1a9

    .line 423
    .line 424
    sget-object v5, Ld2/q;->a:Ld2/q;

    .line 425
    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v3, v3, Ld2/s;->p:Li1/e;

    .line 427
    .line 428
    iget-object v4, v4, Ld2/s;->p:Li1/e;

    .line 429
    .line 430
    invoke-static {v3, v4, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v30, v3

    .line 435
    .line 436
    check-cast v30, Li1/e;

    .line 437
    .line 438
    new-instance v11, Ld2/s;

    .line 439
    .line 440
    new-instance v3, Lp2/a;

    .line 441
    .line 442
    invoke-direct {v3, v7}, Lp2/a;-><init>(F)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v12, p1

    .line 446
    .line 447
    move-object/from16 v22, v3

    .line 448
    .line 449
    move-wide/from16 v13, v28

    .line 450
    .line 451
    move-object/from16 v28, v32

    .line 452
    .line 453
    move-object/from16 v29, v5

    .line 454
    .line 455
    invoke-direct/range {v11 .. v30}, Ld2/s;-><init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Ld2/x;->b:Ld2/n;

    .line 459
    .line 460
    iget-object v1, v1, Ld2/x;->b:Ld2/n;

    .line 461
    .line 462
    sget v3, Ld2/o;->b:I

    .line 463
    .line 464
    new-instance v12, Ld2/n;

    .line 465
    .line 466
    iget v3, v2, Ld2/n;->a:I

    .line 467
    .line 468
    new-instance v4, Lp2/i;

    .line 469
    .line 470
    invoke-direct {v4, v3}, Lp2/i;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iget v3, v1, Ld2/n;->a:I

    .line 474
    .line 475
    new-instance v5, Lp2/i;

    .line 476
    .line 477
    invoke-direct {v5, v3}, Lp2/i;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v5, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lp2/i;

    .line 485
    .line 486
    iget v13, v3, Lp2/i;->a:I

    .line 487
    .line 488
    iget v3, v2, Ld2/n;->b:I

    .line 489
    .line 490
    new-instance v4, Lp2/k;

    .line 491
    .line 492
    invoke-direct {v4, v3}, Lp2/k;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget v3, v1, Ld2/n;->b:I

    .line 496
    .line 497
    new-instance v5, Lp2/k;

    .line 498
    .line 499
    invoke-direct {v5, v3}, Lp2/k;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lp2/k;

    .line 507
    .line 508
    iget v14, v3, Lp2/k;->a:I

    .line 509
    .line 510
    iget-wide v3, v2, Ld2/n;->c:J

    .line 511
    .line 512
    iget-wide v7, v1, Ld2/n;->c:J

    .line 513
    .line 514
    invoke-static {v10, v3, v4, v7, v8}, Ld2/t;->c(FJJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v15

    .line 518
    iget-object v3, v2, Ld2/n;->d:Lp2/q;

    .line 519
    .line 520
    if-nez v3, :cond_20b

    .line 521
    .line 522
    sget-object v3, Lp2/q;->c:Lp2/q;

    .line 523
    .line 524
    :cond_20b
    iget-object v4, v1, Ld2/n;->d:Lp2/q;

    .line 525
    .line 526
    if-nez v4, :cond_211

    .line 527
    .line 528
    sget-object v4, Lp2/q;->c:Lp2/q;

    .line 529
    .line 530
    :cond_211
    new-instance v5, Lp2/q;

    .line 531
    .line 532
    iget-wide v7, v3, Lp2/q;->a:J

    .line 533
    .line 534
    move-object/from16 p1, v12

    .line 535
    .line 536
    move/from16 v17, v13

    .line 537
    .line 538
    iget-wide v12, v4, Lp2/q;->a:J

    .line 539
    .line 540
    invoke-static {v10, v7, v8, v12, v13}, Ld2/t;->c(FJJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iget-wide v12, v3, Lp2/q;->b:J

    .line 545
    .line 546
    iget-wide v3, v4, Lp2/q;->b:J

    .line 547
    .line 548
    invoke-static {v10, v12, v13, v3, v4}, Ld2/t;->c(FJJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-direct {v5, v7, v8, v3, v4}, Lp2/q;-><init>(JJ)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Ld2/n;->e:Ld2/p;

    .line 556
    .line 557
    iget-object v4, v1, Ld2/n;->e:Ld2/p;

    .line 558
    .line 559
    if-nez v3, :cond_235

    .line 560
    .line 561
    if-nez v4, :cond_235

    .line 562
    .line 563
    :goto_232
    move-object/from16 v18, v9

    .line 564
    .line 565
    goto :goto_271

    .line 566
    :cond_235
    sget-object v7, Ld2/p;->b:Ld2/p;

    .line 567
    .line 568
    if-nez v3, :cond_23b

    .line 569
    .line 570
    move-object v9, v7

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    move-object v9, v3

    .line 573
    :goto_23c
    iget-boolean v3, v9, Ld2/p;->a:Z

    .line 574
    .line 575
    if-nez v4, :cond_241

    .line 576
    .line 577
    move-object v4, v7

    .line 578
    :cond_241
    iget-boolean v4, v4, Ld2/p;->a:Z

    .line 579
    .line 580
    if-ne v3, v4, :cond_246

    .line 581
    .line 582
    goto :goto_232

    .line 583
    :cond_246
    new-instance v9, Ld2/p;

    .line 584
    .line 585
    new-instance v7, Ld2/g;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    new-instance v8, Ld2/g;

    .line 591
    .line 592
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ld2/g;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v3, v4, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-direct {v9, v3}, Ld2/p;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_232

    .line 626
    :goto_271
    iget-object v3, v2, Ld2/n;->f:Lp2/g;

    .line 627
    .line 628
    iget-object v4, v1, Ld2/n;->f:Lp2/g;

    .line 629
    .line 630
    invoke-static {v3, v4, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move-object/from16 v19, v3

    .line 635
    .line 636
    check-cast v19, Lp2/g;

    .line 637
    .line 638
    iget v3, v2, Ld2/n;->g:I

    .line 639
    .line 640
    new-instance v4, Lp2/e;

    .line 641
    .line 642
    invoke-direct {v4, v3}, Lp2/e;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iget v3, v1, Ld2/n;->g:I

    .line 646
    .line 647
    new-instance v7, Lp2/e;

    .line 648
    .line 649
    invoke-direct {v7, v3}, Lp2/e;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v7, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lp2/e;

    .line 657
    .line 658
    iget v3, v3, Lp2/e;->a:I

    .line 659
    .line 660
    iget v4, v2, Ld2/n;->h:I

    .line 661
    .line 662
    new-instance v7, Lp2/d;

    .line 663
    .line 664
    invoke-direct {v7, v4}, Lp2/d;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iget v4, v1, Ld2/n;->h:I

    .line 668
    .line 669
    new-instance v8, Lp2/d;

    .line 670
    .line 671
    invoke-direct {v8, v4}, Lp2/d;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v8, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lp2/d;

    .line 679
    .line 680
    iget v4, v4, Lp2/d;->a:I

    .line 681
    .line 682
    iget-object v2, v2, Ld2/n;->i:Lp2/r;

    .line 683
    .line 684
    iget-object v1, v1, Ld2/n;->i:Lp2/r;

    .line 685
    .line 686
    invoke-static {v2, v1, v10}, Ld2/t;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v22, v1

    .line 691
    .line 692
    check-cast v22, Lp2/r;

    .line 693
    .line 694
    move-object/from16 v12, p1

    .line 695
    .line 696
    move/from16 v20, v3

    .line 697
    .line 698
    move/from16 v21, v4

    .line 699
    .line 700
    move/from16 v13, v17

    .line 701
    .line 702
    move-object/from16 v17, v5

    .line 703
    .line 704
    invoke-direct/range {v12 .. v22}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v6, v11, v12}, Ld2/x;-><init>(Ld2/s;Ld2/n;)V

    .line 708
    .line 709
    .line 710
    iget-boolean v1, v0, Lm0/s6;->u:Z

    .line 711
    .line 712
    if-eqz v1, :cond_2da

    .line 713
    .line 714
    const-wide/16 v15, 0x0

    .line 715
    .line 716
    const v17, 0x3ffffe

    .line 717
    .line 718
    .line 719
    iget-wide v7, v0, Lm0/s6;->v:J

    .line 720
    .line 721
    const-wide/16 v9, 0x0

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const-wide/16 v13, 0x0

    .line 726
    .line 727
    invoke-static/range {v6 .. v17}, Ld2/x;->a(Ld2/x;JJLi2/x;Li2/o;JJI)Ld2/x;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :cond_2da
    move-object v3, v6

    .line 732
    iget v1, v0, Lm0/s6;->t:I

    .line 733
    .line 734
    shr-int/lit8 v1, v1, 0x6

    .line 735
    .line 736
    and-int/lit8 v6, v1, 0xe

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    iget-wide v1, v0, Lm0/s6;->r:J

    .line 740
    .line 741
    iget-object v4, v0, Lm0/s6;->s:Leh/e;

    .line 742
    .line 743
    move-object/from16 v5, v31

    .line 744
    .line 745
    invoke-static/range {v1 .. v7}, Lm0/a7;->b(JLd2/x;Leh/e;Lo0/o;II)V

    .line 746
    .line 747
    .line 748
    :goto_2eb
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 749
    .line 750
    return-object v1
.end method

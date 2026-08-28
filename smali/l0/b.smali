###### Class l0.b (l0.b)
.class public final Ll0/b;
.super Lcd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;


# instance fields
.field public final s:Z

.field public final t:F

.field public final u:Lo0/s0;

.field public final v:Lo0/s0;

.field public final w:Ly0/t;


# direct methods
.method public constructor <init>(ZFLo0/s0;Lo0/s0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p4}, Lcd/c;-><init>(ZLo0/s0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll0/b;->s:Z

    .line 5
    .line 6
    iput p2, p0, Ll0/b;->t:F

    .line 7
    .line 8
    iput-object p3, p0, Ll0/b;->u:Lo0/s0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/b;->v:Lo0/s0;

    .line 11
    .line 12
    new-instance p1, Ly0/t;

    .line 13
    .line 14
    invoke-direct {p1}, Ly0/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll0/b;->w:Ly0/t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->w:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/b;->w:Ly0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lv1/e0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v9, v1, Lv1/e0;->i:Li1/b;

    .line 6
    .line 7
    iget-object v2, v0, Ll0/b;->u:Lo0/s0;

    .line 8
    .line 9
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg1/t;

    .line 14
    .line 15
    iget-wide v10, v2, Lg1/t;->a:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lv1/e0;->b()V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Ll0/b;->t:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v10, v11}, Lcd/c;->m(Lv1/e0;FJ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ll0/b;->w:Ly0/t;

    .line 26
    .line 27
    iget-object v2, v2, Ly0/t;->r:Ly0/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    :goto_20
    move-object v2, v12

    .line 34
    check-cast v2, Lrk/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lrk/e;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1c1

    .line 41
    .line 42
    move-object v2, v12

    .line 43
    check-cast v2, Ly0/x;

    .line 44
    .line 45
    invoke-virtual {v2}, Ly0/x;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ll0/i;

    .line 56
    .line 57
    iget-object v3, v0, Ll0/b;->v:Lo0/s0;

    .line 58
    .line 59
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ll0/e;

    .line 64
    .line 65
    iget v3, v3, Ll0/e;->d:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpg-float v4, v3, v4

    .line 69
    .line 70
    if-nez v4, :cond_49

    .line 71
    .line 72
    goto/16 :goto_1bb

    .line 73
    .line 74
    :cond_49
    invoke-static {v10, v11, v3}, Lg1/t;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, v2, Ll0/i;->i:Lt/c;

    .line 79
    .line 80
    iget-boolean v6, v2, Ll0/i;->c:Z

    .line 81
    .line 82
    iget v7, v2, Ll0/i;->b:F

    .line 83
    .line 84
    iget-object v8, v2, Ll0/i;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v8, :cond_73

    .line 87
    .line 88
    invoke-interface {v9}, Li1/d;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sget v8, Ll0/j;->a:F

    .line 93
    .line 94
    invoke-static {v13, v14}, Lf1/f;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v13, v14}, Lf1/f;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const v13, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v8, v13

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v2, Ll0/i;->d:Ljava/lang/Float;

    .line 115
    .line 116
    :cond_73
    iget-object v8, v2, Ll0/i;->e:Ljava/lang/Float;

    .line 117
    .line 118
    if-nez v8, :cond_94

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8a

    .line 125
    .line 126
    invoke-interface {v9}, Li1/d;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-static {v1, v6, v7, v8}, Ll0/j;->a(Lv1/e0;ZJ)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-virtual {v1, v7}, Lv1/e0;->W(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_92
    iput-object v7, v2, Ll0/i;->e:Ljava/lang/Float;

    .line 148
    .line 149
    :cond_94
    iget-object v7, v2, Ll0/i;->a:Lf1/c;

    .line 150
    .line 151
    if-nez v7, :cond_a3

    .line 152
    .line 153
    invoke-interface {v9}, Li1/d;->h0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    new-instance v13, Lf1/c;

    .line 158
    .line 159
    invoke-direct {v13, v7, v8}, Lf1/c;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v2, Ll0/i;->a:Lf1/c;

    .line 163
    .line 164
    :cond_a3
    iget-object v7, v2, Ll0/i;->f:Lf1/c;

    .line 165
    .line 166
    if-nez v7, :cond_c6

    .line 167
    .line 168
    invoke-interface {v9}, Li1/d;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Lf1/f;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v7, v8

    .line 179
    invoke-interface {v9}, Li1/d;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    invoke-static {v13, v14}, Lf1/f;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    div-float/2addr v13, v8

    .line 188
    invoke-static {v7, v13}, Lvd/a;->b(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    new-instance v13, Lf1/c;

    .line 193
    .line 194
    invoke-direct {v13, v7, v8}, Lf1/c;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v2, Ll0/i;->f:Lf1/c;

    .line 198
    .line 199
    :cond_c6
    iget-object v7, v2, Ll0/i;->l:Lo0/z0;

    .line 200
    .line 201
    invoke-virtual {v7}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_e5

    .line 212
    .line 213
    iget-object v7, v2, Ll0/i;->k:Lo0/z0;

    .line 214
    .line 215
    invoke-virtual {v7}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_e5

    .line 226
    .line 227
    const/high16 v7, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    iget-object v7, v2, Ll0/i;->g:Lt/c;

    .line 231
    .line 232
    invoke-virtual {v7}, Lt/c;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    :goto_f1
    iget-object v8, v2, Ll0/i;->d:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v13, v2, Ll0/i;->e:Ljava/lang/Float;

    .line 252
    .line 253
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iget-object v14, v2, Ll0/i;->h:Lt/c;

    .line 261
    .line 262
    invoke-virtual {v14}, Lt/c;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static {v8, v13, v14}, Lxd/c;->p(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-object v13, v2, Ll0/i;->a:Lf1/c;

    .line 277
    .line 278
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v13, v13, Lf1/c;->a:J

    .line 282
    .line 283
    invoke-static {v13, v14}, Lf1/c;->d(J)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    iget-object v14, v2, Ll0/i;->f:Lf1/c;

    .line 288
    .line 289
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v14, v14, Lf1/c;->a:J

    .line 293
    .line 294
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v5}, Lt/c;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v13, v14, v15}, Lxd/c;->p(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget-object v14, v2, Ll0/i;->a:Lf1/c;

    .line 313
    .line 314
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-wide v14, v14, Lf1/c;->a:J

    .line 318
    .line 319
    invoke-static {v14, v15}, Lf1/c;->e(J)F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget-object v2, v2, Ll0/i;->f:Lf1/c;

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, v2, Lf1/c;->a:J

    .line 329
    .line 330
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5}, Lt/c;->d()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v14, v0, v1}, Lxd/c;->p(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v13, v0}, Lvd/a;->b(FF)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v3, v4}, Lg1/t;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    mul-float/2addr v2, v7

    .line 357
    invoke-static {v3, v4, v2}, Lg1/t;->b(JF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    if-eqz v6, :cond_1b1

    .line 362
    .line 363
    invoke-interface {v9}, Li1/d;->e()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-interface {v9}, Li1/d;->e()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    iget-object v4, v9, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v7}, Lg1/r;->save()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Llc/n;

    .line 395
    .line 396
    iget-object v7, v7, Llc/n;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    invoke-interface/range {v13 .. v18}, Lg1/r;->m(FFFFI)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    move-object v13, v4

    .line 413
    move v4, v8

    .line 414
    const/16 v8, 0x78

    .line 415
    .line 416
    move-wide v14, v5

    .line 417
    move-wide v5, v0

    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    invoke-static/range {v1 .. v8}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lg1/r;->p()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 431
    .line 432
    .line 433
    goto :goto_1bb

    .line 434
    :cond_1b1
    move-wide v5, v0

    .line 435
    move v4, v8

    .line 436
    const/4 v7, 0x0

    .line 437
    const/16 v8, 0x78

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    invoke-static/range {v1 .. v8}, Li1/d;->u0(Li1/d;JFJLi1/e;I)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :cond_1c1
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Lx/n;Loh/w;)V
    .registers 11

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/b;->w:Ly0/t;

    .line 12
    .line 13
    iget-object v1, v0, Ly0/t;->r:Ly0/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/n;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll0/i;

    .line 36
    .line 37
    iget-object v3, v2, Ll0/i;->l:Lo0/z0;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ll0/i;->j:Loh/l;

    .line 45
    .line 46
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    iget-boolean v1, p0, Ll0/b;->s:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    iget-wide v2, p1, Lx/n;->a:J

    .line 58
    .line 59
    new-instance v4, Lf1/c;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lf1/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v6

    .line 66
    :goto_41
    new-instance v3, Ll0/i;

    .line 67
    .line 68
    iget v2, p0, Ll0/b;->t:F

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v1}, Ll0/i;-><init>(Lf1/c;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Ly0/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/work/e;

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v6, v0, v2, p1}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q(Lx/n;)V
    .registers 4

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/b;->w:Ly0/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly0/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll0/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p1, Ll0/i;->l:Lo0/z0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ll0/i;->j:Loh/l;

    .line 24
    .line 25
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Loh/f1;->V(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

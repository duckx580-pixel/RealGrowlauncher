###### Class a0.g (a0.g)
.class public final La0/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La0/g;->i:I

    iput-object p2, p0, La0/g;->r:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 2
    iput p4, p0, La0/g;->i:I

    iput-object p1, p0, La0/g;->r:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/i2;ILeh/e;)V
    .registers 4

    const/4 p2, 0x5

    iput p2, p0, La0/g;->i:I

    .line 3
    iput-object p1, p0, La0/g;->r:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/n0;La0/a;Ly/e;)V
    .registers 4

    const/4 p2, 0x0

    iput p2, p0, La0/g;->i:I

    .line 4
    iput-object p1, p0, La0/g;->r:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/g;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La1/k;->a:La1/k;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    sget-object v9, Lqg/o;->a:Lqg/o;

    .line 15
    .line 16
    iget-object v10, v0, La0/g;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, La0/g;->s:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_484

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lt1/a1;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lq2/a;

    .line 30
    .line 31
    iget-wide v2, v2, Lq2/a;->a:J

    .line 32
    .line 33
    new-instance v4, Ly/q;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3}, Ly/q;-><init>(Lt1/a1;J)V

    .line 36
    .line 37
    .line 38
    new-instance v5, La0/g;

    .line 39
    .line 40
    check-cast v11, Lw0/a;

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    invoke-direct {v5, v7, v11, v4}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lw0/a;

    .line 48
    .line 49
    const v7, -0x73eea2c7

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9, v4}, Lt1/a1;->Q(Ljava/lang/Object;Leh/e;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v10, Lt1/h0;

    .line 60
    .line 61
    invoke-interface {v10, v1, v4, v2, v3}, Lt1/h0;->a(Lt1/j0;Ljava/util/List;J)Lt1/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_41
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lo0/o;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v2, v2, 0xb

    .line 79
    .line 80
    if-ne v2, v8, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :goto_5c
    check-cast v10, Lw0/a;

    .line 94
    .line 95
    check-cast v11, Ly/q;

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v11, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_67
    return-object v9

    .line 105
    :pswitch_68
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lo0/o;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast v10, Lw1/t;

    .line 117
    .line 118
    check-cast v11, Leh/e;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v10, v11, v1, v2}, Lw1/n0;->a(Lw1/t;Leh/e;Lo0/o;I)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :pswitch_81
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    check-cast v10, Lkotlin/jvm/internal/u;

    .line 146
    .line 147
    iget v2, v10, Lkotlin/jvm/internal/u;->i:F

    .line 148
    .line 149
    check-cast v11, Lv/a1;

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    invoke-interface {v11, v1}, Lv/a1;->a(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-float/2addr v1, v2

    .line 157
    iput v1, v10, Lkotlin/jvm/internal/u;->i:F

    .line 158
    .line 159
    return-object v9

    .line 160
    :pswitch_9f
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lq1/q;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Lf1/c;

    .line 167
    .line 168
    iget-wide v2, v2, Lf1/c;->a:J

    .line 169
    .line 170
    check-cast v10, Lr1/c;

    .line 171
    .line 172
    invoke-static {v10, v1}, Lr1/d;->a(Lr1/c;Lq1/q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lq1/q;->a()V

    .line 176
    .line 177
    .line 178
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 179
    .line 180
    iput-wide v2, v11, Lkotlin/jvm/internal/w;->i:J

    .line 181
    .line 182
    return-object v9

    .line 183
    :pswitch_b6
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lo0/o;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    check-cast v10, Lu2/s;

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0xb

    .line 198
    .line 199
    if-ne v2, v8, :cond_d4

    .line 200
    .line 201
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_cf

    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_16f

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    sget-object v2, Lu2/b;->u:Lu2/b;

    .line 214
    .line 215
    invoke-static {v5, v7, v2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Lu2/g;

    .line 220
    .line 221
    invoke-direct {v5, v10, v6}, Lu2/g;-><init>(Lu2/s;I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lt1/m0;

    .line 225
    .line 226
    invoke-direct {v8, v5}, Lt1/m0;-><init>(Leh/c;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v8}, La1/n;->j(La1/n;)La1/n;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v10}, Lu2/s;->getCanCalculatePosition()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f0

    .line 238
    .line 239
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    :cond_f0
    invoke-static {v2, v4}, Lka/a1;->g(La1/n;F)La1/n;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Lm0/p;

    .line 246
    .line 247
    check-cast v11, Lo0/s0;

    .line 248
    .line 249
    invoke-direct {v4, v11, v3}, Lm0/p;-><init>(Lo0/s0;I)V

    .line 250
    .line 251
    .line 252
    const v3, 0x24266c85

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x53d02508

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lo0/o;->U(I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lu2/d;->c:Lu2/d;

    .line 266
    .line 267
    const v5, -0x4ee9b9da

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 271
    .line 272
    .line 273
    iget v5, v1, Lo0/o;->P:I

    .line 274
    .line 275
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v10, Lv1/j;->q:Lv1/i;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 285
    .line 286
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 291
    .line 292
    .line 293
    iget-boolean v11, v1, Lo0/o;->O:Z

    .line 294
    .line 295
    if-eqz v11, :cond_12c

    .line 296
    .line 297
    invoke-virtual {v1, v10}, Lo0/o;->m(Leh/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 302
    .line 303
    .line 304
    :goto_12f
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 305
    .line 306
    invoke-static {v10, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 310
    .line 311
    invoke-static {v4, v8, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 315
    .line 316
    iget-boolean v8, v1, Lo0/o;->O:Z

    .line 317
    .line 318
    if-nez v8, :cond_14d

    .line 319
    .line 320
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_150

    .line 333
    .line 334
    :cond_14d
    invoke-static {v5, v1, v5, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    new-instance v4, Lo0/p1;

    .line 338
    .line 339
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7ab4aae9

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v2, v4, v1, v5}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v3, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lo0/o;->r(Z)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    return-object v9

    .line 369
    :pswitch_170
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lt4/n;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lt4/n;

    .line 376
    .line 377
    check-cast v11, Lt4/p1;

    .line 378
    .line 379
    const-string v3, "prependHint"

    .line 380
    .line 381
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string v3, "appendHint"

    .line 385
    .line 386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v10, Lt4/u;

    .line 390
    .line 391
    sget-object v3, Lt4/u;->r:Lt4/u;

    .line 392
    .line 393
    if-ne v10, v3, :cond_194

    .line 394
    .line 395
    iput-object v11, v1, Lt4/n;->a:Lt4/p1;

    .line 396
    .line 397
    if-eqz v11, :cond_19d

    .line 398
    .line 399
    iget-object v1, v1, Lt4/n;->b:Lrh/v0;

    .line 400
    .line 401
    invoke-virtual {v1, v11}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_19d

    .line 405
    :cond_194
    iput-object v11, v2, Lt4/n;->a:Lt4/p1;

    .line 406
    .line 407
    if-eqz v11, :cond_19d

    .line 408
    .line 409
    iget-object v1, v2, Lt4/n;->b:Lrh/v0;

    .line 410
    .line 411
    invoke-virtual {v1, v11}, Lrh/v0;->d(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-object v9

    .line 415
    :pswitch_19e
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lo0/o;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    and-int/lit8 v2, v2, 0xb

    .line 428
    .line 429
    if-ne v2, v8, :cond_1b9

    .line 430
    .line 431
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1b5

    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :cond_1b5
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 439
    .line 440
    .line 441
    goto :goto_1e0

    .line 442
    :cond_1b9
    :goto_1b9
    check-cast v10, Lt1/v;

    .line 443
    .line 444
    iget-object v2, v10, Lt1/v;->f:Lo0/z0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    check-cast v11, Leh/e;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lo0/o;->W(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Lo0/o;->g(Z)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v3, :cond_1da

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v11, v1, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    invoke-virtual {v1, v2}, Lo0/o;->o(Z)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-virtual {v1}, Lo0/o;->w()V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-object v9

    .line 482
    :pswitch_1e1
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lo0/o;

    .line 485
    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    check-cast v10, Lr4/k;

    .line 495
    .line 496
    and-int/lit8 v2, v2, 0xb

    .line 497
    .line 498
    if-ne v2, v8, :cond_1fe

    .line 499
    .line 500
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1fa

    .line 505
    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 508
    .line 509
    .line 510
    goto :goto_214

    .line 511
    :cond_1fe
    :goto_1fe
    iget-object v2, v10, Lr4/k;->r:Lr4/v;

    .line 512
    .line 513
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 514
    .line 515
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v2, Ls4/h;

    .line 519
    .line 520
    iget-object v2, v2, Ls4/h;->y:Lw0/a;

    .line 521
    .line 522
    check-cast v11, Ls/i;

    .line 523
    .line 524
    const/16 v3, 0x48

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v11, v10, v1, v3}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :goto_214
    return-object v9

    .line 534
    :pswitch_215
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lo0/o;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    and-int/lit8 v2, v2, 0xb

    .line 547
    .line 548
    if-ne v2, v8, :cond_230

    .line 549
    .line 550
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_22c

    .line 555
    .line 556
    goto :goto_230

    .line 557
    :cond_22c
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 558
    .line 559
    .line 560
    goto :goto_239

    .line 561
    :cond_230
    :goto_230
    check-cast v10, Lx0/c;

    .line 562
    .line 563
    check-cast v11, Lw0/a;

    .line 564
    .line 565
    const/16 v2, 0x38

    .line 566
    .line 567
    invoke-static {v10, v11, v1, v2}, Ljj/l;->c(Lx0/c;Lw0/a;Lo0/o;I)V

    .line 568
    .line 569
    .line 570
    :goto_239
    return-object v9

    .line 571
    :pswitch_23a
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lo0/o;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    check-cast v11, Ljava/util/Collection;

    .line 585
    .line 586
    const/16 v2, 0x41

    .line 587
    .line 588
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v10, v11, v1, v2}, Ljj/d;->e(Ljava/util/List;Ljava/util/Collection;Lo0/o;I)V

    .line 593
    .line 594
    .line 595
    return-object v9

    .line 596
    :pswitch_253
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lo0/o;

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    and-int/lit8 v3, v3, 0xb

    .line 609
    .line 610
    if-ne v3, v8, :cond_26e

    .line 611
    .line 612
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_26a

    .line 617
    .line 618
    goto :goto_26e

    .line 619
    :cond_26a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 620
    .line 621
    .line 622
    goto :goto_27b

    .line 623
    :cond_26e
    :goto_26e
    check-cast v10, Ls4/k;

    .line 624
    .line 625
    iget-object v3, v10, Ls4/k;->z:Lw0/a;

    .line 626
    .line 627
    check-cast v11, Lr4/k;

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v3, v11, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :goto_27b
    return-object v9

    .line 637
    :pswitch_27c
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lo0/o;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    and-int/lit8 v2, v2, 0xb

    .line 650
    .line 651
    if-ne v2, v8, :cond_297

    .line 652
    .line 653
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_293

    .line 658
    .line 659
    goto :goto_297

    .line 660
    :cond_293
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 661
    .line 662
    .line 663
    goto :goto_2b1

    .line 664
    :cond_297
    :goto_297
    const-string v2, "indicatorRipple"

    .line 665
    .line 666
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v10, Lg1/k0;

    .line 671
    .line 672
    invoke-static {v2, v10}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v11, Lm0/u2;

    .line 677
    .line 678
    const/4 v3, 0x7

    .line 679
    invoke-static {v7, v4, v1, v7, v3}, Ll0/m;->a(ZFLo0/o;II)Ll0/d;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v2, v11, v3}, Lu/w0;->a(La1/n;Lx/k;Lu/u0;)La1/n;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v1, v7}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    return-object v9

    .line 691
    :pswitch_2b2
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lo0/o;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    and-int/lit8 v2, v2, 0xb

    .line 704
    .line 705
    if-ne v2, v8, :cond_2cd

    .line 706
    .line 707
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_2c9

    .line 712
    .line 713
    goto :goto_2cd

    .line 714
    :cond_2c9
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 715
    .line 716
    .line 717
    goto :goto_2f5

    .line 718
    :cond_2cd
    :goto_2cd
    const-string v2, "indicator"

    .line 719
    .line 720
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v10, Lm0/c3;

    .line 725
    .line 726
    iget-wide v3, v10, Lm0/c3;->c:J

    .line 727
    .line 728
    check-cast v11, Lo0/d2;

    .line 729
    .line 730
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v3, v4, v5}, Lg1/t;->b(JF)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    sget v5, Ln0/t;->a:F

    .line 745
    .line 746
    const/4 v5, 0x5

    .line 747
    invoke-static {v5, v1}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2, v1, v7}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 756
    .line 757
    .line 758
    :goto_2f5
    return-object v9

    .line 759
    :pswitch_2f6
    move-object/from16 v14, p1

    .line 760
    .line 761
    check-cast v14, Lo0/o;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v1, v1, 0xb

    .line 772
    .line 773
    if-ne v1, v8, :cond_311

    .line 774
    .line 775
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_30d

    .line 780
    .line 781
    goto :goto_311

    .line 782
    :cond_30d
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 783
    .line 784
    .line 785
    goto :goto_331

    .line 786
    :cond_311
    :goto_311
    check-cast v10, Lm0/i2;

    .line 787
    .line 788
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const v1, -0x4a9d64a0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14, v1}, Lo0/o;->U(I)V

    .line 795
    .line 796
    .line 797
    iget-wide v1, v10, Lm0/i2;->d:J

    .line 798
    .line 799
    invoke-static {v1, v2, v14, v7}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lg1/t;

    .line 804
    .line 805
    iget-wide v1, v1, Lg1/t;->a:J

    .line 806
    .line 807
    sget-object v12, Ln0/q;->g:Ln0/g0;

    .line 808
    .line 809
    move-object v13, v11

    .line 810
    check-cast v13, Leh/e;

    .line 811
    .line 812
    const/16 v15, 0x30

    .line 813
    .line 814
    move-wide v10, v1

    .line 815
    invoke-static/range {v10 .. v15}, Lm0/r2;->c(JLn0/g0;Leh/e;Lo0/o;I)V

    .line 816
    .line 817
    .line 818
    :goto_331
    return-object v9

    .line 819
    :pswitch_332
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lo0/o;

    .line 822
    .line 823
    move-object/from16 v2, p2

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    check-cast v10, La1/n;

    .line 831
    .line 832
    check-cast v11, Lw0/a;

    .line 833
    .line 834
    const/16 v2, 0x31

    .line 835
    .line 836
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v10, v11, v1, v2}, Lqj/b;->d(La1/n;Lw0/a;Lo0/o;I)V

    .line 841
    .line 842
    .line 843
    return-object v9

    .line 844
    :pswitch_34b
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lo0/o;

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    check-cast v3, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    check-cast v10, Lb0/r0;

    .line 857
    .line 858
    and-int/lit8 v3, v3, 0xb

    .line 859
    .line 860
    if-ne v3, v8, :cond_368

    .line 861
    .line 862
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_364

    .line 867
    .line 868
    goto :goto_368

    .line 869
    :cond_364
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 870
    .line 871
    .line 872
    goto :goto_37a

    .line 873
    :cond_368
    :goto_368
    invoke-static {v1}, Lw9/a;->y(Lo0/o;)Lx0/g;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget-object v4, v10, Lb0/r0;->b:Lo0/z0;

    .line 878
    .line 879
    invoke-virtual {v4, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    check-cast v11, Lw0/a;

    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v11, v10, v1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    :goto_37a
    return-object v9

    .line 892
    :pswitch_37b
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lt1/a1;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Lq2/a;

    .line 899
    .line 900
    iget-wide v2, v2, Lq2/a;->a:J

    .line 901
    .line 902
    new-instance v4, Lb0/y;

    .line 903
    .line 904
    check-cast v10, Lb0/r;

    .line 905
    .line 906
    invoke-direct {v4, v10, v1}, Lb0/y;-><init>(Lb0/r;Lt1/a1;)V

    .line 907
    .line 908
    .line 909
    check-cast v11, Leh/e;

    .line 910
    .line 911
    new-instance v1, Lq2/a;

    .line 912
    .line 913
    invoke-direct {v1, v2, v3}, Lq2/a;-><init>(J)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v11, v4, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lt1/i0;

    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_39a
    move-object/from16 v14, p1

    .line 924
    .line 925
    check-cast v14, Lo0/o;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    check-cast v10, Lb0/r;

    .line 936
    .line 937
    move-object v2, v11

    .line 938
    check-cast v2, Lb0/q;

    .line 939
    .line 940
    and-int/lit8 v1, v1, 0xb

    .line 941
    .line 942
    if-ne v1, v8, :cond_3ba

    .line 943
    .line 944
    invoke-virtual {v14}, Lo0/o;->D()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_3b6

    .line 949
    .line 950
    goto :goto_3ba

    .line 951
    :cond_3b6
    invoke-virtual {v14}, Lo0/o;->P()V

    .line 952
    .line 953
    .line 954
    goto :goto_40c

    .line 955
    :cond_3ba
    :goto_3ba
    iget-object v1, v10, Lb0/r;->b:La0/q;

    .line 956
    .line 957
    invoke-virtual {v1}, La0/q;->invoke()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lb0/t;

    .line 962
    .line 963
    iget v4, v2, Lb0/q;->c:I

    .line 964
    .line 965
    iget-object v5, v2, Lb0/q;->a:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v1}, Lb0/t;->b()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    const/4 v11, -0x1

    .line 972
    if-ge v4, v8, :cond_3da

    .line 973
    .line 974
    invoke-interface {v1, v4}, Lb0/t;->c(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-nez v8, :cond_3d8

    .line 983
    .line 984
    goto :goto_3da

    .line 985
    :cond_3d8
    :goto_3d8
    move v12, v4

    .line 986
    goto :goto_3e3

    .line 987
    :cond_3da
    :goto_3da
    invoke-interface {v1, v5}, Lb0/t;->a(Ljava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eq v4, v11, :cond_3d8

    .line 992
    .line 993
    iput v4, v2, Lb0/q;->c:I

    .line 994
    .line 995
    goto :goto_3d8

    .line 996
    :goto_3e3
    if-eq v12, v11, :cond_3e6

    .line 997
    .line 998
    goto :goto_3e7

    .line 999
    :cond_3e6
    move v6, v7

    .line 1000
    :goto_3e7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v14, v4}, Lo0/o;->W(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v14, v6}, Lo0/o;->g(Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v6, :cond_3fe

    .line 1012
    .line 1013
    iget-object v11, v10, Lb0/r;->a:Lx0/c;

    .line 1014
    .line 1015
    iget-object v13, v2, Lb0/q;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    move-object v10, v1

    .line 1019
    invoke-static/range {v10 .. v15}, Lk8/g;->c(Lb0/t;Ljava/lang/Object;ILjava/lang/Object;Lo0/o;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_401

    .line 1023
    :cond_3fe
    invoke-virtual {v14, v4}, Lo0/o;->o(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_401
    invoke-virtual {v14}, Lo0/o;->w()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, La0/k0;

    .line 1030
    .line 1031
    invoke-direct {v1, v3, v2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v1, v14}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_40c
    return-object v9

    .line 1038
    :pswitch_40d
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lq2/b;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Lq2/a;

    .line 1045
    .line 1046
    iget-wide v2, v2, Lq2/a;->a:J

    .line 1047
    .line 1048
    check-cast v10, Ly/n0;

    .line 1049
    .line 1050
    invoke-static {v2, v3}, Lq2/a;->h(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    const v5, 0x7fffffff

    .line 1055
    .line 1056
    .line 1057
    if-eq v4, v5, :cond_47b

    .line 1058
    .line 1059
    sget-object v4, Lq2/l;->i:Lq2/l;

    .line 1060
    .line 1061
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/a;->c(Ly/m0;Lq2/l;)F

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    add-float/2addr v9, v5

    .line 1070
    invoke-static {v2, v3}, Lq2/a;->h(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-interface {v1, v9}, Lq2/b;->e0(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    sub-int v17, v2, v3

    .line 1079
    .line 1080
    move-object v15, v11

    .line 1081
    check-cast v15, Ly/e;

    .line 1082
    .line 1083
    invoke-interface {v15}, Ly/e;->a()F

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-interface {v1, v2}, Lq2/b;->e0(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    sub-int v2, v17, v2

    .line 1092
    .line 1093
    div-int/lit8 v3, v2, 0x2

    .line 1094
    .line 1095
    rem-int/2addr v2, v8

    .line 1096
    new-instance v5, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    move v9, v7

    .line 1102
    :goto_44d
    if-ge v9, v8, :cond_45f

    .line 1103
    .line 1104
    if-ge v9, v2, :cond_453

    .line 1105
    .line 1106
    move v10, v6

    .line 1107
    goto :goto_454

    .line 1108
    :cond_453
    move v10, v7

    .line 1109
    :goto_454
    add-int/2addr v10, v3

    .line 1110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v9, v9, 0x1

    .line 1118
    .line 1119
    goto :goto_44d

    .line 1120
    :cond_45f
    invoke-static {v5}, Lrg/l;->v0(Ljava/util/ArrayList;)[I

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    array-length v3, v2

    .line 1125
    new-array v3, v3, [I

    .line 1126
    .line 1127
    move-object/from16 v16, v1

    .line 1128
    .line 1129
    move-object/from16 v18, v2

    .line 1130
    .line 1131
    move-object/from16 v20, v3

    .line 1132
    .line 1133
    move-object/from16 v19, v4

    .line 1134
    .line 1135
    invoke-interface/range {v15 .. v20}, Ly/e;->c(Lq2/b;I[ILq2/l;[I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v18

    .line 1139
    .line 1140
    move-object/from16 v2, v20

    .line 1141
    .line 1142
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 1143
    .line 1144
    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :cond_47b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    nop

    .line 1157
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_40d
        :pswitch_39a
        :pswitch_37b
        :pswitch_34b
        :pswitch_332
        :pswitch_2f6
        :pswitch_2b2
        :pswitch_27c
        :pswitch_253
        :pswitch_23a
        :pswitch_215
        :pswitch_1e1
        :pswitch_19e
        :pswitch_170
        :pswitch_b6
        :pswitch_9f
        :pswitch_81
        :pswitch_68
        :pswitch_41
    .end packed-switch
.end method

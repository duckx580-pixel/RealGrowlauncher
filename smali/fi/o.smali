###### Class fi.o (fi.o)
.class public final synthetic Lfi/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi/o;->i:I

    iput-object p1, p0, Lfi/o;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 2
    iput p3, p0, Lfi/o;->i:I

    iput-object p1, p0, Lfi/o;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/o;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_372

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    :goto_23
    const/16 v24, 0x0

    .line 37
    .line 38
    const v25, 0x1fffe

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    move-object/from16 v22, p1

    .line 77
    .line 78
    check-cast v22, Lo0/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_67

    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 101
    .line 102
    .line 103
    goto :goto_8c

    .line 104
    :cond_67
    :goto_67
    sget-wide v4, Lg1/t;->d:J

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const v25, 0x1fffa

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x180

    .line 137
    .line 138
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_8f
    move-object/from16 v22, p1

    .line 145
    .line 146
    check-cast v22, Lo0/o;

    .line 147
    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/lit8 v1, v1, 0x3

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v1, v2, :cond_ab

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_d0

    .line 172
    :cond_ab
    :goto_ab
    const/16 v24, 0x0

    .line 173
    .line 174
    const v25, 0x1fffe

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_d3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lo0/o;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v3, v0, Lfi/o;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v1, v2}, Lqi/h;->d(Ljava/lang/String;Lo0/o;I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lo0/o;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Lfi/o;->r:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v1, v2}, Loi/b;->a(Ljava/lang/String;Lo0/o;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_e8

    .line 258
    :pswitch_101
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lo0/o;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Lfi/o;->r:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3, v1, v2}, Loi/b;->j(Ljava/lang/String;Lo0/o;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_e8

    .line 280
    :pswitch_117
    move-object/from16 v22, p1

    .line 281
    .line 282
    check-cast v22, Lo0/o;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    if-ne v1, v2, :cond_133

    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12f

    .line 302
    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 305
    .line 306
    .line 307
    goto :goto_158

    .line 308
    :cond_133
    :goto_133
    const/16 v24, 0x0

    .line 309
    .line 310
    const v25, 0x1fffe

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 343
    .line 344
    .line 345
    :goto_158
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_15b
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lo0/o;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v2, v2, 0x3

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    if-ne v2, v3, :cond_178

    .line 364
    .line 365
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_173

    .line 370
    .line 371
    goto :goto_178

    .line 372
    :cond_173
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_230

    .line 376
    .line 377
    :cond_178
    :goto_178
    const/16 v2, 0x8

    .line 378
    .line 379
    invoke-static {v2, v1}, Lt6/k;->u(ILo0/o;)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x4

    .line 384
    invoke-static {v4, v1}, Lt6/k;->u(ILo0/o;)F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sget-object v5, La1/k;->a:La1/k;

    .line 389
    .line 390
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v4, La1/a;->t:La1/d;

    .line 395
    .line 396
    const v5, 0x2bb5b5d7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v4, v5, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v6, -0x4ee9b9da

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 411
    .line 412
    .line 413
    iget v6, v1, Lo0/o;->P:I

    .line 414
    .line 415
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 425
    .line 426
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 431
    .line 432
    .line 433
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 434
    .line 435
    if-eqz v9, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Lo0/o;->m(Leh/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b8
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 445
    .line 446
    invoke-static {v8, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 450
    .line 451
    invoke-static {v4, v7, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 455
    .line 456
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 457
    .line 458
    if-nez v7, :cond_1d9

    .line 459
    .line 460
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_1dc

    .line 473
    .line 474
    :cond_1d9
    invoke-static {v6, v1, v6, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    new-instance v4, Lo0/p1;

    .line 478
    .line 479
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 480
    .line 481
    .line 482
    const v6, 0x7ab4aae9

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v3, v4, v1, v6}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x7

    .line 489
    invoke-static {v3, v1}, Lt6/k;->v(ILo0/o;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    sget-object v9, Li2/x;->w:Li2/x;

    .line 494
    .line 495
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v14

    .line 499
    const/16 v24, 0xc30

    .line 500
    .line 501
    const v25, 0x1d3d6

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move v8, v5

    .line 508
    const-wide/16 v4, 0x0

    .line 509
    .line 510
    move v10, v8

    .line 511
    const/4 v8, 0x0

    .line 512
    move v11, v10

    .line 513
    const/4 v10, 0x0

    .line 514
    move v13, v11

    .line 515
    const-wide/16 v11, 0x0

    .line 516
    .line 517
    move/from16 v16, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move/from16 v17, v16

    .line 521
    .line 522
    const/16 v16, 0x2

    .line 523
    .line 524
    move/from16 v18, v17

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    move/from16 v19, v18

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    move/from16 v20, v19

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    move/from16 v21, v20

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    move/from16 v22, v21

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/high16 v23, 0x30000

    .line 545
    .line 546
    move/from16 v26, v22

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    move/from16 v1, v26

    .line 551
    .line 552
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, v22

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    invoke-static {v2, v1, v3, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 559
    .line 560
    .line 561
    :goto_230
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_233
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lo0/o;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    and-int/lit8 v2, v2, 0x3

    .line 577
    .line 578
    const/4 v3, 0x2

    .line 579
    if-ne v2, v3, :cond_250

    .line 580
    .line 581
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_24b

    .line 586
    .line 587
    goto :goto_250

    .line 588
    :cond_24b
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_308

    .line 592
    .line 593
    :cond_250
    :goto_250
    const/16 v2, 0x8

    .line 594
    .line 595
    invoke-static {v2, v1}, Lt6/k;->u(ILo0/o;)F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v4, 0x4

    .line 600
    invoke-static {v4, v1}, Lt6/k;->u(ILo0/o;)F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sget-object v5, La1/k;->a:La1/k;

    .line 605
    .line 606
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v4, La1/a;->t:La1/d;

    .line 611
    .line 612
    const v5, 0x2bb5b5d7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5}, Lo0/o;->U(I)V

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-static {v4, v5, v1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const v6, -0x4ee9b9da

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Lo0/o;->U(I)V

    .line 627
    .line 628
    .line 629
    iget v6, v1, Lo0/o;->P:I

    .line 630
    .line 631
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    sget-object v8, Lv1/j;->q:Lv1/i;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 641
    .line 642
    invoke-static {v3}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 647
    .line 648
    .line 649
    iget-boolean v9, v1, Lo0/o;->O:Z

    .line 650
    .line 651
    if-eqz v9, :cond_290

    .line 652
    .line 653
    invoke-virtual {v1, v8}, Lo0/o;->m(Leh/a;)V

    .line 654
    .line 655
    .line 656
    goto :goto_293

    .line 657
    :cond_290
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 658
    .line 659
    .line 660
    :goto_293
    sget-object v8, Lv1/i;->f:Lv1/h;

    .line 661
    .line 662
    invoke-static {v8, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 666
    .line 667
    invoke-static {v4, v7, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 671
    .line 672
    iget-boolean v7, v1, Lo0/o;->O:Z

    .line 673
    .line 674
    if-nez v7, :cond_2b1

    .line 675
    .line 676
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_2b4

    .line 689
    .line 690
    :cond_2b1
    invoke-static {v6, v1, v6, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 691
    .line 692
    .line 693
    :cond_2b4
    new-instance v4, Lo0/p1;

    .line 694
    .line 695
    invoke-direct {v4, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 696
    .line 697
    .line 698
    const v6, 0x7ab4aae9

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v3, v4, v1, v6}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x7

    .line 705
    invoke-static {v3, v1}, Lt6/k;->v(ILo0/o;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    sget-object v9, Li2/x;->w:Li2/x;

    .line 710
    .line 711
    invoke-static {v2, v1}, Lt6/k;->v(ILo0/o;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v14

    .line 715
    const/16 v24, 0xc30

    .line 716
    .line 717
    const v25, 0x1d3d6

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    move v8, v5

    .line 724
    const-wide/16 v4, 0x0

    .line 725
    .line 726
    move v10, v8

    .line 727
    const/4 v8, 0x0

    .line 728
    move v11, v10

    .line 729
    const/4 v10, 0x0

    .line 730
    move v13, v11

    .line 731
    const-wide/16 v11, 0x0

    .line 732
    .line 733
    move/from16 v16, v13

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    move/from16 v17, v16

    .line 737
    .line 738
    const/16 v16, 0x2

    .line 739
    .line 740
    move/from16 v18, v17

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    move/from16 v19, v18

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    move/from16 v20, v19

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    move/from16 v21, v20

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move/from16 v22, v21

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/high16 v23, 0x30000

    .line 761
    .line 762
    move/from16 v26, v22

    .line 763
    .line 764
    move-object/from16 v22, v1

    .line 765
    .line 766
    move/from16 v1, v26

    .line 767
    .line 768
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v22

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    invoke-static {v2, v1, v3, v1, v1}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 775
    .line 776
    .line 777
    :goto_308
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_30b
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lo0/o;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    and-int/lit8 v2, v2, 0x3

    .line 793
    .line 794
    const/4 v3, 0x2

    .line 795
    if-ne v2, v3, :cond_327

    .line 796
    .line 797
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_323

    .line 802
    .line 803
    goto :goto_327

    .line 804
    :cond_323
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 805
    .line 806
    .line 807
    goto :goto_358

    .line 808
    :cond_327
    :goto_327
    sget-object v2, Lm0/o7;->a:Lo0/e2;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lm0/n7;

    .line 815
    .line 816
    iget-object v2, v2, Lm0/n7;->o:Ld2/x;

    .line 817
    .line 818
    const/16 v24, 0xc30

    .line 819
    .line 820
    const v25, 0xd7fe

    .line 821
    .line 822
    .line 823
    move-object/from16 v21, v2

    .line 824
    .line 825
    iget-object v2, v0, Lfi/o;->r:Ljava/lang/String;

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const-wide/16 v4, 0x0

    .line 829
    .line 830
    const-wide/16 v6, 0x0

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const-wide/16 v11, 0x0

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    const-wide/16 v14, 0x0

    .line 839
    .line 840
    const/16 v16, 0x2

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    move-object/from16 v22, v1

    .line 853
    .line 854
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 855
    .line 856
    .line 857
    :goto_358
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_35b
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lo0/o;

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget-object v3, v0, Lfi/o;->r:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v3, v1, v2}, Lfi/s;->h(Ljava/lang/String;Lo0/o;I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_e8

    .line 882
    .line 883
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_35b
        :pswitch_30b
        :pswitch_233
        :pswitch_15b
        :pswitch_117
        :pswitch_101
        :pswitch_eb
        :pswitch_d3
        :pswitch_8f
        :pswitch_4b
    .end packed-switch
.end method

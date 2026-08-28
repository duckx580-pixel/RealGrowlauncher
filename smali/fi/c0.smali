###### Class fi.c0 (fi.c0)
.class public final synthetic Lfi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/c0;->r:Lo0/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/c0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_2f6

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
    goto :goto_54

    .line 36
    :cond_23
    :goto_23
    iget-object v1, v0, Lfi/c0;->r:Lo0/s0;

    .line 37
    .line 38
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "Do you want to open this link?\n\n"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffe

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 83
    .line 84
    .line 85
    :goto_54
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_57
    move-object/from16 v10, p1

    .line 89
    .line 90
    check-cast v10, Lo0/o;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_73

    .line 104
    .line 105
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 113
    .line 114
    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    :goto_73
    const v1, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 127
    .line 128
    if-ne v1, v2, :cond_8d

    .line 129
    .line 130
    new-instance v1, Lfi/f0;

    .line 131
    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    iget-object v3, v0, Lfi/c0;->r:Lo0/s0;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, Lfi/f0;-><init>(Lo0/s0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object v2, v1

    .line 143
    check-cast v2, Leh/a;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v10, v1}, Lo0/o;->r(Z)V

    .line 147
    .line 148
    .line 149
    const v11, 0x30000006

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x1fe

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    sget-object v9, Lxi/b;->H:Lw0/a;

    .line 161
    .line 162
    invoke-static/range {v2 .. v12}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_a7
    move-object/from16 v10, p1

    .line 169
    .line 170
    check-cast v10, Lo0/o;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v1, v1, 0x3

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v1, v2, :cond_c3

    .line 184
    .line 185
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 193
    .line 194
    .line 195
    goto :goto_f3

    .line 196
    :cond_c3
    :goto_c3
    const v1, 0x4c5de2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 207
    .line 208
    if-ne v1, v2, :cond_dc

    .line 209
    .line 210
    new-instance v1, Lxi/p;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    iget-object v3, v0, Lfi/c0;->r:Lo0/s0;

    .line 214
    .line 215
    invoke-direct {v1, v3, v2}, Lxi/p;-><init>(Lo0/s0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    move-object v2, v1

    .line 222
    check-cast v2, Leh/a;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v10, v1}, Lo0/o;->r(Z)V

    .line 226
    .line 227
    .line 228
    const v11, 0x30000006

    .line 229
    .line 230
    .line 231
    const/16 v12, 0x1fe

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    sget-object v9, Lxi/b;->j:Lw0/a;

    .line 240
    .line 241
    invoke-static/range {v2 .. v12}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_f6
    move-object/from16 v10, p1

    .line 248
    .line 249
    check-cast v10, Lo0/o;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-ne v1, v2, :cond_112

    .line 263
    .line 264
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_10e

    .line 269
    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 272
    .line 273
    .line 274
    goto :goto_143

    .line 275
    :cond_112
    :goto_112
    const v1, 0x4c5de2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 286
    .line 287
    if-ne v1, v2, :cond_12c

    .line 288
    .line 289
    new-instance v1, Lfi/f0;

    .line 290
    .line 291
    const/16 v2, 0x1c

    .line 292
    .line 293
    iget-object v3, v0, Lfi/c0;->r:Lo0/s0;

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lfi/f0;-><init>(Lo0/s0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    move-object v2, v1

    .line 302
    check-cast v2, Leh/a;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v10, v1}, Lo0/o;->r(Z)V

    .line 306
    .line 307
    .line 308
    const v11, 0x30000006

    .line 309
    .line 310
    .line 311
    const/16 v12, 0x1fe

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    sget-object v9, Lxi/b;->q:Lw0/a;

    .line 320
    .line 321
    invoke-static/range {v2 .. v12}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 322
    .line 323
    .line 324
    :goto_143
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_146
    move-object/from16 v7, p1

    .line 328
    .line 329
    check-cast v7, Lo0/o;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v1, v1, 0x3

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    if-ne v1, v2, :cond_162

    .line 343
    .line 344
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_15e

    .line 349
    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 352
    .line 353
    .line 354
    goto :goto_1a3

    .line 355
    :cond_162
    :goto_162
    iget-object v1, v0, Lfi/c0;->r:Lo0/s0;

    .line 356
    .line 357
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_173

    .line 368
    .line 369
    const-string v2, "Hide"

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    const-string v2, "Show"

    .line 373
    .line 374
    :goto_175
    const v3, 0x4c5de2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 385
    .line 386
    if-ne v3, v4, :cond_18d

    .line 387
    .line 388
    new-instance v3, Lfi/f0;

    .line 389
    .line 390
    const/16 v4, 0xf

    .line 391
    .line 392
    invoke-direct {v3, v1, v4}, Lfi/f0;-><init>(Lo0/s0;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    check-cast v3, Leh/a;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x7

    .line 405
    sget-object v5, La1/k;->a:La1/k;

    .line 406
    .line 407
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v8, 0x0

    .line 412
    const/16 v9, 0xc

    .line 413
    .line 414
    const-wide/16 v4, 0x0

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-static/range {v2 .. v9}, Landroidx/work/v;->b(Ljava/lang/String;La1/n;JLp2/i;Lo0/o;II)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1a6
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lq1/q;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Lf1/c;

    .line 430
    .line 431
    invoke-virtual {v1}, Lq1/q;->a()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lfi/c0;->r:Lo0/s0;

    .line 435
    .line 436
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lf1/c;

    .line 441
    .line 442
    iget-wide v3, v3, Lf1/c;->a:J

    .line 443
    .line 444
    iget-wide v5, v2, Lf1/c;->a:J

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6}, Lf1/c;->g(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    new-instance v4, Lf1/c;

    .line 451
    .line 452
    invoke-direct {v4, v2, v3}, Lf1/c;-><init>(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_1cc
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lo0/o;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v2, v2, 0x3

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    if-ne v2, v3, :cond_1e9

    .line 477
    .line 478
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1e4

    .line 483
    .line 484
    goto :goto_1e9

    .line 485
    :cond_1e4
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2f3

    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    const v2, -0x1cd0f17e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Ly/i;->c:Ly/b;

    .line 497
    .line 498
    sget-object v3, La1/a;->A:La1/b;

    .line 499
    .line 500
    invoke-static {v2, v3, v1}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v3, -0x4ee9b9da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 508
    .line 509
    .line 510
    iget v3, v1, Lo0/o;->P:I

    .line 511
    .line 512
    invoke-virtual {v1}, Lo0/o;->n()Lo0/d1;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 522
    .line 523
    sget-object v6, La1/k;->a:La1/k;

    .line 524
    .line 525
    invoke-static {v6}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v1}, Lo0/o;->X()V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v1, Lo0/o;->O:Z

    .line 533
    .line 534
    if-eqz v8, :cond_21b

    .line 535
    .line 536
    invoke-virtual {v1, v5}, Lo0/o;->m(Leh/a;)V

    .line 537
    .line 538
    .line 539
    goto :goto_21e

    .line 540
    :cond_21b
    invoke-virtual {v1}, Lo0/o;->j0()V

    .line 541
    .line 542
    .line 543
    :goto_21e
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 544
    .line 545
    invoke-static {v5, v2, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 549
    .line 550
    invoke-static {v2, v4, v1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Lv1/i;->i:Lv1/h;

    .line 554
    .line 555
    iget-boolean v4, v1, Lo0/o;->O:Z

    .line 556
    .line 557
    if-nez v4, :cond_23c

    .line 558
    .line 559
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_23f

    .line 572
    .line 573
    :cond_23c
    invoke-static {v3, v1, v3, v2}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    new-instance v2, Lo0/p1;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 579
    .line 580
    .line 581
    const v3, 0x7ab4aae9

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static {v4, v7, v2, v1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 586
    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const v25, 0x1fffe

    .line 591
    .line 592
    .line 593
    const-string v2, "Enter file name:"

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    move v7, v4

    .line 597
    const-wide/16 v4, 0x0

    .line 598
    .line 599
    move-object v9, v6

    .line 600
    move v8, v7

    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    move v10, v8

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v11, v9

    .line 606
    const/4 v9, 0x0

    .line 607
    move v12, v10

    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v14, v11

    .line 610
    move v13, v12

    .line 611
    const-wide/16 v11, 0x0

    .line 612
    .line 613
    move v15, v13

    .line 614
    const/4 v13, 0x0

    .line 615
    move-object/from16 v17, v14

    .line 616
    .line 617
    move/from16 v16, v15

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    move/from16 v18, v16

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object/from16 v19, v17

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move/from16 v20, v18

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    move-object/from16 v21, v19

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    move/from16 v22, v20

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    move-object/from16 v23, v21

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    move-object/from16 v26, v23

    .line 646
    .line 647
    const/16 v23, 0x6

    .line 648
    .line 649
    move-object/from16 v22, v1

    .line 650
    .line 651
    move-object/from16 v1, v26

    .line 652
    .line 653
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, v22

    .line 657
    .line 658
    const/16 v3, 0x8

    .line 659
    .line 660
    int-to-float v3, v3

    .line 661
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Lfi/c0;->r:Lo0/s0;

    .line 669
    .line 670
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    const/high16 v5, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v5, 0x4c5de2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 693
    .line 694
    if-ne v5, v6, :cond_2c0

    .line 695
    .line 696
    new-instance v5, Lfi/l;

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    invoke-direct {v5, v3, v6}, Lfi/l;-><init>(Lo0/s0;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    move-object v3, v5

    .line 706
    check-cast v3, Leh/c;

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    invoke-virtual {v2, v13}, Lo0/o;->r(Z)V

    .line 710
    .line 711
    .line 712
    sget-object v7, Lfi/s;->t:Lw0/a;

    .line 713
    .line 714
    const/high16 v23, 0xc00000

    .line 715
    .line 716
    const v24, 0x7dffb8

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x1

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const v22, 0x1801b0

    .line 740
    .line 741
    .line 742
    move-object/from16 v21, v2

    .line 743
    .line 744
    move-object v2, v4

    .line 745
    move-object v4, v1

    .line 746
    invoke-static/range {v2 .. v24}, Lm0/x3;->a(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Leh/e;Leh/e;Leh/e;Leh/e;ZLk2/d0;Lf0/x0;Lf0/w0;ZIILx/l;Lg1/k0;Lm0/n6;Lo0/o;III)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v2, v21

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-static {v2, v13, v1, v13, v13}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 754
    .line 755
    .line 756
    :goto_2f3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1a6
        :pswitch_146
        :pswitch_f6
        :pswitch_a7
        :pswitch_57
    .end packed-switch
.end method

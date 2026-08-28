###### Class fi.a0 (fi.a0)
.class public final synthetic Lfi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/a;


# direct methods
.method public synthetic constructor <init>(Leh/a;I)V
    .registers 3

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lfi/a0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/a0;->r:Leh/a;

    return-void
.end method

.method public synthetic constructor <init>(Leh/a;IB)V
    .registers 4

    .line 2
    iput p2, p0, Lfi/a0;->i:I

    iput-object p1, p0, Lfi/a0;->r:Leh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/a0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-object v4, v0, Lfi/a0;->r:Leh/a;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_288

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    if-ne v2, v5, :cond_29

    .line 30
    .line 31
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    :goto_29
    const-string v2, "Edit Profile"

    .line 43
    .line 44
    invoke-static {v2, v4, v1, v3}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v6

    .line 48
    :pswitch_2f
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lo0/o;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    if-ne v2, v5, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    :goto_4a
    const-string v2, "Script Hub"

    .line 76
    .line 77
    invoke-static {v2, v4, v1, v3}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v6

    .line 81
    :pswitch_50
    move-object/from16 v13, p1

    .line 82
    .line 83
    check-cast v13, Lo0/o;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    if-ne v1, v5, :cond_6b

    .line 96
    .line 97
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    :goto_6b
    const/high16 v14, 0x30000

    .line 109
    .line 110
    const/16 v15, 0x1e

    .line 111
    .line 112
    iget-object v7, v0, Lfi/a0;->r:Leh/a;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    sget-object v12, Lxi/b;->A:Lw0/a;

    .line 119
    .line 120
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-object v6

    .line 124
    :pswitch_7b
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lo0/o;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    and-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    if-ne v2, v5, :cond_96

    .line 139
    .line 140
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    :goto_96
    const-string v2, "Details"

    .line 152
    .line 153
    invoke-static {v2, v4, v1, v3}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-object v6

    .line 157
    :pswitch_9c
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lo0/o;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    if-ne v2, v5, :cond_b7

    .line 172
    .line 173
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    :goto_b7
    const-string v2, "Creator Profile"

    .line 185
    .line 186
    invoke-static {v2, v4, v1, v3}, Lxi/b;->k(Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-object v6

    .line 190
    :pswitch_bd
    move-object/from16 v13, p1

    .line 191
    .line 192
    check-cast v13, Lo0/o;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v1, v1, 0x3

    .line 203
    .line 204
    if-ne v1, v5, :cond_d8

    .line 205
    .line 206
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d4

    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 214
    .line 215
    .line 216
    goto :goto_108

    .line 217
    :cond_d8
    :goto_d8
    const v1, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_ec

    .line 232
    .line 233
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 234
    .line 235
    if-ne v3, v1, :cond_f5

    .line 236
    .line 237
    :cond_ec
    new-instance v3, Lfi/j0;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-direct {v3, v4, v1}, Lfi/j0;-><init>(Leh/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    move-object v7, v3

    .line 247
    check-cast v7, Leh/a;

    .line 248
    .line 249
    invoke-virtual {v13, v2}, Lo0/o;->r(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lui/b;->o:Lw0/a;

    .line 253
    .line 254
    const/high16 v14, 0x30000

    .line 255
    .line 256
    const/16 v15, 0x1e

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 263
    .line 264
    .line 265
    :goto_108
    return-object v6

    .line 266
    :pswitch_109
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lo0/o;

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    and-int/lit8 v3, v3, 0x3

    .line 279
    .line 280
    if-ne v3, v5, :cond_124

    .line 281
    .line 282
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_120

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 290
    .line 291
    .line 292
    goto :goto_145

    .line 293
    :cond_124
    :goto_124
    sget-object v16, Lui/b;->n:Lw0/a;

    .line 294
    .line 295
    new-instance v3, Lfi/a0;

    .line 296
    .line 297
    const/16 v5, 0x8

    .line 298
    .line 299
    invoke-direct {v3, v4, v5, v2}, Lfi/a0;-><init>(Leh/a;IB)V

    .line 300
    .line 301
    .line 302
    const v2, -0x38973343

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const/16 v23, 0x186

    .line 310
    .line 311
    const/16 v24, 0x7a

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v1

    .line 322
    .line 323
    invoke-static/range {v16 .. v24}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 324
    .line 325
    .line 326
    :goto_145
    return-object v6

    .line 327
    :pswitch_146
    move-object/from16 v13, p1

    .line 328
    .line 329
    check-cast v13, Lo0/o;

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
    if-ne v1, v5, :cond_161

    .line 342
    .line 343
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15d

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 351
    .line 352
    .line 353
    goto :goto_170

    .line 354
    :cond_161
    :goto_161
    sget-object v12, Lui/b;->e:Lw0/a;

    .line 355
    .line 356
    const/high16 v14, 0x30000

    .line 357
    .line 358
    const/16 v15, 0x1e

    .line 359
    .line 360
    iget-object v7, v0, Lfi/a0;->r:Leh/a;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 367
    .line 368
    .line 369
    :goto_170
    return-object v6

    .line 370
    :pswitch_171
    move-object/from16 v24, p1

    .line 371
    .line 372
    check-cast v24, Lo0/o;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sget v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0x3

    .line 385
    .line 386
    if-ne v1, v5, :cond_18e

    .line 387
    .line 388
    invoke-virtual/range {v24 .. v24}, Lo0/o;->D()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_18a

    .line 393
    .line 394
    goto :goto_18e

    .line 395
    :cond_18a
    invoke-virtual/range {v24 .. v24}, Lo0/o;->P()V

    .line 396
    .line 397
    .line 398
    goto :goto_1a7

    .line 399
    :cond_18e
    :goto_18e
    sget-object v23, Lui/b;->b:Lw0/a;

    .line 400
    .line 401
    const/high16 v25, 0x30000000

    .line 402
    .line 403
    const/16 v26, 0x1fe

    .line 404
    .line 405
    iget-object v1, v0, Lfi/a0;->r:Leh/a;

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    invoke-static/range {v16 .. v26}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    return-object v6

    .line 425
    :pswitch_1a8
    move-object/from16 v35, p1

    .line 426
    .line 427
    check-cast v35, Lo0/o;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    sget v2, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 438
    .line 439
    and-int/lit8 v1, v1, 0x3

    .line 440
    .line 441
    if-ne v1, v5, :cond_1c5

    .line 442
    .line 443
    invoke-virtual/range {v35 .. v35}, Lo0/o;->D()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c1
    invoke-virtual/range {v35 .. v35}, Lo0/o;->P()V

    .line 451
    .line 452
    .line 453
    goto :goto_1de

    .line 454
    :cond_1c5
    :goto_1c5
    sget-object v34, Lui/b;->a:Lw0/a;

    .line 455
    .line 456
    const/high16 v36, 0x30000000

    .line 457
    .line 458
    const/16 v37, 0x1fe

    .line 459
    .line 460
    iget-object v1, v0, Lfi/a0;->r:Leh/a;

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v30, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x0

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    move-object/from16 v27, v1

    .line 475
    .line 476
    invoke-static/range {v27 .. v37}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    return-object v6

    .line 480
    :pswitch_1df
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lo0/o;

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    check-cast v2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x7

    .line 492
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v4, v1, v2}, Lfi/s;->k(Leh/a;Lo0/o;I)V

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_1f3
    move-object/from16 v13, p1

    .line 501
    .line 502
    check-cast v13, Lo0/o;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    and-int/lit8 v1, v1, 0x3

    .line 513
    .line 514
    if-ne v1, v5, :cond_20e

    .line 515
    .line 516
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_20a

    .line 521
    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 524
    .line 525
    .line 526
    goto :goto_227

    .line 527
    :cond_20e
    :goto_20e
    sget-object v7, Lfi/s;->g:Lw0/a;

    .line 528
    .line 529
    new-instance v1, Lfi/a0;

    .line 530
    .line 531
    invoke-direct {v1, v4, v2, v2}, Lfi/a0;-><init>(Leh/a;IB)V

    .line 532
    .line 533
    .line 534
    const v2, -0x44329530

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v2, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v14, 0x186

    .line 542
    .line 543
    const/16 v15, 0x7a

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static/range {v7 .. v15}, Lm0/y;->b(Lw0/a;La1/n;Leh/e;Leh/f;Ly/y0;Lm0/m7;Lo0/o;II)V

    .line 550
    .line 551
    .line 552
    :goto_227
    return-object v6

    .line 553
    :pswitch_228
    move-object/from16 v24, p1

    .line 554
    .line 555
    check-cast v24, Lo0/o;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    and-int/lit8 v1, v1, 0x3

    .line 566
    .line 567
    if-ne v1, v5, :cond_243

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Lo0/o;->D()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_23f

    .line 574
    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    invoke-virtual/range {v24 .. v24}, Lo0/o;->P()V

    .line 577
    .line 578
    .line 579
    goto :goto_25c

    .line 580
    :cond_243
    :goto_243
    sget-object v23, Lfi/s;->r:Lw0/a;

    .line 581
    .line 582
    const/high16 v25, 0x30000000

    .line 583
    .line 584
    const/16 v26, 0x1fe

    .line 585
    .line 586
    iget-object v1, v0, Lfi/a0;->r:Leh/a;

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    move-object/from16 v16, v1

    .line 601
    .line 602
    invoke-static/range {v16 .. v26}, Lm0/n1;->n(Leh/a;La1/n;ZLg1/k0;Lm0/z;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 603
    .line 604
    .line 605
    :goto_25c
    return-object v6

    .line 606
    :pswitch_25d
    move-object/from16 v13, p1

    .line 607
    .line 608
    check-cast v13, Lo0/o;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    and-int/lit8 v1, v1, 0x3

    .line 619
    .line 620
    if-ne v1, v5, :cond_278

    .line 621
    .line 622
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_274

    .line 627
    .line 628
    goto :goto_278

    .line 629
    :cond_274
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 630
    .line 631
    .line 632
    goto :goto_287

    .line 633
    :cond_278
    :goto_278
    sget-object v12, Lfi/s;->h:Lw0/a;

    .line 634
    .line 635
    const/high16 v14, 0x30000

    .line 636
    .line 637
    const/16 v15, 0x1e

    .line 638
    .line 639
    iget-object v7, v0, Lfi/a0;->r:Leh/a;

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static/range {v7 .. v15}, Lm0/n1;->j(Leh/a;La1/n;ZLm0/b2;Lx/l;Leh/e;Lo0/o;II)V

    .line 646
    .line 647
    .line 648
    :goto_287
    return-object v6

    .line 649
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_25d
        :pswitch_228
        :pswitch_1f3
        :pswitch_1df
        :pswitch_1a8
        :pswitch_171
        :pswitch_146
        :pswitch_109
        :pswitch_bd
        :pswitch_9c
        :pswitch_7b
        :pswitch_50
        :pswitch_2f
    .end packed-switch
.end method

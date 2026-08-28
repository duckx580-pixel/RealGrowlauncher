###### Class fi.r (fi.r)
.class public final synthetic Lfi/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfi/r;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_690

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo0/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :goto_23
    sget-object v2, Lqi/d;->a:Lw0/a;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v2, v1, v3}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    move-object/from16 v8, p1

    .line 46
    .line 47
    check-cast v8, Lo0/o;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_48

    .line 61
    .line 62
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_7e

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 74
    new-array v2, v1, [Lr4/i0;

    .line 75
    .line 76
    invoke-static {v2, v8}, Lka/a1;->B([Lr4/i0;Lo0/o;)Lr4/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lo0/o;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_63

    .line 95
    .line 96
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 97
    .line 98
    if-ne v4, v3, :cond_6c

    .line 99
    .line 100
    :cond_63
    new-instance v4, Lqi/c;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v4, v2, v3}, Lqi/c;-><init>(Lr4/a0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v7, v4

    .line 110
    check-cast v7, Leh/c;

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lo0/o;->r(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x30

    .line 116
    .line 117
    const/16 v10, 0x1fc

    .line 118
    .line 119
    const-string v3, "fileList"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v10}, Lo1/c;->b(Lr4/a0;Ljava/lang/String;La1/n;Leh/c;Leh/c;Leh/c;Lo0/o;II)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_81
    move-object/from16 v7, p1

    .line 131
    .line 132
    check-cast v7, Lo0/o;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_9d

    .line 146
    .line 147
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 155
    .line 156
    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    :goto_9d
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/InboxKt;->getInbox(Lj0/c;)Lk1/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v8, 0x30

    .line 165
    .line 166
    const/16 v9, 0xc

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b1
    move-object/from16 v7, p1

    .line 179
    .line 180
    check-cast v7, Lo0/o;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v1, v1, 0x3

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    if-ne v1, v2, :cond_cd

    .line 194
    .line 195
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 203
    .line 204
    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    :goto_cd
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 207
    .line 208
    invoke-static {v1}, Landroidx/compose/material/icons/rounded/SearchKt;->getSearch(Lj0/c;)Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v8, 0x30

    .line 213
    .line 214
    const/16 v9, 0xc

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 221
    .line 222
    .line 223
    :goto_de
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e1
    move-object/from16 v22, p1

    .line 227
    .line 228
    check-cast v22, Lo0/o;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    and-int/lit8 v1, v1, 0x3

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    if-ne v1, v2, :cond_fd

    .line 242
    .line 243
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f9

    .line 248
    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 251
    .line 252
    .line 253
    goto :goto_122

    .line 254
    :cond_fd
    :goto_fd
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0x1fffe

    .line 257
    .line 258
    .line 259
    const-string v2, "Search items..."

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x6

    .line 287
    .line 288
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 289
    .line 290
    .line 291
    :goto_122
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    new-instance v1, Lhf/a;

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput v2, v1, Lhf/a;->a:I

    .line 316
    .line 317
    iput-wide v3, v1, Lhf/a;->b:J

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13f
    move-object/from16 v10, p1

    .line 321
    .line 322
    check-cast v10, Lo0/o;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v1, v1, 0x3

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    if-ne v1, v2, :cond_15b

    .line 336
    .line 337
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_157

    .line 342
    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 345
    .line 346
    .line 347
    goto :goto_16d

    .line 348
    :cond_15b
    :goto_15b
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 349
    .line 350
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/16 v11, 0x30

    .line 355
    .line 356
    const/16 v12, 0xc

    .line 357
    .line 358
    const-string v6, "Back to menu"

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    invoke-static/range {v5 .. v12}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_170
    move-object/from16 v22, p1

    .line 370
    .line 371
    check-cast v22, Lo0/o;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    and-int/lit8 v1, v1, 0x3

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-ne v1, v2, :cond_18c

    .line 385
    .line 386
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_188

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 394
    .line 395
    .line 396
    goto :goto_1b1

    .line 397
    :cond_18c
    :goto_18c
    const/16 v24, 0x0

    .line 398
    .line 399
    const v25, 0x1fffe

    .line 400
    .line 401
    .line 402
    const-string v2, "Script Hub"

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const-wide/16 v11, 0x0

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v23, 0x6

    .line 430
    .line 431
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_1b4
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lo0/o;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v2, v2, 0x3

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    if-ne v2, v3, :cond_1d0

    .line 453
    .line 454
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1cc

    .line 459
    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 462
    .line 463
    .line 464
    goto :goto_1e5

    .line 465
    :cond_1d0
    :goto_1d0
    new-instance v2, Lli/m;

    .line 466
    .line 467
    invoke-direct {v2}, Lli/m;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lfi/u;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Lfi/u;-><init>(Lli/m;)V

    .line 473
    .line 474
    .line 475
    const v2, -0xa252075

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2, v3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-static {v2, v1, v3}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_1e8
    move-object/from16 v7, p1

    .line 490
    .line 491
    check-cast v7, Lo0/o;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v1, v1, 0x3

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    if-ne v1, v2, :cond_204

    .line 505
    .line 506
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_200

    .line 511
    .line 512
    goto :goto_204

    .line 513
    :cond_200
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 514
    .line 515
    .line 516
    goto :goto_215

    .line 517
    :cond_204
    :goto_204
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 518
    .line 519
    invoke-static {v1}, Landroidx/compose/material/icons/filled/DeleteKt;->getDelete(Lj0/a;)Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v8, 0x30

    .line 524
    .line 525
    const/16 v9, 0xc

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 532
    .line 533
    .line 534
    :goto_215
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_218
    move-object/from16 v22, p1

    .line 538
    .line 539
    check-cast v22, Lo0/o;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    and-int/lit8 v1, v1, 0x3

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    if-ne v1, v2, :cond_234

    .line 553
    .line 554
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_230

    .line 559
    .line 560
    goto :goto_234

    .line 561
    :cond_230
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 562
    .line 563
    .line 564
    goto :goto_259

    .line 565
    :cond_234
    :goto_234
    const/16 v24, 0x0

    .line 566
    .line 567
    const v25, 0x1fffe

    .line 568
    .line 569
    .line 570
    const-string v2, "Delete"

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    const-wide/16 v6, 0x0

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const-wide/16 v14, 0x0

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x6

    .line 598
    .line 599
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 600
    .line 601
    .line 602
    :goto_259
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_25c
    move-object/from16 v7, p1

    .line 606
    .line 607
    check-cast v7, Lo0/o;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v1, v1, 0x3

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    if-ne v1, v2, :cond_278

    .line 621
    .line 622
    invoke-virtual {v7}, Lo0/o;->D()Z

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
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 630
    .line 631
    .line 632
    goto :goto_289

    .line 633
    :cond_278
    :goto_278
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 634
    .line 635
    invoke-static {v1}, Landroidx/compose/material/icons/filled/EditKt;->getEdit(Lj0/a;)Lk1/f;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/16 v8, 0x30

    .line 640
    .line 641
    const/16 v9, 0xc

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 648
    .line 649
    .line 650
    :goto_289
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_28c
    move-object/from16 v22, p1

    .line 654
    .line 655
    check-cast v22, Lo0/o;

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v1, v1, 0x3

    .line 666
    .line 667
    const/4 v2, 0x2

    .line 668
    if-ne v1, v2, :cond_2a8

    .line 669
    .line 670
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2a4

    .line 675
    .line 676
    goto :goto_2a8

    .line 677
    :cond_2a4
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 678
    .line 679
    .line 680
    goto :goto_2cd

    .line 681
    :cond_2a8
    :goto_2a8
    const/16 v24, 0x0

    .line 682
    .line 683
    const v25, 0x1fffe

    .line 684
    .line 685
    .line 686
    const-string v2, "Edit"

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const-wide/16 v4, 0x0

    .line 690
    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const-wide/16 v11, 0x0

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const-wide/16 v14, 0x0

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v23, 0x6

    .line 714
    .line 715
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_2d0
    move-object/from16 v7, p1

    .line 722
    .line 723
    check-cast v7, Lo0/o;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v1, v1, 0x3

    .line 734
    .line 735
    const/4 v2, 0x2

    .line 736
    if-ne v1, v2, :cond_2ec

    .line 737
    .line 738
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_2e8

    .line 743
    .line 744
    goto :goto_2ec

    .line 745
    :cond_2e8
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 746
    .line 747
    .line 748
    goto :goto_2fe

    .line 749
    :cond_2ec
    :goto_2ec
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 750
    .line 751
    invoke-static {v1}, Landroidx/compose/material/icons/filled/MoreVertKt;->getMoreVert(Lj0/a;)Lk1/f;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/16 v8, 0x30

    .line 756
    .line 757
    const/16 v9, 0xc

    .line 758
    .line 759
    const-string v3, "More"

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_301
    move-object/from16 v22, p1

    .line 771
    .line 772
    check-cast v22, Lo0/o;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    and-int/lit8 v1, v1, 0x3

    .line 783
    .line 784
    const/4 v2, 0x2

    .line 785
    if-ne v1, v2, :cond_31d

    .line 786
    .line 787
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_319

    .line 792
    .line 793
    goto :goto_31d

    .line 794
    :cond_319
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 795
    .line 796
    .line 797
    goto :goto_342

    .line 798
    :cond_31d
    :goto_31d
    const/16 v24, 0x0

    .line 799
    .line 800
    const v25, 0x1fffe

    .line 801
    .line 802
    .line 803
    const-string v2, "Filename"

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    const-wide/16 v4, 0x0

    .line 807
    .line 808
    const-wide/16 v6, 0x0

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const-wide/16 v11, 0x0

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    const-wide/16 v14, 0x0

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v21, 0x0

    .line 829
    .line 830
    const/16 v23, 0x6

    .line 831
    .line 832
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 833
    .line 834
    .line 835
    :goto_342
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_345
    move-object/from16 v22, p1

    .line 839
    .line 840
    check-cast v22, Lo0/o;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    and-int/lit8 v1, v1, 0x3

    .line 851
    .line 852
    const/4 v2, 0x2

    .line 853
    if-ne v1, v2, :cond_361

    .line 854
    .line 855
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_35d

    .line 860
    .line 861
    goto :goto_361

    .line 862
    :cond_35d
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 863
    .line 864
    .line 865
    goto :goto_386

    .line 866
    :cond_361
    :goto_361
    const/16 v24, 0x0

    .line 867
    .line 868
    const v25, 0x1fffe

    .line 869
    .line 870
    .line 871
    const-string v2, "New File"

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    const-wide/16 v4, 0x0

    .line 875
    .line 876
    const-wide/16 v6, 0x0

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const-wide/16 v11, 0x0

    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    const-wide/16 v14, 0x0

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v23, 0x6

    .line 899
    .line 900
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 901
    .line 902
    .line 903
    :goto_386
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_389
    move-object/from16 v7, p1

    .line 907
    .line 908
    check-cast v7, Lo0/o;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v1, v1, 0x3

    .line 919
    .line 920
    const/4 v2, 0x2

    .line 921
    if-ne v1, v2, :cond_3a5

    .line 922
    .line 923
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_3a1

    .line 928
    .line 929
    goto :goto_3a5

    .line 930
    :cond_3a1
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 931
    .line 932
    .line 933
    goto :goto_3b6

    .line 934
    :cond_3a5
    :goto_3a5
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 935
    .line 936
    invoke-static {v1}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const/16 v8, 0x30

    .line 941
    .line 942
    const/16 v9, 0xc

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    const-wide/16 v5, 0x0

    .line 947
    .line 948
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 949
    .line 950
    .line 951
    :goto_3b6
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_3b9
    move-object/from16 v22, p1

    .line 955
    .line 956
    check-cast v22, Lo0/o;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    and-int/lit8 v1, v1, 0x3

    .line 967
    .line 968
    const/4 v2, 0x2

    .line 969
    if-ne v1, v2, :cond_3d5

    .line 970
    .line 971
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_3d1

    .line 976
    .line 977
    goto :goto_3d5

    .line 978
    :cond_3d1
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 979
    .line 980
    .line 981
    goto :goto_3fa

    .line 982
    :cond_3d5
    :goto_3d5
    const/16 v24, 0x0

    .line 983
    .line 984
    const v25, 0x1fffe

    .line 985
    .line 986
    .line 987
    const-string v2, "Fetch from github"

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    const-wide/16 v4, 0x0

    .line 991
    .line 992
    const-wide/16 v6, 0x0

    .line 993
    .line 994
    const/4 v8, 0x0

    .line 995
    const/4 v9, 0x0

    .line 996
    const/4 v10, 0x0

    .line 997
    const-wide/16 v11, 0x0

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x6

    .line 1015
    .line 1016
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1017
    .line 1018
    .line 1019
    :goto_3fa
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_3fd
    move-object/from16 v7, p1

    .line 1023
    .line 1024
    check-cast v7, Lo0/o;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    and-int/lit8 v1, v1, 0x3

    .line 1035
    .line 1036
    const/4 v2, 0x2

    .line 1037
    if-ne v1, v2, :cond_419

    .line 1038
    .line 1039
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_415

    .line 1044
    .line 1045
    goto :goto_419

    .line 1046
    :cond_415
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_42a

    .line 1050
    :cond_419
    :goto_419
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1051
    .line 1052
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AttachmentKt;->getAttachment(Lj0/a;)Lk1/f;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    const/16 v8, 0x30

    .line 1057
    .line 1058
    const/16 v9, 0xc

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const-wide/16 v5, 0x0

    .line 1063
    .line 1064
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1065
    .line 1066
    .line 1067
    :goto_42a
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_42d
    move-object/from16 v22, p1

    .line 1071
    .line 1072
    check-cast v22, Lo0/o;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v1, v1, 0x3

    .line 1083
    .line 1084
    const/4 v2, 0x2

    .line 1085
    if-ne v1, v2, :cond_449

    .line 1086
    .line 1087
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_445

    .line 1092
    .line 1093
    goto :goto_449

    .line 1094
    :cond_445
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_46e

    .line 1098
    :cond_449
    :goto_449
    const/16 v24, 0x0

    .line 1099
    .line 1100
    const v25, 0x1fffe

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "Import file"

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const-wide/16 v4, 0x0

    .line 1107
    .line 1108
    const-wide/16 v6, 0x0

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const-wide/16 v11, 0x0

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    const-wide/16 v14, 0x0

    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0x6

    .line 1131
    .line 1132
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1133
    .line 1134
    .line 1135
    :goto_46e
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_471
    move-object/from16 v7, p1

    .line 1139
    .line 1140
    check-cast v7, Lo0/o;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    and-int/lit8 v1, v1, 0x3

    .line 1151
    .line 1152
    const/4 v2, 0x2

    .line 1153
    if-ne v1, v2, :cond_48d

    .line 1154
    .line 1155
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_489

    .line 1160
    .line 1161
    goto :goto_48d

    .line 1162
    :cond_489
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_49e

    .line 1166
    :cond_48d
    :goto_48d
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1167
    .line 1168
    invoke-static {v1}, Landroidx/compose/material/icons/filled/NoteAltKt;->getNoteAlt(Lj0/a;)Lk1/f;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const/16 v8, 0x30

    .line 1173
    .line 1174
    const/16 v9, 0xc

    .line 1175
    .line 1176
    const/4 v3, 0x0

    .line 1177
    const/4 v4, 0x0

    .line 1178
    const-wide/16 v5, 0x0

    .line 1179
    .line 1180
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1181
    .line 1182
    .line 1183
    :goto_49e
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_4a1
    move-object/from16 v22, p1

    .line 1187
    .line 1188
    check-cast v22, Lo0/o;

    .line 1189
    .line 1190
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    and-int/lit8 v1, v1, 0x3

    .line 1199
    .line 1200
    const/4 v2, 0x2

    .line 1201
    if-ne v1, v2, :cond_4bd

    .line 1202
    .line 1203
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_4b9

    .line 1208
    .line 1209
    goto :goto_4bd

    .line 1210
    :cond_4b9
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_4e2

    .line 1214
    :cond_4bd
    :goto_4bd
    const/16 v24, 0x0

    .line 1215
    .line 1216
    const v25, 0x1fffe

    .line 1217
    .line 1218
    .line 1219
    const-string v2, "Create new file"

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    const-wide/16 v4, 0x0

    .line 1223
    .line 1224
    const-wide/16 v6, 0x0

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    const/4 v9, 0x0

    .line 1228
    const/4 v10, 0x0

    .line 1229
    const-wide/16 v11, 0x0

    .line 1230
    .line 1231
    const/4 v13, 0x0

    .line 1232
    const-wide/16 v14, 0x0

    .line 1233
    .line 1234
    const/16 v16, 0x0

    .line 1235
    .line 1236
    const/16 v17, 0x0

    .line 1237
    .line 1238
    const/16 v18, 0x0

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    const/16 v21, 0x0

    .line 1245
    .line 1246
    const/16 v23, 0x6

    .line 1247
    .line 1248
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1249
    .line 1250
    .line 1251
    :goto_4e2
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_4e5
    move-object/from16 v7, p1

    .line 1255
    .line 1256
    check-cast v7, Lo0/o;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/lit8 v1, v1, 0x3

    .line 1267
    .line 1268
    const/4 v2, 0x2

    .line 1269
    if-ne v1, v2, :cond_501

    .line 1270
    .line 1271
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-nez v1, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_501

    .line 1278
    :cond_4fd
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_513

    .line 1282
    :cond_501
    :goto_501
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1283
    .line 1284
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Lj0/a;)Lk1/f;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/16 v8, 0x30

    .line 1289
    .line 1290
    const/16 v9, 0xc

    .line 1291
    .line 1292
    const-string v3, "Add"

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    const-wide/16 v5, 0x0

    .line 1296
    .line 1297
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1298
    .line 1299
    .line 1300
    :goto_513
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1301
    .line 1302
    return-object v1

    .line 1303
    :pswitch_516
    move-object/from16 v7, p1

    .line 1304
    .line 1305
    check-cast v7, Lo0/o;

    .line 1306
    .line 1307
    move-object/from16 v1, p2

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    and-int/lit8 v1, v1, 0x3

    .line 1316
    .line 1317
    const/4 v2, 0x2

    .line 1318
    if-ne v1, v2, :cond_532

    .line 1319
    .line 1320
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-nez v1, :cond_52e

    .line 1325
    .line 1326
    goto :goto_532

    .line 1327
    :cond_52e
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_544

    .line 1331
    :cond_532
    :goto_532
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1332
    .line 1333
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const/16 v8, 0x30

    .line 1338
    .line 1339
    const/16 v9, 0xc

    .line 1340
    .line 1341
    const-string v3, "Back"

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    const-wide/16 v5, 0x0

    .line 1345
    .line 1346
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1347
    .line 1348
    .line 1349
    :goto_544
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_547
    move-object/from16 v22, p1

    .line 1353
    .line 1354
    check-cast v22, Lo0/o;

    .line 1355
    .line 1356
    move-object/from16 v1, p2

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    and-int/lit8 v1, v1, 0x3

    .line 1365
    .line 1366
    const/4 v2, 0x2

    .line 1367
    if-ne v1, v2, :cond_563

    .line 1368
    .line 1369
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-nez v1, :cond_55f

    .line 1374
    .line 1375
    goto :goto_563

    .line 1376
    :cond_55f
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_588

    .line 1380
    :cond_563
    :goto_563
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const v25, 0x1fffe

    .line 1383
    .line 1384
    .line 1385
    const-string v2, "Script Manager"

    .line 1386
    .line 1387
    const/4 v3, 0x0

    .line 1388
    const-wide/16 v4, 0x0

    .line 1389
    .line 1390
    const-wide/16 v6, 0x0

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v9, 0x0

    .line 1394
    const/4 v10, 0x0

    .line 1395
    const-wide/16 v11, 0x0

    .line 1396
    .line 1397
    const/4 v13, 0x0

    .line 1398
    const-wide/16 v14, 0x0

    .line 1399
    .line 1400
    const/16 v16, 0x0

    .line 1401
    .line 1402
    const/16 v17, 0x0

    .line 1403
    .line 1404
    const/16 v18, 0x0

    .line 1405
    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/16 v21, 0x0

    .line 1411
    .line 1412
    const/16 v23, 0x6

    .line 1413
    .line 1414
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1415
    .line 1416
    .line 1417
    :goto_588
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1418
    .line 1419
    return-object v1

    .line 1420
    :pswitch_58b
    move-object/from16 v7, p1

    .line 1421
    .line 1422
    check-cast v7, Lo0/o;

    .line 1423
    .line 1424
    move-object/from16 v1, p2

    .line 1425
    .line 1426
    check-cast v1, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    and-int/lit8 v1, v1, 0x3

    .line 1433
    .line 1434
    const/4 v2, 0x2

    .line 1435
    if-ne v1, v2, :cond_5a7

    .line 1436
    .line 1437
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-nez v1, :cond_5a3

    .line 1442
    .line 1443
    goto :goto_5a7

    .line 1444
    :cond_5a3
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_5b8

    .line 1448
    :cond_5a7
    :goto_5a7
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1449
    .line 1450
    invoke-static {v1}, Landroidx/compose/material/icons/filled/PlayArrowKt;->getPlayArrow(Lj0/a;)Lk1/f;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const/16 v8, 0x30

    .line 1455
    .line 1456
    const/16 v9, 0xc

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    const/4 v4, 0x0

    .line 1460
    const-wide/16 v5, 0x0

    .line 1461
    .line 1462
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1463
    .line 1464
    .line 1465
    :goto_5b8
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_5bb
    move-object/from16 v7, p1

    .line 1469
    .line 1470
    check-cast v7, Lo0/o;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    and-int/lit8 v1, v1, 0x3

    .line 1481
    .line 1482
    const/4 v2, 0x2

    .line 1483
    if-ne v1, v2, :cond_5d7

    .line 1484
    .line 1485
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_5d3

    .line 1490
    .line 1491
    goto :goto_5d7

    .line 1492
    :cond_5d3
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_5e8

    .line 1496
    :cond_5d7
    :goto_5d7
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1497
    .line 1498
    invoke-static {v1}, Landroidx/compose/material/icons/filled/NoteKt;->getNote(Lj0/a;)Lk1/f;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/16 v8, 0x30

    .line 1503
    .line 1504
    const/16 v9, 0xc

    .line 1505
    .line 1506
    const/4 v3, 0x0

    .line 1507
    const/4 v4, 0x0

    .line 1508
    const-wide/16 v5, 0x0

    .line 1509
    .line 1510
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1511
    .line 1512
    .line 1513
    :goto_5e8
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :pswitch_5eb
    move-object/from16 v7, p1

    .line 1517
    .line 1518
    check-cast v7, Lo0/o;

    .line 1519
    .line 1520
    move-object/from16 v1, p2

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    and-int/lit8 v1, v1, 0x3

    .line 1529
    .line 1530
    const/4 v2, 0x2

    .line 1531
    if-ne v1, v2, :cond_607

    .line 1532
    .line 1533
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_603

    .line 1538
    .line 1539
    goto :goto_607

    .line 1540
    :cond_603
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_618

    .line 1544
    :cond_607
    :goto_607
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1545
    .line 1546
    invoke-static {v1}, Landroidx/compose/material/icons/filled/FolderKt;->getFolder(Lj0/a;)Lk1/f;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const/16 v8, 0x30

    .line 1551
    .line 1552
    const/16 v9, 0xc

    .line 1553
    .line 1554
    const/4 v3, 0x0

    .line 1555
    const/4 v4, 0x0

    .line 1556
    const-wide/16 v5, 0x0

    .line 1557
    .line 1558
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1559
    .line 1560
    .line 1561
    :goto_618
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_61b
    move-object/from16 v7, p1

    .line 1565
    .line 1566
    check-cast v7, Lo0/o;

    .line 1567
    .line 1568
    move-object/from16 v1, p2

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    and-int/lit8 v1, v1, 0x3

    .line 1577
    .line 1578
    const/4 v2, 0x2

    .line 1579
    if-ne v1, v2, :cond_637

    .line 1580
    .line 1581
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-nez v1, :cond_633

    .line 1586
    .line 1587
    goto :goto_637

    .line 1588
    :cond_633
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_649

    .line 1592
    :cond_637
    :goto_637
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1593
    .line 1594
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    const/16 v8, 0x30

    .line 1599
    .line 1600
    const/16 v9, 0xc

    .line 1601
    .line 1602
    const-string v3, "Back"

    .line 1603
    .line 1604
    const/4 v4, 0x0

    .line 1605
    const-wide/16 v5, 0x0

    .line 1606
    .line 1607
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1608
    .line 1609
    .line 1610
    :goto_649
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1611
    .line 1612
    return-object v1

    .line 1613
    :pswitch_64c
    move-object/from16 v22, p1

    .line 1614
    .line 1615
    check-cast v22, Lo0/o;

    .line 1616
    .line 1617
    move-object/from16 v1, p2

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    and-int/lit8 v1, v1, 0x3

    .line 1626
    .line 1627
    const/4 v2, 0x2

    .line 1628
    if-ne v1, v2, :cond_668

    .line 1629
    .line 1630
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-nez v1, :cond_664

    .line 1635
    .line 1636
    goto :goto_668

    .line 1637
    :cond_664
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_68d

    .line 1641
    :cond_668
    :goto_668
    const/16 v24, 0x0

    .line 1642
    .line 1643
    const v25, 0x1fffe

    .line 1644
    .line 1645
    .line 1646
    const-string v2, "Assets Explorer"

    .line 1647
    .line 1648
    const/4 v3, 0x0

    .line 1649
    const-wide/16 v4, 0x0

    .line 1650
    .line 1651
    const-wide/16 v6, 0x0

    .line 1652
    .line 1653
    const/4 v8, 0x0

    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/4 v10, 0x0

    .line 1656
    const-wide/16 v11, 0x0

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    const-wide/16 v14, 0x0

    .line 1660
    .line 1661
    const/16 v16, 0x0

    .line 1662
    .line 1663
    const/16 v17, 0x0

    .line 1664
    .line 1665
    const/16 v18, 0x0

    .line 1666
    .line 1667
    const/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v20, 0x0

    .line 1670
    .line 1671
    const/16 v21, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x6

    .line 1674
    .line 1675
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1676
    .line 1677
    .line 1678
    :goto_68d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_data_690
    .packed-switch 0x0
        :pswitch_64c
        :pswitch_61b
        :pswitch_5eb
        :pswitch_5bb
        :pswitch_58b
        :pswitch_547
        :pswitch_516
        :pswitch_4e5
        :pswitch_4a1
        :pswitch_471
        :pswitch_42d
        :pswitch_3fd
        :pswitch_3b9
        :pswitch_389
        :pswitch_345
        :pswitch_301
        :pswitch_2d0
        :pswitch_28c
        :pswitch_25c
        :pswitch_218
        :pswitch_1e8
        :pswitch_1b4
        :pswitch_170
        :pswitch_13f
        :pswitch_125
        :pswitch_e1
        :pswitch_b1
        :pswitch_81
        :pswitch_2c
    .end packed-switch
.end method

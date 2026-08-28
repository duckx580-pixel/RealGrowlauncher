###### Class uf.t (uf.t)
.class public final synthetic Luf/t;
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
    iput p1, p0, Luf/t;->i:I

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
    iget v1, v0, Luf/t;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_774

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lo0/o;

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
    invoke-virtual {v7}, Lo0/o;->D()Z

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
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/material/icons/filled/HomeKt;->getHome(Lj0/a;)Lk1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    const-string v3, "Home"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 52
    .line 53
    .line 54
    :goto_35
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Lo0/o;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    and-int/lit8 v1, v1, 0x3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_54

    .line 73
    .line 74
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_79

    .line 85
    :cond_54
    :goto_54
    const/16 v24, 0x0

    .line 86
    .line 87
    const v25, 0x1fffe

    .line 88
    .line 89
    .line 90
    const-string v2, "Filename"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v23, 0x6

    .line 118
    .line 119
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 120
    .line 121
    .line 122
    :goto_79
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7c
    move-object/from16 v22, p1

    .line 126
    .line 127
    check-cast v22, Lo0/o;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v1, v1, 0x3

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-ne v1, v2, :cond_98

    .line 141
    .line 142
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 150
    .line 151
    .line 152
    goto :goto_bd

    .line 153
    :cond_98
    :goto_98
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x1fffe

    .line 156
    .line 157
    .line 158
    const-string v2, "GitHub URL"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v23, 0x6

    .line 186
    .line 187
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c0
    move-object/from16 v22, p1

    .line 194
    .line 195
    check-cast v22, Lo0/o;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-ne v1, v2, :cond_dc

    .line 209
    .line 210
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d8

    .line 215
    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 218
    .line 219
    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    :goto_dc
    const/16 v24, 0x0

    .line 222
    .line 223
    const v25, 0x1fffe

    .line 224
    .line 225
    .line 226
    const-string v2, "Fetch from GitHub"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x6

    .line 254
    .line 255
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 256
    .line 257
    .line 258
    :goto_101
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_104
    move-object/from16 v7, p1

    .line 262
    .line 263
    check-cast v7, Lo0/o;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v1, v1, 0x3

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v1, v2, :cond_120

    .line 277
    .line 278
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_11c

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 286
    .line 287
    .line 288
    goto :goto_131

    .line 289
    :cond_120
    :goto_120
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 290
    .line 291
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v8, 0x30

    .line 296
    .line 297
    const/16 v9, 0xc

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 304
    .line 305
    .line 306
    :goto_131
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_134
    move-object/from16 v22, p1

    .line 310
    .line 311
    check-cast v22, Lo0/o;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v1, v1, 0x3

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    if-ne v1, v2, :cond_150

    .line 325
    .line 326
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_14c

    .line 331
    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 334
    .line 335
    .line 336
    goto :goto_175

    .line 337
    :cond_150
    :goto_150
    const/16 v24, 0x0

    .line 338
    .line 339
    const v25, 0x1fffe

    .line 340
    .line 341
    .line 342
    const-string v2, "Theme"

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    const-wide/16 v6, 0x0

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v23, 0x6

    .line 370
    .line 371
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 372
    .line 373
    .line 374
    :goto_175
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_178
    move-object/from16 v7, p1

    .line 378
    .line 379
    check-cast v7, Lo0/o;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v1, v1, 0x3

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    if-ne v1, v2, :cond_194

    .line 393
    .line 394
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_190

    .line 399
    .line 400
    goto :goto_194

    .line 401
    :cond_190
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 402
    .line 403
    .line 404
    goto :goto_1a5

    .line 405
    :cond_194
    :goto_194
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 406
    .line 407
    invoke-static {v1}, Landroidx/compose/material/icons/filled/MenuKt;->getMenu(Lj0/a;)Lk1/f;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/16 v8, 0x30

    .line 412
    .line 413
    const/16 v9, 0xc

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_1a8
    move-object/from16 v22, p1

    .line 426
    .line 427
    check-cast v22, Lo0/o;

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
    and-int/lit8 v1, v1, 0x3

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    if-ne v1, v2, :cond_1c4

    .line 441
    .line 442
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 450
    .line 451
    .line 452
    goto :goto_1e9

    .line 453
    :cond_1c4
    :goto_1c4
    const/16 v24, 0x0

    .line 454
    .line 455
    const v25, 0x1fffe

    .line 456
    .line 457
    .line 458
    const-string v2, "Delete"

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    const-wide/16 v6, 0x0

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v23, 0x6

    .line 486
    .line 487
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_1ec
    move-object/from16 v22, p1

    .line 494
    .line 495
    check-cast v22, Lo0/o;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v1, v1, 0x3

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-ne v1, v2, :cond_208

    .line 509
    .line 510
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_204

    .line 515
    .line 516
    goto :goto_208

    .line 517
    :cond_204
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 518
    .line 519
    .line 520
    goto :goto_22d

    .line 521
    :cond_208
    :goto_208
    const/16 v24, 0x0

    .line 522
    .line 523
    const v25, 0x1fffe

    .line 524
    .line 525
    .line 526
    const-string v2, "Use"

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const-wide/16 v14, 0x0

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v23, 0x6

    .line 554
    .line 555
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_230
    move-object/from16 v7, p1

    .line 562
    .line 563
    check-cast v7, Lo0/o;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v1, v1, 0x3

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    if-ne v1, v2, :cond_24c

    .line 577
    .line 578
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_248

    .line 583
    .line 584
    goto :goto_24c

    .line 585
    :cond_248
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 586
    .line 587
    .line 588
    goto :goto_25d

    .line 589
    :cond_24c
    :goto_24c
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 590
    .line 591
    invoke-static {v1}, Landroidx/compose/material/icons/filled/AddKt;->getAdd(Lj0/a;)Lk1/f;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v8, 0x30

    .line 596
    .line 597
    const/16 v9, 0xc

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const-wide/16 v5, 0x0

    .line 602
    .line 603
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 604
    .line 605
    .line 606
    :goto_25d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_260
    move-object/from16 v22, p1

    .line 610
    .line 611
    check-cast v22, Lo0/o;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    and-int/lit8 v1, v1, 0x3

    .line 622
    .line 623
    const/4 v2, 0x2

    .line 624
    if-ne v1, v2, :cond_27c

    .line 625
    .line 626
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_278

    .line 631
    .line 632
    goto :goto_27c

    .line 633
    :cond_278
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 634
    .line 635
    .line 636
    goto :goto_2a1

    .line 637
    :cond_27c
    :goto_27c
    const/16 v24, 0x0

    .line 638
    .line 639
    const v25, 0x1fffe

    .line 640
    .line 641
    .line 642
    const-string v2, "#"

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v10, 0x0

    .line 652
    const-wide/16 v11, 0x0

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    const-wide/16 v14, 0x0

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v23, 0x6

    .line 670
    .line 671
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 672
    .line 673
    .line 674
    :goto_2a1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_2a4
    move-object/from16 v22, p1

    .line 678
    .line 679
    check-cast v22, Lo0/o;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    and-int/lit8 v1, v1, 0x3

    .line 690
    .line 691
    const/4 v2, 0x2

    .line 692
    if-ne v1, v2, :cond_2c0

    .line 693
    .line 694
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_2bc

    .line 699
    .line 700
    goto :goto_2c0

    .line 701
    :cond_2bc
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 702
    .line 703
    .line 704
    goto :goto_2e5

    .line 705
    :cond_2c0
    :goto_2c0
    sget-wide v4, Lg1/t;->d:J

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const v25, 0x1fffa

    .line 710
    .line 711
    .line 712
    const-string v2, "3022C9"

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    const-wide/16 v6, 0x0

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const-wide/16 v11, 0x0

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    const-wide/16 v14, 0x0

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v23, 0x186

    .line 738
    .line 739
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_2e8
    move-object/from16 v22, p1

    .line 746
    .line 747
    check-cast v22, Lo0/o;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    and-int/lit8 v1, v1, 0x3

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    if-ne v1, v2, :cond_304

    .line 761
    .line 762
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_300

    .line 767
    .line 768
    goto :goto_304

    .line 769
    :cond_300
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 770
    .line 771
    .line 772
    goto :goto_329

    .line 773
    :cond_304
    :goto_304
    const/16 v24, 0x0

    .line 774
    .line 775
    const v25, 0x1fffe

    .line 776
    .line 777
    .line 778
    const-string v2, "Hex Color"

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    const-wide/16 v4, 0x0

    .line 782
    .line 783
    const-wide/16 v6, 0x0

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const-wide/16 v11, 0x0

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    const-wide/16 v14, 0x0

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v23, 0x6

    .line 806
    .line 807
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 808
    .line 809
    .line 810
    :goto_329
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_32c
    move-object/from16 v22, p1

    .line 814
    .line 815
    check-cast v22, Lo0/o;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v1, v1, 0x3

    .line 826
    .line 827
    const/4 v2, 0x2

    .line 828
    if-ne v1, v2, :cond_348

    .line 829
    .line 830
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_344

    .line 835
    .line 836
    goto :goto_348

    .line 837
    :cond_344
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 838
    .line 839
    .line 840
    goto :goto_36d

    .line 841
    :cond_348
    :goto_348
    sget-wide v4, Lg1/t;->d:J

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const v25, 0x1fffa

    .line 846
    .line 847
    .line 848
    const-string v2, "PowerKuy Theme"

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const-wide/16 v6, 0x0

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v10, 0x0

    .line 856
    const-wide/16 v11, 0x0

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    const-wide/16 v14, 0x0

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v18, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v23, 0x186

    .line 874
    .line 875
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 876
    .line 877
    .line 878
    :goto_36d
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_370
    move-object/from16 v22, p1

    .line 882
    .line 883
    check-cast v22, Lo0/o;

    .line 884
    .line 885
    move-object/from16 v1, p2

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    and-int/lit8 v1, v1, 0x3

    .line 894
    .line 895
    const/4 v2, 0x2

    .line 896
    if-ne v1, v2, :cond_38c

    .line 897
    .line 898
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_388

    .line 903
    .line 904
    goto :goto_38c

    .line 905
    :cond_388
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 906
    .line 907
    .line 908
    goto :goto_3b1

    .line 909
    :cond_38c
    :goto_38c
    const/16 v24, 0x0

    .line 910
    .line 911
    const v25, 0x1fffe

    .line 912
    .line 913
    .line 914
    const-string v2, "Theme name"

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const-wide/16 v4, 0x0

    .line 918
    .line 919
    const-wide/16 v6, 0x0

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    const/4 v9, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const-wide/16 v11, 0x0

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    const-wide/16 v14, 0x0

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v23, 0x6

    .line 942
    .line 943
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 944
    .line 945
    .line 946
    :goto_3b1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 947
    .line 948
    return-object v1

    .line 949
    :pswitch_3b4
    move-object/from16 v7, p1

    .line 950
    .line 951
    check-cast v7, Lo0/o;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v1, v1, 0x3

    .line 962
    .line 963
    const/4 v2, 0x2

    .line 964
    if-ne v1, v2, :cond_3d0

    .line 965
    .line 966
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_3cc

    .line 971
    .line 972
    goto :goto_3d0

    .line 973
    :cond_3cc
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 974
    .line 975
    .line 976
    goto :goto_3e1

    .line 977
    :cond_3d0
    :goto_3d0
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 978
    .line 979
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ImagesearchRollerKt;->getImagesearchRoller(Lj0/a;)Lk1/f;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const/16 v8, 0x30

    .line 984
    .line 985
    const/16 v9, 0xc

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    const/4 v4, 0x0

    .line 989
    const-wide/16 v5, 0x0

    .line 990
    .line 991
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 992
    .line 993
    .line 994
    :goto_3e1
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_3e4
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lo0/o;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    and-int/lit8 v2, v2, 0x3

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    if-ne v2, v3, :cond_400

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_3fc

    .line 1019
    .line 1020
    goto :goto_400

    .line 1021
    :cond_3fc
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_431

    .line 1025
    :cond_400
    :goto_400
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lm0/e1;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lm0/e1;->k()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    const v25, 0x1fffa

    .line 1040
    .line 1041
    .line 1042
    const-string v2, "Hello im PowerKuy"

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    const-wide/16 v6, 0x0

    .line 1046
    .line 1047
    const/4 v8, 0x0

    .line 1048
    const/4 v9, 0x0

    .line 1049
    const/4 v10, 0x0

    .line 1050
    const-wide/16 v11, 0x0

    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    const-wide/16 v14, 0x0

    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v19, 0x0

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    const/16 v23, 0x6

    .line 1068
    .line 1069
    move-object/from16 v22, v1

    .line 1070
    .line 1071
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1072
    .line 1073
    .line 1074
    :goto_431
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_434
    move-object/from16 v7, p1

    .line 1078
    .line 1079
    check-cast v7, Lo0/o;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v1, v1, 0x3

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    if-ne v1, v2, :cond_450

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_44c

    .line 1099
    .line 1100
    goto :goto_450

    .line 1101
    :cond_44c
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_461

    .line 1105
    :cond_450
    :goto_450
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1106
    .line 1107
    invoke-static {v1}, Landroidx/compose/material/icons/filled/PaletteKt;->getPalette(Lj0/a;)Lk1/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/16 v8, 0x30

    .line 1112
    .line 1113
    const/16 v9, 0xc

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    const-wide/16 v5, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1120
    .line 1121
    .line 1122
    :goto_461
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1123
    .line 1124
    return-object v1

    .line 1125
    :pswitch_464
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lo0/o;

    .line 1128
    .line 1129
    move-object/from16 v2, p2

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    and-int/lit8 v2, v2, 0x3

    .line 1138
    .line 1139
    const/4 v3, 0x2

    .line 1140
    if-ne v2, v3, :cond_480

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-nez v2, :cond_47c

    .line 1147
    .line 1148
    goto :goto_480

    .line 1149
    :cond_47c
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_486

    .line 1153
    :cond_480
    :goto_480
    sget-object v2, Lui/b;->h:Lw0/a;

    .line 1154
    .line 1155
    const/4 v3, 0x6

    .line 1156
    invoke-static {v2, v1, v3}, Lzi/b;->a(Lw0/a;Lo0/o;I)V

    .line 1157
    .line 1158
    .line 1159
    :goto_486
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :pswitch_489
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lo0/o;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    and-int/lit8 v2, v2, 0x3

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    if-ne v2, v3, :cond_4a4

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_4a1

    .line 1184
    .line 1185
    goto :goto_4a4

    .line 1186
    :cond_4a1
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 1187
    .line 1188
    .line 1189
    :cond_4a4
    :goto_4a4
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_4a7
    move-object/from16 v7, p1

    .line 1193
    .line 1194
    check-cast v7, Lo0/o;

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    and-int/lit8 v1, v1, 0x3

    .line 1205
    .line 1206
    const/4 v2, 0x2

    .line 1207
    if-ne v1, v2, :cond_4c3

    .line 1208
    .line 1209
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_4bf

    .line 1214
    .line 1215
    goto :goto_4c3

    .line 1216
    :cond_4bf
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_4d5

    .line 1220
    :cond_4c3
    :goto_4c3
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1221
    .line 1222
    invoke-static {v1}, Landroidx/compose/material/icons/filled/RedoKt;->getRedo(Lj0/a;)Lk1/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/16 v8, 0x30

    .line 1227
    .line 1228
    const/16 v9, 0xc

    .line 1229
    .line 1230
    const-string v3, "Redo"

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    const-wide/16 v5, 0x0

    .line 1234
    .line 1235
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1236
    .line 1237
    .line 1238
    :goto_4d5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1239
    .line 1240
    return-object v1

    .line 1241
    :pswitch_4d8
    move-object/from16 v7, p1

    .line 1242
    .line 1243
    check-cast v7, Lo0/o;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    and-int/lit8 v1, v1, 0x3

    .line 1254
    .line 1255
    const/4 v2, 0x2

    .line 1256
    if-ne v1, v2, :cond_4f4

    .line 1257
    .line 1258
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-nez v1, :cond_4f0

    .line 1263
    .line 1264
    goto :goto_4f4

    .line 1265
    :cond_4f0
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_506

    .line 1269
    :cond_4f4
    :goto_4f4
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1270
    .line 1271
    invoke-static {v1}, Landroidx/compose/material/icons/filled/UndoKt;->getUndo(Lj0/a;)Lk1/f;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const/16 v8, 0x30

    .line 1276
    .line 1277
    const/16 v9, 0xc

    .line 1278
    .line 1279
    const-string v3, "Undo"

    .line 1280
    .line 1281
    const/4 v4, 0x0

    .line 1282
    const-wide/16 v5, 0x0

    .line 1283
    .line 1284
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1285
    .line 1286
    .line 1287
    :goto_506
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_509
    move-object/from16 v7, p1

    .line 1291
    .line 1292
    check-cast v7, Lo0/o;

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v1, v1, 0x3

    .line 1303
    .line 1304
    const/4 v2, 0x2

    .line 1305
    if-ne v1, v2, :cond_525

    .line 1306
    .line 1307
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_521

    .line 1312
    .line 1313
    goto :goto_525

    .line 1314
    :cond_521
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_537

    .line 1318
    :cond_525
    :goto_525
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 1319
    .line 1320
    invoke-static {v1}, Landroidx/compose/material/icons/filled/ArrowBackKt;->getArrowBack(Lj0/a;)Lk1/f;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/16 v8, 0x30

    .line 1325
    .line 1326
    const/16 v9, 0xc

    .line 1327
    .line 1328
    const-string v3, "Back"

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    const-wide/16 v5, 0x0

    .line 1332
    .line 1333
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 1334
    .line 1335
    .line 1336
    :goto_537
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_53a
    move-object/from16 v22, p1

    .line 1340
    .line 1341
    check-cast v22, Lo0/o;

    .line 1342
    .line 1343
    move-object/from16 v1, p2

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    and-int/lit8 v1, v1, 0x3

    .line 1352
    .line 1353
    const/4 v2, 0x2

    .line 1354
    if-ne v1, v2, :cond_556

    .line 1355
    .line 1356
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-nez v1, :cond_552

    .line 1361
    .line 1362
    goto :goto_556

    .line 1363
    :cond_552
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_57b

    .line 1367
    :cond_556
    :goto_556
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const v25, 0x1fffe

    .line 1370
    .line 1371
    .line 1372
    const-string v2, "The file isn\'t saved. Are you sure you want to exit?"

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    const-wide/16 v4, 0x0

    .line 1376
    .line 1377
    const-wide/16 v6, 0x0

    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x0

    .line 1382
    const-wide/16 v11, 0x0

    .line 1383
    .line 1384
    const/4 v13, 0x0

    .line 1385
    const-wide/16 v14, 0x0

    .line 1386
    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    const/16 v17, 0x0

    .line 1390
    .line 1391
    const/16 v18, 0x0

    .line 1392
    .line 1393
    const/16 v19, 0x0

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    const/16 v21, 0x0

    .line 1398
    .line 1399
    const/16 v23, 0x6

    .line 1400
    .line 1401
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1402
    .line 1403
    .line 1404
    :goto_57b
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1405
    .line 1406
    return-object v1

    .line 1407
    :pswitch_57e
    move-object/from16 v22, p1

    .line 1408
    .line 1409
    check-cast v22, Lo0/o;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    and-int/lit8 v1, v1, 0x3

    .line 1420
    .line 1421
    const/4 v2, 0x2

    .line 1422
    if-ne v1, v2, :cond_59a

    .line 1423
    .line 1424
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_596

    .line 1429
    .line 1430
    goto :goto_59a

    .line 1431
    :cond_596
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_5bf

    .line 1435
    :cond_59a
    :goto_59a
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const v25, 0x1fffe

    .line 1438
    .line 1439
    .line 1440
    const-string v2, "Unsaved File"

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    const-wide/16 v4, 0x0

    .line 1444
    .line 1445
    const-wide/16 v6, 0x0

    .line 1446
    .line 1447
    const/4 v8, 0x0

    .line 1448
    const/4 v9, 0x0

    .line 1449
    const/4 v10, 0x0

    .line 1450
    const-wide/16 v11, 0x0

    .line 1451
    .line 1452
    const/4 v13, 0x0

    .line 1453
    const-wide/16 v14, 0x0

    .line 1454
    .line 1455
    const/16 v16, 0x0

    .line 1456
    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v23, 0x6

    .line 1468
    .line 1469
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1470
    .line 1471
    .line 1472
    :goto_5bf
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_5c2
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Lug/h;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    check-cast v2, Lug/f;

    .line 1482
    .line 1483
    const-string v3, "acc"

    .line 1484
    .line 1485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const-string v3, "element"

    .line 1489
    .line 1490
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v2}, Lug/f;->getKey()Lug/g;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-interface {v1, v3}, Lug/h;->u(Lug/g;)Lug/h;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    sget-object v3, Lug/i;->i:Lug/i;

    .line 1502
    .line 1503
    if-ne v1, v3, :cond_5e1

    .line 1504
    .line 1505
    goto :goto_60a

    .line 1506
    :cond_5e1
    sget-object v4, Lug/d;->i:Lug/d;

    .line 1507
    .line 1508
    invoke-interface {v1, v4}, Lug/h;->i(Lug/g;)Lug/f;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Lug/e;

    .line 1513
    .line 1514
    if-nez v5, :cond_5f2

    .line 1515
    .line 1516
    new-instance v3, Lug/b;

    .line 1517
    .line 1518
    invoke-direct {v3, v2, v1}, Lug/b;-><init>(Lug/f;Lug/h;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_5f0
    move-object v2, v3

    .line 1522
    goto :goto_60a

    .line 1523
    :cond_5f2
    invoke-interface {v1, v4}, Lug/h;->u(Lug/g;)Lug/h;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    if-ne v1, v3, :cond_5ff

    .line 1528
    .line 1529
    new-instance v1, Lug/b;

    .line 1530
    .line 1531
    invoke-direct {v1, v5, v2}, Lug/b;-><init>(Lug/f;Lug/h;)V

    .line 1532
    .line 1533
    .line 1534
    move-object v2, v1

    .line 1535
    goto :goto_60a

    .line 1536
    :cond_5ff
    new-instance v3, Lug/b;

    .line 1537
    .line 1538
    new-instance v4, Lug/b;

    .line 1539
    .line 1540
    invoke-direct {v4, v2, v1}, Lug/b;-><init>(Lug/f;Lug/h;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v3, v5, v4}, Lug/b;-><init>(Lug/f;Lug/h;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_5f0

    .line 1547
    :goto_60a
    return-object v2

    .line 1548
    :pswitch_60b
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, Ljava/lang/String;

    .line 1551
    .line 1552
    move-object/from16 v2, p2

    .line 1553
    .line 1554
    check-cast v2, Lug/f;

    .line 1555
    .line 1556
    const-string v3, "acc"

    .line 1557
    .line 1558
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v3, "element"

    .line 1562
    .line 1563
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-nez v3, :cond_628

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    goto :goto_63c

    .line 1577
    :cond_628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v1, ", "

    .line 1586
    .line 1587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_63c
    return-object v1

    .line 1598
    :pswitch_63d
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Luf/c;

    .line 1601
    .line 1602
    move-object/from16 v2, p2

    .line 1603
    .line 1604
    check-cast v2, Lpf/c;

    .line 1605
    .line 1606
    const-string v3, "editor"

    .line 1607
    .line 1608
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v3, "pos"

    .line 1612
    .line 1613
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iget v4, v2, Lpf/c;->b:I

    .line 1621
    .line 1622
    iget v2, v2, Lpf/c;->c:I

    .line 1623
    .line 1624
    invoke-static {v4, v2}, Ltf/h;->e(II)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v4

    .line 1628
    const/16 v2, 0x20

    .line 1629
    .line 1630
    shr-long v6, v4, v2

    .line 1631
    .line 1632
    long-to-int v6, v6

    .line 1633
    const-wide v7, 0xffffffffL

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    and-long/2addr v4, v7

    .line 1639
    long-to-int v4, v4

    .line 1640
    iget-object v3, v3, Lpf/l;->a:Lpf/h;

    .line 1641
    .line 1642
    invoke-virtual {v3, v6}, Lpf/h;->o(I)Lpf/i;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    iget v5, v5, Lpf/i;->r:I

    .line 1647
    .line 1648
    invoke-static {}, Lpf/p;->a()Lpf/p;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-virtual {v3, v6}, Lpf/h;->o(I)Lpf/i;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    add-int/lit8 v11, v4, -0x40

    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1660
    .line 1661
    .line 1662
    move-result v11

    .line 1663
    sub-int v13, v4, v11

    .line 1664
    .line 1665
    iget-object v14, v9, Lpf/p;->a:Landroid/text/Editable;

    .line 1666
    .line 1667
    iget v15, v10, Lpf/i;->r:I

    .line 1668
    .line 1669
    move/from16 p1, v2

    .line 1670
    .line 1671
    add-int/lit8 v2, v4, 0x41

    .line 1672
    .line 1673
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    invoke-interface {v14, v10, v11, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    invoke-static {v14, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v9, Lpf/p;->b:Landroid/text/DynamicLayout;

    .line 1692
    .line 1693
    invoke-static {v14, v2}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v14}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-interface {v14}, Landroid/text/Editable;->clear()V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v14}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 1704
    .line 1705
    .line 1706
    add-int/2addr v2, v11

    .line 1707
    if-ne v2, v5, :cond_6c2

    .line 1708
    .line 1709
    if-ne v4, v2, :cond_6c2

    .line 1710
    .line 1711
    add-int/lit8 v2, v6, 0x1

    .line 1712
    .line 1713
    iget-object v3, v3, Lpf/h;->i:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-ne v2, v3, :cond_6bd

    .line 1720
    .line 1721
    invoke-static {v6, v5}, Ltf/h;->e(II)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v2

    .line 1725
    goto :goto_6c6

    .line 1726
    :cond_6bd
    invoke-static {v2, v12}, Ltf/h;->e(II)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v2

    .line 1730
    goto :goto_6c6

    .line 1731
    :cond_6c2
    invoke-static {v6, v2}, Ltf/h;->e(II)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v2

    .line 1735
    :goto_6c6
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    shr-long v4, v2, p1

    .line 1744
    .line 1745
    long-to-int v4, v4

    .line 1746
    and-long/2addr v2, v7

    .line 1747
    long-to-int v2, v2

    .line 1748
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    return-object v1

    .line 1753
    :pswitch_6d8
    move-object/from16 v1, p1

    .line 1754
    .line 1755
    check-cast v1, Luf/c;

    .line 1756
    .line 1757
    move-object/from16 v2, p2

    .line 1758
    .line 1759
    check-cast v2, Lpf/c;

    .line 1760
    .line 1761
    const-string v3, "editor"

    .line 1762
    .line 1763
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    const-string v3, "pos"

    .line 1767
    .line 1768
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    iget v4, v2, Lpf/c;->b:I

    .line 1776
    .line 1777
    iget v2, v2, Lpf/c;->c:I

    .line 1778
    .line 1779
    invoke-static {v4, v2}, Ltf/h;->e(II)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    const/16 v2, 0x20

    .line 1787
    .line 1788
    shr-long v6, v4, v2

    .line 1789
    .line 1790
    long-to-int v6, v6

    .line 1791
    const-wide v7, 0xffffffffL

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    and-long/2addr v4, v7

    .line 1797
    long-to-int v4, v4

    .line 1798
    invoke-static {}, Lpf/p;->a()Lpf/p;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    iget-object v3, v3, Lpf/l;->a:Lpf/h;

    .line 1803
    .line 1804
    invoke-virtual {v3, v6}, Lpf/h;->o(I)Lpf/i;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    invoke-virtual {v5, v4, v9}, Lpf/p;->b(ILpf/i;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-ne v5, v4, :cond_729

    .line 1813
    .line 1814
    if-nez v4, :cond_729

    .line 1815
    .line 1816
    if-nez v6, :cond_71c

    .line 1817
    .line 1818
    const-wide/16 v3, 0x0

    .line 1819
    .line 1820
    goto :goto_72d

    .line 1821
    :cond_71c
    add-int/lit8 v6, v6, -0x1

    .line 1822
    .line 1823
    invoke-virtual {v3, v6}, Lpf/h;->o(I)Lpf/i;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    iget v3, v3, Lpf/i;->r:I

    .line 1828
    .line 1829
    invoke-static {v6, v3}, Ltf/h;->e(II)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v3

    .line 1833
    goto :goto_72d

    .line 1834
    :cond_729
    invoke-static {v6, v5}, Ltf/h;->e(II)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v3

    .line 1838
    :goto_72d
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    shr-long v5, v3, v2

    .line 1847
    .line 1848
    long-to-int v2, v5

    .line 1849
    and-long/2addr v3, v7

    .line 1850
    long-to-int v3, v3

    .line 1851
    invoke-virtual {v1, v2, v3}, Lpf/a;->B(II)Lpf/c;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    return-object v1

    .line 1856
    :pswitch_73f
    move-object/from16 v1, p1

    .line 1857
    .line 1858
    check-cast v1, Luf/c;

    .line 1859
    .line 1860
    move-object/from16 v2, p2

    .line 1861
    .line 1862
    check-cast v2, Lpf/c;

    .line 1863
    .line 1864
    const-string v3, "editor"

    .line 1865
    .line 1866
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v3, "pos"

    .line 1870
    .line 1871
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v3, v1, Luf/c;->z:Lxf/d;

    .line 1875
    .line 1876
    iget v4, v2, Lpf/c;->b:I

    .line 1877
    .line 1878
    iget v2, v2, Lpf/c;->c:I

    .line 1879
    .line 1880
    invoke-interface {v3, v4, v2}, Lxf/e;->h(II)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v2

    .line 1884
    invoke-virtual {v1}, Luf/c;->getText()Lpf/h;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v1}, Lpf/h;->n()Lpf/a;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const/16 v4, 0x20

    .line 1893
    .line 1894
    shr-long v4, v2, v4

    .line 1895
    .line 1896
    long-to-int v4, v4

    .line 1897
    const-wide v5, 0xffffffffL

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    and-long/2addr v2, v5

    .line 1903
    long-to-int v2, v2

    .line 1904
    invoke-virtual {v1, v4, v2}, Lpf/a;->B(II)Lpf/c;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    return-object v1

    .line 1909
    :pswitch_data_774
    .packed-switch 0x0
        :pswitch_73f
        :pswitch_6d8
        :pswitch_63d
        :pswitch_60b
        :pswitch_5c2
        :pswitch_57e
        :pswitch_53a
        :pswitch_509
        :pswitch_4d8
        :pswitch_4a7
        :pswitch_489
        :pswitch_464
        :pswitch_434
        :pswitch_3e4
        :pswitch_3b4
        :pswitch_370
        :pswitch_32c
        :pswitch_2e8
        :pswitch_2a4
        :pswitch_260
        :pswitch_230
        :pswitch_1ec
        :pswitch_1a8
        :pswitch_178
        :pswitch_134
        :pswitch_104
        :pswitch_c0
        :pswitch_7c
        :pswitch_38
    .end packed-switch
.end method

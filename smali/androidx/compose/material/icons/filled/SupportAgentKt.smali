###### Class androidx.compose.material.icons.filled.SupportAgentKt (androidx.compose.material.icons.filled.SupportAgentKt)
.class public final Landroidx/compose/material/icons/filled/SupportAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supportAgent:Lk1/f;


# direct methods
.method public static final getSupportAgent(Lj0/a;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/filled/SupportAgentKt;->_supportAgent:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Filled.SupportAgent"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const v5, 0x4143851f    # 12.22f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v12, 0x40400000    # 3.0f

    .line 55
    .line 56
    const/high16 v7, 0x41a80000    # 21.0f

    .line 57
    .line 58
    const v8, 0x40d75c29    # 6.73f

    .line 59
    .line 60
    .line 61
    const v9, 0x4185eb85    # 16.74f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 70
    .line 71
    const v12, 0x41147ae1    # 9.28f

    .line 72
    .line 73
    .line 74
    const v7, -0x3f69eb85    # -4.69f

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const v10, 0x4069999a    # 3.65f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v12, 0x41600000    # 14.0f

    .line 89
    .line 90
    const v7, 0x4019999a    # 2.4f

    .line 91
    .line 92
    .line 93
    const v8, 0x4149eb85    # 12.62f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v10, 0x415428f6    # 13.26f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v9, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const v4, -0x3f3ccccd    # -6.1f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v12, -0x3f200000    # -7.0f

    .line 137
    .line 138
    const v8, -0x3f8851ec    # -3.87f

    .line 139
    .line 140
    .line 141
    const v9, 0x404851ec    # 3.13f

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x3f200000    # -7.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v4, 0x404851ec    # 3.13f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v6, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x3f000000    # -8.0f

    .line 158
    .line 159
    const/high16 v5, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v8, 0x41980000    # 19.0f

    .line 164
    .line 165
    invoke-static {v6, v8, v4, v7, v5}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v12, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v7, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v10, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v4, -0x4063d70a    # -1.22f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v12, -0x402e147b    # -1.64f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f170a3d    # 0.59f

    .line 196
    .line 197
    .line 198
    const v8, -0x416147ae    # -0.31f

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v10, -0x40947ae1    # -0.92f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x3feccccd    # -2.3f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, 0x41a80000    # 21.0f

    .line 216
    .line 217
    const v12, 0x4143851f    # 12.22f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41b00000    # 22.0f

    .line 221
    .line 222
    const v8, 0x41523d71    # 13.14f

    .line 223
    .line 224
    .line 225
    const v9, 0x41acb852    # 21.59f

    .line 226
    .line 227
    .line 228
    const v10, 0x41487ae1    # 12.53f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lg1/m0;

    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v5, 0x20

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lk1/n;

    .line 256
    .line 257
    const/high16 v6, 0x41500000    # 13.0f

    .line 258
    .line 259
    const/high16 v7, 0x41100000    # 9.0f

    .line 260
    .line 261
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v5, Lk1/v;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/high16 v7, -0x40800000    # -1.0f

    .line 271
    .line 272
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v8, Lk1/r;

    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x1

    .line 286
    const/4 v13, 0x1

    .line 287
    const/high16 v14, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v9, Lk1/r;

    .line 297
    .line 298
    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v14, 0x1

    .line 302
    const/high16 v15, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lk1/n;

    .line 329
    .line 330
    const/high16 v6, 0x41500000    # 13.0f

    .line 331
    .line 332
    const/high16 v7, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v5, Lk1/v;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/high16 v7, -0x40800000    # -1.0f

    .line 344
    .line 345
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v8, Lk1/r;

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    const/high16 v14, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v9, Lk1/r;

    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v14, 0x1

    .line 372
    const/high16 v15, -0x40000000    # -2.0f

    .line 373
    .line 374
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lg1/m0;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v3, 0x20

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lk1/n;

    .line 397
    .line 398
    const/high16 v4, 0x41900000    # 18.0f

    .line 399
    .line 400
    const v5, 0x41307ae1    # 11.03f

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v6, Lk1/k;

    .line 410
    .line 411
    const v7, 0x418c28f6    # 17.52f

    .line 412
    .line 413
    .line 414
    const v8, 0x4102e148    # 8.18f

    .line 415
    .line 416
    .line 417
    const v9, 0x4170a3d7    # 15.04f

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const v11, 0x4140cccd    # 12.05f

    .line 423
    .line 424
    .line 425
    const/high16 v12, 0x40c00000    # 6.0f

    .line 426
    .line 427
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v7, Lk1/s;

    .line 434
    .line 435
    const v8, -0x3fbe147b    # -3.03f

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const v10, -0x3f36b852    # -6.29f

    .line 440
    .line 441
    .line 442
    const v11, 0x4020a3d7    # 2.51f

    .line 443
    .line 444
    .line 445
    const v12, -0x3f3f0a3d    # -6.03f

    .line 446
    .line 447
    .line 448
    const v13, 0x40ce6666    # 6.45f

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v8, Lk1/s;

    .line 458
    .line 459
    const v9, 0x401e147b    # 2.47f

    .line 460
    .line 461
    .line 462
    const v10, -0x407eb852    # -1.01f

    .line 463
    .line 464
    .line 465
    const v11, 0x408a8f5c    # 4.33f

    .line 466
    .line 467
    .line 468
    const v12, -0x3fb28f5c    # -3.21f

    .line 469
    .line 470
    .line 471
    const v13, 0x409b851f    # 4.86f

    .line 472
    .line 473
    .line 474
    const v14, -0x3f43851f    # -5.89f

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v9, Lk1/k;

    .line 484
    .line 485
    const v10, 0x41430a3d    # 12.19f

    .line 486
    .line 487
    .line 488
    const v11, 0x41130a3d    # 9.19f

    .line 489
    .line 490
    .line 491
    const v12, 0x416e147b    # 14.88f

    .line 492
    .line 493
    .line 494
    const/high16 v13, 0x41300000    # 11.0f

    .line 495
    .line 496
    const/high16 v14, 0x41900000    # 18.0f

    .line 497
    .line 498
    const v15, 0x41307ae1    # 11.03f

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Landroidx/compose/material/icons/filled/SupportAgentKt;->_supportAgent:Lk1/f;

    .line 521
    .line 522
    return-object v0
.end method

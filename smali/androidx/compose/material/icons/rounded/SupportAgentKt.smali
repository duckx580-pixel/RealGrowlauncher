###### Class androidx.compose.material.icons.rounded.SupportAgentKt (androidx.compose.material.icons.rounded.SupportAgentKt)
.class public final Landroidx/compose/material/icons/rounded/SupportAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supportAgent:Lk1/f;


# direct methods
.method public static final getSupportAgent(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SupportAgentKt;->_supportAgent:Lk1/f;

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
    const-string v2, "Rounded.SupportAgent"

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
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v12, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v7, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v10, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3f66147b    # -4.81f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v11, 0x40d8f5c3    # 6.78f

    .line 151
    .line 152
    .line 153
    const v12, -0x3f16b852    # -7.29f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, -0x3f8ae148    # -3.83f

    .line 158
    .line 159
    .line 160
    const v9, 0x403ccccd    # 2.95f

    .line 161
    .line 162
    .line 163
    const v10, -0x3f1a3d71    # -7.18f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v11, 0x40e70a3d    # 7.22f

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const v7, 0x407d70a4    # 3.96f

    .line 175
    .line 176
    .line 177
    const v8, -0x420a3d71    # -0.12f

    .line 178
    .line 179
    .line 180
    const v9, 0x40e70a3d    # 7.22f

    .line 181
    .line 182
    .line 183
    const v10, 0x4043d70a    # 3.06f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x3f200000    # -7.0f

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v7, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v10, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v9, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40e00000    # 7.0f

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v11, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v12, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v7, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v10, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v4, -0x4063d70a    # -1.22f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v12, -0x402e147b    # -1.64f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f170a3d    # 0.59f

    .line 266
    .line 267
    .line 268
    const v8, -0x416147ae    # -0.31f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v10, -0x40947ae1    # -0.92f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v4, -0x3feccccd    # -2.3f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v11, 0x41a80000    # 21.0f

    .line 286
    .line 287
    const v12, 0x4143851f    # 12.22f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41b00000    # 22.0f

    .line 291
    .line 292
    const v8, 0x41523d71    # 13.14f

    .line 293
    .line 294
    .line 295
    const v9, 0x41acb852    # 21.59f

    .line 296
    .line 297
    .line 298
    const v10, 0x41487ae1    # 12.53f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lg1/m0;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lk1/n;

    .line 326
    .line 327
    const/high16 v6, 0x41500000    # 13.0f

    .line 328
    .line 329
    const/high16 v7, 0x41100000    # 9.0f

    .line 330
    .line 331
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v5, Lk1/v;

    .line 338
    .line 339
    const/high16 v6, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v8, Lk1/r;

    .line 349
    .line 350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x1

    .line 356
    const/4 v13, 0x1

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
    const/16 v16, 0x0

    .line 375
    .line 376
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lg1/m0;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v5, 0x20

    .line 394
    .line 395
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lk1/n;

    .line 399
    .line 400
    const/high16 v6, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v7, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v5, Lk1/v;

    .line 411
    .line 412
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v8, Lk1/r;

    .line 422
    .line 423
    const/high16 v9, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x1

    .line 427
    const/high16 v14, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v9, Lk1/r;

    .line 437
    .line 438
    const/high16 v11, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x1

    .line 442
    const/high16 v15, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lg1/m0;

    .line 455
    .line 456
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v3, 0x20

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lk1/n;

    .line 467
    .line 468
    const/high16 v4, 0x41900000    # 18.0f

    .line 469
    .line 470
    const v5, 0x41307ae1    # 11.03f

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v6, Lk1/k;

    .line 480
    .line 481
    const v7, 0x418c28f6    # 17.52f

    .line 482
    .line 483
    .line 484
    const v8, 0x4102e148    # 8.18f

    .line 485
    .line 486
    .line 487
    const v9, 0x4170a3d7    # 15.04f

    .line 488
    .line 489
    .line 490
    const/high16 v10, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const v11, 0x4140cccd    # 12.05f

    .line 493
    .line 494
    .line 495
    const/high16 v12, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v7, Lk1/s;

    .line 504
    .line 505
    const v8, -0x3fbe147b    # -3.03f

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const v10, -0x3f36b852    # -6.29f

    .line 510
    .line 511
    .line 512
    const v11, 0x4020a3d7    # 2.51f

    .line 513
    .line 514
    .line 515
    const v12, -0x3f3f0a3d    # -6.03f

    .line 516
    .line 517
    .line 518
    const v13, 0x40ce6666    # 6.45f

    .line 519
    .line 520
    .line 521
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v8, Lk1/s;

    .line 528
    .line 529
    const v9, 0x401e147b    # 2.47f

    .line 530
    .line 531
    .line 532
    const v10, -0x407eb852    # -1.01f

    .line 533
    .line 534
    .line 535
    const v11, 0x408a8f5c    # 4.33f

    .line 536
    .line 537
    .line 538
    const v12, -0x3fb28f5c    # -3.21f

    .line 539
    .line 540
    .line 541
    const v13, 0x409b851f    # 4.86f

    .line 542
    .line 543
    .line 544
    const v14, -0x3f43851f    # -5.89f

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v9, Lk1/k;

    .line 554
    .line 555
    const v10, 0x41430a3d    # 12.19f

    .line 556
    .line 557
    .line 558
    const v11, 0x41130a3d    # 9.19f

    .line 559
    .line 560
    .line 561
    const v12, 0x416e147b    # 14.88f

    .line 562
    .line 563
    .line 564
    const/high16 v13, 0x41300000    # 11.0f

    .line 565
    .line 566
    const/high16 v14, 0x41900000    # 18.0f

    .line 567
    .line 568
    const v15, 0x41307ae1    # 11.03f

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/rounded/SupportAgentKt;->_supportAgent:Lk1/f;

    .line 591
    .line 592
    return-object v0
.end method

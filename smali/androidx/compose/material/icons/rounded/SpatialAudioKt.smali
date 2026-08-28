###### Class androidx.compose.material.icons.rounded.SpatialAudioKt (androidx.compose.material.icons.rounded.SpatialAudioKt)
.class public final Landroidx/compose/material/icons/rounded/SpatialAudioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spatialAudio:Lk1/f;


# direct methods
.method public static final getSpatialAudio(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioKt;->_spatialAudio:Lk1/f;

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
    const-string v2, "Rounded.SpatialAudio"

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
    const v4, 0x41b0e148    # 22.11f

    .line 44
    .line 45
    .line 46
    const v5, 0x40fe6666    # 7.95f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, -0x3f3d1eb8    # -6.09f

    .line 54
    .line 55
    .line 56
    const v12, -0x3f3d1eb8    # -6.09f

    .line 57
    .line 58
    .line 59
    const v7, -0x400e147b    # -1.89f

    .line 60
    .line 61
    .line 62
    const v8, -0x41947ae1    # -0.23f

    .line 63
    .line 64
    .line 65
    const v9, -0x3f4dc28f    # -5.57f

    .line 66
    .line 67
    .line 68
    const v10, -0x4015c28f    # -1.83f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v11, 0x4170a3d7    # 15.04f

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v7, 0x417f5c29    # 15.96f

    .line 80
    .line 81
    .line 82
    const v8, 0x3fae147b    # 1.36f

    .line 83
    .line 84
    .line 85
    const v9, 0x4178a3d7    # 15.54f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40800000    # -1.0f

    .line 98
    .line 99
    const v12, 0x3f90a3d7    # 1.13f

    .line 100
    .line 101
    .line 102
    const v7, -0x40e66666    # -0.6f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const v9, -0x40770a3d    # -1.07f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f07ae14    # 0.53f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x40f9999a    # 7.8f

    .line 116
    .line 117
    .line 118
    const v12, 0x40f9999a    # 7.8f

    .line 119
    .line 120
    .line 121
    const v7, 0x3e9eb852    # 0.31f

    .line 122
    .line 123
    .line 124
    const v8, 0x401b851f    # 2.43f

    .line 125
    .line 126
    .line 127
    const v9, 0x401851ec    # 2.38f

    .line 128
    .line 129
    .line 130
    const v10, 0x40e3d70a    # 7.12f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v11, 0x3f90a3d7    # 1.13f

    .line 137
    .line 138
    .line 139
    const/high16 v12, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v7, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    const v8, 0x3da3d70a    # 0.08f

    .line 145
    .line 146
    .line 147
    const v9, 0x3f90a3d7    # 1.13f

    .line 148
    .line 149
    .line 150
    const v10, -0x41333333    # -0.4f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const v11, 0x41b0e148    # 22.11f

    .line 160
    .line 161
    .line 162
    const v12, 0x40fe6666    # 7.95f

    .line 163
    .line 164
    .line 165
    const v7, 0x41b7c28f    # 22.97f

    .line 166
    .line 167
    .line 168
    const v8, 0x4106e148    # 8.43f

    .line 169
    .line 170
    .line 171
    const v9, 0x41b4cccd    # 22.6f

    .line 172
    .line 173
    .line 174
    const v10, 0x410028f6    # 8.01f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const v4, 0x41adae14    # 21.71f

    .line 195
    .line 196
    .line 197
    const v5, 0x40ba8f5c    # 5.83f

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v11, 0x3fa147ae    # 1.26f

    .line 205
    .line 206
    .line 207
    const v12, -0x4087ae14    # -0.97f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f23d70a    # 0.64f

    .line 211
    .line 212
    .line 213
    const v8, 0x3e2e147b    # 0.17f

    .line 214
    .line 215
    .line 216
    const v9, 0x3fa147ae    # 1.26f

    .line 217
    .line 218
    .line 219
    const v10, -0x416147ae    # -0.31f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v11, -0x40b5c28f    # -0.79f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, -0x410f5c29    # -0.47f

    .line 230
    .line 231
    .line 232
    const v9, -0x4151eb85    # -0.34f

    .line 233
    .line 234
    .line 235
    const v10, -0x40a66666    # -0.85f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v11, -0x3ff8f5c3    # -2.11f

    .line 242
    .line 243
    .line 244
    const v12, -0x3ff7ae14    # -2.13f

    .line 245
    .line 246
    .line 247
    const v7, -0x41051eb8    # -0.49f

    .line 248
    .line 249
    .line 250
    const v8, -0x41f0a3d7    # -0.14f

    .line 251
    .line 252
    .line 253
    const v9, -0x4023d70a    # -1.72f

    .line 254
    .line 255
    .line 256
    const v10, -0x40d1eb85    # -0.68f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v11, 0x4198e148    # 19.11f

    .line 263
    .line 264
    .line 265
    const/high16 v12, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const v7, 0x419f999a    # 19.95f

    .line 268
    .line 269
    .line 270
    const v8, 0x3fa8f5c3    # 1.32f

    .line 271
    .line 272
    .line 273
    const v9, 0x419c8f5c    # 19.57f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v4, 0x4198cccd    # 19.1f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 285
    .line 286
    .line 287
    const v11, -0x408a3d71    # -0.96f

    .line 288
    .line 289
    .line 290
    const v12, 0x3fa3d70a    # 1.28f

    .line 291
    .line 292
    .line 293
    const v7, -0x40d70a3d    # -0.66f

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const v9, -0x406e147b    # -1.14f

    .line 298
    .line 299
    .line 300
    const v10, 0x3f23d70a    # 0.64f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v11, 0x41adae14    # 21.71f

    .line 307
    .line 308
    .line 309
    const v12, 0x40ba8f5c    # 5.83f

    .line 310
    .line 311
    .line 312
    const v7, 0x4195eb85    # 18.74f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40900000    # 4.5f

    .line 316
    .line 317
    const v9, 0x41a4a3d7    # 20.58f

    .line 318
    .line 319
    .line 320
    const v10, 0x40b0f5c3    # 5.53f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lg1/m0;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lk1/n;

    .line 348
    .line 349
    const/high16 v6, 0x41200000    # 10.0f

    .line 350
    .line 351
    const/high16 v7, 0x41100000    # 9.0f

    .line 352
    .line 353
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v5, Lk1/v;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v7, -0x3f800000    # -4.0f

    .line 363
    .line 364
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v8, Lk1/r;

    .line 371
    .line 372
    const/high16 v9, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v10, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x1

    .line 378
    const/4 v13, 0x1

    .line 379
    const/high16 v14, 0x41000000    # 8.0f

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v9, Lk1/r;

    .line 389
    .line 390
    const/high16 v11, 0x40800000    # 4.0f

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    const/high16 v15, -0x3f000000    # -8.0f

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg1/m0;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 411
    .line 412
    .line 413
    const v2, 0x41831eb8    # 16.39f

    .line 414
    .line 415
    .line 416
    const v3, 0x4178f5c3    # 15.56f

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/high16 v9, 0x41200000    # 10.0f

    .line 424
    .line 425
    const/high16 v10, 0x41600000    # 14.0f

    .line 426
    .line 427
    const v5, 0x416b5c29    # 14.71f

    .line 428
    .line 429
    .line 430
    const v6, 0x416b3333    # 14.7f

    .line 431
    .line 432
    .line 433
    const v7, 0x41487ae1    # 12.53f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41600000    # 14.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v9, -0x3f33851f    # -6.39f

    .line 442
    .line 443
    .line 444
    const v10, 0x3fc7ae14    # 1.56f

    .line 445
    .line 446
    .line 447
    const v5, -0x3fde147b    # -2.53f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const v7, -0x3f6947ae    # -4.71f

    .line 452
    .line 453
    .line 454
    const v8, 0x3f333333    # 0.7f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v10, 0x4191c28f    # 18.22f

    .line 463
    .line 464
    .line 465
    const v5, 0x40270a3d    # 2.61f

    .line 466
    .line 467
    .line 468
    const v6, 0x41808f5c    # 16.07f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x40000000    # 2.0f

    .line 472
    .line 473
    const v8, 0x4188cccd    # 17.1f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x41800000    # 16.0f

    .line 480
    .line 481
    const v3, -0x3fce147b    # -2.78f

    .line 482
    .line 483
    .line 484
    const/high16 v5, 0x41a80000    # 21.0f

    .line 485
    .line 486
    invoke-static {v4, v5, v2, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 487
    .line 488
    .line 489
    const v9, 0x41831eb8    # 16.39f

    .line 490
    .line 491
    .line 492
    const v10, 0x4178f5c3    # 15.56f

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x41900000    # 18.0f

    .line 496
    .line 497
    const v6, 0x4188cccd    # 17.1f

    .line 498
    .line 499
    .line 500
    const v7, 0x418b1eb8    # 17.39f

    .line 501
    .line 502
    .line 503
    const v8, 0x41808f5c    # 16.07f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioKt;->_spatialAudio:Lk1/f;

    .line 523
    .line 524
    return-object v0
.end method

###### Class androidx.compose.material.icons.filled.FaceRetouchingNaturalKt (androidx.compose.material.icons.filled.FaceRetouchingNaturalKt)
.class public final Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _faceRetouchingNatural:Lk1/f;


# direct methods
.method public static final getFaceRetouchingNatural(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Lk1/f;

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
    const-string v2, "Filled.FaceRetouchingNatural"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41500000    # 13.0f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40600000    # -1.25f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40200000    # 2.5f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v4, -0x40947ae1    # -0.92f

    .line 117
    .line 118
    .line 119
    const v5, 0x4000a3d7    # 2.01f

    .line 120
    .line 121
    .line 122
    const v6, 0x41a628f6    # 20.77f

    .line 123
    .line 124
    .line 125
    const v7, 0x410947ae    # 8.58f

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const v13, 0x3e19999a    # 0.15f

    .line 133
    .line 134
    .line 135
    const v14, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    const v9, 0x3db851ec    # 0.09f

    .line 139
    .line 140
    .line 141
    const v10, 0x3eeb851f    # 0.46f

    .line 142
    .line 143
    .line 144
    const v11, 0x3e19999a    # 0.15f

    .line 145
    .line 146
    .line 147
    const v12, 0x3f6e147b    # 0.93f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v14, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const v10, 0x408d1eb8    # 4.41f

    .line 159
    .line 160
    .line 161
    const v11, -0x3f9a3d71    # -3.59f

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v4, -0x3f9a3d71    # -3.59f

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x3f000000    # -8.0f

    .line 173
    .line 174
    invoke-virtual {v8, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const v14, -0x41f0a3d7    # -0.14f

    .line 179
    .line 180
    .line 181
    const v10, -0x42b33333    # -0.05f

    .line 182
    .line 183
    .line 184
    const v11, 0x3c23d70a    # 0.01f

    .line 185
    .line 186
    .line 187
    const v12, -0x42333333    # -0.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v13, 0x40b7ae14    # 5.74f

    .line 194
    .line 195
    .line 196
    const v14, -0x3f4e6666    # -5.55f

    .line 197
    .line 198
    .line 199
    const v9, 0x40266666    # 2.6f

    .line 200
    .line 201
    .line 202
    const v10, -0x40851eb8    # -0.98f

    .line 203
    .line 204
    .line 205
    const v11, 0x4096147b    # 4.69f

    .line 206
    .line 207
    .line 208
    const v12, -0x3fc0a3d7    # -2.99f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x418c0000    # 17.5f

    .line 215
    .line 216
    const/high16 v14, 0x41200000    # 10.0f

    .line 217
    .line 218
    const v9, 0x413947ae    # 11.58f

    .line 219
    .line 220
    .line 221
    const v10, 0x4108f5c3    # 8.56f

    .line 222
    .line 223
    .line 224
    const v11, 0x4165eb85    # 14.37f

    .line 225
    .line 226
    .line 227
    const/high16 v12, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v13, 0x3faa3d71    # 1.33f

    .line 233
    .line 234
    .line 235
    const v14, -0x42333333    # -0.1f

    .line 236
    .line 237
    .line 238
    const v9, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const v11, 0x3f63d70a    # 0.89f

    .line 243
    .line 244
    .line 245
    const v12, -0x42dc28f6    # -0.04f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v4, -0x40e66666    # -0.6f

    .line 252
    .line 253
    .line 254
    const v5, -0x40570a3d    # -1.32f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v4, -0x4008f5c3    # -1.93f

    .line 261
    .line 262
    .line 263
    const v5, -0x409eb852    # -0.88f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v5, v4}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    const v4, -0x3fcd70a4    # -2.79f

    .line 273
    .line 274
    .line 275
    const v5, -0x405d70a4    # -1.27f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v4, 0x40328f5c    # 2.79f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v4, -0x415c28f6    # -0.32f

    .line 288
    .line 289
    .line 290
    const v5, 0x3f35c28f    # 0.71f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5, v4}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v13, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v14, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v9, 0x416deb85    # 14.87f

    .line 301
    .line 302
    .line 303
    const v10, 0x40151eb8    # 2.33f

    .line 304
    .line 305
    .line 306
    const v11, 0x4157851f    # 13.47f

    .line 307
    .line 308
    .line 309
    const/high16 v12, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v13, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v14, 0x41400000    # 12.0f

    .line 317
    .line 318
    const v9, 0x40cf5c29    # 6.48f

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v11, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v12, 0x40cf5c29    # 6.48f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v4, 0x408f5c29    # 4.48f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41200000    # 10.0f

    .line 335
    .line 336
    invoke-virtual {v8, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 337
    .line 338
    .line 339
    const v4, -0x3f70a3d7    # -4.48f

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 343
    .line 344
    const/high16 v6, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-virtual {v8, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 347
    .line 348
    .line 349
    const v13, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    const v14, -0x3f7bd70a    # -4.13f

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const v10, -0x4043d70a    # -1.47f

    .line 357
    .line 358
    .line 359
    const v11, -0x41570a3d    # -0.33f

    .line 360
    .line 361
    .line 362
    const v12, -0x3fc851ec    # -2.87f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v4, -0x41570a3d    # -0.33f

    .line 369
    .line 370
    .line 371
    const v5, 0x3f35c28f    # 0.71f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/4 v6, 0x0

    .line 413
    const/high16 v7, -0x40600000    # -1.25f

    .line 414
    .line 415
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 424
    .line 425
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    const/4 v13, 0x1

    .line 430
    const/high16 v14, 0x40200000    # 2.5f

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v9, Lk1/r;

    .line 440
    .line 441
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x1

    .line 445
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 446
    .line 447
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lg1/m0;

    .line 458
    .line 459
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 460
    .line 461
    .line 462
    const v2, 0x40b33333    # 5.6f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x41000000    # 8.0f

    .line 466
    .line 467
    const/high16 v4, 0x419c0000    # 19.5f

    .line 468
    .line 469
    const v5, 0x41a4cccd    # 20.6f

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v2, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const v3, -0x3fe66666    # -2.4f

    .line 477
    .line 478
    .line 479
    const v4, -0x40733333    # -1.1f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4, v3}, Lbj/n;->m(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x41800000    # 16.0f

    .line 486
    .line 487
    const/high16 v4, 0x40900000    # 4.5f

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4}, Lbj/n;->l(FF)V

    .line 490
    .line 491
    .line 492
    const v3, 0x4019999a    # 2.4f

    .line 493
    .line 494
    .line 495
    const v4, -0x40733333    # -1.1f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v4, 0x419c0000    # 19.5f

    .line 504
    .line 505
    invoke-virtual {v2, v4, v3}, Lbj/n;->l(FF)V

    .line 506
    .line 507
    .line 508
    const v3, 0x3f8ccccd    # 1.1f

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41b80000    # 23.0f

    .line 512
    .line 513
    const v5, 0x4019999a    # 2.4f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x40900000    # 4.5f

    .line 517
    .line 518
    invoke-static {v2, v3, v5, v4, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/filled/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Lk1/f;

    .line 532
    .line 533
    return-object v0
.end method

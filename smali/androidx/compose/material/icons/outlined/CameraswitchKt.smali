###### Class androidx.compose.material.icons.outlined.CameraswitchKt (androidx.compose.material.icons.outlined.CameraswitchKt)
.class public final Landroidx/compose/material/icons/outlined/CameraswitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraswitch:Lk1/f;


# direct methods
.method public static final getCameraswitch(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CameraswitchKt;->_cameraswitch:Lk1/f;

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
    const-string v2, "Outlined.Cameraswitch"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v6, v6, v6}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v4, -0x3f800000    # -4.0f

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x40e00000    # 7.0f

    .line 59
    .line 60
    const/high16 v5, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v13, 0x41100000    # 9.0f

    .line 73
    .line 74
    const v8, 0x40dccccd    # 6.9f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40e00000    # 7.0f

    .line 78
    .line 79
    const/high16 v10, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v11, 0x40fccccd    # 7.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v13, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v13, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v11, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v12, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v13, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v8, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v9, 0x40fccccd    # 7.9f

    .line 139
    .line 140
    .line 141
    const v10, 0x4188cccd    # 17.1f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v5, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v6, 0x41100000    # 9.0f

    .line 154
    .line 155
    const/high16 v8, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v7, v8, v4, v5, v6}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x3fea3d71    # 1.83f

    .line 161
    .line 162
    .line 163
    const v5, 0x4015c28f    # 2.34f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v8, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-static {v7, v4, v6, v8, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v7, v4, v4}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lk1/n;

    .line 210
    .line 211
    const/high16 v6, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v5, Lk1/v;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Lk1/r;

    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v10, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x1

    .line 239
    const/high16 v14, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v9, Lk1/r;

    .line 249
    .line 250
    const/high16 v11, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    const/high16 v15, -0x3f800000    # -4.0f

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lk1/n;

    .line 281
    .line 282
    const v6, 0x41091eb8    # 8.57f

    .line 283
    .line 284
    .line 285
    const v7, 0x3f051eb8    # 0.52f

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v5, Lk1/m;

    .line 295
    .line 296
    const v6, 0x4150cccd    # 13.05f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v5, Lk1/u;

    .line 308
    .line 309
    const v6, 0x3fb47ae1    # 1.41f

    .line 310
    .line 311
    .line 312
    const v7, -0x404b851f    # -1.41f

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v5, Lk1/u;

    .line 322
    .line 323
    const v6, -0x403ae148    # -1.54f

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v7, Lk1/k;

    .line 333
    .line 334
    const v8, 0x418d999a    # 17.7f

    .line 335
    .line 336
    .line 337
    const v9, 0x401d70a4    # 2.46f

    .line 338
    .line 339
    .line 340
    const v10, 0x41ac3d71    # 21.53f

    .line 341
    .line 342
    .line 343
    const v11, 0x40c7ae14    # 6.24f

    .line 344
    .line 345
    .line 346
    const/high16 v12, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/high16 v13, 0x41300000    # 11.0f

    .line 349
    .line 350
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v5, Lk1/t;

    .line 357
    .line 358
    const/high16 v6, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v7, Lk1/k;

    .line 367
    .line 368
    const v8, 0x41bae148    # 23.36f

    .line 369
    .line 370
    .line 371
    const v9, 0x40533333    # 3.3f

    .line 372
    .line 373
    .line 374
    const v10, 0x417ca3d7    # 15.79f

    .line 375
    .line 376
    .line 377
    const v11, -0x402a3d71    # -1.67f

    .line 378
    .line 379
    .line 380
    const v12, 0x41091eb8    # 8.57f

    .line 381
    .line 382
    .line 383
    const v13, 0x3f051eb8    # 0.52f

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lg1/m0;

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v3, 0x20

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lk1/n;

    .line 414
    .line 415
    const v4, 0x41a347ae    # 20.41f

    .line 416
    .line 417
    .line 418
    const v6, 0x4118a3d7    # 9.54f

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v6, v4}, Lk1/n;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v3, Lk1/u;

    .line 428
    .line 429
    const v4, 0x3fc51eb8    # 1.54f

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v4, v4}, Lk1/u;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v6, Lk1/k;

    .line 439
    .line 440
    const v7, 0x40c9999a    # 6.3f

    .line 441
    .line 442
    .line 443
    const v8, 0x41ac51ec    # 21.54f

    .line 444
    .line 445
    .line 446
    const v9, 0x401e147b    # 2.47f

    .line 447
    .line 448
    .line 449
    const v10, 0x418e147b    # 17.76f

    .line 450
    .line 451
    .line 452
    const/high16 v11, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v12, 0x41500000    # 13.0f

    .line 455
    .line 456
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v3, Lk1/l;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-direct {v3, v4}, Lk1/l;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v6, Lk1/s;

    .line 472
    .line 473
    const v7, 0x3f23d70a    # 0.64f

    .line 474
    .line 475
    .line 476
    const v8, 0x40f66666    # 7.7f

    .line 477
    .line 478
    .line 479
    const v9, 0x41035c29    # 8.21f

    .line 480
    .line 481
    .line 482
    const v10, 0x414ab852    # 12.67f

    .line 483
    .line 484
    .line 485
    const v11, 0x4176e148    # 15.43f

    .line 486
    .line 487
    .line 488
    const v12, 0x4127ae14    # 10.48f

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v3, Lk1/m;

    .line 498
    .line 499
    const v4, 0x412f3333    # 10.95f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x41980000    # 19.0f

    .line 503
    .line 504
    invoke-direct {v3, v4, v6}, Lk1/m;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v3, Lk1/m;

    .line 511
    .line 512
    const v4, 0x41a347ae    # 20.41f

    .line 513
    .line 514
    .line 515
    const v6, 0x4118a3d7    # 9.54f

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v6, v4}, Lk1/m;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/compose/material/icons/outlined/CameraswitchKt;->_cameraswitch:Lk1/f;

    .line 536
    .line 537
    return-object v0
.end method

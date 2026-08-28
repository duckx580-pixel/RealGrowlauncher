###### Class androidx.compose.material.icons.rounded.AccessibleKt (androidx.compose.material.icons.rounded.AccessibleKt)
.class public final Landroidx/compose/material/icons/rounded/AccessibleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessible:Lk1/f;


# direct methods
.method public static final getAccessible(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/AccessibleKt;->_accessible:Lk1/f;

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
    const-string v2, "Rounded.Accessible"

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
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 117
    .line 118
    const v3, 0x413e6666    # 11.9f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v9, -0x40a8f5c3    # -0.84f

    .line 126
    .line 127
    .line 128
    const v10, -0x4087ae14    # -0.97f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x41051eb8    # -0.49f

    .line 133
    .line 134
    .line 135
    const v7, -0x4147ae14    # -0.36f

    .line 136
    .line 137
    .line 138
    const v8, -0x409c28f6    # -0.89f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x3fb147ae    # -3.23f

    .line 145
    .line 146
    .line 147
    const v10, -0x401eb852    # -1.76f

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x40600000    # -1.25f

    .line 151
    .line 152
    const v6, -0x41a8f5c3    # -0.21f

    .line 153
    .line 154
    .line 155
    const v7, -0x3fe47ae1    # -2.43f

    .line 156
    .line 157
    .line 158
    const v8, -0x409eb852    # -0.88f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x405ae148    # -1.29f

    .line 165
    .line 166
    .line 167
    const v3, -0x4048f5c3    # -1.43f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v9, -0x40e3d70a    # -0.61f

    .line 174
    .line 175
    .line 176
    const v10, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const v5, -0x41d1eb85    # -0.17f

    .line 180
    .line 181
    .line 182
    const v6, -0x41bd70a4    # -0.19f

    .line 183
    .line 184
    .line 185
    const v7, -0x413d70a4    # -0.38f

    .line 186
    .line 187
    .line 188
    const v8, -0x4151eb85    # -0.34f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v9, -0x435c28f6    # -0.02f

    .line 195
    .line 196
    .line 197
    const v10, -0x43dc28f6    # -0.01f

    .line 198
    .line 199
    .line 200
    const v5, -0x43dc28f6    # -0.01f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x43dc28f6    # -0.01f

    .line 205
    .line 206
    .line 207
    const v8, -0x43dc28f6    # -0.01f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41500000    # 13.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40600000    # -1.25f

    .line 219
    .line 220
    const/high16 v10, -0x41800000    # -0.25f

    .line 221
    .line 222
    const v5, -0x41428f5c    # -0.37f

    .line 223
    .line 224
    .line 225
    const v6, -0x41a8f5c3    # -0.21f

    .line 226
    .line 227
    .line 228
    const v7, -0x40b851ec    # -0.78f

    .line 229
    .line 230
    .line 231
    const v8, -0x416147ae    # -0.31f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    const v10, 0x4111999a    # 9.1f

    .line 240
    .line 241
    .line 242
    const v5, 0x412bae14    # 10.73f

    .line 243
    .line 244
    .line 245
    const v6, 0x40e4cccd    # 7.15f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v8, 0x41011eb8    # 8.07f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v10, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v6, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v7, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3f700000    # -4.5f

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v10, -0x40000000    # -2.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    const v7, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 336
    .line 337
    .line 338
    const v2, -0x3fa33333    # -3.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 342
    .line 343
    .line 344
    const v9, 0x40733333    # 3.8f

    .line 345
    .line 346
    .line 347
    const v10, 0x3fe8f5c3    # 1.82f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const v6, 0x3f547ae1    # 0.83f

    .line 353
    .line 354
    .line 355
    const v7, 0x4019999a    # 2.4f

    .line 356
    .line 357
    .line 358
    const v8, 0x3fc51eb8    # 1.54f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v9, 0x3f99999a    # 1.2f

    .line 365
    .line 366
    .line 367
    const v10, -0x4087ae14    # -0.97f

    .line 368
    .line 369
    .line 370
    const v5, 0x3f1eb852    # 0.62f

    .line 371
    .line 372
    .line 373
    const v6, 0x3e051eb8    # 0.13f

    .line 374
    .line 375
    .line 376
    const v7, 0x3f99999a    # 1.2f

    .line 377
    .line 378
    .line 379
    const v8, -0x4151eb85    # -0.34f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    const v2, 0x414d47ae    # 12.83f

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41900000    # 18.0f

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 394
    .line 395
    .line 396
    const v9, -0x3fcae148    # -2.83f

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v5, -0x412e147b    # -0.41f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f947ae1    # 1.16f

    .line 405
    .line 406
    .line 407
    const v7, -0x403d70a4    # -1.52f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    const v5, -0x402b851f    # -1.66f

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    const v8, -0x40547ae1    # -1.34f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v10, -0x3fcae148    # -2.83f

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, -0x405851ec    # -1.31f

    .line 438
    .line 439
    .line 440
    const v7, 0x3f570a3d    # 0.84f

    .line 441
    .line 442
    .line 443
    const v8, -0x3fe5c28f    # -2.41f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v2, 0x4141999a    # 12.1f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, -0x3f800000    # -4.0f

    .line 456
    .line 457
    const v10, 0x409ccccd    # 4.9f

    .line 458
    .line 459
    .line 460
    const v5, -0x3fee147b    # -2.28f

    .line 461
    .line 462
    .line 463
    const v6, 0x3eeb851f    # 0.46f

    .line 464
    .line 465
    .line 466
    const/high16 v7, -0x3f800000    # -4.0f

    .line 467
    .line 468
    const v8, 0x401eb852    # 2.48f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x40a00000    # 5.0f

    .line 475
    .line 476
    const/high16 v10, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const v6, 0x4030a3d7    # 2.76f

    .line 480
    .line 481
    .line 482
    const v7, 0x400f5c29    # 2.24f

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v9, 0x409ccccd    # 4.9f

    .line 491
    .line 492
    .line 493
    const/high16 v10, -0x3f800000    # -4.0f

    .line 494
    .line 495
    const v5, 0x401ae148    # 2.42f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const v7, 0x408e147b    # 4.44f

    .line 500
    .line 501
    .line 502
    const v8, -0x4023d70a    # -1.72f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v2, -0x3ffb851f    # -2.07f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/rounded/AccessibleKt;->_accessible:Lk1/f;

    .line 528
    .line 529
    return-object v0
.end method

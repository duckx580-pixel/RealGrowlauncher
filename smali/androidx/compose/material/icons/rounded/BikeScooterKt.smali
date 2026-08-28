###### Class androidx.compose.material.icons.rounded.BikeScooterKt (androidx.compose.material.icons.rounded.BikeScooterKt)
.class public final Landroidx/compose/material/icons/rounded/BikeScooterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bikeScooter:Lk1/f;


# direct methods
.method public static final getBikeScooter(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BikeScooterKt;->_bikeScooter:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.BikeScooter"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v3, 0x410d1eb8    # 8.82f

    .line 42
    .line 43
    .line 44
    const v4, 0x40b1eb85    # 5.56f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v6, 0x41600000    # 14.0f

    .line 50
    .line 51
    const v7, 0x3f3d70a4    # 0.74f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v3, v4}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v13, 0x40dbd70a    # 6.87f

    .line 59
    .line 60
    .line 61
    const/high16 v14, 0x40800000    # 4.0f

    .line 62
    .line 63
    const v9, 0x4109c28f    # 8.61f

    .line 64
    .line 65
    .line 66
    const v10, 0x4094cccd    # 4.65f

    .line 67
    .line 68
    .line 69
    const v11, 0x40f9999a    # 7.8f

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v14, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v9, 0x405ccccd    # 3.45f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/high16 v11, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v12, 0x408e6666    # 4.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const v11, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x4037ae14    # 2.87f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const v3, 0x3fb5c28f    # 1.42f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40c80000    # 6.25f

    .line 129
    .line 130
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 131
    .line 132
    .line 133
    const v13, -0x43dc28f6    # -0.01f

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const v11, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v13, 0x4082e148    # 4.09f

    .line 146
    .line 147
    .line 148
    const/high16 v14, 0x41880000    # 17.0f

    .line 149
    .line 150
    const v9, 0x40c3d70a    # 6.12f

    .line 151
    .line 152
    .line 153
    const v10, 0x414e6666    # 12.9f

    .line 154
    .line 155
    .line 156
    const v11, 0x408f0a3d    # 4.47f

    .line 157
    .line 158
    .line 159
    const v12, 0x416bae14    # 14.73f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v4, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v8, v6, v5, v3, v4}, Lk0/d;->B(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x41200000    # 10.0f

    .line 176
    .line 177
    const/high16 v14, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/high16 v9, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v10, 0x417ca3d7    # 15.79f

    .line 182
    .line 183
    .line 184
    const v11, 0x40f947ae    # 7.79f

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x41600000    # 14.0f

    .line 188
    .line 189
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lg1/m0;

    .line 202
    .line 203
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41000000    # 8.0f

    .line 207
    .line 208
    const v4, -0x40f0a3d7    # -0.56f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, 0x41960000    # 18.75f

    .line 213
    .line 214
    invoke-static {v6, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v3, -0x40533333    # -1.35f

    .line 219
    .line 220
    .line 221
    const v4, -0x3f93d70a    # -3.69f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v12, 0x416f5c29    # 14.96f

    .line 228
    .line 229
    .line 230
    const/high16 v13, 0x40400000    # 3.0f

    .line 231
    .line 232
    const v8, 0x41846666    # 16.55f

    .line 233
    .line 234
    .line 235
    const v9, 0x406147ae    # 3.52f

    .line 236
    .line 237
    .line 238
    const v10, 0x417ccccd    # 15.8f

    .line 239
    .line 240
    .line 241
    const/high16 v11, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v12, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v13, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v8, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/high16 v10, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v11, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const v9, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v10, 0x3ee66666    # 0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v3, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const v4, 0x41266666    # 10.4f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v6, 0x403d70a4    # 2.96f

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v6, v3, v5, v4}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 297
    .line 298
    .line 299
    const v3, 0x3eeb851f    # 0.46f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41700000    # 15.0f

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 310
    .line 311
    .line 312
    const v12, -0x4099999a    # -0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v13, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v8, -0x4123d70a    # -0.43f

    .line 318
    .line 319
    .line 320
    const v9, 0x3f147ae1    # 0.58f

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40c00000    # -0.75f

    .line 324
    .line 325
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v3, -0x3fcd70a4    # -2.79f

    .line 331
    .line 332
    .line 333
    const v4, 0x40151eb8    # 2.33f

    .line 334
    .line 335
    .line 336
    const v5, 0x3eeb851f    # 0.46f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v7, v3, v5, v6, v4}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 342
    .line 343
    .line 344
    const v12, 0x4094cccd    # 4.65f

    .line 345
    .line 346
    .line 347
    const v13, 0x407f5c29    # 3.99f

    .line 348
    .line 349
    .line 350
    const v8, 0x3ee147ae    # 0.44f

    .line 351
    .line 352
    .line 353
    const v9, 0x400eb852    # 2.23f

    .line 354
    .line 355
    .line 356
    const v10, 0x4013d70a    # 2.31f

    .line 357
    .line 358
    .line 359
    const v11, 0x407851ec    # 3.88f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v12, 0x40a3d70a    # 5.12f

    .line 366
    .line 367
    .line 368
    const v13, -0x3f3ccccd    # -6.1f

    .line 369
    .line 370
    .line 371
    const v8, 0x404a3d71    # 3.16f

    .line 372
    .line 373
    .line 374
    const v9, 0x3e19999a    # 0.15f

    .line 375
    .line 376
    .line 377
    const v10, 0x40bc28f6    # 5.88f

    .line 378
    .line 379
    .line 380
    const v11, -0x3fcae148    # -2.83f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x41960000    # 18.75f

    .line 387
    .line 388
    const/high16 v13, 0x41000000    # 8.0f

    .line 389
    .line 390
    const v8, 0x41bab852    # 23.34f

    .line 391
    .line 392
    .line 393
    const v9, 0x41191eb8    # 9.57f

    .line 394
    .line 395
    .line 396
    const v10, 0x41a90a3d    # 21.13f

    .line 397
    .line 398
    .line 399
    const/high16 v11, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    const v3, 0x41970a3d    # 18.88f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 413
    .line 414
    .line 415
    const v12, -0x3fc7ae14    # -2.88f

    .line 416
    .line 417
    .line 418
    const v13, -0x3fc51eb8    # -2.92f

    .line 419
    .line 420
    .line 421
    const v8, -0x403ae148    # -1.54f

    .line 422
    .line 423
    .line 424
    const v9, -0x428a3d71    # -0.06f

    .line 425
    .line 426
    .line 427
    const v10, -0x3fca3d71    # -2.84f

    .line 428
    .line 429
    .line 430
    const v11, -0x4050a3d7    # -1.37f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v12, 0x3f866666    # 1.05f

    .line 437
    .line 438
    .line 439
    const v13, -0x3fe8f5c3    # -2.36f

    .line 440
    .line 441
    .line 442
    const v8, -0x435c28f6    # -0.02f

    .line 443
    .line 444
    .line 445
    const v9, -0x408a3d71    # -0.96f

    .line 446
    .line 447
    .line 448
    const v10, 0x3ec7ae14    # 0.39f

    .line 449
    .line 450
    .line 451
    const v11, -0x4019999a    # -1.8f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v3, 0x3f1eb852    # 0.62f

    .line 458
    .line 459
    .line 460
    const v4, 0x3fd9999a    # 1.7f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const v12, 0x3fa3d70a    # 1.28f

    .line 467
    .line 468
    .line 469
    const v13, 0x3f19999a    # 0.6f

    .line 470
    .line 471
    .line 472
    const v8, 0x3e428f5c    # 0.19f

    .line 473
    .line 474
    .line 475
    const v9, 0x3f051eb8    # 0.52f

    .line 476
    .line 477
    .line 478
    const v10, 0x3f428f5c    # 0.76f

    .line 479
    .line 480
    .line 481
    const v11, 0x3f4a3d71    # 0.79f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 489
    .line 490
    .line 491
    const v12, 0x3f19999a    # 0.6f

    .line 492
    .line 493
    .line 494
    const v13, -0x405c28f6    # -1.28f

    .line 495
    .line 496
    .line 497
    const v8, 0x3f051eb8    # 0.52f

    .line 498
    .line 499
    .line 500
    const v9, -0x41bd70a4    # -0.19f

    .line 501
    .line 502
    .line 503
    const v10, 0x3f4a3d71    # 0.79f

    .line 504
    .line 505
    .line 506
    const v11, -0x40bd70a4    # -0.76f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v3, -0x40deb852    # -0.63f

    .line 513
    .line 514
    .line 515
    const v4, -0x40228f5c    # -1.73f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 519
    .line 520
    .line 521
    const v12, 0x3c23d70a    # 0.01f

    .line 522
    .line 523
    .line 524
    const v13, -0x43dc28f6    # -0.01f

    .line 525
    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v12, 0x41b00000    # 22.0f

    .line 535
    .line 536
    const/high16 v13, 0x41500000    # 13.0f

    .line 537
    .line 538
    const v8, 0x41a51eb8    # 20.64f

    .line 539
    .line 540
    .line 541
    const v9, 0x411f5c29    # 9.96f

    .line 542
    .line 543
    .line 544
    const/high16 v10, 0x41b00000    # 22.0f

    .line 545
    .line 546
    const v11, 0x4134a3d7    # 11.29f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v12, 0x41970a3d    # 18.88f

    .line 553
    .line 554
    .line 555
    const/high16 v13, 0x41800000    # 16.0f

    .line 556
    .line 557
    const/high16 v8, 0x41b00000    # 22.0f

    .line 558
    .line 559
    const v9, 0x416b851f    # 14.72f

    .line 560
    .line 561
    .line 562
    const v10, 0x41a4f5c3    # 20.62f

    .line 563
    .line 564
    .line 565
    const v11, 0x41807ae1    # 16.06f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 578
    .line 579
    .line 580
    new-instance p0, Lg1/m0;

    .line 581
    .line 582
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41700000    # 15.0f

    .line 586
    .line 587
    const/high16 v2, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 594
    .line 595
    const/high16 v9, 0x40400000    # 3.0f

    .line 596
    .line 597
    const v4, -0x402b851f    # -1.66f

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 602
    .line 603
    const v7, 0x3fab851f    # 1.34f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v1, 0x3fab851f    # 1.34f

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x40400000    # 3.0f

    .line 613
    .line 614
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 615
    .line 616
    .line 617
    const v1, -0x40547ae1    # -1.34f

    .line 618
    .line 619
    .line 620
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 621
    .line 622
    const/high16 v4, 0x40400000    # 3.0f

    .line 623
    .line 624
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x413a8f5c    # 11.66f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x41700000    # 15.0f

    .line 631
    .line 632
    const/high16 v4, 0x41200000    # 10.0f

    .line 633
    .line 634
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x41980000    # 19.0f

    .line 641
    .line 642
    const/high16 v2, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 645
    .line 646
    .line 647
    const/high16 v8, -0x40800000    # -1.0f

    .line 648
    .line 649
    const/high16 v9, -0x40800000    # -1.0f

    .line 650
    .line 651
    const v4, -0x40f33333    # -0.55f

    .line 652
    .line 653
    .line 654
    const/high16 v6, -0x40800000    # -1.0f

    .line 655
    .line 656
    const v7, -0x4119999a    # -0.45f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v1, 0x3ee66666    # 0.45f

    .line 663
    .line 664
    .line 665
    const/high16 v2, -0x40800000    # -1.0f

    .line 666
    .line 667
    const/high16 v4, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v2, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 675
    .line 676
    .line 677
    const v1, 0x4128cccd    # 10.55f

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x41980000    # 19.0f

    .line 681
    .line 682
    const/high16 v4, 0x41200000    # 10.0f

    .line 683
    .line 684
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 688
    .line 689
    .line 690
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    sput-object p0, Landroidx/compose/material/icons/rounded/BikeScooterKt;->_bikeScooter:Lk1/f;

    .line 701
    .line 702
    return-object p0
.end method

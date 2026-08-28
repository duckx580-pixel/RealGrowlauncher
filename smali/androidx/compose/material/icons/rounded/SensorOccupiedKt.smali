###### Class androidx.compose.material.icons.rounded.SensorOccupiedKt (androidx.compose.material.icons.rounded.SensorOccupiedKt)
.class public final Landroidx/compose/material/icons/rounded/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensorOccupied:Lk1/f;


# direct methods
.method public static final getSensorOccupied(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

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
    const-string v1, "Rounded.SensorOccupied"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3fd47ae1    # 1.66f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v11, -0x40547ae1    # -1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/x;

    .line 82
    .line 83
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    const v6, -0x40547ae1    # -1.34f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v5, v5, v5}, Lk1/x;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v4, Lk1/p;

    .line 95
    .line 96
    const/high16 v5, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v6, 0x40cae148    # 6.34f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v5, v7}, Lk1/p;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v4, 0x412570a4    # 10.34f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v6, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v3, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v9, -0x3f5f0a3d    # -5.03f

    .line 140
    .line 141
    .line 142
    const v10, 0x3faf5c29    # 1.37f

    .line 143
    .line 144
    .line 145
    const v5, -0x40147ae1    # -1.84f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, -0x3f9c28f6    # -3.56f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v10, 0x417170a4    # 15.09f

    .line 160
    .line 161
    .line 162
    const v5, 0x40cb851f    # 6.36f

    .line 163
    .line 164
    .line 165
    const v6, 0x415bae14    # 13.73f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v8, 0x41663d71    # 14.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v5, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v5, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v8, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, -0x40970a3d    # -0.91f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v4, v5, v3}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v9, -0x4087ae14    # -0.97f

    .line 226
    .line 227
    .line 228
    const v10, -0x4023d70a    # -1.72f

    .line 229
    .line 230
    .line 231
    const v6, -0x40cccccd    # -0.7f

    .line 232
    .line 233
    .line 234
    const v7, -0x4147ae14    # -0.36f

    .line 235
    .line 236
    .line 237
    const v8, -0x4051eb85    # -1.36f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41400000    # 12.0f

    .line 244
    .line 245
    const/high16 v10, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v5, 0x4178f5c3    # 15.56f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41480000    # 12.5f

    .line 251
    .line 252
    const v7, 0x415d70a4    # 13.84f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lg1/m0;

    .line 270
    .line 271
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const v3, 0x40f947ae    # 7.79f

    .line 275
    .line 276
    .line 277
    const v4, 0x41b0e148    # 22.11f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const/high16 v10, 0x3f000000    # 0.5f

    .line 285
    .line 286
    const v11, -0x404b851f    # -1.41f

    .line 287
    .line 288
    .line 289
    const v6, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v7, -0x41947ae1    # -0.23f

    .line 293
    .line 294
    .line 295
    const v8, 0x3f47ae14    # 0.78f

    .line 296
    .line 297
    .line 298
    const v9, -0x409eb852    # -0.88f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v10, -0x3f6051ec    # -4.99f

    .line 305
    .line 306
    .line 307
    const v11, -0x3f6051ec    # -4.99f

    .line 308
    .line 309
    .line 310
    const v6, -0x406f5c29    # -1.13f

    .line 311
    .line 312
    .line 313
    const v7, -0x3ff851ec    # -2.12f

    .line 314
    .line 315
    .line 316
    const v8, -0x3fc851ec    # -2.87f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f88f5c3    # -3.86f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v10, -0x404ccccd    # -1.4f

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x3f000000    # 0.5f

    .line 329
    .line 330
    const v6, -0x40fae148    # -0.52f

    .line 331
    .line 332
    .line 333
    const v7, -0x4170a3d7    # -0.28f

    .line 334
    .line 335
    .line 336
    const v8, -0x406a3d71    # -1.17f

    .line 337
    .line 338
    .line 339
    const v9, -0x42dc28f6    # -0.04f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 347
    .line 348
    .line 349
    const v10, 0x3edc28f6    # 0.43f

    .line 350
    .line 351
    .line 352
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 353
    .line 354
    const v6, -0x41bd70a4    # -0.19f

    .line 355
    .line 356
    .line 357
    const v7, 0x3ef0a3d7    # 0.47f

    .line 358
    .line 359
    .line 360
    const v8, -0x43dc28f6    # -0.01f

    .line 361
    .line 362
    .line 363
    const v9, 0x3f828f5c    # 1.02f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v10, 0x4086b852    # 4.21f

    .line 370
    .line 371
    .line 372
    const v11, 0x4086b852    # 4.21f

    .line 373
    .line 374
    .line 375
    const v6, 0x3fe51eb8    # 1.79f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f70a3d7    # 0.94f

    .line 379
    .line 380
    .line 381
    const v8, 0x4050a3d7    # 3.26f

    .line 382
    .line 383
    .line 384
    const v9, 0x401ae148    # 2.42f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x41b0e148    # 22.11f

    .line 391
    .line 392
    .line 393
    const v11, 0x40f947ae    # 7.79f

    .line 394
    .line 395
    .line 396
    const v6, 0x41a8b852    # 21.09f

    .line 397
    .line 398
    .line 399
    const v7, 0x40f9999a    # 7.8f

    .line 400
    .line 401
    .line 402
    const v8, 0x41ad1eb8    # 21.64f

    .line 403
    .line 404
    .line 405
    const v9, 0x40ff5c29    # 7.98f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lg1/m0;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    const v3, 0x3ff1eb85    # 1.89f

    .line 426
    .line 427
    .line 428
    const v4, 0x40f947ae    # 7.79f

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const v10, -0x404ccccd    # -1.4f

    .line 436
    .line 437
    .line 438
    const/high16 v11, -0x41000000    # -0.5f

    .line 439
    .line 440
    const v6, -0x41947ae1    # -0.23f

    .line 441
    .line 442
    .line 443
    const v7, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v8, -0x409eb852    # -0.88f

    .line 447
    .line 448
    .line 449
    const v9, -0x40b851ec    # -0.78f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v10, 0x3fb33333    # 1.4f

    .line 456
    .line 457
    .line 458
    const v11, 0x40cc28f6    # 6.38f

    .line 459
    .line 460
    .line 461
    const v6, 0x4088a3d7    # 4.27f

    .line 462
    .line 463
    .line 464
    const v7, 0x402147ae    # 2.52f

    .line 465
    .line 466
    .line 467
    const v8, 0x402147ae    # 2.52f

    .line 468
    .line 469
    .line 470
    const v9, 0x408851ec    # 4.26f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v10, 0x3f000000    # 0.5f

    .line 477
    .line 478
    const v11, 0x3fb47ae1    # 1.41f

    .line 479
    .line 480
    .line 481
    const v6, -0x4170a3d7    # -0.28f

    .line 482
    .line 483
    .line 484
    const v7, 0x3f051eb8    # 0.52f

    .line 485
    .line 486
    .line 487
    const v8, -0x42b33333    # -0.05f

    .line 488
    .line 489
    .line 490
    const v9, 0x3f970a3d    # 1.18f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 501
    .line 502
    const v11, -0x4123d70a    # -0.43f

    .line 503
    .line 504
    .line 505
    const v6, 0x3ef0a3d7    # 0.47f

    .line 506
    .line 507
    .line 508
    const v7, 0x3e4ccccd    # 0.2f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f828f5c    # 1.02f

    .line 512
    .line 513
    .line 514
    const v9, 0x3c23d70a    # 0.01f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v10, 0x4086b852    # 4.21f

    .line 521
    .line 522
    .line 523
    const v11, -0x3f7947ae    # -4.21f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f70a3d7    # 0.94f

    .line 527
    .line 528
    .line 529
    const v7, -0x401ae148    # -1.79f

    .line 530
    .line 531
    .line 532
    const v8, 0x401ae148    # 2.42f

    .line 533
    .line 534
    .line 535
    const v9, -0x3faf5c29    # -3.26f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v10, 0x40f947ae    # 7.79f

    .line 542
    .line 543
    .line 544
    const v11, 0x3ff1eb85    # 1.89f

    .line 545
    .line 546
    .line 547
    const v6, 0x40f9999a    # 7.8f

    .line 548
    .line 549
    .line 550
    const v7, 0x403a3d71    # 2.91f

    .line 551
    .line 552
    .line 553
    const v8, 0x40ff5c29    # 7.98f

    .line 554
    .line 555
    .line 556
    const v9, 0x40170a3d    # 2.36f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 569
    .line 570
    .line 571
    new-instance p0, Lg1/m0;

    .line 572
    .line 573
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 574
    .line 575
    .line 576
    const v3, 0x4181ae14    # 16.21f

    .line 577
    .line 578
    .line 579
    const v4, 0x3ff1eb85    # 1.89f

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/high16 v10, -0x41000000    # -0.5f

    .line 587
    .line 588
    const v11, 0x3fb33333    # 1.4f

    .line 589
    .line 590
    .line 591
    const v6, -0x40f33333    # -0.55f

    .line 592
    .line 593
    .line 594
    const v7, 0x3e6b851f    # 0.23f

    .line 595
    .line 596
    .line 597
    const v8, -0x40b851ec    # -0.78f

    .line 598
    .line 599
    .line 600
    const v9, 0x3f6147ae    # 0.88f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v10, 0x40a00000    # 5.0f

    .line 607
    .line 608
    const/high16 v11, 0x40a00000    # 5.0f

    .line 609
    .line 610
    const v6, 0x3f90a3d7    # 1.13f

    .line 611
    .line 612
    .line 613
    const v7, 0x4007ae14    # 2.12f

    .line 614
    .line 615
    .line 616
    const v8, 0x4037ae14    # 2.87f

    .line 617
    .line 618
    .line 619
    const v9, 0x4077ae14    # 3.87f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v10, 0x3fb33333    # 1.4f

    .line 626
    .line 627
    .line 628
    const/high16 v11, -0x41000000    # -0.5f

    .line 629
    .line 630
    const v6, 0x3f051eb8    # 0.52f

    .line 631
    .line 632
    .line 633
    const v7, 0x3e8f5c29    # 0.28f

    .line 634
    .line 635
    .line 636
    const v8, 0x3f95c28f    # 1.17f

    .line 637
    .line 638
    .line 639
    const v9, 0x3d23d70a    # 0.04f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 647
    .line 648
    .line 649
    const v10, -0x4123d70a    # -0.43f

    .line 650
    .line 651
    .line 652
    const/high16 v11, -0x40600000    # -1.25f

    .line 653
    .line 654
    const v6, 0x3e428f5c    # 0.19f

    .line 655
    .line 656
    .line 657
    const v7, -0x410f5c29    # -0.47f

    .line 658
    .line 659
    .line 660
    const v8, 0x3c23d70a    # 0.01f

    .line 661
    .line 662
    .line 663
    const v9, -0x407d70a4    # -1.02f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const v10, -0x3f7947ae    # -4.21f

    .line 670
    .line 671
    .line 672
    const v11, -0x3f7947ae    # -4.21f

    .line 673
    .line 674
    .line 675
    const v6, -0x401ae148    # -1.79f

    .line 676
    .line 677
    .line 678
    const v7, -0x408f5c29    # -0.94f

    .line 679
    .line 680
    .line 681
    const v8, -0x3faf5c29    # -3.26f

    .line 682
    .line 683
    .line 684
    const v9, -0x3fe51eb8    # -2.42f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v10, 0x3ff1eb85    # 1.89f

    .line 691
    .line 692
    .line 693
    const v11, 0x4181ae14    # 16.21f

    .line 694
    .line 695
    .line 696
    const v6, 0x403a3d71    # 2.91f

    .line 697
    .line 698
    .line 699
    const v7, 0x4181999a    # 16.2f

    .line 700
    .line 701
    .line 702
    const v8, 0x40170a3d    # 2.36f

    .line 703
    .line 704
    .line 705
    const v9, 0x418028f6    # 16.02f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    new-instance p0, Lg1/m0;

    .line 721
    .line 722
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    const v1, 0x4181ae14    # 16.21f

    .line 726
    .line 727
    .line 728
    const v2, 0x41b0e148    # 22.11f

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const v8, 0x3fb33333    # 1.4f

    .line 736
    .line 737
    .line 738
    const/high16 v9, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const v4, 0x3e6b851f    # 0.23f

    .line 741
    .line 742
    .line 743
    const v5, 0x3f0ccccd    # 0.55f

    .line 744
    .line 745
    .line 746
    const v6, 0x3f6147ae    # 0.88f

    .line 747
    .line 748
    .line 749
    const v7, 0x3f47ae14    # 0.78f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const/high16 v8, 0x40a00000    # 5.0f

    .line 756
    .line 757
    const/high16 v9, -0x3f600000    # -5.0f

    .line 758
    .line 759
    const v4, 0x4007ae14    # 2.12f

    .line 760
    .line 761
    .line 762
    const v5, -0x406f5c29    # -1.13f

    .line 763
    .line 764
    .line 765
    const v6, 0x4077ae14    # 3.87f

    .line 766
    .line 767
    .line 768
    const v7, -0x3fc851ec    # -2.87f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const/high16 v8, -0x41000000    # -0.5f

    .line 775
    .line 776
    const v9, -0x404ccccd    # -1.4f

    .line 777
    .line 778
    .line 779
    const v4, 0x3e8f5c29    # 0.28f

    .line 780
    .line 781
    .line 782
    const v5, -0x40fae148    # -0.52f

    .line 783
    .line 784
    .line 785
    const v6, 0x3d23d70a    # 0.04f

    .line 786
    .line 787
    .line 788
    const v7, -0x406a3d71    # -1.17f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 796
    .line 797
    .line 798
    const/high16 v8, -0x40600000    # -1.25f

    .line 799
    .line 800
    const v9, 0x3edc28f6    # 0.43f

    .line 801
    .line 802
    .line 803
    const v4, -0x410f5c29    # -0.47f

    .line 804
    .line 805
    .line 806
    const v5, -0x41bd70a4    # -0.19f

    .line 807
    .line 808
    .line 809
    const v6, -0x407d70a4    # -1.02f

    .line 810
    .line 811
    .line 812
    const v7, -0x43dc28f6    # -0.01f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v8, -0x3f7947ae    # -4.21f

    .line 819
    .line 820
    .line 821
    const v9, 0x4086b852    # 4.21f

    .line 822
    .line 823
    .line 824
    const v4, -0x408f5c29    # -0.94f

    .line 825
    .line 826
    .line 827
    const v5, 0x3fe51eb8    # 1.79f

    .line 828
    .line 829
    .line 830
    const v6, -0x3fe51eb8    # -2.42f

    .line 831
    .line 832
    .line 833
    const v7, 0x4050a3d7    # 3.26f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v8, 0x4181ae14    # 16.21f

    .line 840
    .line 841
    .line 842
    const v9, 0x41b0e148    # 22.11f

    .line 843
    .line 844
    .line 845
    const v4, 0x4181999a    # 16.2f

    .line 846
    .line 847
    .line 848
    const v5, 0x41a8b852    # 21.09f

    .line 849
    .line 850
    .line 851
    const v6, 0x418028f6    # 16.02f

    .line 852
    .line 853
    .line 854
    const v7, 0x41ad1eb8    # 21.64f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 861
    .line 862
    .line 863
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    sput-object p0, Landroidx/compose/material/icons/rounded/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

    .line 874
    .line 875
    return-object p0
.end method

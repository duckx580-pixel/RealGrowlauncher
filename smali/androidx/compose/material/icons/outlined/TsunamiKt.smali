###### Class androidx.compose.material.icons.outlined.TsunamiKt (androidx.compose.material.icons.outlined.TsunamiKt)
.class public final Landroidx/compose/material/icons/outlined/TsunamiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tsunami:Lk1/f;


# direct methods
.method public static final getTsunami(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TsunamiKt;->_tsunami:Lk1/f;

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
    const-string v1, "Outlined.Tsunami"

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
    const v3, 0x41955c29    # 18.67f

    .line 42
    .line 43
    .line 44
    const v4, 0x418d0a3d    # 17.63f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, -0x3f2a8f5c    # -6.67f

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const v6, -0x3f8ccccd    # -3.8f

    .line 56
    .line 57
    .line 58
    const v7, 0x40333333    # 2.8f

    .line 59
    .line 60
    .line 61
    const v8, -0x3f3c28f6    # -6.12f

    .line 62
    .line 63
    .line 64
    const v9, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v6, -0x40d70a3d    # -0.66f

    .line 71
    .line 72
    .line 73
    const v7, 0x3efae148    # 0.49f

    .line 74
    .line 75
    .line 76
    const v8, -0x3fc51eb8    # -2.92f

    .line 77
    .line 78
    .line 79
    const v9, 0x4030a3d7    # 2.76f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v11, 0x41980000    # 19.0f

    .line 88
    .line 89
    const v6, 0x405b851f    # 3.43f

    .line 90
    .line 91
    .line 92
    const v7, 0x41983d71    # 19.03f

    .line 93
    .line 94
    .line 95
    const v8, 0x4029999a    # 2.65f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41980000    # 19.0f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v10, 0x40551eb8    # 3.33f

    .line 109
    .line 110
    .line 111
    const v11, -0x4091eb85    # -0.93f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f947ae1    # 1.16f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x40133333    # 2.3f

    .line 119
    .line 120
    .line 121
    const v9, -0x415c28f6    # -0.32f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x40d570a4    # 6.67f

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const v6, 0x4003d70a    # 2.06f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f9c28f6    # 1.22f

    .line 135
    .line 136
    .line 137
    const v8, 0x4093851f    # 4.61f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f9c28f6    # 1.22f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41b00000    # 22.0f

    .line 150
    .line 151
    const/high16 v11, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const v6, 0x419d999a    # 19.7f

    .line 154
    .line 155
    .line 156
    const v7, 0x41a570a4    # 20.68f

    .line 157
    .line 158
    .line 159
    const v8, 0x41a6b852    # 20.84f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const v10, 0x41955c29    # 18.67f

    .line 173
    .line 174
    .line 175
    const v11, 0x418d0a3d    # 17.63f

    .line 176
    .line 177
    .line 178
    const v6, 0x41aab852    # 21.34f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41980000    # 19.0f

    .line 182
    .line 183
    const/high16 v8, 0x41a40000    # 20.5f

    .line 184
    .line 185
    const v9, 0x4197d70a    # 18.98f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const v2, -0x3fd51eb8    # -2.67f

    .line 208
    .line 209
    .line 210
    const/high16 v3, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v4, 0x419aa3d7    # 19.33f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v4, v5, v1, v3, v2}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/high16 v11, 0x41800000    # 16.0f

    .line 222
    .line 223
    const v12, 0x40d570a4    # 6.67f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x418c0000    # 17.5f

    .line 227
    .line 228
    const/high16 v8, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/high16 v9, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/high16 v10, 0x41080000    # 8.5f

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v11, 0x3f8b851f    # 1.09f

    .line 238
    .line 239
    .line 240
    const v12, -0x3faa3d71    # -3.34f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x407d70a4    # -1.02f

    .line 245
    .line 246
    .line 247
    const v9, 0x3ec28f5c    # 0.38f

    .line 248
    .line 249
    .line 250
    const v10, -0x402147ae    # -1.74f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/high16 v12, 0x40400000    # 3.0f

    .line 259
    .line 260
    const v7, 0x417b851f    # 15.72f

    .line 261
    .line 262
    .line 263
    const v8, 0x4047ae14    # 3.12f

    .line 264
    .line 265
    .line 266
    const v9, 0x417170a4    # 15.09f

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x40400000    # 3.0f

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v11, 0x4000a3d7    # 2.01f

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x41680000    # 14.5f

    .line 278
    .line 279
    const v7, 0x40eb851f    # 7.36f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40400000    # 3.0f

    .line 283
    .line 284
    const v9, 0x4009999a    # 2.15f

    .line 285
    .line 286
    .line 287
    const v10, 0x41007ae1    # 8.03f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v11, -0x43dc28f6    # -0.01f

    .line 294
    .line 295
    .line 296
    const/high16 v12, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const v9, -0x43dc28f6    # -0.01f

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v11, 0x40551eb8    # 3.33f

    .line 309
    .line 310
    .line 311
    const v12, -0x4091eb85    # -0.93f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f947ae1    # 1.16f

    .line 315
    .line 316
    .line 317
    const v9, 0x40133333    # 2.3f

    .line 318
    .line 319
    .line 320
    const v10, -0x415c28f6    # -0.32f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v11, 0x40d570a4    # 6.67f

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const v7, 0x4003d70a    # 2.06f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f9c28f6    # 1.22f

    .line 334
    .line 335
    .line 336
    const v9, 0x4093851f    # 4.61f

    .line 337
    .line 338
    .line 339
    const v10, 0x3f9c28f6    # 1.22f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v11, 0x40551eb8    # 3.33f

    .line 349
    .line 350
    .line 351
    const v12, 0x3f6e147b    # 0.93f

    .line 352
    .line 353
    .line 354
    const v7, 0x3f83d70a    # 1.03f

    .line 355
    .line 356
    .line 357
    const v8, 0x3f1c28f6    # 0.61f

    .line 358
    .line 359
    .line 360
    const v9, 0x400ae148    # 2.17f

    .line 361
    .line 362
    .line 363
    const v10, 0x3f6e147b    # 0.93f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 372
    .line 373
    .line 374
    const v11, -0x3faae148    # -3.33f

    .line 375
    .line 376
    .line 377
    const v12, -0x4050a3d7    # -1.37f

    .line 378
    .line 379
    .line 380
    const v7, -0x40d70a3d    # -0.66f

    .line 381
    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/high16 v9, -0x40400000    # -1.5f

    .line 385
    .line 386
    const v10, -0x435c28f6    # -0.02f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v11, -0x3f2a8f5c    # -6.67f

    .line 393
    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const v7, -0x3f8ccccd    # -3.8f

    .line 397
    .line 398
    .line 399
    const v8, 0x40333333    # 2.8f

    .line 400
    .line 401
    .line 402
    const v9, -0x3f3c28f6    # -6.12f

    .line 403
    .line 404
    .line 405
    const v10, 0x3ecccccd    # 0.4f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v11, -0x40970a3d    # -0.91f

    .line 412
    .line 413
    .line 414
    const v12, 0x3f2147ae    # 0.63f

    .line 415
    .line 416
    .line 417
    const v7, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f2b851f    # 0.67f

    .line 421
    .line 422
    .line 423
    const v9, -0x40f5c28f    # -0.54f

    .line 424
    .line 425
    .line 426
    const v10, 0x3ed1eb85    # 0.41f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x41200000    # 10.0f

    .line 433
    .line 434
    const/high16 v12, 0x41280000    # 10.5f

    .line 435
    .line 436
    const v7, 0x41263d71    # 10.39f

    .line 437
    .line 438
    .line 439
    const v8, 0x414d1eb8    # 12.82f

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x41200000    # 10.0f

    .line 443
    .line 444
    const v10, 0x413b3333    # 11.7f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v11, 0x4086b852    # 4.21f

    .line 451
    .line 452
    .line 453
    const v12, -0x3f5570a4    # -5.33f

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const v8, -0x3fdae148    # -2.58f

    .line 458
    .line 459
    .line 460
    const v9, 0x3fe28f5c    # 1.77f

    .line 461
    .line 462
    .line 463
    const v10, -0x3f6851ec    # -4.74f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v11, 0x41600000    # 14.0f

    .line 470
    .line 471
    const v12, 0x40d570a4    # 6.67f

    .line 472
    .line 473
    .line 474
    const v7, 0x416147ae    # 14.08f

    .line 475
    .line 476
    .line 477
    const v8, 0x40b5c28f    # 5.68f

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x41600000    # 14.0f

    .line 481
    .line 482
    const v10, 0x40c6147b    # 6.19f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v11, 0x419aa3d7    # 19.33f

    .line 489
    .line 490
    .line 491
    const/high16 v12, 0x41400000    # 12.0f

    .line 492
    .line 493
    const/high16 v7, 0x41600000    # 14.0f

    .line 494
    .line 495
    const v8, 0x4119c28f    # 9.61f

    .line 496
    .line 497
    .line 498
    const v9, 0x41831eb8    # 16.39f

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41400000    # 12.0f

    .line 502
    .line 503
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 507
    .line 508
    .line 509
    const v1, 0x40aa8f5c    # 5.33f

    .line 510
    .line 511
    .line 512
    const v2, 0x4152147b    # 13.13f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 516
    .line 517
    .line 518
    const v11, -0x4059999a    # -1.3f

    .line 519
    .line 520
    .line 521
    const v12, 0x3f5eb852    # 0.87f

    .line 522
    .line 523
    .line 524
    const v7, -0x40e147ae    # -0.62f

    .line 525
    .line 526
    .line 527
    const v8, 0x3eeb851f    # 0.46f

    .line 528
    .line 529
    .line 530
    const v9, -0x40ae147b    # -0.82f

    .line 531
    .line 532
    .line 533
    const v10, 0x3f2147ae    # 0.63f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v11, 0x40adc28f    # 5.43f

    .line 540
    .line 541
    .line 542
    const v12, -0x3f0147ae    # -7.96f

    .line 543
    .line 544
    .line 545
    const v7, 0x3e8a3d71    # 0.27f

    .line 546
    .line 547
    .line 548
    const v8, -0x3f9e147b    # -3.53f

    .line 549
    .line 550
    .line 551
    const v9, 0x401851ec    # 2.38f

    .line 552
    .line 553
    .line 554
    const v10, -0x3f30a3d7    # -6.48f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v11, 0x41000000    # 8.0f

    .line 561
    .line 562
    const/high16 v12, 0x41280000    # 10.5f

    .line 563
    .line 564
    const v7, 0x4108a3d7    # 8.54f

    .line 565
    .line 566
    .line 567
    const v8, 0x40e947ae    # 7.29f

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x41000000    # 8.0f

    .line 571
    .line 572
    const v10, 0x410d47ae    # 8.83f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v11, 0x3f90a3d7    # 1.13f

    .line 579
    .line 580
    .line 581
    const v12, 0x407ccccd    # 3.95f

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const v8, 0x3fb5c28f    # 1.42f

    .line 586
    .line 587
    .line 588
    const v9, 0x3ecccccd    # 0.4f

    .line 589
    .line 590
    .line 591
    const v10, 0x403147ae    # 2.77f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 595
    .line 596
    .line 597
    const v11, 0x40aa8f5c    # 5.33f

    .line 598
    .line 599
    .line 600
    const v12, 0x4152147b    # 13.13f

    .line 601
    .line 602
    .line 603
    const v7, 0x41068f5c    # 8.41f

    .line 604
    .line 605
    .line 606
    const v8, 0x416851ec    # 14.52f

    .line 607
    .line 608
    .line 609
    const v9, 0x40eae148    # 7.34f

    .line 610
    .line 611
    .line 612
    const v10, 0x4169999a    # 14.6f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sput-object p0, Landroidx/compose/material/icons/outlined/TsunamiKt;->_tsunami:Lk1/f;

    .line 632
    .line 633
    return-object p0
.end method

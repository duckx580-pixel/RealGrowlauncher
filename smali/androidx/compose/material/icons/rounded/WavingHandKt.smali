###### Class androidx.compose.material.icons.rounded.WavingHandKt (androidx.compose.material.icons.rounded.WavingHandKt)
.class public final Landroidx/compose/material/icons/rounded/WavingHandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wavingHand:Lk1/f;


# direct methods
.method public static final getWavingHand(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Lk1/f;

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
    const-string v1, "Rounded.WavingHand"

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
    const v1, 0x411ccccd    # 9.8f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c23d71    # 6.07f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3f35c28f    # 0.71f

    .line 53
    .line 54
    .line 55
    const v4, -0x41b33333    # -0.2f

    .line 56
    .line 57
    .line 58
    const v5, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    const v6, -0x41b33333    # -0.2f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f028f5c    # 0.51f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v8, 0x3e8f5c29    # 0.28f

    .line 75
    .line 76
    .line 77
    const v9, 0x407ae148    # 3.92f

    .line 78
    .line 79
    .line 80
    const v4, 0x3f88f5c3    # 1.07f

    .line 81
    .line 82
    .line 83
    const v5, 0x3f88f5c3    # 1.07f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f947ae1    # 1.16f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40300000    # 2.75f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v8, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    const v9, 0x3f266666    # 0.65f

    .line 98
    .line 99
    .line 100
    const v4, -0x41e66666    # -0.15f

    .line 101
    .line 102
    .line 103
    const v5, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    const v6, -0x420a3d71    # -0.12f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ef0a3d7    # 0.47f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, 0x3f428f5c    # 0.76f

    .line 116
    .line 117
    .line 118
    const v9, -0x42b33333    # -0.05f

    .line 119
    .line 120
    .line 121
    const v4, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    const v5, 0x3e6147ae    # 0.22f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f11eb85    # 0.57f

    .line 128
    .line 129
    .line 130
    const v7, 0x3e428f5c    # 0.19f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, -0x42dc28f6    # -0.04f

    .line 137
    .line 138
    .line 139
    const v9, -0x3f64cccd    # -4.85f

    .line 140
    .line 141
    .line 142
    const v4, 0x3f88f5c3    # 1.07f

    .line 143
    .line 144
    .line 145
    const v5, -0x4048f5c3    # -1.43f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f87ae14    # 1.06f

    .line 149
    .line 150
    .line 151
    const v7, -0x3fa47ae1    # -3.43f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x40f3d70a    # 7.62f

    .line 158
    .line 159
    .line 160
    const v2, -0x3f0c28f6    # -7.62f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v8, 0x3fe28f5c    # 1.77f

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const v4, 0x3efae148    # 0.49f

    .line 171
    .line 172
    .line 173
    const v5, -0x41051eb8    # -0.49f

    .line 174
    .line 175
    .line 176
    const v6, 0x3fa3d70a    # 1.28f

    .line 177
    .line 178
    .line 179
    const v7, -0x41051eb8    # -0.49f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3fe28f5c    # 1.77f

    .line 186
    .line 187
    .line 188
    const v2, 0x3fa3d70a    # 1.28f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v3, v4, v2, v5, v1}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3f5bd70a    # -5.13f

    .line 196
    .line 197
    .line 198
    const v2, 0x40a428f6    # 5.13f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v4, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const v6, -0x41b33333    # -0.2f

    .line 215
    .line 216
    .line 217
    const v7, 0x3f028f5c    # 0.51f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3f35c28f    # 0.71f

    .line 224
    .line 225
    .line 226
    const v2, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const v4, 0x3f028f5c    # 0.51f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const v1, -0x3f2eb852    # -6.54f

    .line 237
    .line 238
    .line 239
    const v2, 0x40d147ae    # 6.54f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3fe28f5c    # 1.77f

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const v4, 0x3efae148    # 0.49f

    .line 250
    .line 251
    .line 252
    const v5, -0x41051eb8    # -0.49f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fa3d70a    # 1.28f

    .line 256
    .line 257
    .line 258
    const v7, -0x41051eb8    # -0.49f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3fe28f5c    # 1.77f

    .line 265
    .line 266
    .line 267
    const v2, 0x3fa3d70a    # 1.28f

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v3, v4, v2, v5, v1}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x3f2eb852    # -6.54f

    .line 275
    .line 276
    .line 277
    const v2, 0x40d147ae    # 6.54f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const v9, 0x3f35c28f    # 0.71f

    .line 285
    .line 286
    .line 287
    const v4, -0x41b33333    # -0.2f

    .line 288
    .line 289
    .line 290
    const v5, 0x3e4ccccd    # 0.2f

    .line 291
    .line 292
    .line 293
    const v6, -0x41b33333    # -0.2f

    .line 294
    .line 295
    .line 296
    const v7, 0x3f028f5c    # 0.51f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x3f35c28f    # 0.71f

    .line 303
    .line 304
    .line 305
    const v2, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f028f5c    # 0.51f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v3, v4, v2, v1, v5}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x40af5c29    # 5.48f

    .line 316
    .line 317
    .line 318
    const v2, -0x3f50a3d7    # -5.48f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x3fe28f5c    # 1.77f

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v4, 0x3efae148    # 0.49f

    .line 329
    .line 330
    .line 331
    const v5, -0x41051eb8    # -0.49f

    .line 332
    .line 333
    .line 334
    const v6, 0x3fa3d70a    # 1.28f

    .line 335
    .line 336
    .line 337
    const v7, -0x41051eb8    # -0.49f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x3fe28f5c    # 1.77f

    .line 344
    .line 345
    .line 346
    const v2, 0x3fa3d70a    # 1.28f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v3, v4, v2, v5, v1}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    const v1, -0x3f39eb85    # -6.19f

    .line 354
    .line 355
    .line 356
    const v2, 0x40c6147b    # 6.19f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const v9, 0x3f35c28f    # 0.71f

    .line 364
    .line 365
    .line 366
    const v4, -0x41b33333    # -0.2f

    .line 367
    .line 368
    .line 369
    const v5, 0x3e4ccccd    # 0.2f

    .line 370
    .line 371
    .line 372
    const v6, -0x41b33333    # -0.2f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f028f5c    # 0.51f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x3f35c28f    # 0.71f

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v4, 0x3e4ccccd    # 0.2f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f028f5c    # 0.51f

    .line 389
    .line 390
    .line 391
    const v7, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x40823d71    # 4.07f

    .line 398
    .line 399
    .line 400
    const v2, -0x3f7dc28f    # -4.07f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v8, 0x3fe28f5c    # 1.77f

    .line 407
    .line 408
    .line 409
    const v4, 0x3efae148    # 0.49f

    .line 410
    .line 411
    .line 412
    const v5, -0x41051eb8    # -0.49f

    .line 413
    .line 414
    .line 415
    const v6, 0x3fa3d70a    # 1.28f

    .line 416
    .line 417
    .line 418
    const v7, -0x41051eb8    # -0.49f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const v9, 0x3fe28f5c    # 1.77f

    .line 426
    .line 427
    .line 428
    const v5, 0x3efae148    # 0.49f

    .line 429
    .line 430
    .line 431
    const v6, 0x3efae148    # 0.49f

    .line 432
    .line 433
    .line 434
    const v7, 0x3fa3d70a    # 1.28f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, -0x3f1dc28f    # -7.07f

    .line 441
    .line 442
    .line 443
    const v2, 0x40e23d71    # 7.07f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v8, -0x3ec547ae    # -11.67f

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    const v4, -0x3fb1eb85    # -3.22f

    .line 454
    .line 455
    .line 456
    const v5, 0x404e147b    # 3.22f

    .line 457
    .line 458
    .line 459
    const v6, -0x3ef8cccd    # -8.45f

    .line 460
    .line 461
    .line 462
    const v7, 0x404e147b    # 3.22f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, -0x3ef8cccd    # -8.45f

    .line 469
    .line 470
    .line 471
    const v2, -0x3ec547ae    # -11.67f

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const v5, -0x3fb1eb85    # -3.22f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x40933333    # 4.6f

    .line 482
    .line 483
    .line 484
    const v2, -0x3f6ccccd    # -4.6f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 488
    .line 489
    .line 490
    const v8, 0x3fe28f5c    # 1.77f

    .line 491
    .line 492
    .line 493
    const v4, 0x3efae148    # 0.49f

    .line 494
    .line 495
    .line 496
    const v5, -0x41051eb8    # -0.49f

    .line 497
    .line 498
    .line 499
    const v6, 0x3fa3d70a    # 1.28f

    .line 500
    .line 501
    .line 502
    const v7, -0x41051eb8    # -0.49f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const v9, 0x3fe28f5c    # 1.77f

    .line 510
    .line 511
    .line 512
    const v5, 0x3efae148    # 0.49f

    .line 513
    .line 514
    .line 515
    const v6, 0x3efae148    # 0.49f

    .line 516
    .line 517
    .line 518
    const v7, 0x3fa3d70a    # 1.28f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40e00000    # 7.0f

    .line 525
    .line 526
    const v2, 0x3fe66666    # 1.8f

    .line 527
    .line 528
    .line 529
    const v4, 0x411ccccd    # 9.8f

    .line 530
    .line 531
    .line 532
    const v5, 0x40c23d71    # 6.07f

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v8, -0x40c00000    # -0.75f

    .line 539
    .line 540
    const/high16 v9, -0x40c00000    # -0.75f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const v5, -0x412e147b    # -0.41f

    .line 544
    .line 545
    .line 546
    const v6, -0x4151eb85    # -0.34f

    .line 547
    .line 548
    .line 549
    const/high16 v7, -0x40c00000    # -0.75f

    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v8, -0x421eb852    # -0.11f

    .line 555
    .line 556
    .line 557
    const v9, 0x3c23d70a    # 0.01f

    .line 558
    .line 559
    .line 560
    const v4, -0x42dc28f6    # -0.04f

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const v6, -0x4270a3d7    # -0.07f

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v8, -0x3f5d70a4    # -5.08f

    .line 572
    .line 573
    .line 574
    const v9, 0x40a28f5c    # 5.08f

    .line 575
    .line 576
    .line 577
    const v4, -0x3fd7ae14    # -2.63f

    .line 578
    .line 579
    .line 580
    const v5, 0x3ec28f5c    # 0.38f

    .line 581
    .line 582
    .line 583
    const v6, -0x3f69999a    # -4.7f

    .line 584
    .line 585
    .line 586
    const v7, 0x401d70a4    # 2.46f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v8, -0x43dc28f6    # -0.01f

    .line 593
    .line 594
    .line 595
    const v9, 0x3de147ae    # 0.11f

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const v5, 0x3cf5c28f    # 0.03f

    .line 600
    .line 601
    .line 602
    const v6, -0x43dc28f6    # -0.01f

    .line 603
    .line 604
    .line 605
    const v7, 0x3d8f5c29    # 0.07f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v8, 0x3fe66666    # 1.8f

    .line 612
    .line 613
    .line 614
    const/high16 v9, 0x40e00000    # 7.0f

    .line 615
    .line 616
    const v4, 0x3f866666    # 1.05f

    .line 617
    .line 618
    .line 619
    const v5, 0x40d51eb8    # 6.66f

    .line 620
    .line 621
    .line 622
    const v6, 0x3fb1eb85    # 1.39f

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x40e00000    # 7.0f

    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v8, 0x3f3d70a4    # 0.74f

    .line 631
    .line 632
    .line 633
    const v9, -0x40dc28f6    # -0.64f

    .line 634
    .line 635
    .line 636
    const v4, 0x3ec28f5c    # 0.38f

    .line 637
    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const v6, 0x3f30a3d7    # 0.69f

    .line 641
    .line 642
    .line 643
    const v7, -0x4170a3d7    # -0.28f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v8, 0x4073d70a    # 3.81f

    .line 650
    .line 651
    .line 652
    const v9, -0x3f8c28f6    # -3.81f

    .line 653
    .line 654
    .line 655
    const v4, 0x3e8f5c29    # 0.28f

    .line 656
    .line 657
    .line 658
    const v5, -0x4003d70a    # -1.97f

    .line 659
    .line 660
    .line 661
    const v6, 0x3feb851f    # 1.84f

    .line 662
    .line 663
    .line 664
    const v7, -0x3f9e147b    # -3.53f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v8, 0x40e00000    # 7.0f

    .line 671
    .line 672
    const v9, 0x3fe66666    # 1.8f

    .line 673
    .line 674
    .line 675
    const v4, 0x40d70a3d    # 6.72f

    .line 676
    .line 677
    .line 678
    const v5, 0x401f5c29    # 2.49f

    .line 679
    .line 680
    .line 681
    const/high16 v6, 0x40e00000    # 7.0f

    .line 682
    .line 683
    const v7, 0x400b851f    # 2.18f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x41880000    # 17.0f

    .line 693
    .line 694
    const v2, 0x41b1999a    # 22.2f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 698
    .line 699
    .line 700
    const/high16 v8, 0x3f400000    # 0.75f

    .line 701
    .line 702
    const/high16 v9, 0x3f400000    # 0.75f

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const v5, 0x3ed1eb85    # 0.41f

    .line 706
    .line 707
    .line 708
    const v6, 0x3eae147b    # 0.34f

    .line 709
    .line 710
    .line 711
    const/high16 v7, 0x3f400000    # 0.75f

    .line 712
    .line 713
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const v8, 0x3de147ae    # 0.11f

    .line 717
    .line 718
    .line 719
    const v9, -0x43dc28f6    # -0.01f

    .line 720
    .line 721
    .line 722
    const v4, 0x3d23d70a    # 0.04f

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const v6, 0x3d8f5c29    # 0.07f

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v8, 0x40a28f5c    # 5.08f

    .line 734
    .line 735
    .line 736
    const v9, -0x3f5d70a4    # -5.08f

    .line 737
    .line 738
    .line 739
    const v4, 0x402851ec    # 2.63f

    .line 740
    .line 741
    .line 742
    const v5, -0x413d70a4    # -0.38f

    .line 743
    .line 744
    .line 745
    const v6, 0x40966666    # 4.7f

    .line 746
    .line 747
    .line 748
    const v7, -0x3fe28f5c    # -2.46f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v8, 0x3c23d70a    # 0.01f

    .line 755
    .line 756
    .line 757
    const v9, -0x421eb852    # -0.11f

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const v5, -0x430a3d71    # -0.03f

    .line 762
    .line 763
    .line 764
    const v6, 0x3c23d70a    # 0.01f

    .line 765
    .line 766
    .line 767
    const v7, -0x4270a3d7    # -0.07f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const/high16 v8, -0x40c00000    # -0.75f

    .line 774
    .line 775
    const/high16 v9, -0x40c00000    # -0.75f

    .line 776
    .line 777
    const v5, -0x412e147b    # -0.41f

    .line 778
    .line 779
    .line 780
    const v6, -0x4151eb85    # -0.34f

    .line 781
    .line 782
    .line 783
    const/high16 v7, -0x40c00000    # -0.75f

    .line 784
    .line 785
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 786
    .line 787
    .line 788
    const v8, -0x40c28f5c    # -0.74f

    .line 789
    .line 790
    .line 791
    const v9, 0x3f23d70a    # 0.64f

    .line 792
    .line 793
    .line 794
    const v4, -0x413d70a4    # -0.38f

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const v6, -0x40cf5c29    # -0.69f

    .line 799
    .line 800
    .line 801
    const v7, 0x3e8f5c29    # 0.28f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v8, -0x3f8c28f6    # -3.81f

    .line 808
    .line 809
    .line 810
    const v9, 0x4073d70a    # 3.81f

    .line 811
    .line 812
    .line 813
    const v4, -0x4170a3d7    # -0.28f

    .line 814
    .line 815
    .line 816
    const v5, 0x3ffc28f6    # 1.97f

    .line 817
    .line 818
    .line 819
    const v6, -0x40147ae1    # -1.84f

    .line 820
    .line 821
    .line 822
    const v7, 0x4061eb85    # 3.53f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const/high16 v8, 0x41880000    # 17.0f

    .line 829
    .line 830
    const v9, 0x41b1999a    # 22.2f

    .line 831
    .line 832
    .line 833
    const v4, 0x418a3d71    # 17.28f

    .line 834
    .line 835
    .line 836
    const v5, 0x41ac147b    # 21.51f

    .line 837
    .line 838
    .line 839
    const/high16 v6, 0x41880000    # 17.0f

    .line 840
    .line 841
    const v7, 0x41ae8f5c    # 21.82f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    sput-object p0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Lk1/f;

    .line 861
    .line 862
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.SwipeDownKt (androidx.compose.material.icons.rounded.SwipeDownKt)
.class public final Landroidx/compose/material/icons/rounded/SwipeDownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeDown:Lk1/f;


# direct methods
.method public static final getSwipeDown(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwipeDownKt;->_swipeDown:Lk1/f;

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
    const-string v1, "Rounded.SwipeDown"

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
    const v1, 0x410d47ae    # 8.83f

    .line 42
    .line 43
    .line 44
    const v2, 0x4198cccd    # 19.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f3ae148    # 0.73f

    .line 52
    .line 53
    .line 54
    const v9, -0x404b851f    # -1.41f

    .line 55
    .line 56
    .line 57
    const v4, -0x417ae148    # -0.26f

    .line 58
    .line 59
    .line 60
    const v5, -0x40e66666    # -0.6f

    .line 61
    .line 62
    .line 63
    const v6, 0x3db851ec    # 0.09f

    .line 64
    .line 65
    .line 66
    const v7, -0x405c28f6    # -1.28f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x40651eb8    # 3.58f

    .line 73
    .line 74
    .line 75
    const v2, -0x40ca3d71    # -0.71f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x410ca3d7    # 8.79f

    .line 82
    .line 83
    .line 84
    const v2, 0x40e570a4    # 7.17f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x3f428f5c    # 0.76f

    .line 91
    .line 92
    .line 93
    const v9, -0x40028f5c    # -1.98f

    .line 94
    .line 95
    .line 96
    const v4, -0x4151eb85    # -0.34f

    .line 97
    .line 98
    .line 99
    const v5, -0x40bd70a4    # -0.76f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x402e147b    # -1.64f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v8, 0x3ffd70a4    # 1.98f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f428f5c    # 0.76f

    .line 113
    .line 114
    .line 115
    const v4, 0x3f428f5c    # 0.76f

    .line 116
    .line 117
    .line 118
    const v5, -0x4151eb85    # -0.34f

    .line 119
    .line 120
    .line 121
    const v6, 0x3fd1eb85    # 1.64f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x401b851f    # 2.43f

    .line 129
    .line 130
    .line 131
    const v2, 0x40afae14    # 5.49f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x3f570a3d    # 0.84f

    .line 138
    .line 139
    .line 140
    const v2, -0x41428f5c    # -0.37f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v8, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const v9, -0x41d1eb85    # -0.17f

    .line 150
    .line 151
    .line 152
    const v4, 0x3e8f5c29    # 0.28f

    .line 153
    .line 154
    .line 155
    const v5, -0x41fae148    # -0.13f

    .line 156
    .line 157
    .line 158
    const v6, 0x3f170a3d    # 0.59f

    .line 159
    .line 160
    .line 161
    const v7, -0x41c7ae14    # -0.18f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x4091eb85    # 4.56f

    .line 168
    .line 169
    .line 170
    const v2, 0x3e570a3d    # 0.21f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3fea3d71    # 1.83f

    .line 177
    .line 178
    .line 179
    const v9, 0x3fb9999a    # 1.45f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f5c28f6    # 0.86f

    .line 183
    .line 184
    .line 185
    const v5, 0x3d23d70a    # 0.04f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fcccccd    # 1.6f

    .line 189
    .line 190
    .line 191
    const v7, 0x3f2147ae    # 0.63f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x3f9d70a4    # 1.23f

    .line 198
    .line 199
    .line 200
    const v2, 0x408a8f5c    # 4.33f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x4071eb85    # -1.11f

    .line 207
    .line 208
    .line 209
    const v9, 0x4017ae14    # 2.37f

    .line 210
    .line 211
    .line 212
    const v4, 0x3e8a3d71    # 0.27f

    .line 213
    .line 214
    .line 215
    const v5, 0x3f75c28f    # 0.96f

    .line 216
    .line 217
    .line 218
    const v6, -0x41b33333    # -0.2f

    .line 219
    .line 220
    .line 221
    const v7, 0x3ffc28f6    # 1.97f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, -0x3f4bd70a    # -5.63f

    .line 228
    .line 229
    .line 230
    const v2, 0x401f5c29    # 2.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v8, -0x401eb852    # -1.76f

    .line 237
    .line 238
    .line 239
    const v9, 0x3e0f5c29    # 0.14f

    .line 240
    .line 241
    .line 242
    const v4, -0x410a3d71    # -0.48f

    .line 243
    .line 244
    .line 245
    const v5, 0x3e570a3d    # 0.21f

    .line 246
    .line 247
    .line 248
    const v6, -0x405eb852    # -1.26f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ea8f5c3    # 0.33f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, -0x3f51999a    # -5.45f

    .line 258
    .line 259
    .line 260
    const v2, -0x3feeb852    # -2.27f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x410d47ae    # 8.83f

    .line 267
    .line 268
    .line 269
    const v9, 0x4198cccd    # 19.1f

    .line 270
    .line 271
    .line 272
    const v4, 0x4112147b    # 9.13f

    .line 273
    .line 274
    .line 275
    const v5, 0x419c3d71    # 19.53f

    .line 276
    .line 277
    .line 278
    const v6, 0x410ee148    # 8.93f

    .line 279
    .line 280
    .line 281
    const v7, 0x419ab852    # 19.34f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    const v1, 0x40b2e148    # 5.59f

    .line 291
    .line 292
    .line 293
    const v2, 0x402eb852    # 2.73f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x40600000    # 3.5f

    .line 300
    .line 301
    const/high16 v9, 0x41180000    # 9.5f

    .line 302
    .line 303
    const v4, 0x4088a3d7    # 4.27f

    .line 304
    .line 305
    .line 306
    const v5, 0x4094cccd    # 4.65f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x40600000    # 3.5f

    .line 310
    .line 311
    const v7, 0x40dfae14    # 6.99f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v8, 0x3e99999a    # 0.3f

    .line 318
    .line 319
    .line 320
    const v9, 0x402b851f    # 2.68f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x3f6b851f    # 0.92f

    .line 325
    .line 326
    .line 327
    const v6, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    const v7, 0x3fe8f5c3    # 1.82f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, -0x4067ae14    # -1.19f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x40770a3d    # -1.07f

    .line 343
    .line 344
    .line 345
    const v9, -0x42dc28f6    # -0.04f

    .line 346
    .line 347
    .line 348
    const v4, -0x416b851f    # -0.29f

    .line 349
    .line 350
    .line 351
    const v5, -0x416b851f    # -0.29f

    .line 352
    .line 353
    .line 354
    const v6, -0x40bae148    # -0.77f

    .line 355
    .line 356
    .line 357
    const v7, -0x415c28f6    # -0.32f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x435c28f6    # -0.02f

    .line 364
    .line 365
    .line 366
    const v9, 0x3f8a3d71    # 1.08f

    .line 367
    .line 368
    .line 369
    const v4, -0x416147ae    # -0.31f

    .line 370
    .line 371
    .line 372
    const v5, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    const v6, -0x416147ae    # -0.31f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f47ae14    # 0.78f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v1, 0x4010a3d7    # 2.26f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v8, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v4, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v5, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f828f5c    # 1.02f

    .line 401
    .line 402
    .line 403
    const v7, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x400f5c29    # 2.24f

    .line 410
    .line 411
    .line 412
    const v2, -0x3ff0a3d7    # -2.24f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const v8, 0x3d23d70a    # 0.04f

    .line 419
    .line 420
    .line 421
    const v9, -0x40770a3d    # -1.07f

    .line 422
    .line 423
    .line 424
    const v4, 0x3e947ae1    # 0.29f

    .line 425
    .line 426
    .line 427
    const v5, -0x416b851f    # -0.29f

    .line 428
    .line 429
    .line 430
    const v6, 0x3ea3d70a    # 0.32f

    .line 431
    .line 432
    .line 433
    const v7, -0x40bae148    # -0.77f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v8, -0x4075c28f    # -1.08f

    .line 440
    .line 441
    .line 442
    const v9, -0x435c28f6    # -0.02f

    .line 443
    .line 444
    .line 445
    const v4, -0x416b851f    # -0.29f

    .line 446
    .line 447
    .line 448
    const v5, -0x416147ae    # -0.31f

    .line 449
    .line 450
    .line 451
    const v6, -0x40b851ec    # -0.78f

    .line 452
    .line 453
    .line 454
    const v7, -0x416147ae    # -0.31f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, -0x40747ae1    # -1.09f

    .line 461
    .line 462
    .line 463
    const v2, 0x3f8b851f    # 1.09f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const/high16 v9, 0x41180000    # 9.5f

    .line 472
    .line 473
    const v4, 0x40a3851f    # 5.11f

    .line 474
    .line 475
    .line 476
    const v5, 0x4133d70a    # 11.24f

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x40a00000    # 5.0f

    .line 480
    .line 481
    const v7, 0x4126147b    # 10.38f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v8, 0x3fea3d71    # 1.83f

    .line 488
    .line 489
    .line 490
    const v9, -0x3f423d71    # -5.93f

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const v5, -0x3ff33333    # -2.2f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f2e147b    # 0.68f

    .line 498
    .line 499
    .line 500
    const v7, -0x3f7851ec    # -4.24f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v8, -0x4247ae14    # -0.09f

    .line 507
    .line 508
    .line 509
    const v9, -0x408ccccd    # -0.95f

    .line 510
    .line 511
    .line 512
    const v4, 0x3e4ccccd    # 0.2f

    .line 513
    .line 514
    .line 515
    const v5, -0x41666666    # -0.3f

    .line 516
    .line 517
    .line 518
    const v6, 0x3e2e147b    # 0.17f

    .line 519
    .line 520
    .line 521
    const v7, -0x40cccccd    # -0.7f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v8, 0x40b2e148    # 5.59f

    .line 528
    .line 529
    .line 530
    const v9, 0x402eb852    # 2.73f

    .line 531
    .line 532
    .line 533
    const v4, 0x40cd1eb8    # 6.41f

    .line 534
    .line 535
    .line 536
    const v5, 0x4011eb85    # 2.28f

    .line 537
    .line 538
    .line 539
    const v6, 0x40bb851f    # 5.86f

    .line 540
    .line 541
    .line 542
    const v7, 0x4015c28f    # 2.34f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    sput-object p0, Landroidx/compose/material/icons/rounded/SwipeDownKt;->_swipeDown:Lk1/f;

    .line 562
    .line 563
    return-object p0
.end method

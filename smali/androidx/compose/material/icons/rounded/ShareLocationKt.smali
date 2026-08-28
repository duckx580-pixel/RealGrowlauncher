###### Class androidx.compose.material.icons.rounded.ShareLocationKt (androidx.compose.material.icons.rounded.ShareLocationKt)
.class public final Landroidx/compose/material/icons/rounded/ShareLocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shareLocation:Lk1/f;


# direct methods
.method public static final getShareLocation(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShareLocationKt;->_shareLocation:Lk1/f;

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
    const-string v1, "Rounded.ShareLocation"

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
    const v3, 0x41a628f6    # 20.77f

    .line 42
    .line 43
    .line 44
    const v4, 0x415051ec    # 13.02f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x3f9ae148    # 1.21f

    .line 52
    .line 53
    .line 54
    const v11, 0x3f7d70a4    # 0.99f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x3f23d70a    # 0.64f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f170a3d    # 0.59f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f90a3d7    # 1.13f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v10, 0x4047ae14    # 3.12f

    .line 71
    .line 72
    .line 73
    const v11, -0x4059999a    # -1.3f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f8f5c29    # 1.12f

    .line 77
    .line 78
    .line 79
    const v7, -0x417ae148    # -0.26f

    .line 80
    .line 81
    .line 82
    const v8, 0x400b851f    # 2.18f

    .line 83
    .line 84
    .line 85
    const v9, -0x40cccccd    # -0.7f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v10, 0x3e23d70a    # 0.16f

    .line 92
    .line 93
    .line 94
    const v11, -0x4039999a    # -1.55f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f07ae14    # 0.53f

    .line 98
    .line 99
    .line 100
    const v7, -0x4151eb85    # -0.34f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f1c28f6    # 0.61f

    .line 104
    .line 105
    .line 106
    const v9, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v10, -0x40651eb8    # -1.21f

    .line 117
    .line 118
    .line 119
    const v11, -0x41dc28f6    # -0.16f

    .line 120
    .line 121
    .line 122
    const v6, -0x415c28f6    # -0.32f

    .line 123
    .line 124
    .line 125
    const v7, -0x415c28f6    # -0.32f

    .line 126
    .line 127
    .line 128
    const v8, -0x40ab851f    # -0.83f

    .line 129
    .line 130
    .line 131
    const v9, -0x41333333    # -0.4f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v10, -0x3fde147b    # -2.53f

    .line 138
    .line 139
    .line 140
    const v11, 0x3f866666    # 1.05f

    .line 141
    .line 142
    .line 143
    const v6, -0x40bae148    # -0.77f

    .line 144
    .line 145
    .line 146
    const v7, 0x3efae148    # 0.49f

    .line 147
    .line 148
    .line 149
    const v8, -0x4030a3d7    # -1.62f

    .line 150
    .line 151
    .line 152
    const v9, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x415051ec    # 13.02f

    .line 159
    .line 160
    .line 161
    const v11, 0x41a628f6    # 20.77f

    .line 162
    .line 163
    .line 164
    const v6, 0x41551eb8    # 13.32f

    .line 165
    .line 166
    .line 167
    const v7, 0x419f3333    # 19.9f

    .line 168
    .line 169
    .line 170
    const v8, 0x415051ec    # 13.02f

    .line 171
    .line 172
    .line 173
    const v9, 0x41a27ae1    # 20.31f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lg1/m0;

    .line 189
    .line 190
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const v3, 0x4080f5c3    # 4.03f

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v10, 0x40c66666    # 6.2f

    .line 203
    .line 204
    .line 205
    const v11, -0x3f06b852    # -7.79f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x3f8d70a4    # -3.79f

    .line 210
    .line 211
    .line 212
    const v8, 0x4029999a    # 2.65f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f20f5c3    # -6.97f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f400000    # 0.75f

    .line 222
    .line 223
    const v11, -0x408a3d71    # -0.96f

    .line 224
    .line 225
    .line 226
    const v6, 0x3ee147ae    # 0.44f

    .line 227
    .line 228
    .line 229
    const v7, -0x42333333    # -0.1f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f400000    # 0.75f

    .line 233
    .line 234
    const v9, -0x40fd70a4    # -0.51f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 242
    .line 243
    .line 244
    const v10, -0x4063d70a    # -1.22f

    .line 245
    .line 246
    .line 247
    const v11, -0x40851eb8    # -0.98f

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, -0x40dc28f6    # -0.64f

    .line 252
    .line 253
    .line 254
    const v8, -0x40e66666    # -0.6f

    .line 255
    .line 256
    .line 257
    const v9, -0x406f5c29    # -1.13f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v10, 0x4001eb85    # 2.03f

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41400000    # 12.0f

    .line 267
    .line 268
    const v6, 0x40aa8f5c    # 5.33f

    .line 269
    .line 270
    .line 271
    const v7, 0x40528f5c    # 3.29f

    .line 272
    .line 273
    .line 274
    const v8, 0x4001eb85    # 2.03f

    .line 275
    .line 276
    .line 277
    const v9, 0x40e851ec    # 7.26f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v10, 0x40f75c29    # 7.73f

    .line 284
    .line 285
    .line 286
    const v11, 0x411bd70a    # 9.74f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const v7, 0x4097ae14    # 4.74f

    .line 291
    .line 292
    .line 293
    const v8, 0x40533333    # 3.3f

    .line 294
    .line 295
    .line 296
    const v9, 0x410b5c29    # 8.71f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v10, 0x3f9c28f6    # 1.22f

    .line 303
    .line 304
    .line 305
    const v11, -0x40851eb8    # -0.98f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f1eb852    # 0.62f

    .line 309
    .line 310
    .line 311
    const v7, 0x3e19999a    # 0.15f

    .line 312
    .line 313
    .line 314
    const v8, 0x3f9c28f6    # 1.22f

    .line 315
    .line 316
    .line 317
    const v9, -0x4151eb85    # -0.34f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, -0x40c00000    # -0.75f

    .line 327
    .line 328
    const v11, -0x408a3d71    # -0.96f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, -0x41147ae1    # -0.46f

    .line 333
    .line 334
    .line 335
    const v8, -0x416147ae    # -0.31f

    .line 336
    .line 337
    .line 338
    const v9, -0x40a3d70a    # -0.86f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v10, 0x4080f5c3    # 4.03f

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x41400000    # 12.0f

    .line 348
    .line 349
    const v6, 0x40d5c28f    # 6.68f

    .line 350
    .line 351
    .line 352
    const v7, 0x4197c28f    # 18.97f

    .line 353
    .line 354
    .line 355
    const v8, 0x4080f5c3    # 4.03f

    .line 356
    .line 357
    .line 358
    const v9, 0x417ca3d7    # 15.79f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 371
    .line 372
    .line 373
    new-instance p0, Lg1/m0;

    .line 374
    .line 375
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41300000    # 11.0f

    .line 379
    .line 380
    const v4, 0x41a651ec    # 20.79f

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const v10, 0x3f7d70a4    # 0.99f

    .line 388
    .line 389
    .line 390
    const v11, -0x40651eb8    # -1.21f

    .line 391
    .line 392
    .line 393
    const v6, 0x3f23d70a    # 0.64f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const v8, 0x3f90a3d7    # 1.13f

    .line 398
    .line 399
    .line 400
    const v9, -0x40e8f5c3    # -0.59f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v10, -0x4059999a    # -1.3f

    .line 407
    .line 408
    .line 409
    const v11, -0x3fb851ec    # -3.12f

    .line 410
    .line 411
    .line 412
    const v6, -0x417ae148    # -0.26f

    .line 413
    .line 414
    .line 415
    const v7, -0x4070a3d7    # -1.12f

    .line 416
    .line 417
    .line 418
    const v8, -0x40cccccd    # -0.7f

    .line 419
    .line 420
    .line 421
    const v9, -0x3ff51eb8    # -2.17f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v10, -0x4039999a    # -1.55f

    .line 428
    .line 429
    .line 430
    const v11, -0x41dc28f6    # -0.16f

    .line 431
    .line 432
    .line 433
    const v6, -0x4151eb85    # -0.34f

    .line 434
    .line 435
    .line 436
    const v7, -0x40f5c28f    # -0.54f

    .line 437
    .line 438
    .line 439
    const v8, -0x40733333    # -1.1f

    .line 440
    .line 441
    .line 442
    const v9, -0x40e3d70a    # -0.61f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 450
    .line 451
    .line 452
    const v10, -0x41e66666    # -0.15f

    .line 453
    .line 454
    .line 455
    const v11, 0x3f9ae148    # 1.21f

    .line 456
    .line 457
    .line 458
    const v6, -0x415c28f6    # -0.32f

    .line 459
    .line 460
    .line 461
    const v7, 0x3ea3d70a    # 0.32f

    .line 462
    .line 463
    .line 464
    const v8, -0x41333333    # -0.4f

    .line 465
    .line 466
    .line 467
    const v9, 0x3f547ae1    # 0.83f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v10, 0x3f866666    # 1.05f

    .line 474
    .line 475
    .line 476
    const v11, 0x4021eb85    # 2.53f

    .line 477
    .line 478
    .line 479
    const v6, 0x3efae148    # 0.49f

    .line 480
    .line 481
    .line 482
    const v7, 0x3f428f5c    # 0.76f

    .line 483
    .line 484
    .line 485
    const v8, 0x3f59999a    # 0.85f

    .line 486
    .line 487
    .line 488
    const v9, 0x3fce147b    # 1.61f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v10, 0x41a651ec    # 20.79f

    .line 495
    .line 496
    .line 497
    const/high16 v11, 0x41300000    # 11.0f

    .line 498
    .line 499
    const v6, 0x419f5c29    # 19.92f

    .line 500
    .line 501
    .line 502
    const v7, 0x412b3333    # 10.7f

    .line 503
    .line 504
    .line 505
    const v8, 0x41a2a3d7    # 20.33f

    .line 506
    .line 507
    .line 508
    const/high16 v9, 0x41300000    # 11.0f

    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lg1/m0;

    .line 523
    .line 524
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 525
    .line 526
    .line 527
    const v3, 0x418acccd    # 17.35f

    .line 528
    .line 529
    .line 530
    const v4, 0x40633333    # 3.55f

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const v10, -0x3fb851ec    # -3.12f

    .line 538
    .line 539
    .line 540
    const v11, -0x4059999a    # -1.3f

    .line 541
    .line 542
    .line 543
    const v6, -0x408ccccd    # -0.95f

    .line 544
    .line 545
    .line 546
    const v7, -0x40e66666    # -0.6f

    .line 547
    .line 548
    .line 549
    const/high16 v8, -0x40000000    # -2.0f

    .line 550
    .line 551
    const v9, -0x407ae148    # -1.04f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v10, -0x40651eb8    # -1.21f

    .line 558
    .line 559
    .line 560
    const v11, 0x3f7ae148    # 0.98f

    .line 561
    .line 562
    .line 563
    const v6, -0x40e147ae    # -0.62f

    .line 564
    .line 565
    .line 566
    const v7, -0x41f0a3d7    # -0.14f

    .line 567
    .line 568
    .line 569
    const v8, -0x40651eb8    # -1.21f

    .line 570
    .line 571
    .line 572
    const v9, 0x3eb33333    # 0.35f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 580
    .line 581
    .line 582
    const v10, 0x3f3d70a4    # 0.74f

    .line 583
    .line 584
    .line 585
    const v11, 0x3f75c28f    # 0.96f

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const v7, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    const v8, 0x3e99999a    # 0.3f

    .line 593
    .line 594
    .line 595
    const v9, 0x3f5eb852    # 0.87f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v10, 0x4021eb85    # 2.53f

    .line 602
    .line 603
    .line 604
    const v11, 0x3f866666    # 1.05f

    .line 605
    .line 606
    .line 607
    const v6, 0x3f68f5c3    # 0.91f

    .line 608
    .line 609
    .line 610
    const v7, 0x3e4ccccd    # 0.2f

    .line 611
    .line 612
    .line 613
    const v8, 0x3fe28f5c    # 1.77f

    .line 614
    .line 615
    .line 616
    const v9, 0x3f11eb85    # 0.57f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v10, 0x3f9ae148    # 1.21f

    .line 623
    .line 624
    .line 625
    const v11, -0x41dc28f6    # -0.16f

    .line 626
    .line 627
    .line 628
    const v6, 0x3ec7ae14    # 0.39f

    .line 629
    .line 630
    .line 631
    const v7, 0x3e75c28f    # 0.24f

    .line 632
    .line 633
    .line 634
    const v8, 0x3f63d70a    # 0.89f

    .line 635
    .line 636
    .line 637
    const v9, 0x3e2e147b    # 0.17f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 644
    .line 645
    .line 646
    const v10, 0x418acccd    # 17.35f

    .line 647
    .line 648
    .line 649
    const v11, 0x40633333    # 3.55f

    .line 650
    .line 651
    .line 652
    const v6, 0x418fae14    # 17.96f

    .line 653
    .line 654
    .line 655
    const v7, 0x40947ae1    # 4.64f

    .line 656
    .line 657
    .line 658
    const v8, 0x418f1eb8    # 17.89f

    .line 659
    .line 660
    .line 661
    const v9, 0x4078f5c3    # 3.89f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 668
    .line 669
    .line 670
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 674
    .line 675
    .line 676
    new-instance p0, Lg1/m0;

    .line 677
    .line 678
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 679
    .line 680
    .line 681
    const v3, 0x418beb85    # 17.49f

    .line 682
    .line 683
    .line 684
    const v4, 0x41975c29    # 18.92f

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const v10, 0x3fc66666    # 1.55f

    .line 692
    .line 693
    .line 694
    const v11, -0x41dc28f6    # -0.16f

    .line 695
    .line 696
    .line 697
    const v6, 0x3ee66666    # 0.45f

    .line 698
    .line 699
    .line 700
    const v7, 0x3ee66666    # 0.45f

    .line 701
    .line 702
    .line 703
    const v8, 0x3f9ae148    # 1.21f

    .line 704
    .line 705
    .line 706
    const v9, 0x3ec28f5c    # 0.38f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v10, 0x3fa66666    # 1.3f

    .line 713
    .line 714
    .line 715
    const v11, -0x3fb851ec    # -3.12f

    .line 716
    .line 717
    .line 718
    const v6, 0x3f19999a    # 0.6f

    .line 719
    .line 720
    .line 721
    const v7, -0x408f5c29    # -0.94f

    .line 722
    .line 723
    .line 724
    const v8, 0x3f851eb8    # 1.04f

    .line 725
    .line 726
    .line 727
    const/high16 v9, -0x40000000    # -2.0f

    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v10, -0x40851eb8    # -0.98f

    .line 733
    .line 734
    .line 735
    const v11, -0x40651eb8    # -1.21f

    .line 736
    .line 737
    .line 738
    const v6, 0x3e0f5c29    # 0.14f

    .line 739
    .line 740
    .line 741
    const v7, -0x40e147ae    # -0.62f

    .line 742
    .line 743
    .line 744
    const v8, -0x414ccccd    # -0.35f

    .line 745
    .line 746
    .line 747
    const v9, -0x40651eb8    # -1.21f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 755
    .line 756
    .line 757
    const v10, -0x408a3d71    # -0.96f

    .line 758
    .line 759
    .line 760
    const v11, 0x3f3d70a4    # 0.74f

    .line 761
    .line 762
    .line 763
    const v6, -0x4119999a    # -0.45f

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const v8, -0x40a147ae    # -0.87f

    .line 768
    .line 769
    .line 770
    const v9, 0x3e99999a    # 0.3f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v10, -0x4079999a    # -1.05f

    .line 777
    .line 778
    .line 779
    const v11, 0x4021eb85    # 2.53f

    .line 780
    .line 781
    .line 782
    const v6, -0x41b33333    # -0.2f

    .line 783
    .line 784
    .line 785
    const v7, 0x3f68f5c3    # 0.91f

    .line 786
    .line 787
    .line 788
    const v8, -0x40ee147b    # -0.57f

    .line 789
    .line 790
    .line 791
    const v9, 0x3fe28f5c    # 1.77f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v10, 0x41975c29    # 18.92f

    .line 798
    .line 799
    .line 800
    const v11, 0x418beb85    # 17.49f

    .line 801
    .line 802
    .line 803
    const v6, 0x419428f6    # 18.52f

    .line 804
    .line 805
    .line 806
    const v7, 0x418547ae    # 16.66f

    .line 807
    .line 808
    .line 809
    const v8, 0x4194cccd    # 18.6f

    .line 810
    .line 811
    .line 812
    const v9, 0x41895c29    # 17.17f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 825
    .line 826
    .line 827
    new-instance p0, Lg1/m0;

    .line 828
    .line 829
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 830
    .line 831
    .line 832
    const/high16 v1, 0x41800000    # 16.0f

    .line 833
    .line 834
    const v2, 0x4131999a    # 11.1f

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/high16 v8, 0x41400000    # 12.0f

    .line 842
    .line 843
    const/high16 v9, 0x40e00000    # 7.0f

    .line 844
    .line 845
    const/high16 v4, 0x41800000    # 16.0f

    .line 846
    .line 847
    const v5, 0x4109c28f    # 8.61f

    .line 848
    .line 849
    .line 850
    const v6, 0x4161999a    # 14.1f

    .line 851
    .line 852
    .line 853
    const/high16 v7, 0x40e00000    # 7.0f

    .line 854
    .line 855
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const v1, 0x3fce147b    # 1.61f

    .line 859
    .line 860
    .line 861
    const v2, 0x40833333    # 4.1f

    .line 862
    .line 863
    .line 864
    const/high16 v4, -0x3f800000    # -4.0f

    .line 865
    .line 866
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 867
    .line 868
    .line 869
    const v8, 0x4053d70a    # 3.31f

    .line 870
    .line 871
    .line 872
    const v9, 0x40a9999a    # 5.3f

    .line 873
    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    const v5, 0x3fc147ae    # 1.51f

    .line 877
    .line 878
    .line 879
    const v6, 0x3f8ccccd    # 1.1f

    .line 880
    .line 881
    .line 882
    const v7, 0x4051eb85    # 3.28f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const v8, 0x3fb0a3d7    # 1.38f

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const v4, 0x3ec7ae14    # 0.39f

    .line 893
    .line 894
    .line 895
    const v5, 0x3eb851ec    # 0.36f

    .line 896
    .line 897
    .line 898
    const v6, 0x3f7ae148    # 0.98f

    .line 899
    .line 900
    .line 901
    const v7, 0x3eb851ec    # 0.36f

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 905
    .line 906
    .line 907
    const/high16 v8, 0x41800000    # 16.0f

    .line 908
    .line 909
    const v9, 0x4131999a    # 11.1f

    .line 910
    .line 911
    .line 912
    const v4, 0x416e6666    # 14.9f

    .line 913
    .line 914
    .line 915
    const v5, 0x4165eb85    # 14.37f

    .line 916
    .line 917
    .line 918
    const/high16 v6, 0x41800000    # 16.0f

    .line 919
    .line 920
    const v7, 0x4149c28f    # 12.61f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 927
    .line 928
    .line 929
    const/high16 v1, 0x41400000    # 12.0f

    .line 930
    .line 931
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 932
    .line 933
    .line 934
    const v8, -0x40770a3d    # -1.07f

    .line 935
    .line 936
    .line 937
    const v9, -0x40770a3d    # -1.07f

    .line 938
    .line 939
    .line 940
    const v4, -0x40e8f5c3    # -0.59f

    .line 941
    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const v6, -0x40770a3d    # -1.07f

    .line 945
    .line 946
    .line 947
    const v7, -0x410a3d71    # -0.48f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const v8, 0x3f88f5c3    # 1.07f

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const v5, -0x40e8f5c3    # -0.59f

    .line 958
    .line 959
    .line 960
    const v6, 0x3ef5c28f    # 0.48f

    .line 961
    .line 962
    .line 963
    const v7, -0x40770a3d    # -1.07f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const v1, 0x3ef5c28f    # 0.48f

    .line 970
    .line 971
    .line 972
    const v2, 0x3f88f5c3    # 1.07f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 976
    .line 977
    .line 978
    const/high16 v8, 0x41400000    # 12.0f

    .line 979
    .line 980
    const/high16 v9, 0x41400000    # 12.0f

    .line 981
    .line 982
    const v4, 0x41511eb8    # 13.07f

    .line 983
    .line 984
    .line 985
    const v5, 0x413851ec    # 11.52f

    .line 986
    .line 987
    .line 988
    const v6, 0x414970a4    # 12.59f

    .line 989
    .line 990
    .line 991
    const/high16 v7, 0x41400000    # 12.0f

    .line 992
    .line 993
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 997
    .line 998
    .line 999
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    sput-object p0, Landroidx/compose/material/icons/rounded/ShareLocationKt;->_shareLocation:Lk1/f;

    .line 1010
    .line 1011
    return-object p0
.end method

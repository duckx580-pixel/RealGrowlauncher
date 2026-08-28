###### Class androidx.compose.material.icons.filled.EmojiNatureKt (androidx.compose.material.icons.filled.EmojiNatureKt)
.class public final Landroidx/compose/material/icons/filled/EmojiNatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiNature:Lk1/f;


# direct methods
.method public static final getEmojiNature(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EmojiNatureKt;->_emojiNature:Lk1/f;

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
    const-string v1, "Filled.EmojiNature"

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
    const v3, 0x41af851f    # 21.94f

    .line 42
    .line 43
    .line 44
    const v4, 0x409c28f6    # 4.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x41a570a4    # 20.68f

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40800000    # 4.0f

    .line 55
    .line 56
    const v6, 0x41ae147b    # 21.76f

    .line 57
    .line 58
    .line 59
    const v7, 0x408b3333    # 4.35f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41aa0000    # 21.25f

    .line 63
    .line 64
    const/high16 v9, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v10, -0x4247ae14    # -0.09f

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const v6, -0x430a3d71    # -0.03f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, -0x428a3d71    # -0.06f

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x419ccccd    # 19.6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 88
    .line 89
    .line 90
    const v3, -0x416147ae    # -0.31f

    .line 91
    .line 92
    .line 93
    const v4, -0x4087ae14    # -0.97f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v11, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v6, 0x41993333    # 19.15f

    .line 104
    .line 105
    .line 106
    const v7, 0x401b851f    # 2.43f

    .line 107
    .line 108
    .line 109
    const v8, 0x4194e148    # 18.61f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v10, -0x405ae148    # -1.29f

    .line 122
    .line 123
    .line 124
    const v11, 0x3f851eb8    # 1.04f

    .line 125
    .line 126
    .line 127
    const v6, -0x40e3d70a    # -0.61f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x406ccccd    # -1.15f

    .line 132
    .line 133
    .line 134
    const v9, 0x3edc28f6    # 0.43f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x41833333    # 16.4f

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v3, -0x40851eb8    # -0.98f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 152
    .line 153
    .line 154
    const v10, -0x4247ae14    # -0.09f

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const v6, -0x430a3d71    # -0.03f

    .line 159
    .line 160
    .line 161
    const v8, -0x428a3d71    # -0.06f

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v10, -0x405eb852    # -1.26f

    .line 169
    .line 170
    .line 171
    const v11, 0x3f6147ae    # 0.88f

    .line 172
    .line 173
    .line 174
    const v6, -0x40ee147b    # -0.57f

    .line 175
    .line 176
    .line 177
    const v8, -0x4075c28f    # -1.08f

    .line 178
    .line 179
    .line 180
    const v9, 0x3eb33333    # 0.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, 0x3f0f5c29    # 0.56f

    .line 187
    .line 188
    .line 189
    const v11, 0x3fbd70a4    # 1.48f

    .line 190
    .line 191
    .line 192
    const v6, -0x41bd70a4    # -0.19f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const v8, 0x3d23d70a    # 0.04f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f95c28f    # 1.17f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v3, 0x3f051eb8    # 0.52f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f5eb852    # 0.87f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v3, 0x4171999a    # 15.1f

    .line 217
    .line 218
    .line 219
    const v4, 0x4101eb85    # 8.12f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const v11, 0x3fcf5c29    # 1.62f

    .line 229
    .line 230
    .line 231
    const v6, -0x41947ae1    # -0.23f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f147ae1    # 0.58f

    .line 235
    .line 236
    .line 237
    const v8, -0x42dc28f6    # -0.04f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v10, 0x4182a3d7    # 16.33f

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v6, 0x417c7ae1    # 15.78f

    .line 251
    .line 252
    .line 253
    const v7, 0x411e8f5c    # 9.91f

    .line 254
    .line 255
    .line 256
    const v8, 0x41807ae1    # 16.06f

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v10, 0x3f5c28f6    # 0.86f

    .line 265
    .line 266
    .line 267
    const v11, -0x415c28f6    # -0.32f

    .line 268
    .line 269
    .line 270
    const v6, 0x3e9eb852    # 0.31f

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const v8, 0x3f1c28f6    # 0.61f

    .line 275
    .line 276
    .line 277
    const v9, -0x421eb852    # -0.11f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v3, 0x410fae14    # 8.98f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41900000    # 18.0f

    .line 287
    .line 288
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const v3, 0x3f4f5c29    # 0.81f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f333333    # 0.7f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const v10, 0x419d5c29    # 19.67f

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x41200000    # 10.0f

    .line 304
    .line 305
    const v6, 0x41987ae1    # 19.06f

    .line 306
    .line 307
    .line 308
    const v7, 0x411e3d71    # 9.89f

    .line 309
    .line 310
    .line 311
    const v8, 0x419ae148    # 19.36f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41200000    # 10.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v10, 0x3f47ae14    # 0.78f

    .line 320
    .line 321
    .line 322
    const v11, -0x417ae148    # -0.26f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e8a3d71    # 0.27f

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const v8, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const v9, -0x4247ae14    # -0.09f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v10, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    const v11, -0x4030a3d7    # -1.62f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const v7, -0x41428f5c    # -0.37f

    .line 347
    .line 348
    .line 349
    const v8, 0x3f2e147b    # 0.68f

    .line 350
    .line 351
    .line 352
    const v9, -0x407ae148    # -1.04f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v3, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    const v4, -0x406147ae    # -1.24f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v3, -0x40fae148    # -0.52f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f5eb852    # 0.87f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    const v10, 0x41af851f    # 21.94f

    .line 377
    .line 378
    .line 379
    const v11, 0x409c28f6    # 4.88f

    .line 380
    .line 381
    .line 382
    const v6, 0x41af1eb8    # 21.89f

    .line 383
    .line 384
    .line 385
    const v7, 0x40c1999a    # 6.05f

    .line 386
    .line 387
    .line 388
    const v8, 0x41b0f5c3    # 22.12f

    .line 389
    .line 390
    .line 391
    const v9, 0x40ae147b    # 5.44f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v4, 0x41900000    # 18.0f

    .line 403
    .line 404
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v10, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/high16 v11, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v6, -0x40f33333    # -0.55f

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/high16 v8, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v9, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v10, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const v7, -0x40f33333    # -0.55f

    .line 427
    .line 428
    .line 429
    const v8, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v9, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v3, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v10, 0x41900000    # 18.0f

    .line 446
    .line 447
    const/high16 v11, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v6, 0x41980000    # 19.0f

    .line 450
    .line 451
    const v7, 0x40d1999a    # 6.55f

    .line 452
    .line 453
    .line 454
    const v8, 0x41946666    # 18.55f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x40e00000    # 7.0f

    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 469
    .line 470
    .line 471
    new-instance p0, Lg1/m0;

    .line 472
    .line 473
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 474
    .line 475
    .line 476
    const v1, 0x4157d70a    # 13.49f

    .line 477
    .line 478
    .line 479
    const v2, 0x412828f6    # 10.51f

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v8, -0x404147ae    # -1.49f

    .line 487
    .line 488
    .line 489
    const v9, -0x4091eb85    # -0.93f

    .line 490
    .line 491
    .line 492
    const v4, -0x4123d70a    # -0.43f

    .line 493
    .line 494
    .line 495
    const v5, -0x4123d70a    # -0.43f

    .line 496
    .line 497
    .line 498
    const v6, -0x408f5c29    # -0.94f

    .line 499
    .line 500
    .line 501
    const v7, -0x40c51eb8    # -0.73f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41000000    # 8.0f

    .line 508
    .line 509
    const v2, 0x3fb0a3d7    # 1.38f

    .line 510
    .line 511
    .line 512
    const/high16 v4, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-static {v3, v1, v4, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 515
    .line 516
    .line 517
    const v8, -0x4151eb85    # -0.34f

    .line 518
    .line 519
    .line 520
    const v9, -0x430a3d71    # -0.03f

    .line 521
    .line 522
    .line 523
    const v4, -0x421eb852    # -0.11f

    .line 524
    .line 525
    .line 526
    const v5, -0x43dc28f6    # -0.01f

    .line 527
    .line 528
    .line 529
    const v6, -0x41947ae1    # -0.23f

    .line 530
    .line 531
    .line 532
    const v7, -0x430a3d71    # -0.03f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v8, -0x3fcae148    # -2.83f

    .line 539
    .line 540
    .line 541
    const v9, 0x3f95c28f    # 1.17f

    .line 542
    .line 543
    .line 544
    const v4, -0x407d70a4    # -1.02f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const v6, -0x3ffccccd    # -2.05f

    .line 549
    .line 550
    .line 551
    const v7, 0x3ec7ae14    # 0.39f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v8, -0x4123d70a    # -0.43f

    .line 558
    .line 559
    .line 560
    const v9, 0x3f07ae14    # 0.53f

    .line 561
    .line 562
    .line 563
    const v4, -0x41dc28f6    # -0.16f

    .line 564
    .line 565
    .line 566
    const v5, 0x3e23d70a    # 0.16f

    .line 567
    .line 568
    .line 569
    const v6, -0x41666666    # -0.3f

    .line 570
    .line 571
    .line 572
    const v7, 0x3eae147b    # 0.34f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x40c00000    # 6.0f

    .line 579
    .line 580
    const v2, 0x412851ec    # 10.52f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x3f8ae148    # -3.83f

    .line 587
    .line 588
    .line 589
    const v9, 0x3fe8f5c3    # 1.82f

    .line 590
    .line 591
    .line 592
    const v4, -0x403851ec    # -1.56f

    .line 593
    .line 594
    .line 595
    const v5, -0x40f33333    # -0.55f

    .line 596
    .line 597
    .line 598
    const v6, -0x3fae147b    # -3.28f

    .line 599
    .line 600
    .line 601
    const v7, 0x3e8a3d71    # 0.27f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v8, 0x3df5c28f    # 0.12f

    .line 617
    .line 618
    .line 619
    const v9, 0x40128f5c    # 2.29f

    .line 620
    .line 621
    .line 622
    const v4, -0x4175c28f    # -0.27f

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x3f400000    # 0.75f

    .line 626
    .line 627
    const v6, -0x41947ae1    # -0.23f

    .line 628
    .line 629
    .line 630
    const v7, 0x3fc8f5c3    # 1.57f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v8, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const v9, 0x3f947ae1    # 1.16f

    .line 639
    .line 640
    .line 641
    const v4, 0x3e6b851f    # 0.23f

    .line 642
    .line 643
    .line 644
    const v5, 0x3ef5c28f    # 0.48f

    .line 645
    .line 646
    .line 647
    const v6, 0x3f147ae1    # 0.58f

    .line 648
    .line 649
    .line 650
    const v7, 0x3f5eb852    # 0.87f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v9, 0x407a3d71    # 3.91f

    .line 657
    .line 658
    .line 659
    const v4, -0x413d70a4    # -0.38f

    .line 660
    .line 661
    .line 662
    const v5, 0x3faccccd    # 1.35f

    .line 663
    .line 664
    .line 665
    const v6, -0x428a3d71    # -0.06f

    .line 666
    .line 667
    .line 668
    const v7, 0x40366666    # 2.85f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v8, 0x407a3d71    # 3.91f

    .line 675
    .line 676
    .line 677
    const/high16 v9, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const v4, 0x3f87ae14    # 1.06f

    .line 680
    .line 681
    .line 682
    const v5, 0x3f87ae14    # 1.06f

    .line 683
    .line 684
    .line 685
    const v6, 0x40247ae1    # 2.57f

    .line 686
    .line 687
    .line 688
    const v7, 0x3fb0a3d7    # 1.38f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v8, 0x3f947ae1    # 1.16f

    .line 695
    .line 696
    .line 697
    const v4, 0x3e947ae1    # 0.29f

    .line 698
    .line 699
    .line 700
    const v5, 0x3ed70a3d    # 0.42f

    .line 701
    .line 702
    .line 703
    const v6, 0x3f2e147b    # 0.68f

    .line 704
    .line 705
    .line 706
    const v7, 0x3f451eb8    # 0.77f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v8, 0x412a6666    # 10.65f

    .line 713
    .line 714
    .line 715
    const/high16 v9, 0x41b00000    # 22.0f

    .line 716
    .line 717
    const v4, 0x411c7ae1    # 9.78f

    .line 718
    .line 719
    .line 720
    const v5, 0x41af3333    # 21.9f

    .line 721
    .line 722
    .line 723
    const v6, 0x41235c29    # 10.21f

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x41b00000    # 22.0f

    .line 727
    .line 728
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v8, 0x3f8147ae    # 1.01f

    .line 732
    .line 733
    .line 734
    const v9, -0x41d1eb85    # -0.17f

    .line 735
    .line 736
    .line 737
    const v4, 0x3eae147b    # 0.34f

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const v6, 0x3f2e147b    # 0.68f

    .line 742
    .line 743
    .line 744
    const v7, -0x428a3d71    # -0.06f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v8, 0x3fe8f5c3    # 1.82f

    .line 759
    .line 760
    .line 761
    const v9, -0x3f89999a    # -3.85f

    .line 762
    .line 763
    .line 764
    const v4, 0x3fc7ae14    # 1.56f

    .line 765
    .line 766
    .line 767
    const v5, -0x40f33333    # -0.55f

    .line 768
    .line 769
    .line 770
    const v6, 0x401851ec    # 2.38f

    .line 771
    .line 772
    .line 773
    const v7, -0x3feeb852    # -2.27f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v1, -0x4050a3d7    # -1.37f

    .line 780
    .line 781
    .line 782
    const v2, -0x40fae148    # -0.52f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 786
    .line 787
    .line 788
    const v8, 0x3f07ae14    # 0.53f

    .line 789
    .line 790
    .line 791
    const v9, -0x4123d70a    # -0.43f

    .line 792
    .line 793
    .line 794
    const v4, 0x3e3851ec    # 0.18f

    .line 795
    .line 796
    .line 797
    const v5, -0x41fae148    # -0.13f

    .line 798
    .line 799
    .line 800
    const v6, 0x3eb851ec    # 0.36f

    .line 801
    .line 802
    .line 803
    const v7, -0x4175c28f    # -0.27f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v8, 0x3f91eb85    # 1.14f

    .line 810
    .line 811
    .line 812
    const v9, -0x3fb51eb8    # -3.17f

    .line 813
    .line 814
    .line 815
    const v4, 0x3f5eb852    # 0.87f

    .line 816
    .line 817
    .line 818
    const v5, -0x40a147ae    # -0.87f

    .line 819
    .line 820
    .line 821
    const v6, 0x3f9eb852    # 1.24f

    .line 822
    .line 823
    .line 824
    const v7, -0x3ffd70a4    # -2.04f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const/high16 v1, 0x41800000    # 16.0f

    .line 831
    .line 832
    const v2, -0x40347ae1    # -1.59f

    .line 833
    .line 834
    .line 835
    const/high16 v4, -0x40800000    # -1.0f

    .line 836
    .line 837
    invoke-static {v3, v1, v4, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 838
    .line 839
    .line 840
    const v8, 0x4157d70a    # 13.49f

    .line 841
    .line 842
    .line 843
    const v9, 0x412828f6    # 10.51f

    .line 844
    .line 845
    .line 846
    const v4, 0x4163851f    # 14.22f

    .line 847
    .line 848
    .line 849
    const v5, 0x41375c29    # 11.46f

    .line 850
    .line 851
    .line 852
    const v6, 0x415eb852    # 13.92f

    .line 853
    .line 854
    .line 855
    const v7, 0x412f3333    # 10.95f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 862
    .line 863
    .line 864
    const v1, 0x409570a4    # 4.67f

    .line 865
    .line 866
    .line 867
    const v2, 0x4164a3d7    # 14.29f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 871
    .line 872
    .line 873
    const v8, -0x40ee147b    # -0.57f

    .line 874
    .line 875
    .line 876
    const v9, -0x40fd70a4    # -0.51f

    .line 877
    .line 878
    .line 879
    const/high16 v4, -0x41800000    # -0.25f

    .line 880
    .line 881
    const v5, -0x4247ae14    # -0.09f

    .line 882
    .line 883
    .line 884
    const v6, -0x4119999a    # -0.45f

    .line 885
    .line 886
    .line 887
    const v7, -0x4175c28f    # -0.27f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v1, -0x42dc28f6    # -0.04f

    .line 894
    .line 895
    .line 896
    const v2, -0x40bd70a4    # -0.76f

    .line 897
    .line 898
    .line 899
    const v4, -0x41fae148    # -0.13f

    .line 900
    .line 901
    .line 902
    const v5, -0x40fd70a4    # -0.51f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 906
    .line 907
    .line 908
    const v8, 0x3fa147ae    # 1.26f

    .line 909
    .line 910
    .line 911
    const v9, -0x40e3d70a    # -0.61f

    .line 912
    .line 913
    .line 914
    const v4, 0x3e428f5c    # 0.19f

    .line 915
    .line 916
    .line 917
    const v5, -0x40fae148    # -0.52f

    .line 918
    .line 919
    .line 920
    const v6, 0x3f428f5c    # 0.76f

    .line 921
    .line 922
    .line 923
    const v7, -0x40b5c28f    # -0.79f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 927
    .line 928
    .line 929
    const v1, 0x404a3d71    # 3.16f

    .line 930
    .line 931
    .line 932
    const v2, 0x3f9851ec    # 1.19f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 936
    .line 937
    .line 938
    const v8, 0x409570a4    # 4.67f

    .line 939
    .line 940
    .line 941
    const v9, 0x4164a3d7    # 14.29f

    .line 942
    .line 943
    .line 944
    const v4, 0x40ea8f5c    # 7.33f

    .line 945
    .line 946
    .line 947
    const v5, 0x41633333    # 14.2f

    .line 948
    .line 949
    .line 950
    const v6, 0x40bb3333    # 5.85f

    .line 951
    .line 952
    .line 953
    const v7, 0x416b5c29    # 14.71f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 960
    .line 961
    .line 962
    const v1, 0x412fd70a    # 10.99f

    .line 963
    .line 964
    .line 965
    const v2, 0x419f851f    # 19.94f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 969
    .line 970
    .line 971
    const v8, -0x40bd70a4    # -0.76f

    .line 972
    .line 973
    .line 974
    const v9, -0x42dc28f6    # -0.04f

    .line 975
    .line 976
    .line 977
    const/high16 v4, -0x41800000    # -0.25f

    .line 978
    .line 979
    const v5, 0x3db851ec    # 0.09f

    .line 980
    .line 981
    .line 982
    const v6, -0x40fae148    # -0.52f

    .line 983
    .line 984
    .line 985
    const v7, 0x3da3d70a    # 0.08f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v8, -0x40fd70a4    # -0.51f

    .line 992
    .line 993
    .line 994
    const v9, -0x40ee147b    # -0.57f

    .line 995
    .line 996
    .line 997
    const v4, -0x418a3d71    # -0.24f

    .line 998
    .line 999
    .line 1000
    const v5, -0x421eb852    # -0.11f

    .line 1001
    .line 1002
    .line 1003
    const v6, -0x4128f5c3    # -0.42f

    .line 1004
    .line 1005
    .line 1006
    const v7, -0x415c28f6    # -0.32f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    const v8, 0x3f333333    # 0.7f

    .line 1013
    .line 1014
    .line 1015
    const v9, -0x3f8ccccd    # -3.8f

    .line 1016
    .line 1017
    .line 1018
    const v4, -0x4128f5c3    # -0.42f

    .line 1019
    .line 1020
    .line 1021
    const v5, -0x4068f5c3    # -1.18f

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x3db851ec    # 0.09f

    .line 1025
    .line 1026
    .line 1027
    const v7, -0x3fd66666    # -2.65f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1031
    .line 1032
    .line 1033
    const v1, 0x3f970a3d    # 1.18f

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x404851ec    # 3.13f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1040
    .line 1041
    .line 1042
    const v8, 0x412fd70a    # 10.99f

    .line 1043
    .line 1044
    .line 1045
    const v9, 0x419f851f    # 19.94f

    .line 1046
    .line 1047
    .line 1048
    const v4, 0x413c7ae1    # 11.78f

    .line 1049
    .line 1050
    .line 1051
    const v5, 0x419970a4    # 19.18f

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x413828f6    # 11.51f

    .line 1055
    .line 1056
    .line 1057
    const v7, 0x419e147b    # 19.76f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x40e3d70a    # -0.61f

    .line 1064
    .line 1065
    .line 1066
    const v2, -0x4031eb85    # -1.61f

    .line 1067
    .line 1068
    .line 1069
    const v4, 0x41433333    # 12.2f

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x4169999a    # 14.6f

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x435c28f6    # -0.02f

    .line 1079
    .line 1080
    .line 1081
    const v9, -0x430a3d71    # -0.03f

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const v5, -0x43dc28f6    # -0.01f

    .line 1086
    .line 1087
    .line 1088
    const v6, -0x43dc28f6    # -0.01f

    .line 1089
    .line 1090
    .line 1091
    const v7, -0x435c28f6    # -0.02f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v8, -0x428a3d71    # -0.06f

    .line 1098
    .line 1099
    .line 1100
    const v9, -0x420a3d71    # -0.12f

    .line 1101
    .line 1102
    .line 1103
    const v4, -0x435c28f6    # -0.02f

    .line 1104
    .line 1105
    .line 1106
    const v5, -0x42dc28f6    # -0.04f

    .line 1107
    .line 1108
    .line 1109
    const v6, -0x42dc28f6    # -0.04f

    .line 1110
    .line 1111
    .line 1112
    const v7, -0x425c28f6    # -0.08f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v8, -0x4270a3d7    # -0.07f

    .line 1119
    .line 1120
    .line 1121
    const v9, -0x421eb852    # -0.11f

    .line 1122
    .line 1123
    .line 1124
    const v7, -0x4270a3d7    # -0.07f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    const v8, -0x4247ae14    # -0.09f

    .line 1131
    .line 1132
    .line 1133
    const v9, -0x4247ae14    # -0.09f

    .line 1134
    .line 1135
    .line 1136
    const v4, -0x430a3d71    # -0.03f

    .line 1137
    .line 1138
    .line 1139
    const v5, -0x430a3d71    # -0.03f

    .line 1140
    .line 1141
    .line 1142
    const v6, -0x428a3d71    # -0.06f

    .line 1143
    .line 1144
    .line 1145
    const v7, -0x428a3d71    # -0.06f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v8, -0x421eb852    # -0.11f

    .line 1155
    .line 1156
    .line 1157
    const v9, -0x4270a3d7    # -0.07f

    .line 1158
    .line 1159
    .line 1160
    const v6, -0x4270a3d7    # -0.07f

    .line 1161
    .line 1162
    .line 1163
    const v7, -0x42b33333    # -0.05f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v8, -0x420a3d71    # -0.12f

    .line 1170
    .line 1171
    .line 1172
    const v9, -0x428a3d71    # -0.06f

    .line 1173
    .line 1174
    .line 1175
    const v4, -0x42dc28f6    # -0.04f

    .line 1176
    .line 1177
    .line 1178
    const v5, -0x435c28f6    # -0.02f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1182
    .line 1183
    .line 1184
    const v8, -0x430a3d71    # -0.03f

    .line 1185
    .line 1186
    .line 1187
    const v9, -0x435c28f6    # -0.02f

    .line 1188
    .line 1189
    .line 1190
    const v4, -0x43dc28f6    # -0.01f

    .line 1191
    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    const v6, -0x435c28f6    # -0.02f

    .line 1195
    .line 1196
    .line 1197
    const v7, -0x43dc28f6    # -0.01f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x41166666    # 9.4f

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x413ccccd    # 11.8f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 1210
    .line 1211
    .line 1212
    const v8, 0x3fa147ae    # 1.26f

    .line 1213
    .line 1214
    .line 1215
    const v9, -0x41147ae1    # -0.46f

    .line 1216
    .line 1217
    .line 1218
    const v4, 0x3eb851ec    # 0.36f

    .line 1219
    .line 1220
    .line 1221
    const v5, -0x416b851f    # -0.29f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x3f4a3d71    # 0.79f

    .line 1225
    .line 1226
    .line 1227
    const v7, -0x41147ae1    # -0.46f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1231
    .line 1232
    .line 1233
    const v8, 0x3fb47ae1    # 1.41f

    .line 1234
    .line 1235
    .line 1236
    const v9, 0x3f170a3d    # 0.59f

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x3f07ae14    # 0.53f

    .line 1240
    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    const v6, 0x3f851eb8    # 1.04f

    .line 1244
    .line 1245
    .line 1246
    const v7, 0x3e570a3d    # 0.21f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1250
    .line 1251
    .line 1252
    const v8, 0x41433333    # 12.2f

    .line 1253
    .line 1254
    .line 1255
    const v9, 0x4169999a    # 14.6f

    .line 1256
    .line 1257
    .line 1258
    const v4, 0x414ccccd    # 12.8f

    .line 1259
    .line 1260
    .line 1261
    const v5, 0x414a8f5c    # 12.66f

    .line 1262
    .line 1263
    .line 1264
    const v6, 0x414d70a4    # 12.84f

    .line 1265
    .line 1266
    .line 1267
    const v7, 0x415cf5c3    # 13.81f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    sput-object p0, Landroidx/compose/material/icons/filled/EmojiNatureKt;->_emojiNature:Lk1/f;

    .line 1287
    .line 1288
    return-object p0
.end method

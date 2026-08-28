###### Class androidx.compose.material.icons.outlined.EmojiNatureKt (androidx.compose.material.icons.outlined.EmojiNatureKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiNatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiNature:Lk1/f;


# direct methods
.method public static final getEmojiNature(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Lk1/f;

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
    const-string v1, "Outlined.EmojiNature"

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
    const/high16 v8, -0x41000000    # -0.5f

    .line 558
    .line 559
    const/high16 v9, 0x3f000000    # 0.5f

    .line 560
    .line 561
    const v4, -0x420a3d71    # -0.12f

    .line 562
    .line 563
    .line 564
    const v5, 0x3df5c28f    # 0.12f

    .line 565
    .line 566
    .line 567
    const v6, -0x41666666    # -0.3f

    .line 568
    .line 569
    .line 570
    const v7, 0x3e99999a    # 0.3f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40c00000    # 6.0f

    .line 577
    .line 578
    const v2, 0x412851ec    # 10.52f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 582
    .line 583
    .line 584
    const v8, -0x3f8ae148    # -3.83f

    .line 585
    .line 586
    .line 587
    const v9, 0x3fe8f5c3    # 1.82f

    .line 588
    .line 589
    .line 590
    const v4, -0x403851ec    # -1.56f

    .line 591
    .line 592
    .line 593
    const v5, -0x40f33333    # -0.55f

    .line 594
    .line 595
    .line 596
    const v6, -0x3fae147b    # -3.28f

    .line 597
    .line 598
    .line 599
    const v7, 0x3e8a3d71    # 0.27f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v8, 0x3df5c28f    # 0.12f

    .line 615
    .line 616
    .line 617
    const v9, 0x40128f5c    # 2.29f

    .line 618
    .line 619
    .line 620
    const v4, -0x4175c28f    # -0.27f

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x3f400000    # 0.75f

    .line 624
    .line 625
    const v6, -0x41947ae1    # -0.23f

    .line 626
    .line 627
    .line 628
    const v7, 0x3fc8f5c3    # 1.57f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v9, 0x3f947ae1    # 1.16f

    .line 637
    .line 638
    .line 639
    const v4, 0x3e6b851f    # 0.23f

    .line 640
    .line 641
    .line 642
    const v5, 0x3ef5c28f    # 0.48f

    .line 643
    .line 644
    .line 645
    const v6, 0x3f147ae1    # 0.58f

    .line 646
    .line 647
    .line 648
    const v7, 0x3f5eb852    # 0.87f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v9, 0x407a3d71    # 3.91f

    .line 655
    .line 656
    .line 657
    const v4, -0x413d70a4    # -0.38f

    .line 658
    .line 659
    .line 660
    const v5, 0x3faccccd    # 1.35f

    .line 661
    .line 662
    .line 663
    const v6, -0x428a3d71    # -0.06f

    .line 664
    .line 665
    .line 666
    const v7, 0x40366666    # 2.85f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v8, 0x40351eb8    # 2.83f

    .line 673
    .line 674
    .line 675
    const v9, 0x3f95c28f    # 1.17f

    .line 676
    .line 677
    .line 678
    const v4, 0x3f47ae14    # 0.78f

    .line 679
    .line 680
    .line 681
    const v5, 0x3f47ae14    # 0.78f

    .line 682
    .line 683
    .line 684
    const v6, 0x3fe66666    # 1.8f

    .line 685
    .line 686
    .line 687
    const v7, 0x3f95c28f    # 1.17f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const v8, 0x3f8b851f    # 1.09f

    .line 694
    .line 695
    .line 696
    const v9, -0x41d1eb85    # -0.17f

    .line 697
    .line 698
    .line 699
    const v4, 0x3ebd70a4    # 0.37f

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const v6, 0x3f3ae148    # 0.73f

    .line 704
    .line 705
    .line 706
    const v7, -0x4270a3d7    # -0.07f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 710
    .line 711
    .line 712
    const v8, 0x3f947ae1    # 1.16f

    .line 713
    .line 714
    .line 715
    const/high16 v9, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const v4, 0x3e947ae1    # 0.29f

    .line 718
    .line 719
    .line 720
    const v5, 0x3ed70a3d    # 0.42f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f2e147b    # 0.68f

    .line 724
    .line 725
    .line 726
    const v7, 0x3f451eb8    # 0.77f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v8, 0x412a6666    # 10.65f

    .line 733
    .line 734
    .line 735
    const/high16 v9, 0x41b00000    # 22.0f

    .line 736
    .line 737
    const v4, 0x411c7ae1    # 9.78f

    .line 738
    .line 739
    .line 740
    const v5, 0x41af3333    # 21.9f

    .line 741
    .line 742
    .line 743
    const v6, 0x41235c29    # 10.21f

    .line 744
    .line 745
    .line 746
    const/high16 v7, 0x41b00000    # 22.0f

    .line 747
    .line 748
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v8, 0x3f8147ae    # 1.01f

    .line 752
    .line 753
    .line 754
    const v9, -0x41d1eb85    # -0.17f

    .line 755
    .line 756
    .line 757
    const v4, 0x3eae147b    # 0.34f

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    const v6, 0x3f2e147b    # 0.68f

    .line 762
    .line 763
    .line 764
    const v7, -0x428a3d71    # -0.06f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v8, 0x3fe8f5c3    # 1.82f

    .line 779
    .line 780
    .line 781
    const v9, -0x3f89999a    # -3.85f

    .line 782
    .line 783
    .line 784
    const v4, 0x3fc7ae14    # 1.56f

    .line 785
    .line 786
    .line 787
    const v5, -0x40f33333    # -0.55f

    .line 788
    .line 789
    .line 790
    const v6, 0x401851ec    # 2.38f

    .line 791
    .line 792
    .line 793
    const v7, -0x3feeb852    # -2.27f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v1, -0x41051eb8    # -0.49f

    .line 800
    .line 801
    .line 802
    const v2, -0x4059999a    # -1.3f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 806
    .line 807
    .line 808
    const/high16 v8, 0x3f000000    # 0.5f

    .line 809
    .line 810
    const/high16 v9, -0x41000000    # -0.5f

    .line 811
    .line 812
    const v4, 0x3e4ccccd    # 0.2f

    .line 813
    .line 814
    .line 815
    const v5, -0x41b33333    # -0.2f

    .line 816
    .line 817
    .line 818
    const v6, 0x3ec28f5c    # 0.38f

    .line 819
    .line 820
    .line 821
    const v7, -0x413d70a4    # -0.38f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const v8, 0x3f91eb85    # 1.14f

    .line 828
    .line 829
    .line 830
    const v9, -0x3fb51eb8    # -3.17f

    .line 831
    .line 832
    .line 833
    const v4, 0x3f5eb852    # 0.87f

    .line 834
    .line 835
    .line 836
    const v5, -0x40a147ae    # -0.87f

    .line 837
    .line 838
    .line 839
    const v6, 0x3f9eb852    # 1.24f

    .line 840
    .line 841
    .line 842
    const v7, -0x3ffd70a4    # -2.04f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const/high16 v1, 0x41800000    # 16.0f

    .line 849
    .line 850
    const v2, -0x40347ae1    # -1.59f

    .line 851
    .line 852
    .line 853
    const/high16 v4, -0x40800000    # -1.0f

    .line 854
    .line 855
    invoke-static {v3, v1, v4, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 856
    .line 857
    .line 858
    const v8, 0x4157d70a    # 13.49f

    .line 859
    .line 860
    .line 861
    const v9, 0x412828f6    # 10.51f

    .line 862
    .line 863
    .line 864
    const v4, 0x4163851f    # 14.22f

    .line 865
    .line 866
    .line 867
    const v5, 0x41375c29    # 11.46f

    .line 868
    .line 869
    .line 870
    const v6, 0x415eb852    # 13.92f

    .line 871
    .line 872
    .line 873
    const v7, 0x412f3333    # 10.95f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 880
    .line 881
    .line 882
    const v1, 0x40f28f5c    # 7.58f

    .line 883
    .line 884
    .line 885
    const v2, 0x41968f5c    # 18.82f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 889
    .line 890
    .line 891
    const v8, -0x41147ae1    # -0.46f

    .line 892
    .line 893
    .line 894
    const v9, 0x3d75c28f    # 0.06f

    .line 895
    .line 896
    .line 897
    const v4, -0x41e66666    # -0.15f

    .line 898
    .line 899
    .line 900
    const v5, 0x3d23d70a    # 0.04f

    .line 901
    .line 902
    .line 903
    const v6, -0x41666666    # -0.3f

    .line 904
    .line 905
    .line 906
    const v7, 0x3d75c28f    # 0.06f

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 910
    .line 911
    .line 912
    const v8, -0x404b851f    # -1.41f

    .line 913
    .line 914
    .line 915
    const v9, -0x40e8f5c3    # -0.59f

    .line 916
    .line 917
    .line 918
    const v4, -0x40f851ec    # -0.53f

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const v6, -0x407ae148    # -1.04f

    .line 923
    .line 924
    .line 925
    const v7, -0x41a8f5c3    # -0.21f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v8, -0x40e8f5c3    # -0.59f

    .line 932
    .line 933
    .line 934
    const v9, -0x404b851f    # -1.41f

    .line 935
    .line 936
    .line 937
    const v4, -0x413d70a4    # -0.38f

    .line 938
    .line 939
    .line 940
    const v5, -0x413d70a4    # -0.38f

    .line 941
    .line 942
    .line 943
    const v6, -0x40e8f5c3    # -0.59f

    .line 944
    .line 945
    .line 946
    const v7, -0x409eb852    # -0.88f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v8, 0x3d75c28f    # 0.06f

    .line 953
    .line 954
    .line 955
    const v9, -0x410f5c29    # -0.47f

    .line 956
    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const v5, -0x41dc28f6    # -0.16f

    .line 960
    .line 961
    .line 962
    const v6, 0x3cf5c28f    # 0.03f

    .line 963
    .line 964
    .line 965
    const v7, -0x415c28f6    # -0.32f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v8, 0x3ed70a3d    # 0.42f

    .line 972
    .line 973
    .line 974
    const v9, 0x3cf5c28f    # 0.03f

    .line 975
    .line 976
    .line 977
    const v4, 0x3e0f5c29    # 0.14f

    .line 978
    .line 979
    .line 980
    const v5, 0x3c23d70a    # 0.01f

    .line 981
    .line 982
    .line 983
    const v6, 0x3e8f5c29    # 0.28f

    .line 984
    .line 985
    .line 986
    const v7, 0x3cf5c28f    # 0.03f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v8, 0x401c28f6    # 2.44f

    .line 993
    .line 994
    .line 995
    const v9, -0x410a3d71    # -0.48f

    .line 996
    .line 997
    .line 998
    const v4, 0x3f59999a    # 0.85f

    .line 999
    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    const v6, 0x3fd70a3d    # 1.68f

    .line 1003
    .line 1004
    .line 1005
    const v7, -0x41b33333    # -0.2f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const v8, 0x40f28f5c    # 7.58f

    .line 1012
    .line 1013
    .line 1014
    const v9, 0x41968f5c    # 18.82f

    .line 1015
    .line 1016
    .line 1017
    const v4, 0x40f70a3d    # 7.72f

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x4186cccd    # 16.85f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1024
    .line 1025
    const v7, 0x418ea3d7    # 17.83f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1032
    .line 1033
    .line 1034
    const v1, 0x409570a4    # 4.67f

    .line 1035
    .line 1036
    .line 1037
    const v2, 0x4164a3d7    # 14.29f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1041
    .line 1042
    .line 1043
    const v8, -0x40ee147b    # -0.57f

    .line 1044
    .line 1045
    .line 1046
    const v9, -0x40fd70a4    # -0.51f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v4, -0x41800000    # -0.25f

    .line 1050
    .line 1051
    const v5, -0x4247ae14    # -0.09f

    .line 1052
    .line 1053
    .line 1054
    const v6, -0x4119999a    # -0.45f

    .line 1055
    .line 1056
    .line 1057
    const v7, -0x4175c28f    # -0.27f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x42dc28f6    # -0.04f

    .line 1064
    .line 1065
    .line 1066
    const v2, -0x40bd70a4    # -0.76f

    .line 1067
    .line 1068
    .line 1069
    const v4, -0x41fae148    # -0.13f

    .line 1070
    .line 1071
    .line 1072
    const v5, -0x40fd70a4    # -0.51f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x3fa147ae    # 1.26f

    .line 1079
    .line 1080
    .line 1081
    const v9, -0x40e3d70a    # -0.61f

    .line 1082
    .line 1083
    .line 1084
    const v4, 0x3e428f5c    # 0.19f

    .line 1085
    .line 1086
    .line 1087
    const v5, -0x40fae148    # -0.52f

    .line 1088
    .line 1089
    .line 1090
    const v6, 0x3f428f5c    # 0.76f

    .line 1091
    .line 1092
    .line 1093
    const v7, -0x40b5c28f    # -0.79f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x404a3d71    # 3.16f

    .line 1100
    .line 1101
    .line 1102
    const v2, 0x3f9851ec    # 1.19f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x409570a4    # 4.67f

    .line 1109
    .line 1110
    .line 1111
    const v9, 0x4164a3d7    # 14.29f

    .line 1112
    .line 1113
    .line 1114
    const v4, 0x40ea8f5c    # 7.33f

    .line 1115
    .line 1116
    .line 1117
    const v5, 0x41633333    # 14.2f

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x40bb3333    # 5.85f

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x416b5c29    # 14.71f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x412fd70a    # 10.99f

    .line 1133
    .line 1134
    .line 1135
    const v2, 0x419f851f    # 19.94f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1139
    .line 1140
    .line 1141
    const v8, -0x40bd70a4    # -0.76f

    .line 1142
    .line 1143
    .line 1144
    const v9, -0x42dc28f6    # -0.04f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v4, -0x41800000    # -0.25f

    .line 1148
    .line 1149
    const v5, 0x3db851ec    # 0.09f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x40fae148    # -0.52f

    .line 1153
    .line 1154
    .line 1155
    const v7, 0x3da3d70a    # 0.08f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v8, -0x40fd70a4    # -0.51f

    .line 1162
    .line 1163
    .line 1164
    const v9, -0x40ee147b    # -0.57f

    .line 1165
    .line 1166
    .line 1167
    const v4, -0x418a3d71    # -0.24f

    .line 1168
    .line 1169
    .line 1170
    const v5, -0x421eb852    # -0.11f

    .line 1171
    .line 1172
    .line 1173
    const v6, -0x4128f5c3    # -0.42f

    .line 1174
    .line 1175
    .line 1176
    const v7, -0x415c28f6    # -0.32f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1180
    .line 1181
    .line 1182
    const v8, 0x3f333333    # 0.7f

    .line 1183
    .line 1184
    .line 1185
    const v9, -0x3f8ccccd    # -3.8f

    .line 1186
    .line 1187
    .line 1188
    const v4, -0x4128f5c3    # -0.42f

    .line 1189
    .line 1190
    .line 1191
    const v5, -0x4068f5c3    # -1.18f

    .line 1192
    .line 1193
    .line 1194
    const v6, 0x3db851ec    # 0.09f

    .line 1195
    .line 1196
    .line 1197
    const v7, -0x3fd66666    # -2.65f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x3f970a3d    # 1.18f

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x404851ec    # 3.13f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1210
    .line 1211
    .line 1212
    const v8, 0x412fd70a    # 10.99f

    .line 1213
    .line 1214
    .line 1215
    const v9, 0x419f851f    # 19.94f

    .line 1216
    .line 1217
    .line 1218
    const v4, 0x413c7ae1    # 11.78f

    .line 1219
    .line 1220
    .line 1221
    const v5, 0x419970a4    # 19.18f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x413828f6    # 11.51f

    .line 1225
    .line 1226
    .line 1227
    const v7, 0x419e147b    # 19.76f

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1231
    .line 1232
    .line 1233
    const v1, -0x40e3d70a    # -0.61f

    .line 1234
    .line 1235
    .line 1236
    const v2, -0x4031eb85    # -1.61f

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x41433333    # 12.2f

    .line 1240
    .line 1241
    .line 1242
    const v5, 0x4169999a    # 14.6f

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 1246
    .line 1247
    .line 1248
    const v8, -0x435c28f6    # -0.02f

    .line 1249
    .line 1250
    .line 1251
    const v9, -0x430a3d71    # -0.03f

    .line 1252
    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    const v5, -0x43dc28f6    # -0.01f

    .line 1256
    .line 1257
    .line 1258
    const v6, -0x43dc28f6    # -0.01f

    .line 1259
    .line 1260
    .line 1261
    const v7, -0x435c28f6    # -0.02f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v8, -0x428a3d71    # -0.06f

    .line 1268
    .line 1269
    .line 1270
    const v9, -0x420a3d71    # -0.12f

    .line 1271
    .line 1272
    .line 1273
    const v4, -0x435c28f6    # -0.02f

    .line 1274
    .line 1275
    .line 1276
    const v5, -0x42dc28f6    # -0.04f

    .line 1277
    .line 1278
    .line 1279
    const v6, -0x42dc28f6    # -0.04f

    .line 1280
    .line 1281
    .line 1282
    const v7, -0x425c28f6    # -0.08f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v8, -0x4270a3d7    # -0.07f

    .line 1289
    .line 1290
    .line 1291
    const v9, -0x421eb852    # -0.11f

    .line 1292
    .line 1293
    .line 1294
    const v7, -0x4270a3d7    # -0.07f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1298
    .line 1299
    .line 1300
    const v8, -0x4247ae14    # -0.09f

    .line 1301
    .line 1302
    .line 1303
    const v9, -0x4247ae14    # -0.09f

    .line 1304
    .line 1305
    .line 1306
    const v4, -0x430a3d71    # -0.03f

    .line 1307
    .line 1308
    .line 1309
    const v5, -0x430a3d71    # -0.03f

    .line 1310
    .line 1311
    .line 1312
    const v6, -0x428a3d71    # -0.06f

    .line 1313
    .line 1314
    .line 1315
    const v7, -0x428a3d71    # -0.06f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1322
    .line 1323
    .line 1324
    const v8, -0x421eb852    # -0.11f

    .line 1325
    .line 1326
    .line 1327
    const v9, -0x4270a3d7    # -0.07f

    .line 1328
    .line 1329
    .line 1330
    const v6, -0x4270a3d7    # -0.07f

    .line 1331
    .line 1332
    .line 1333
    const v7, -0x42b33333    # -0.05f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1337
    .line 1338
    .line 1339
    const v8, -0x420a3d71    # -0.12f

    .line 1340
    .line 1341
    .line 1342
    const v9, -0x428a3d71    # -0.06f

    .line 1343
    .line 1344
    .line 1345
    const v4, -0x42dc28f6    # -0.04f

    .line 1346
    .line 1347
    .line 1348
    const v5, -0x435c28f6    # -0.02f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1352
    .line 1353
    .line 1354
    const v8, -0x430a3d71    # -0.03f

    .line 1355
    .line 1356
    .line 1357
    const v9, -0x435c28f6    # -0.02f

    .line 1358
    .line 1359
    .line 1360
    const v4, -0x43dc28f6    # -0.01f

    .line 1361
    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    const v6, -0x435c28f6    # -0.02f

    .line 1365
    .line 1366
    .line 1367
    const v7, -0x43dc28f6    # -0.01f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const v1, 0x41166666    # 9.4f

    .line 1374
    .line 1375
    .line 1376
    const v2, 0x413ccccd    # 11.8f

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 1380
    .line 1381
    .line 1382
    const v8, 0x3fa147ae    # 1.26f

    .line 1383
    .line 1384
    .line 1385
    const v9, -0x41147ae1    # -0.46f

    .line 1386
    .line 1387
    .line 1388
    const v4, 0x3eb851ec    # 0.36f

    .line 1389
    .line 1390
    .line 1391
    const v5, -0x416b851f    # -0.29f

    .line 1392
    .line 1393
    .line 1394
    const v6, 0x3f4a3d71    # 0.79f

    .line 1395
    .line 1396
    .line 1397
    const v7, -0x41147ae1    # -0.46f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1401
    .line 1402
    .line 1403
    const v8, 0x3fb47ae1    # 1.41f

    .line 1404
    .line 1405
    .line 1406
    const v9, 0x3f170a3d    # 0.59f

    .line 1407
    .line 1408
    .line 1409
    const v4, 0x3f07ae14    # 0.53f

    .line 1410
    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    const v6, 0x3f851eb8    # 1.04f

    .line 1414
    .line 1415
    .line 1416
    const v7, 0x3e570a3d    # 0.21f

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1420
    .line 1421
    .line 1422
    const v8, 0x41433333    # 12.2f

    .line 1423
    .line 1424
    .line 1425
    const v9, 0x4169999a    # 14.6f

    .line 1426
    .line 1427
    .line 1428
    const v4, 0x414ccccd    # 12.8f

    .line 1429
    .line 1430
    .line 1431
    const v5, 0x414a8f5c    # 12.66f

    .line 1432
    .line 1433
    .line 1434
    const v6, 0x414d70a4    # 12.84f

    .line 1435
    .line 1436
    .line 1437
    const v7, 0x415cf5c3    # 13.81f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    sput-object p0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Lk1/f;

    .line 1457
    .line 1458
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.EmojiObjectsKt (androidx.compose.material.icons.outlined.EmojiObjectsKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiObjects:Lk1/f;


# direct methods
.method public static final getEmojiObjects(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmojiObjectsKt;->_emojiObjects:Lk1/f;

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
    const-string v1, "Outlined.EmojiObjects"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x404ccccd    # -1.4f

    .line 50
    .line 51
    .line 52
    const v11, 0x3e0f5c29    # 0.14f

    .line 53
    .line 54
    .line 55
    const v6, -0x41147ae1    # -0.46f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x4091eb85    # -0.93f

    .line 60
    .line 61
    .line 62
    const v9, 0x3d23d70a    # 0.04f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v10, 0x40a3d70a    # 5.12f

    .line 69
    .line 70
    .line 71
    const v11, 0x410a8f5c    # 8.66f

    .line 72
    .line 73
    .line 74
    const v6, 0x40fae148    # 7.84f

    .line 75
    .line 76
    .line 77
    const v7, 0x406ae148    # 3.67f

    .line 78
    .line 79
    .line 80
    const v8, 0x40b47ae1    # 5.64f

    .line 81
    .line 82
    .line 83
    const v9, 0x40bccccd    # 5.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v10, 0x400e147b    # 2.22f

    .line 90
    .line 91
    .line 92
    const v11, 0x40d1eb85    # 6.56f

    .line 93
    .line 94
    .line 95
    const v6, -0x410a3d71    # -0.48f

    .line 96
    .line 97
    .line 98
    const v7, 0x40270a3d    # 2.61f

    .line 99
    .line 100
    .line 101
    const v8, 0x3ef5c28f    # 0.48f

    .line 102
    .line 103
    .line 104
    const v9, 0x40a051ec    # 5.01f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v11, 0x4185851f    # 16.69f

    .line 113
    .line 114
    .line 115
    const v6, 0x40f8a3d7    # 7.77f

    .line 116
    .line 117
    .line 118
    const v7, 0x4179999a    # 15.6f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v9, 0x41810a3d    # 16.13f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v8, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v3, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const v10, 0x3fdc28f6    # 1.72f

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v6, 0x3eb33333    # 0.35f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const v8, 0x3f7ae148    # 0.98f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v3, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v4, 0x3fdc28f6    # 1.72f

    .line 179
    .line 180
    .line 181
    const/high16 v6, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v7, 0x3fb0a3d7    # 1.38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7, v3, v4, v6}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v11, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v6, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    const v9, -0x4099999a    # -0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v3, -0x3fec28f6    # -2.31f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 214
    .line 215
    .line 216
    const v10, 0x3f23d70a    # 0.64f

    .line 217
    .line 218
    .line 219
    const v11, -0x40451eb8    # -1.46f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v8, 0x3e6147ae    # 0.22f

    .line 227
    .line 228
    .line 229
    const v9, -0x40747ae1    # -1.09f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x41980000    # 19.0f

    .line 236
    .line 237
    const/high16 v11, 0x41200000    # 10.0f

    .line 238
    .line 239
    const v6, 0x4190b852    # 18.09f

    .line 240
    .line 241
    .line 242
    const v7, 0x415f3333    # 13.95f

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v9, 0x414147ae    # 12.08f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v11, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v6, 0x41980000    # 19.0f

    .line 258
    .line 259
    const v7, 0x40c428f6    # 6.13f

    .line 260
    .line 261
    .line 262
    const v8, 0x417deb85    # 15.87f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x3f800000    # -4.0f

    .line 271
    .line 272
    const/high16 v4, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v6, 0x41600000    # 14.0f

    .line 275
    .line 276
    const/high16 v7, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v5, v6, v4, v3, v7}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41200000    # 10.0f

    .line 282
    .line 283
    const/high16 v4, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v6, 0x41880000    # 17.0f

    .line 286
    .line 287
    const/high16 v7, 0x41980000    # 19.0f

    .line 288
    .line 289
    invoke-static {v5, v4, v6, v3, v7}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v4, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v6, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v7, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-static {v5, v7, v6, v3, v4}, Lk0/b;->C(Lbj/n;FFFF)V

    .line 301
    .line 302
    .line 303
    const v3, 0x4174f5c3    # 15.31f

    .line 304
    .line 305
    .line 306
    const v4, 0x415bd70a    # 13.74f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 310
    .line 311
    .line 312
    const v10, -0x418a3d71    # -0.24f

    .line 313
    .line 314
    .line 315
    const v11, 0x3e851eb8    # 0.26f

    .line 316
    .line 317
    .line 318
    const v6, -0x4247ae14    # -0.09f

    .line 319
    .line 320
    .line 321
    const v7, 0x3da3d70a    # 0.08f

    .line 322
    .line 323
    .line 324
    const v8, -0x41dc28f6    # -0.16f

    .line 325
    .line 326
    .line 327
    const v9, 0x3e3851ec    # 0.18f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v3, 0x410eb852    # 8.92f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 337
    .line 338
    .line 339
    const v11, -0x4175c28f    # -0.27f

    .line 340
    .line 341
    .line 342
    const v6, -0x425c28f6    # -0.08f

    .line 343
    .line 344
    .line 345
    const v7, -0x4247ae14    # -0.09f

    .line 346
    .line 347
    .line 348
    const v8, -0x41e66666    # -0.15f

    .line 349
    .line 350
    .line 351
    const v9, -0x41bd70a4    # -0.19f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v10, -0x40347ae1    # -1.59f

    .line 358
    .line 359
    .line 360
    const v11, -0x3f69999a    # -4.7f

    .line 361
    .line 362
    .line 363
    const v6, -0x40570a3d    # -1.32f

    .line 364
    .line 365
    .line 366
    const v7, -0x4068f5c3    # -1.18f

    .line 367
    .line 368
    .line 369
    const v8, -0x400b851f    # -1.91f

    .line 370
    .line 371
    .line 372
    const v9, -0x3fc3d70a    # -2.94f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v10, 0x4078f5c3    # 3.89f

    .line 379
    .line 380
    .line 381
    const v11, -0x3f847ae1    # -3.93f

    .line 382
    .line 383
    .line 384
    const v6, 0x3eb851ec    # 0.36f

    .line 385
    .line 386
    .line 387
    const v7, -0x4007ae14    # -1.94f

    .line 388
    .line 389
    .line 390
    const v8, 0x3ffae148    # 1.96f

    .line 391
    .line 392
    .line 393
    const v9, -0x3f9ccccd    # -3.55f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v11, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const v6, 0x41351eb8    # 11.32f

    .line 404
    .line 405
    .line 406
    const v7, 0x40a0f5c3    # 5.03f

    .line 407
    .line 408
    .line 409
    const v8, 0x413a8f5c    # 11.66f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const v6, 0x4030a3d7    # 2.76f

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/high16 v8, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const v9, 0x400f5c29    # 2.24f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v10, 0x4174f5c3    # 15.31f

    .line 432
    .line 433
    .line 434
    const v11, 0x415bd70a    # 13.74f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x41880000    # 17.0f

    .line 438
    .line 439
    const v7, 0x4136e148    # 11.43f

    .line 440
    .line 441
    .line 442
    const v8, 0x41831eb8    # 16.39f

    .line 443
    .line 444
    .line 445
    const v9, 0x414ca3d7    # 12.79f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lg1/m0;

    .line 461
    .line 462
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v4, 0x20

    .line 468
    .line 469
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v4, Lk1/n;

    .line 473
    .line 474
    const/high16 v5, 0x41380000    # 11.5f

    .line 475
    .line 476
    const/high16 v6, 0x41300000    # 11.0f

    .line 477
    .line 478
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v4, Lk1/t;

    .line 485
    .line 486
    const/high16 v5, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v4, Lk1/z;

    .line 495
    .line 496
    const/high16 v5, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    const/high16 v4, -0x40800000    # -1.0f

    .line 505
    .line 506
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Lg1/m0;

    .line 519
    .line 520
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v5, 0x20

    .line 526
    .line 527
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lk1/n;

    .line 531
    .line 532
    const v6, 0x411ac083    # 9.672f

    .line 533
    .line 534
    .line 535
    const v7, 0x41194bc7    # 9.581f

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v5, Lk1/u;

    .line 545
    .line 546
    const v6, -0x40cb020c    # -0.707f

    .line 547
    .line 548
    .line 549
    const v7, 0x3f34fdf4    # 0.707f

    .line 550
    .line 551
    .line 552
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const v5, 0x4007be77    # 2.121f

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v5, v6, v7, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 577
    .line 578
    const/16 v2, 0x20

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lk1/n;

    .line 584
    .line 585
    const v3, 0x414353f8    # 12.208f

    .line 586
    .line 587
    .line 588
    const v5, 0x413b645a    # 11.712f

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v2, Lk1/u;

    .line 598
    .line 599
    const v3, -0x40cb020c    # -0.707f

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    const v2, -0x3ff84189    # -2.121f

    .line 609
    .line 610
    .line 611
    const v3, 0x4007be77    # 2.121f

    .line 612
    .line 613
    .line 614
    const v5, 0x3f34fdf4    # 0.707f

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v2, v5, v5, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
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
    sput-object p0, Landroidx/compose/material/icons/outlined/EmojiObjectsKt;->_emojiObjects:Lk1/f;

    .line 632
    .line 633
    return-object p0
.end method

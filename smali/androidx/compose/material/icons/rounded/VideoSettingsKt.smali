###### Class androidx.compose.material.icons.rounded.VideoSettingsKt (androidx.compose.material.icons.rounded.VideoSettingsKt)
.class public final Landroidx/compose/material/icons/rounded/VideoSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoSettings:Lk1/f;


# direct methods
.method public static final getVideoSettings(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VideoSettingsKt;->_videoSettings:Lk1/f;

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
    const-string v1, "Rounded.VideoSettings"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v6, v5, v3, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v12, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, -0x40733333    # -1.1f

    .line 78
    .line 79
    .line 80
    const v9, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v12, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const v7, 0x3ff33333    # 1.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v10, 0x409ccccd    # 4.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v12, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41100000    # 9.0f

    .line 132
    .line 133
    const/high16 v4, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-static {v6, v3, v4, v5}, Lk0/c;->r(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v11, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v12, -0x40800000    # -1.0f

    .line 141
    .line 142
    const v7, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/high16 v9, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v10, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v12, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v7, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v8, 0x40ce6666    # 6.45f

    .line 166
    .line 167
    .line 168
    const v9, 0x405ccccd    # 3.45f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lk1/n;

    .line 198
    .line 199
    const/high16 v5, 0x41700000    # 15.0f

    .line 200
    .line 201
    const/high16 v6, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Lk1/u;

    .line 210
    .line 211
    const/high16 v5, -0x3f400000    # -6.0f

    .line 212
    .line 213
    const/high16 v6, -0x3f800000    # -4.0f

    .line 214
    .line 215
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lg1/m0;

    .line 237
    .line 238
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const v1, 0x419370a4    # 18.43f

    .line 242
    .line 243
    .line 244
    const v2, 0x41b5ae14    # 22.71f

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v8, 0x3c23d70a    # 0.01f

    .line 252
    .line 253
    .line 254
    const v9, -0x40a3d70a    # -0.86f

    .line 255
    .line 256
    .line 257
    const v4, 0x3cf5c28f    # 0.03f

    .line 258
    .line 259
    .line 260
    const v5, -0x416b851f    # -0.29f

    .line 261
    .line 262
    .line 263
    const v6, 0x3d23d70a    # 0.04f

    .line 264
    .line 265
    .line 266
    const v7, -0x40eb851f    # -0.58f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, -0x40a66666    # -0.85f

    .line 273
    .line 274
    .line 275
    const v2, 0x3f88f5c3    # 1.07f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v8, 0x3d75c28f    # 0.06f

    .line 282
    .line 283
    .line 284
    const v9, -0x415c28f6    # -0.32f

    .line 285
    .line 286
    .line 287
    const v4, 0x3dcccccd    # 0.1f

    .line 288
    .line 289
    .line 290
    const v5, -0x425c28f6    # -0.08f

    .line 291
    .line 292
    .line 293
    const v6, 0x3df5c28f    # 0.12f

    .line 294
    .line 295
    .line 296
    const v7, -0x41a8f5c3    # -0.21f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, -0x401ae148    # -1.79f

    .line 303
    .line 304
    .line 305
    const v2, -0x407c28f6    # -1.03f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const v8, -0x416147ae    # -0.31f

    .line 312
    .line 313
    .line 314
    const v9, -0x421eb852    # -0.11f

    .line 315
    .line 316
    .line 317
    const v4, -0x428a3d71    # -0.06f

    .line 318
    .line 319
    .line 320
    const v5, -0x421eb852    # -0.11f

    .line 321
    .line 322
    .line 323
    const v6, -0x41bd70a4    # -0.19f

    .line 324
    .line 325
    .line 326
    const v7, -0x41e66666    # -0.15f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x41a9d70a    # 21.23f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x40c00000    # -0.75f

    .line 341
    .line 342
    const v9, -0x4128f5c3    # -0.42f

    .line 343
    .line 344
    .line 345
    const v4, -0x41947ae1    # -0.23f

    .line 346
    .line 347
    .line 348
    const v5, -0x41d1eb85    # -0.17f

    .line 349
    .line 350
    .line 351
    const v6, -0x410a3d71    # -0.48f

    .line 352
    .line 353
    .line 354
    const v7, -0x416147ae    # -0.31f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, -0x4051eb85    # -1.36f

    .line 361
    .line 362
    .line 363
    const v2, -0x41b33333    # -0.2f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v8, 0x41a03d71    # 20.03f

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41500000    # 13.0f

    .line 373
    .line 374
    const v4, 0x41a2147b    # 20.26f

    .line 375
    .line 376
    .line 377
    const v5, 0x415170a4    # 13.09f

    .line 378
    .line 379
    .line 380
    const v6, 0x41a147ae    # 20.16f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x41500000    # 13.0f

    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x3ffb851f    # -2.07f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x41800000    # -0.25f

    .line 395
    .line 396
    const v9, 0x3e570a3d    # 0.21f

    .line 397
    .line 398
    .line 399
    const v4, -0x420a3d71    # -0.12f

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const v6, -0x41947ae1    # -0.23f

    .line 404
    .line 405
    .line 406
    const v7, 0x3db851ec    # 0.09f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3fae147b    # 1.36f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const v8, -0x40c28f5c    # -0.74f

    .line 419
    .line 420
    .line 421
    const v9, 0x3ed70a3d    # 0.42f

    .line 422
    .line 423
    .line 424
    const v4, -0x417ae148    # -0.26f

    .line 425
    .line 426
    .line 427
    const v5, 0x3de147ae    # 0.11f

    .line 428
    .line 429
    .line 430
    const v6, -0x40fd70a4    # -0.51f

    .line 431
    .line 432
    .line 433
    const v7, 0x3e851eb8    # 0.26f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x405c28f6    # -1.28f

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x41000000    # -0.5f

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v8, -0x416147ae    # -0.31f

    .line 448
    .line 449
    .line 450
    const v9, 0x3de147ae    # 0.11f

    .line 451
    .line 452
    .line 453
    const v4, -0x420a3d71    # -0.12f

    .line 454
    .line 455
    .line 456
    const v5, -0x42b33333    # -0.05f

    .line 457
    .line 458
    .line 459
    const/high16 v6, -0x41800000    # -0.25f

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3fe51eb8    # 1.79f

    .line 466
    .line 467
    .line 468
    const v2, -0x407c28f6    # -1.03f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v8, 0x3d75c28f    # 0.06f

    .line 475
    .line 476
    .line 477
    const v9, 0x3ea3d70a    # 0.32f

    .line 478
    .line 479
    .line 480
    const v4, -0x428a3d71    # -0.06f

    .line 481
    .line 482
    .line 483
    const v5, 0x3de147ae    # 0.11f

    .line 484
    .line 485
    .line 486
    const v6, -0x42dc28f6    # -0.04f

    .line 487
    .line 488
    .line 489
    const v7, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x3f5c28f6    # 0.86f

    .line 496
    .line 497
    .line 498
    const v2, 0x3f88f5c3    # 1.07f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v8, -0x43dc28f6    # -0.01f

    .line 505
    .line 506
    .line 507
    const v9, 0x3f5c28f6    # 0.86f

    .line 508
    .line 509
    .line 510
    const v4, -0x430a3d71    # -0.03f

    .line 511
    .line 512
    .line 513
    const v5, 0x3e947ae1    # 0.29f

    .line 514
    .line 515
    .line 516
    const v7, 0x3f147ae1    # 0.58f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, -0x40770a3d    # -1.07f

    .line 523
    .line 524
    .line 525
    const v2, 0x3f59999a    # 0.85f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const v8, -0x428a3d71    # -0.06f

    .line 532
    .line 533
    .line 534
    const v9, 0x3ea3d70a    # 0.32f

    .line 535
    .line 536
    .line 537
    const v4, -0x42333333    # -0.1f

    .line 538
    .line 539
    .line 540
    const v5, 0x3da3d70a    # 0.08f

    .line 541
    .line 542
    .line 543
    const v6, -0x420a3d71    # -0.12f

    .line 544
    .line 545
    .line 546
    const v7, 0x3e570a3d    # 0.21f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v1, 0x3f83d70a    # 1.03f

    .line 553
    .line 554
    .line 555
    const v2, 0x3fe51eb8    # 1.79f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 559
    .line 560
    .line 561
    const v8, 0x3e9eb852    # 0.31f

    .line 562
    .line 563
    .line 564
    const v9, 0x3de147ae    # 0.11f

    .line 565
    .line 566
    .line 567
    const v4, 0x3d75c28f    # 0.06f

    .line 568
    .line 569
    .line 570
    const v5, 0x3de147ae    # 0.11f

    .line 571
    .line 572
    .line 573
    const v6, 0x3e428f5c    # 0.19f

    .line 574
    .line 575
    .line 576
    const v7, 0x3e19999a    # 0.15f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v1, 0x3fa28f5c    # 1.27f

    .line 583
    .line 584
    .line 585
    const/high16 v2, -0x41000000    # -0.5f

    .line 586
    .line 587
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 588
    .line 589
    .line 590
    const/high16 v8, 0x3f400000    # 0.75f

    .line 591
    .line 592
    const v9, 0x3ed70a3d    # 0.42f

    .line 593
    .line 594
    .line 595
    const v4, 0x3e6b851f    # 0.23f

    .line 596
    .line 597
    .line 598
    const v5, 0x3e2e147b    # 0.17f

    .line 599
    .line 600
    .line 601
    const v6, 0x3ef5c28f    # 0.48f

    .line 602
    .line 603
    .line 604
    const v7, 0x3e9eb852    # 0.31f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const v1, 0x3e4ccccd    # 0.2f

    .line 611
    .line 612
    .line 613
    const v2, 0x3fae147b    # 1.36f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v8, 0x3e800000    # 0.25f

    .line 620
    .line 621
    const v9, 0x3e570a3d    # 0.21f

    .line 622
    .line 623
    .line 624
    const v4, 0x3ca3d70a    # 0.02f

    .line 625
    .line 626
    .line 627
    const v5, 0x3df5c28f    # 0.12f

    .line 628
    .line 629
    .line 630
    const v6, 0x3df5c28f    # 0.12f

    .line 631
    .line 632
    .line 633
    const v7, 0x3e570a3d    # 0.21f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x40047ae1    # 2.07f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 643
    .line 644
    .line 645
    const v9, -0x41a8f5c3    # -0.21f

    .line 646
    .line 647
    .line 648
    const v4, 0x3df5c28f    # 0.12f

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const v6, 0x3e6b851f    # 0.23f

    .line 653
    .line 654
    .line 655
    const v7, -0x4247ae14    # -0.09f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v1, 0x3e4ccccd    # 0.2f

    .line 662
    .line 663
    .line 664
    const v2, -0x4051eb85    # -1.36f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 668
    .line 669
    .line 670
    const v8, 0x3f3d70a4    # 0.74f

    .line 671
    .line 672
    .line 673
    const v9, -0x4128f5c3    # -0.42f

    .line 674
    .line 675
    .line 676
    const v4, 0x3e851eb8    # 0.26f

    .line 677
    .line 678
    .line 679
    const v5, -0x421eb852    # -0.11f

    .line 680
    .line 681
    .line 682
    const v6, 0x3f028f5c    # 0.51f

    .line 683
    .line 684
    .line 685
    const v7, -0x417ae148    # -0.26f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v1, 0x3fa3d70a    # 1.28f

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x3f000000    # 0.5f

    .line 695
    .line 696
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 697
    .line 698
    .line 699
    const v8, 0x3e9eb852    # 0.31f

    .line 700
    .line 701
    .line 702
    const v9, -0x421eb852    # -0.11f

    .line 703
    .line 704
    .line 705
    const v4, 0x3df5c28f    # 0.12f

    .line 706
    .line 707
    .line 708
    const v5, 0x3d4ccccd    # 0.05f

    .line 709
    .line 710
    .line 711
    const/high16 v6, 0x3e800000    # 0.25f

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const v1, 0x3f83d70a    # 1.03f

    .line 718
    .line 719
    .line 720
    const v2, -0x401ae148    # -1.79f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 724
    .line 725
    .line 726
    const v8, -0x428a3d71    # -0.06f

    .line 727
    .line 728
    .line 729
    const v9, -0x415c28f6    # -0.32f

    .line 730
    .line 731
    .line 732
    const v4, 0x3d75c28f    # 0.06f

    .line 733
    .line 734
    .line 735
    const v5, -0x421eb852    # -0.11f

    .line 736
    .line 737
    .line 738
    const v6, 0x3d23d70a    # 0.04f

    .line 739
    .line 740
    .line 741
    const v7, -0x418a3d71    # -0.24f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const/high16 v1, 0x41980000    # 19.0f

    .line 748
    .line 749
    const v2, 0x419370a4    # 18.43f

    .line 750
    .line 751
    .line 752
    const v4, 0x41b5ae14    # 22.71f

    .line 753
    .line 754
    .line 755
    const/high16 v5, 0x419c0000    # 19.5f

    .line 756
    .line 757
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 758
    .line 759
    .line 760
    const/high16 v8, -0x40400000    # -1.5f

    .line 761
    .line 762
    const/high16 v9, -0x40400000    # -1.5f

    .line 763
    .line 764
    const v4, -0x40ab851f    # -0.83f

    .line 765
    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    const/high16 v6, -0x40400000    # -1.5f

    .line 769
    .line 770
    const v7, -0x40d47ae1    # -0.67f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const/high16 v1, -0x40400000    # -1.5f

    .line 777
    .line 778
    const v2, 0x3f2b851f    # 0.67f

    .line 779
    .line 780
    .line 781
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 782
    .line 783
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 784
    .line 785
    .line 786
    const v1, 0x3f2b851f    # 0.67f

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 790
    .line 791
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 792
    .line 793
    .line 794
    const v1, 0x419ea3d7    # 19.83f

    .line 795
    .line 796
    .line 797
    const/high16 v2, 0x41980000    # 19.0f

    .line 798
    .line 799
    const/high16 v4, 0x419c0000    # 19.5f

    .line 800
    .line 801
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    sput-object p0, Landroidx/compose/material/icons/rounded/VideoSettingsKt;->_videoSettings:Lk1/f;

    .line 818
    .line 819
    return-object p0
.end method

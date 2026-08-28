###### Class androidx.compose.material.icons.rounded.SwipeKt (androidx.compose.material.icons.rounded.SwipeKt)
.class public final Landroidx/compose/material/icons/rounded/SwipeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipe:Lk1/f;


# direct methods
.method public static final getSwipe(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Lk1/f;

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
    const-string v1, "Rounded.Swipe"

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
    const v3, -0x407d70a4    # -1.02f

    .line 42
    .line 43
    .line 44
    const v4, 0x3f828f5c    # 1.02f

    .line 45
    .line 46
    .line 47
    const v5, 0x40366666    # 2.85f

    .line 48
    .line 49
    .line 50
    const v6, 0x41a93333    # 21.15f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, 0x4195851f    # 18.69f

    .line 62
    .line 63
    .line 64
    const v9, 0x400ae148    # 2.17f

    .line 65
    .line 66
    .line 67
    const v10, 0x4179999a    # 15.6f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x40a9eb85    # 5.31f

    .line 76
    .line 77
    .line 78
    const v4, 0x400ae148    # 2.17f

    .line 79
    .line 80
    .line 81
    const v5, 0x4077ae14    # 3.87f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3, v4, v5, v5}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x40366666    # 2.85f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3, v3}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v13, 0x404d70a4    # 3.21f

    .line 96
    .line 97
    .line 98
    const v8, 0x40228f5c    # 2.54f

    .line 99
    .line 100
    .line 101
    const v9, 0x40228f5c    # 2.54f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v11, 0x4030a3d7    # 2.76f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x40d00000    # 6.5f

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v12, 0x40200000    # 2.5f

    .line 118
    .line 119
    const/high16 v13, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v9, 0x40d8f5c3    # 6.78f

    .line 124
    .line 125
    .line 126
    const v10, 0x400e147b    # 2.22f

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x40528f5c    # 3.29f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 138
    .line 139
    .line 140
    const v12, 0x3eb33333    # 0.35f

    .line 141
    .line 142
    .line 143
    const v13, -0x40a66666    # -0.85f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v10, 0x3f2b851f    # 0.67f

    .line 151
    .line 152
    .line 153
    const v11, -0x40f5c28f    # -0.54f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x409dc28f    # 4.93f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v3}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x40e23d71    # 7.07f

    .line 166
    .line 167
    .line 168
    const v13, -0x3fe47ae1    # -2.43f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v9, -0x405ae148    # -1.29f

    .line 174
    .line 175
    .line 176
    const v10, 0x406ccccd    # 3.7f

    .line 177
    .line 178
    .line 179
    const v11, -0x3fe47ae1    # -2.43f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x40e23d71    # 7.07f

    .line 186
    .line 187
    .line 188
    const v4, 0x401b851f    # 2.43f

    .line 189
    .line 190
    .line 191
    const v5, 0x40c23d71    # 6.07f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f91eb85    # 1.14f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5, v6, v3, v4}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const v3, -0x4063d70a    # -1.22f

    .line 201
    .line 202
    .line 203
    const v4, 0x3f9c28f6    # 1.22f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v12, 0x4191ae14    # 18.21f

    .line 210
    .line 211
    .line 212
    const/high16 v13, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const v8, 0x418c51ec    # 17.54f

    .line 215
    .line 216
    .line 217
    const v9, 0x40ceb852    # 6.46f

    .line 218
    .line 219
    .line 220
    const v10, 0x418e147b    # 17.76f

    .line 221
    .line 222
    .line 223
    const/high16 v11, 0x40e00000    # 7.0f

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v3, 0x40528f5c    # 3.29f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v12, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const/high16 v13, 0x40d00000    # 6.5f

    .line 237
    .line 238
    const v8, 0x41ae3d71    # 21.78f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v10, 0x41b00000    # 22.0f

    .line 244
    .line 245
    const v11, 0x40d8f5c3    # 6.78f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v3, 0x404d70a4    # 3.21f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 255
    .line 256
    .line 257
    const v12, 0x41a93333    # 21.15f

    .line 258
    .line 259
    .line 260
    const v13, 0x40366666    # 2.85f

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const v9, 0x4030a3d7    # 2.76f

    .line 266
    .line 267
    .line 268
    const v10, 0x41abae14    # 21.46f

    .line 269
    .line 270
    .line 271
    const v11, 0x40228f5c    # 2.54f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lg1/m0;

    .line 287
    .line 288
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 289
    .line 290
    .line 291
    const v1, 0x414b5c29    # 12.71f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41680000    # 14.5f

    .line 295
    .line 296
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v8, -0x409c28f6    # -0.89f

    .line 301
    .line 302
    .line 303
    const v9, -0x41a8f5c3    # -0.21f

    .line 304
    .line 305
    .line 306
    const v4, -0x4170a3d7    # -0.28f

    .line 307
    .line 308
    .line 309
    const v5, -0x41f0a3d7    # -0.14f

    .line 310
    .line 311
    .line 312
    const v6, -0x40eb851f    # -0.58f

    .line 313
    .line 314
    .line 315
    const v7, -0x41a8f5c3    # -0.21f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41500000    # 13.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, -0x3f400000    # -6.0f

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41380000    # 11.5f

    .line 332
    .line 333
    const/high16 v9, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/high16 v4, 0x41500000    # 13.0f

    .line 336
    .line 337
    const v5, 0x40b570a4    # 5.67f

    .line 338
    .line 339
    .line 340
    const v6, 0x414547ae    # 12.33f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40a00000    # 5.0f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x40b570a4    # 5.67f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41200000    # 10.0f

    .line 352
    .line 353
    const/high16 v4, 0x40d00000    # 6.5f

    .line 354
    .line 355
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x412bd70a    # 10.74f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 362
    .line 363
    .line 364
    const v1, -0x3fa3d70a    # -3.44f

    .line 365
    .line 366
    .line 367
    const v2, -0x40c7ae14    # -0.72f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v8, -0x407c28f6    # -1.03f

    .line 374
    .line 375
    .line 376
    const v9, 0x3e9eb852    # 0.31f

    .line 377
    .line 378
    .line 379
    const v4, -0x41428f5c    # -0.37f

    .line 380
    .line 381
    .line 382
    const v5, -0x425c28f6    # -0.08f

    .line 383
    .line 384
    .line 385
    const v6, -0x40bd70a4    # -0.76f

    .line 386
    .line 387
    .line 388
    const v7, 0x3d23d70a    # 0.04f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const v8, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    const v9, 0x3fca3d71    # 1.58f

    .line 402
    .line 403
    .line 404
    const v4, -0x4123d70a    # -0.43f

    .line 405
    .line 406
    .line 407
    const v5, 0x3ee147ae    # 0.44f

    .line 408
    .line 409
    .line 410
    const v6, -0x4123d70a    # -0.43f

    .line 411
    .line 412
    .line 413
    const v7, 0x3f91eb85    # 1.14f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x408051ec    # 4.01f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v8, 0x412f5c29    # 10.96f

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x41b80000    # 23.0f

    .line 429
    .line 430
    const v4, 0x411eb852    # 9.92f

    .line 431
    .line 432
    .line 433
    const v5, 0x41b651ec    # 22.79f

    .line 434
    .line 435
    .line 436
    const v6, 0x4126e148    # 10.43f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x41b80000    # 23.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x40cd1eb8    # 6.41f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3ffd70a4    # 1.98f

    .line 451
    .line 452
    .line 453
    const v9, -0x4023d70a    # -1.72f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, 0x3feb851f    # 1.84f

    .line 460
    .line 461
    .line 462
    const v7, -0x40c51eb8    # -0.73f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3f2147ae    # 0.63f

    .line 469
    .line 470
    .line 471
    const v2, -0x3f7147ae    # -4.46f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 475
    .line 476
    .line 477
    const v8, -0x40747ae1    # -1.09f

    .line 478
    .line 479
    .line 480
    const v9, -0x3ffb851f    # -2.07f

    .line 481
    .line 482
    .line 483
    const v4, 0x3df5c28f    # 0.12f

    .line 484
    .line 485
    .line 486
    const v5, -0x40a66666    # -0.85f

    .line 487
    .line 488
    .line 489
    const v6, -0x415c28f6    # -0.32f

    .line 490
    .line 491
    .line 492
    const v7, -0x4027ae14    # -1.69f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x414b5c29    # 12.71f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41680000    # 14.5f

    .line 502
    .line 503
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sput-object p0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Lk1/f;

    .line 520
    .line 521
    return-object p0
.end method

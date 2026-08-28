###### Class androidx.compose.material.icons.rounded.MicExternalOffKt (androidx.compose.material.icons.rounded.MicExternalOffKt)
.class public final Landroidx/compose/material/icons/rounded/MicExternalOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _micExternalOff:Lk1/f;


# direct methods
.method public static final getMicExternalOff(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MicExternalOffKt;->_micExternalOff:Lk1/f;

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
    const-string v1, "Rounded.MicExternalOff"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x401ae148    # 2.42f

    .line 50
    .line 51
    .line 52
    const v11, -0x40051eb8    # -1.96f

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const v7, -0x406147ae    # -1.24f

    .line 57
    .line 58
    .line 59
    const v8, 0x3f91eb85    # 1.14f

    .line 60
    .line 61
    .line 62
    const v9, -0x3ff1eb85    # -2.22f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x41900000    # 18.0f

    .line 69
    .line 70
    const v11, 0x40c2e148    # 6.09f

    .line 71
    .line 72
    .line 73
    const v6, 0x418ae148    # 17.36f

    .line 74
    .line 75
    .line 76
    const v7, 0x4087ae14    # 4.24f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41900000    # 18.0f

    .line 80
    .line 81
    const v9, 0x40a428f6    # 5.13f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x411147ae    # 9.08f

    .line 88
    .line 89
    .line 90
    const v4, 0x40c51eb8    # 6.16f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v5, v3, v6, v6, v4}, Lk0/c;->D(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const v10, -0x3f8f5c29    # -3.76f

    .line 99
    .line 100
    .line 101
    const v11, -0x3f7b3333    # -4.15f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, -0x3ffae148    # -2.08f

    .line 106
    .line 107
    .line 108
    const v8, -0x4028f5c3    # -1.68f

    .line 109
    .line 110
    .line 111
    const v9, -0x3f7f0a3d    # -4.03f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v11, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v6, 0x415eb852    # 13.92f

    .line 122
    .line 123
    .line 124
    const v7, 0x3fef5c29    # 1.87f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v9, 0x406d70a4    # 3.71f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x404ae148    # 3.17f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40c00000    # 6.0f

    .line 139
    .line 140
    const/high16 v6, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v5, v3, v6, v6, v4}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0x20

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lk1/n;

    .line 164
    .line 165
    const/high16 v5, 0x41200000    # 10.0f

    .line 166
    .line 167
    const/high16 v6, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v7, Lk1/s;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const v9, -0x402b851f    # -1.66f

    .line 179
    .line 180
    .line 181
    const v10, -0x40547ae1    # -1.34f

    .line 182
    .line 183
    .line 184
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v8, Lk1/k;

    .line 197
    .line 198
    const v9, 0x40cc28f6    # 6.38f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v11, 0x40b9eb85    # 5.81f

    .line 204
    .line 205
    .line 206
    const v12, 0x400c28f6    # 2.19f

    .line 207
    .line 208
    .line 209
    const v13, 0x40aa8f5c    # 5.33f

    .line 210
    .line 211
    .line 212
    const/high16 v14, 0x40200000    # 2.5f

    .line 213
    .line 214
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v4, Lk1/u;

    .line 221
    .line 222
    const v5, 0x4084cccd    # 4.15f

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v6, Lk1/k;

    .line 232
    .line 233
    const v7, 0x411ccccd    # 9.8f

    .line 234
    .line 235
    .line 236
    const v8, 0x40c5c28f    # 6.18f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x41200000    # 10.0f

    .line 240
    .line 241
    const v10, 0x40b3851f    # 5.61f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v12, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lg1/m0;

    .line 264
    .line 265
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const v1, 0x3fb1eb85    # 1.39f

    .line 269
    .line 270
    .line 271
    const v2, 0x4033d70a    # 2.81f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v8, 0x3fb1eb85    # 1.39f

    .line 279
    .line 280
    .line 281
    const v9, 0x40870a3d    # 4.22f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v5, 0x404ccccd    # 3.2f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v7, 0x40751eb8    # 3.83f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x40a570a4    # 5.17f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41000000    # 8.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x40a33333    # 5.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v9, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    const v4, -0x40e8f5c3    # -0.59f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, -0x4079999a    # -1.05f

    .line 321
    .line 322
    .line 323
    const v7, 0x3f028f5c    # 0.51f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3f59999a    # 0.85f

    .line 330
    .line 331
    .line 332
    const v2, 0x41073333    # 8.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const v8, 0x40ae6666    # 5.45f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x41900000    # 18.0f

    .line 342
    .line 343
    const v4, 0x409f5c29    # 4.98f

    .line 344
    .line 345
    .line 346
    const v5, 0x418e7ae1    # 17.81f

    .line 347
    .line 348
    .line 349
    const v6, 0x40a66666    # 5.2f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 360
    .line 361
    .line 362
    const v8, 0x408c7ae1    # 4.39f

    .line 363
    .line 364
    .line 365
    const v9, 0x407eb852    # 3.98f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x4015c28f    # 2.34f

    .line 370
    .line 371
    .line 372
    const v6, 0x4000a3d7    # 2.01f

    .line 373
    .line 374
    .line 375
    const v7, 0x4086b852    # 4.21f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x40670a3d    # 3.61f

    .line 382
    .line 383
    .line 384
    const v9, -0x3f7b3333    # -4.15f

    .line 385
    .line 386
    .line 387
    const v4, 0x40051eb8    # 2.08f

    .line 388
    .line 389
    .line 390
    const v5, -0x41b33333    # -0.2f

    .line 391
    .line 392
    .line 393
    const v6, 0x40670a3d    # 3.61f

    .line 394
    .line 395
    .line 396
    const v7, -0x3ffc28f6    # -2.06f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x40b8f5c3    # 5.78f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v8, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const v4, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    const v5, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    const v6, 0x3f828f5c    # 1.02f

    .line 425
    .line 426
    .line 427
    const v7, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const v9, -0x404b851f    # -1.41f

    .line 439
    .line 440
    .line 441
    const v5, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    const v6, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v7, -0x407d70a4    # -1.02f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x4033d70a    # 2.81f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 457
    .line 458
    .line 459
    const v8, 0x3fb1eb85    # 1.39f

    .line 460
    .line 461
    .line 462
    const v9, 0x4033d70a    # 2.81f

    .line 463
    .line 464
    .line 465
    const v4, 0x401ae148    # 2.42f

    .line 466
    .line 467
    .line 468
    const v5, 0x401ae148    # 2.42f

    .line 469
    .line 470
    .line 471
    const v6, 0x3fe3d70a    # 1.78f

    .line 472
    .line 473
    .line 474
    const v7, 0x401ae148    # 2.42f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 481
    .line 482
    .line 483
    const v1, 0x418f47ae    # 17.91f

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 489
    .line 490
    .line 491
    const v8, -0x4035c28f    # -1.58f

    .line 492
    .line 493
    .line 494
    const v9, 0x40033333    # 2.05f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const v5, 0x3f75c28f    # 0.96f

    .line 499
    .line 500
    .line 501
    const v6, -0x40dc28f6    # -0.64f

    .line 502
    .line 503
    .line 504
    const v7, 0x3fee147b    # 1.86f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41000000    # 8.0f

    .line 511
    .line 512
    const/high16 v9, 0x41900000    # 18.0f

    .line 513
    .line 514
    const v4, 0x41123d71    # 9.14f

    .line 515
    .line 516
    .line 517
    const v5, 0x41a1c28f    # 20.22f

    .line 518
    .line 519
    .line 520
    const/high16 v6, 0x41000000    # 8.0f

    .line 521
    .line 522
    const v7, 0x4199eb85    # 19.24f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x3f0ccccd    # 0.55f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, 0x3f000000    # 0.5f

    .line 535
    .line 536
    const v9, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const v4, 0x3e851eb8    # 0.26f

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    const v6, 0x3ef0a3d7    # 0.47f

    .line 544
    .line 545
    .line 546
    const v7, -0x41bd70a4    # -0.19f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v1, 0x3f051eb8    # 0.52f

    .line 553
    .line 554
    .line 555
    const v2, -0x3f5ae148    # -5.16f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x416d47ae    # 14.83f

    .line 562
    .line 563
    .line 564
    const v2, 0x418f47ae    # 17.91f

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x41400000    # 12.0f

    .line 568
    .line 569
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    sput-object p0, Landroidx/compose/material/icons/rounded/MicExternalOffKt;->_micExternalOff:Lk1/f;

    .line 583
    .line 584
    return-object p0
.end method

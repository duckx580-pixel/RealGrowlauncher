###### Class androidx.compose.material.icons.outlined.MenuBookKt (androidx.compose.material.icons.outlined.MenuBookKt)
.class public final Landroidx/compose/material/icons/outlined/MenuBookKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _menuBook:Lk1/f;


# direct methods
.method public static final getMenuBook(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MenuBookKt;->_menuBook:Lk1/f;

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
    const-string v1, "Outlined.MenuBook"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 50
    .line 51
    const/high16 v11, -0x41000000    # -0.5f

    .line 52
    .line 53
    const v6, -0x4071eb85    # -1.11f

    .line 54
    .line 55
    .line 56
    const v7, -0x414ccccd    # -0.35f

    .line 57
    .line 58
    .line 59
    const v8, -0x3feae148    # -2.33f

    .line 60
    .line 61
    .line 62
    const/high16 v9, -0x41000000    # -0.5f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, -0x3f500000    # -5.5f

    .line 68
    .line 69
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const v6, -0x40066666    # -1.95f

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x3f7e6666    # -4.05f

    .line 76
    .line 77
    .line 78
    const v9, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v6, -0x40466666    # -1.45f

    .line 87
    .line 88
    .line 89
    const v7, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const v8, -0x3f9ccccd    # -3.55f

    .line 93
    .line 94
    .line 95
    const/high16 v9, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x409ccccd    # 4.9f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v6, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v7, 0x401ccccd    # 2.45f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x416a6666    # 14.65f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const/high16 v11, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, 0x3e800000    # 0.25f

    .line 125
    .line 126
    const/high16 v8, 0x3e800000    # 0.25f

    .line 127
    .line 128
    const/high16 v9, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const v11, -0x42b33333    # -0.05f

    .line 136
    .line 137
    .line 138
    const v6, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const v8, 0x3e19999a    # 0.15f

    .line 143
    .line 144
    .line 145
    const v9, -0x42b33333    # -0.05f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40d00000    # 6.5f

    .line 152
    .line 153
    const/high16 v11, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v6, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    const v7, 0x41a3999a    # 20.45f

    .line 159
    .line 160
    .line 161
    const v8, 0x40a1999a    # 5.05f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41a00000    # 20.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40b00000    # 5.5f

    .line 170
    .line 171
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const v6, 0x3ff9999a    # 1.95f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const v8, 0x4081999a    # 4.05f

    .line 178
    .line 179
    .line 180
    const v9, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v6, 0x3faccccd    # 1.35f

    .line 189
    .line 190
    .line 191
    const v7, -0x40a66666    # -0.85f

    .line 192
    .line 193
    .line 194
    const v8, 0x40733333    # 3.8f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40400000    # -1.5f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40980000    # 4.75f

    .line 203
    .line 204
    const v11, 0x3f866666    # 1.05f

    .line 205
    .line 206
    .line 207
    const v6, 0x3fd33333    # 1.65f

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, 0x40566666    # 3.35f

    .line 212
    .line 213
    .line 214
    const v9, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x3e800000    # 0.25f

    .line 221
    .line 222
    const v11, 0x3d4ccccd    # 0.05f

    .line 223
    .line 224
    .line 225
    const v6, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v7, 0x3d4ccccd    # 0.05f

    .line 229
    .line 230
    .line 231
    const v8, 0x3e19999a    # 0.15f

    .line 232
    .line 233
    .line 234
    const v9, 0x3d4ccccd    # 0.05f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x3f000000    # 0.5f

    .line 241
    .line 242
    const/high16 v11, -0x41000000    # -0.5f

    .line 243
    .line 244
    const/high16 v6, 0x3e800000    # 0.25f

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v8, 0x3f000000    # 0.5f

    .line 248
    .line 249
    const/high16 v9, -0x41800000    # -0.25f

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40c00000    # 6.0f

    .line 255
    .line 256
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x41a80000    # 21.0f

    .line 260
    .line 261
    const/high16 v11, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const v6, 0x41b33333    # 22.4f

    .line 264
    .line 265
    .line 266
    const v7, 0x40b1999a    # 5.55f

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 270
    .line 271
    const/high16 v9, 0x40a80000    # 5.25f

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x41940000    # 18.5f

    .line 280
    .line 281
    const/high16 v4, 0x41a80000    # 21.0f

    .line 282
    .line 283
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 287
    .line 288
    const/high16 v11, -0x41000000    # -0.5f

    .line 289
    .line 290
    const v6, -0x40733333    # -1.1f

    .line 291
    .line 292
    .line 293
    const v7, -0x414ccccd    # -0.35f

    .line 294
    .line 295
    .line 296
    const v8, -0x3feccccd    # -2.3f

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x41000000    # -0.5f

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x3f500000    # -5.5f

    .line 305
    .line 306
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    const v6, -0x40266666    # -1.7f

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const v8, -0x3f7b3333    # -4.15f

    .line 313
    .line 314
    .line 315
    const v9, 0x3f266666    # 0.65f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x40b00000    # 5.5f

    .line 327
    .line 328
    const/high16 v11, -0x40400000    # -1.5f

    .line 329
    .line 330
    const v6, 0x3faccccd    # 1.35f

    .line 331
    .line 332
    .line 333
    const v7, -0x40a66666    # -0.85f

    .line 334
    .line 335
    .line 336
    const v8, 0x40733333    # 3.8f

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40400000    # -1.5f

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v10, 0x40600000    # 3.5f

    .line 345
    .line 346
    const/high16 v11, 0x3f000000    # 0.5f

    .line 347
    .line 348
    const v6, 0x3f99999a    # 1.2f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const v8, 0x4019999a    # 2.4f

    .line 353
    .line 354
    .line 355
    const v9, 0x3e19999a    # 0.15f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x41940000    # 18.5f

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lg1/m0;

    .line 376
    .line 377
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v4, 0x20

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lk1/n;

    .line 388
    .line 389
    const/high16 v5, 0x418c0000    # 17.5f

    .line 390
    .line 391
    const/high16 v6, 0x41280000    # 10.5f

    .line 392
    .line 393
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v7, Lk1/s;

    .line 400
    .line 401
    const v8, 0x3f6147ae    # 0.88f

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const v10, 0x3fdd70a4    # 1.73f

    .line 406
    .line 407
    .line 408
    const v11, 0x3db851ec    # 0.09f

    .line 409
    .line 410
    .line 411
    const/high16 v12, 0x40200000    # 2.5f

    .line 412
    .line 413
    const v13, 0x3e851eb8    # 0.26f

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v4, Lk1/a0;

    .line 423
    .line 424
    const v5, 0x4113d70a    # 9.24f

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v6, Lk1/k;

    .line 434
    .line 435
    const v7, 0x4199ae14    # 19.21f

    .line 436
    .line 437
    .line 438
    const v8, 0x411170a4    # 9.09f

    .line 439
    .line 440
    .line 441
    const v9, 0x4192e148    # 18.36f

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x41100000    # 9.0f

    .line 445
    .line 446
    const/high16 v11, 0x418c0000    # 17.5f

    .line 447
    .line 448
    const/high16 v12, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v7, Lk1/s;

    .line 457
    .line 458
    const v8, -0x40266666    # -1.7f

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const v10, -0x3fb0a3d7    # -3.24f

    .line 463
    .line 464
    .line 465
    const v11, 0x3e947ae1    # 0.29f

    .line 466
    .line 467
    .line 468
    const/high16 v12, -0x3f700000    # -4.5f

    .line 469
    .line 470
    const v13, 0x3f547ae1    # 0.83f

    .line 471
    .line 472
    .line 473
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v4, Lk1/z;

    .line 480
    .line 481
    const v5, 0x3fd47ae1    # 1.66f

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v6, Lk1/k;

    .line 491
    .line 492
    const v7, 0x4162147b    # 14.13f

    .line 493
    .line 494
    .line 495
    const v8, 0x412d999a    # 10.85f

    .line 496
    .line 497
    .line 498
    const v9, 0x417b3333    # 15.7f

    .line 499
    .line 500
    .line 501
    const/high16 v10, 0x41280000    # 10.5f

    .line 502
    .line 503
    const/high16 v11, 0x418c0000    # 17.5f

    .line 504
    .line 505
    const/high16 v12, 0x41280000    # 10.5f

    .line 506
    .line 507
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v3, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v5, 0x20

    .line 530
    .line 531
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lk1/n;

    .line 535
    .line 536
    const/high16 v6, 0x41500000    # 13.0f

    .line 537
    .line 538
    const v7, 0x4147d70a    # 12.49f

    .line 539
    .line 540
    .line 541
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v5, Lk1/z;

    .line 548
    .line 549
    const v6, 0x3fd47ae1    # 1.66f

    .line 550
    .line 551
    .line 552
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v7, Lk1/s;

    .line 559
    .line 560
    const v8, 0x3f90a3d7    # 1.13f

    .line 561
    .line 562
    .line 563
    const v9, -0x40dc28f6    # -0.64f

    .line 564
    .line 565
    .line 566
    const v10, 0x402ccccd    # 2.7f

    .line 567
    .line 568
    .line 569
    const v11, -0x40828f5c    # -0.99f

    .line 570
    .line 571
    .line 572
    const/high16 v12, 0x40900000    # 4.5f

    .line 573
    .line 574
    const v13, -0x40828f5c    # -0.99f

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v8, Lk1/s;

    .line 584
    .line 585
    const v9, 0x3f6147ae    # 0.88f

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    const v11, 0x3fdd70a4    # 1.73f

    .line 590
    .line 591
    .line 592
    const v12, 0x3db851ec    # 0.09f

    .line 593
    .line 594
    .line 595
    const/high16 v13, 0x40200000    # 2.5f

    .line 596
    .line 597
    const v14, 0x3e851eb8    # 0.26f

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v5, Lk1/a0;

    .line 607
    .line 608
    const v6, 0x413e6666    # 11.9f

    .line 609
    .line 610
    .line 611
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v7, Lk1/s;

    .line 618
    .line 619
    const v8, -0x40b5c28f    # -0.79f

    .line 620
    .line 621
    .line 622
    const v9, -0x41e66666    # -0.15f

    .line 623
    .line 624
    .line 625
    const v10, -0x402e147b    # -1.64f

    .line 626
    .line 627
    .line 628
    const v11, -0x418a3d71    # -0.24f

    .line 629
    .line 630
    .line 631
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 632
    .line 633
    const v13, -0x418a3d71    # -0.24f

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v8, Lk1/k;

    .line 643
    .line 644
    const v9, 0x417ccccd    # 15.8f

    .line 645
    .line 646
    .line 647
    const v10, 0x413a8f5c    # 11.66f

    .line 648
    .line 649
    .line 650
    const v11, 0x416428f6    # 14.26f

    .line 651
    .line 652
    .line 653
    const v12, 0x413f5c29    # 11.96f

    .line 654
    .line 655
    .line 656
    const/high16 v13, 0x41500000    # 13.0f

    .line 657
    .line 658
    const v14, 0x4147d70a    # 12.49f

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 672
    .line 673
    .line 674
    new-instance p0, Lg1/m0;

    .line 675
    .line 676
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    const/16 v2, 0x20

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lk1/n;

    .line 687
    .line 688
    const/high16 v3, 0x418c0000    # 17.5f

    .line 689
    .line 690
    const v5, 0x416547ae    # 14.33f

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v6, Lk1/s;

    .line 700
    .line 701
    const v7, -0x40266666    # -1.7f

    .line 702
    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    const v9, -0x3fb0a3d7    # -3.24f

    .line 706
    .line 707
    .line 708
    const v10, 0x3e947ae1    # 0.29f

    .line 709
    .line 710
    .line 711
    const/high16 v11, -0x3f700000    # -4.5f

    .line 712
    .line 713
    const v12, 0x3f547ae1    # 0.83f

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v2, Lk1/z;

    .line 723
    .line 724
    const v3, 0x3fd47ae1    # 1.66f

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v5, Lk1/s;

    .line 734
    .line 735
    const v6, 0x3f90a3d7    # 1.13f

    .line 736
    .line 737
    .line 738
    const v7, -0x40dc28f6    # -0.64f

    .line 739
    .line 740
    .line 741
    const v8, 0x402ccccd    # 2.7f

    .line 742
    .line 743
    .line 744
    const v9, -0x40828f5c    # -0.99f

    .line 745
    .line 746
    .line 747
    const/high16 v10, 0x40900000    # 4.5f

    .line 748
    .line 749
    const v11, -0x40828f5c    # -0.99f

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v6, Lk1/s;

    .line 759
    .line 760
    const v7, 0x3f6147ae    # 0.88f

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    const v9, 0x3fdd70a4    # 1.73f

    .line 765
    .line 766
    .line 767
    const v10, 0x3db851ec    # 0.09f

    .line 768
    .line 769
    .line 770
    const/high16 v11, 0x40200000    # 2.5f

    .line 771
    .line 772
    const v12, 0x3e851eb8    # 0.26f

    .line 773
    .line 774
    .line 775
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v2, Lk1/z;

    .line 782
    .line 783
    const v3, -0x403d70a4    # -1.52f

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v5, Lk1/k;

    .line 793
    .line 794
    const v6, 0x4199ae14    # 19.21f

    .line 795
    .line 796
    .line 797
    const v7, 0x41668f5c    # 14.41f

    .line 798
    .line 799
    .line 800
    const v8, 0x4192e148    # 18.36f

    .line 801
    .line 802
    .line 803
    const v9, 0x416547ae    # 14.33f

    .line 804
    .line 805
    .line 806
    const/high16 v10, 0x418c0000    # 17.5f

    .line 807
    .line 808
    const v11, 0x416547ae    # 14.33f

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    sput-object p0, Landroidx/compose/material/icons/outlined/MenuBookKt;->_menuBook:Lk1/f;

    .line 829
    .line 830
    return-object p0
.end method

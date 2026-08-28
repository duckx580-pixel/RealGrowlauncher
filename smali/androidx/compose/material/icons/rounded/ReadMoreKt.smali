###### Class androidx.compose.material.icons.rounded.ReadMoreKt (androidx.compose.material.icons.rounded.ReadMoreKt)
.class public final Landroidx/compose/material/icons/rounded/ReadMoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _readMore:Lk1/f;


# direct methods
.method public static final getReadMore(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReadMoreKt;->_readMore:Lk1/f;

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
    const-string v1, "Rounded.ReadMore"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41600000    # 14.0f

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const v7, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v10, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Lk1/s;

    .line 92
    .line 93
    const v9, -0x40f33333    # -0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v11, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v13, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/t;

    .line 107
    .line 108
    const/high16 v5, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v6, Lk1/s;

    .line 117
    .line 118
    const v7, -0x40f33333    # -0.55f

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v10, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v7, Lk1/k;

    .line 135
    .line 136
    const/high16 v8, 0x41500000    # 13.0f

    .line 137
    .line 138
    const v9, 0x4108cccd    # 8.55f

    .line 139
    .line 140
    .line 141
    const v10, 0x41573333    # 13.45f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v12, 0x41600000    # 14.0f

    .line 147
    .line 148
    const/high16 v13, 0x41100000    # 9.0f

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lg1/m0;

    .line 166
    .line 167
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v5, 0x20

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lk1/n;

    .line 178
    .line 179
    const/high16 v6, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const/high16 v7, 0x41700000    # 15.0f

    .line 182
    .line 183
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v5, Lk1/t;

    .line 190
    .line 191
    const/high16 v6, -0x3f200000    # -7.0f

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v7, Lk1/s;

    .line 200
    .line 201
    const v8, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v11, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v12, -0x40800000    # -1.0f

    .line 211
    .line 212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v8, Lk1/s;

    .line 221
    .line 222
    const v10, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v14, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v5, Lk1/t;

    .line 236
    .line 237
    const/high16 v6, 0x40e00000    # 7.0f

    .line 238
    .line 239
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v7, Lk1/s;

    .line 246
    .line 247
    const v8, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const v11, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v13, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v8, Lk1/k;

    .line 264
    .line 265
    const/high16 v9, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const v10, 0x41773333    # 15.45f

    .line 268
    .line 269
    .line 270
    const v11, 0x41ac6666    # 21.55f

    .line 271
    .line 272
    .line 273
    const/high16 v12, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v13, 0x41a80000    # 21.0f

    .line 276
    .line 277
    const/high16 v14, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v5, 0x20

    .line 300
    .line 301
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lk1/n;

    .line 305
    .line 306
    const/high16 v6, 0x41300000    # 11.0f

    .line 307
    .line 308
    const/high16 v7, 0x41a80000    # 21.0f

    .line 309
    .line 310
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v5, Lk1/t;

    .line 317
    .line 318
    const/high16 v6, -0x3f800000    # -4.0f

    .line 319
    .line 320
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v7, Lk1/s;

    .line 327
    .line 328
    const v8, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/high16 v10, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v11, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v12, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v13, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v8, Lk1/s;

    .line 348
    .line 349
    const v10, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const/high16 v12, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v14, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v5, Lk1/t;

    .line 363
    .line 364
    const/high16 v6, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v7, Lk1/s;

    .line 373
    .line 374
    const v8, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v11, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v13, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v8, Lk1/k;

    .line 391
    .line 392
    const/high16 v9, 0x41b00000    # 22.0f

    .line 393
    .line 394
    const v10, 0x41373333    # 11.45f

    .line 395
    .line 396
    .line 397
    const v11, 0x41ac6666    # 21.55f

    .line 398
    .line 399
    .line 400
    const/high16 v12, 0x41300000    # 11.0f

    .line 401
    .line 402
    const/high16 v13, 0x41a80000    # 21.0f

    .line 403
    .line 404
    const/high16 v14, 0x41300000    # 11.0f

    .line 405
    .line 406
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 417
    .line 418
    .line 419
    new-instance p0, Lg1/m0;

    .line 420
    .line 421
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 422
    .line 423
    .line 424
    const v1, 0x40fb3333    # 7.85f

    .line 425
    .line 426
    .line 427
    const v2, 0x410d999a    # 8.85f

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/high16 v8, 0x41000000    # 8.0f

    .line 435
    .line 436
    const v9, 0x41035c29    # 8.21f

    .line 437
    .line 438
    .line 439
    const v4, 0x4108a3d7    # 8.54f

    .line 440
    .line 441
    .line 442
    const v5, 0x40f147ae    # 7.54f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v7, 0x40f851ec    # 7.76f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40400000    # 3.0f

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v8, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/high16 v9, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v4, -0x40f33333    # -0.55f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/high16 v6, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v7, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, 0x3f0ccccd    # 0.55f

    .line 483
    .line 484
    .line 485
    const v6, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40a00000    # 5.0f

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 496
    .line 497
    .line 498
    const v1, 0x40328f5c    # 2.79f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 502
    .line 503
    .line 504
    const v8, 0x3f59999a    # 0.85f

    .line 505
    .line 506
    .line 507
    const v9, 0x3eb33333    # 0.35f

    .line 508
    .line 509
    .line 510
    const v5, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f0a3d71    # 0.54f

    .line 514
    .line 515
    .line 516
    const v7, 0x3f2b851f    # 0.67f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x40728f5c    # 3.79f

    .line 523
    .line 524
    .line 525
    const v2, -0x3f8d70a4    # -3.79f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const v9, -0x40ca3d71    # -0.71f

    .line 533
    .line 534
    .line 535
    const v4, 0x3e4ccccd    # 0.2f

    .line 536
    .line 537
    .line 538
    const v5, -0x41b33333    # -0.2f

    .line 539
    .line 540
    .line 541
    const v6, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    const v7, -0x40fd70a4    # -0.51f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x40fb3333    # 7.85f

    .line 551
    .line 552
    .line 553
    const v2, 0x410d999a    # 8.85f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    sput-object p0, Landroidx/compose/material/icons/rounded/ReadMoreKt;->_readMore:Lk1/f;

    .line 573
    .line 574
    return-object p0
.end method

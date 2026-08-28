###### Class androidx.compose.material.icons.rounded.FaxKt (androidx.compose.material.icons.rounded.FaxKt)
.class public final Landroidx/compose/material/icons/rounded/FaxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fax:Lk1/f;


# direct methods
.method public static final getFax(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FaxKt;->_fax:Lk1/f;

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
    const-string v1, "Rounded.Fax"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, Lk0/e;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, -0x40733333    # -1.1f

    .line 59
    .line 60
    .line 61
    const v10, -0x4099999a    # -0.9f

    .line 62
    .line 63
    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3f400000    # -6.0f

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v13, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const v8, 0x410e6666    # 8.9f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v10, 0x41000000    # 8.0f

    .line 84
    .line 85
    const v11, 0x409ccccd    # 4.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v13, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v8, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v11, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v13, 0x41100000    # 9.0f

    .line 125
    .line 126
    const/high16 v8, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const v9, 0x412570a4    # 10.34f

    .line 129
    .line 130
    .line 131
    const v10, 0x41a547ae    # 20.66f

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v4, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v5, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v7, v3, v5, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const/high16 v4, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v5, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-static {v7, v3, v6, v5, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v5, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v6, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-static {v7, v6, v3, v4, v5}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v4, 0x41880000    # 17.0f

    .line 171
    .line 172
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v13, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/high16 v10, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v11, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const v9, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v10, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v12, 0x41800000    # 16.0f

    .line 214
    .line 215
    const/high16 v13, 0x41880000    # 17.0f

    .line 216
    .line 217
    const/high16 v8, 0x41880000    # 17.0f

    .line 218
    .line 219
    const v9, 0x41846666    # 16.55f

    .line 220
    .line 221
    .line 222
    const v10, 0x41846666    # 16.55f

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v4, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v12, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v13, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v8, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/high16 v10, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v11, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const v9, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const v10, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v11, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v3, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v13, 0x41600000    # 14.0f

    .line 281
    .line 282
    const/high16 v8, 0x41880000    # 17.0f

    .line 283
    .line 284
    const v9, 0x4158cccd    # 13.55f

    .line 285
    .line 286
    .line 287
    const v10, 0x41846666    # 16.55f

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41980000    # 19.0f

    .line 299
    .line 300
    const/high16 v4, 0x41880000    # 17.0f

    .line 301
    .line 302
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v12, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/high16 v13, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v8, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/high16 v10, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v11, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v12, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v9, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v10, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v3, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v12, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v13, 0x41880000    # 17.0f

    .line 346
    .line 347
    const/high16 v8, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const v9, 0x41846666    # 16.55f

    .line 350
    .line 351
    .line 352
    const v10, 0x419c6666    # 19.55f

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41880000    # 17.0f

    .line 356
    .line 357
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x41980000    # 19.0f

    .line 364
    .line 365
    const/high16 v4, 0x41600000    # 14.0f

    .line 366
    .line 367
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v12, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v13, -0x40800000    # -1.0f

    .line 373
    .line 374
    const v8, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/high16 v10, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v11, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const v9, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v10, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v11, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v3, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v12, 0x41980000    # 19.0f

    .line 409
    .line 410
    const/high16 v13, 0x41600000    # 14.0f

    .line 411
    .line 412
    const/high16 v8, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const v9, 0x4158cccd    # 13.55f

    .line 415
    .line 416
    .line 417
    const v10, 0x419c6666    # 19.55f

    .line 418
    .line 419
    .line 420
    const/high16 v11, 0x41600000    # 14.0f

    .line 421
    .line 422
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 432
    .line 433
    .line 434
    new-instance p0, Lg1/m0;

    .line 435
    .line 436
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v2, 0x20

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lk1/n;

    .line 447
    .line 448
    const/high16 v3, 0x41000000    # 8.0f

    .line 449
    .line 450
    const/high16 v4, 0x40900000    # 4.5f

    .line 451
    .line 452
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v5, Lk1/k;

    .line 459
    .line 460
    const v6, 0x4047ae14    # 3.12f

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41000000    # 8.0f

    .line 464
    .line 465
    const/high16 v8, 0x40000000    # 2.0f

    .line 466
    .line 467
    const v9, 0x4111eb85    # 9.12f

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v11, 0x41280000    # 10.5f

    .line 473
    .line 474
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v2, Lk1/z;

    .line 481
    .line 482
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v4, Lk1/k;

    .line 489
    .line 490
    const/high16 v5, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v6, 0x419f0a3d    # 19.88f

    .line 493
    .line 494
    .line 495
    const v7, 0x4047ae14    # 3.12f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x41a80000    # 21.0f

    .line 499
    .line 500
    const/high16 v9, 0x40900000    # 4.5f

    .line 501
    .line 502
    const/high16 v10, 0x41a80000    # 21.0f

    .line 503
    .line 504
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v2, Lk1/p;

    .line 511
    .line 512
    const/high16 v3, 0x40e00000    # 7.0f

    .line 513
    .line 514
    const v4, 0x419f0a3d    # 19.88f

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x41940000    # 18.5f

    .line 518
    .line 519
    invoke-direct {v2, v3, v4, v3, v5}, Lk1/p;-><init>(FFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v2, Lk1/z;

    .line 526
    .line 527
    const/high16 v3, -0x3f000000    # -8.0f

    .line 528
    .line 529
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v4, Lk1/k;

    .line 536
    .line 537
    const/high16 v5, 0x40e00000    # 7.0f

    .line 538
    .line 539
    const v6, 0x4111eb85    # 9.12f

    .line 540
    .line 541
    .line 542
    const v7, 0x40bc28f6    # 5.88f

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x41000000    # 8.0f

    .line 546
    .line 547
    const/high16 v10, 0x41000000    # 8.0f

    .line 548
    .line 549
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sput-object p0, Landroidx/compose/material/icons/rounded/FaxKt;->_fax:Lk1/f;

    .line 569
    .line 570
    return-object p0
.end method

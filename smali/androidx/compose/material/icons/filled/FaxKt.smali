###### Class androidx.compose.material.icons.filled.FaxKt (androidx.compose.material.icons.filled.FaxKt)
.class public final Landroidx/compose/material/icons/filled/FaxKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fax:Lk1/f;


# direct methods
.method public static final getFax(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Lk1/f;

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
    const-string v1, "Filled.Fax"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-static {v7, v3, v4, v5, v6}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x41680000    # 14.5f

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3f000000    # -8.0f

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v14, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v9, 0x41b00000    # 22.0f

    .line 80
    .line 81
    const v10, 0x412570a4    # 10.34f

    .line 82
    .line 83
    .line 84
    const v11, 0x41a547ae    # 20.66f

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41200000    # 10.0f

    .line 93
    .line 94
    const/high16 v4, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v5, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-static {v8, v3, v5, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v4, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v5, 0x41880000    # 17.0f

    .line 106
    .line 107
    const/high16 v6, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-static {v8, v3, v4, v6, v5}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const/high16 v4, -0x3f600000    # -5.0f

    .line 115
    .line 116
    const/high16 v5, 0x40800000    # 4.0f

    .line 117
    .line 118
    const/high16 v6, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-static {v8, v3, v4, v5, v6}, Lgb/e;->v(Lbj/n;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/high16 v4, 0x41880000    # 17.0f

    .line 126
    .line 127
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v13, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v14, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v9, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/high16 v11, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v12, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const v11, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v12, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v13, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v14, 0x41880000    # 17.0f

    .line 171
    .line 172
    const/high16 v9, 0x41880000    # 17.0f

    .line 173
    .line 174
    const v10, 0x41846666    # 16.55f

    .line 175
    .line 176
    .line 177
    const v11, 0x41846666    # 16.55f

    .line 178
    .line 179
    .line 180
    const/high16 v12, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/high16 v4, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v14, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v9, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/high16 v11, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v12, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const v10, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const v11, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v12, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v3, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v13, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v14, 0x41600000    # 14.0f

    .line 236
    .line 237
    const/high16 v9, 0x41880000    # 17.0f

    .line 238
    .line 239
    const v10, 0x4158cccd    # 13.55f

    .line 240
    .line 241
    .line 242
    const v11, 0x41846666    # 16.55f

    .line 243
    .line 244
    .line 245
    const/high16 v12, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41980000    # 19.0f

    .line 254
    .line 255
    const/high16 v4, 0x41880000    # 17.0f

    .line 256
    .line 257
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v13, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v14, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v9, -0x40f33333    # -0.55f

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/high16 v11, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v12, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v13, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const v10, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const v11, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v12, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v3, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v13, 0x41980000    # 19.0f

    .line 299
    .line 300
    const/high16 v14, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v9, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const v10, 0x41846666    # 16.55f

    .line 305
    .line 306
    .line 307
    const v11, 0x419c6666    # 19.55f

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x41880000    # 17.0f

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41980000    # 19.0f

    .line 319
    .line 320
    const/high16 v4, 0x41600000    # 14.0f

    .line 321
    .line 322
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v13, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v14, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v9, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/high16 v11, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v12, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v13, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const v10, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v11, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v12, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v3, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v13, 0x41980000    # 19.0f

    .line 364
    .line 365
    const/high16 v14, 0x41600000    # 14.0f

    .line 366
    .line 367
    const/high16 v9, 0x41a00000    # 20.0f

    .line 368
    .line 369
    const v10, 0x4158cccd    # 13.55f

    .line 370
    .line 371
    .line 372
    const v11, 0x419c6666    # 19.55f

    .line 373
    .line 374
    .line 375
    const/high16 v12, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Lg1/m0;

    .line 390
    .line 391
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v2, 0x20

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lk1/n;

    .line 402
    .line 403
    const/high16 v3, 0x41000000    # 8.0f

    .line 404
    .line 405
    const/high16 v4, 0x40900000    # 4.5f

    .line 406
    .line 407
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v5, Lk1/k;

    .line 414
    .line 415
    const v6, 0x4047ae14    # 3.12f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41000000    # 8.0f

    .line 419
    .line 420
    const/high16 v8, 0x40000000    # 2.0f

    .line 421
    .line 422
    const v9, 0x4111eb85    # 9.12f

    .line 423
    .line 424
    .line 425
    const/high16 v10, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v11, 0x41280000    # 10.5f

    .line 428
    .line 429
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v2, Lk1/z;

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v4, Lk1/k;

    .line 444
    .line 445
    const/high16 v5, 0x40000000    # 2.0f

    .line 446
    .line 447
    const v6, 0x419f0a3d    # 19.88f

    .line 448
    .line 449
    .line 450
    const v7, 0x4047ae14    # 3.12f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x41a80000    # 21.0f

    .line 454
    .line 455
    const/high16 v9, 0x40900000    # 4.5f

    .line 456
    .line 457
    const/high16 v10, 0x41a80000    # 21.0f

    .line 458
    .line 459
    invoke-direct/range {v4 .. v10}, Lk1/k;-><init>(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lk1/p;

    .line 466
    .line 467
    const/high16 v3, 0x40e00000    # 7.0f

    .line 468
    .line 469
    const v4, 0x419f0a3d    # 19.88f

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x41940000    # 18.5f

    .line 473
    .line 474
    invoke-direct {v2, v3, v4, v3, v5}, Lk1/p;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v2, Lk1/z;

    .line 481
    .line 482
    const/high16 v3, -0x3f000000    # -8.0f

    .line 483
    .line 484
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v4, Lk1/k;

    .line 491
    .line 492
    const/high16 v5, 0x40e00000    # 7.0f

    .line 493
    .line 494
    const v6, 0x4111eb85    # 9.12f

    .line 495
    .line 496
    .line 497
    const v7, 0x40bc28f6    # 5.88f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/high16 v10, 0x41000000    # 8.0f

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
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sput-object p0, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method

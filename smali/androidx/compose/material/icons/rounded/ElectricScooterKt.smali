###### Class androidx.compose.material.icons.rounded.ElectricScooterKt (androidx.compose.material.icons.rounded.ElectricScooterKt)
.class public final Landroidx/compose/material/icons/rounded/ElectricScooterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricScooter:Lk1/f;


# direct methods
.method public static final getElectricScooter(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ElectricScooterKt;->_electricScooter:Lk1/f;

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
    const-string v1, "Rounded.ElectricScooter"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const v4, 0x40fa3d71    # 7.82f

    .line 44
    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v6, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v4, v6, v3, v5}, Lk0/f;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v12, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v13, -0x3f800000    # -4.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const v9, -0x3ff28f5c    # -2.21f

    .line 60
    .line 61
    .line 62
    const v10, 0x3fe51eb8    # 1.79f

    .line 63
    .line 64
    .line 65
    const/high16 v11, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x3f3d70a4    # 0.74f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const v3, -0x400ccccd    # -1.9f

    .line 77
    .line 78
    .line 79
    const v4, -0x3ef8f5c3    # -8.44f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v12, 0x417e3d71    # 15.89f

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v8, 0x418d0a3d    # 17.63f

    .line 91
    .line 92
    .line 93
    const v9, 0x3fd33333    # 1.65f

    .line 94
    .line 95
    .line 96
    const v10, 0x41868f5c    # 16.82f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v8, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/high16 v10, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v11, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const v9, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const v10, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v3, 0x4038f5c3    # 2.89f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 141
    .line 142
    .line 143
    const v3, 0x3fb33333    # 1.4f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40c80000    # 6.25f

    .line 147
    .line 148
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 149
    .line 150
    .line 151
    const v12, -0x43dc28f6    # -0.01f

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const v10, -0x43dc28f6    # -0.01f

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v12, -0x3f79eb85    # -4.19f

    .line 164
    .line 165
    .line 166
    const/high16 v13, 0x40980000    # 4.75f

    .line 167
    .line 168
    const v8, -0x3ff5c28f    # -2.16f

    .line 169
    .line 170
    .line 171
    const v9, 0x3f266666    # 0.65f

    .line 172
    .line 173
    .line 174
    const v10, -0x3f8c28f6    # -3.81f

    .line 175
    .line 176
    .line 177
    const v11, 0x401eb852    # 2.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v3, 0x40fa3d71    # 7.82f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const v12, -0x3fa51eb8    # -3.42f

    .line 190
    .line 191
    .line 192
    const v13, -0x4007ae14    # -1.94f

    .line 193
    .line 194
    .line 195
    const v8, -0x410a3d71    # -0.48f

    .line 196
    .line 197
    .line 198
    const v9, -0x40547ae1    # -1.34f

    .line 199
    .line 200
    .line 201
    const v10, -0x4011eb85    # -1.86f

    .line 202
    .line 203
    .line 204
    const v11, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v12, -0x3fe9999a    # -2.35f

    .line 211
    .line 212
    .line 213
    const v13, 0x401851ec    # 2.38f

    .line 214
    .line 215
    .line 216
    const v8, -0x4068f5c3    # -1.18f

    .line 217
    .line 218
    .line 219
    const v9, 0x3e6b851f    # 0.23f

    .line 220
    .line 221
    .line 222
    const v10, -0x3ff7ae14    # -2.13f

    .line 223
    .line 224
    .line 225
    const v11, 0x3f99999a    # 1.2f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v12, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v13, 0x41900000    # 18.0f

    .line 234
    .line 235
    const v8, 0x3fd9999a    # 1.7f

    .line 236
    .line 237
    .line 238
    const v9, 0x4182b852    # 16.34f

    .line 239
    .line 240
    .line 241
    const v10, 0x404a3d71    # 3.16f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41900000    # 18.0f

    .line 245
    .line 246
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v12, 0x40fa3d71    # 7.82f

    .line 250
    .line 251
    .line 252
    const/high16 v13, 0x41800000    # 16.0f

    .line 253
    .line 254
    const v8, 0x40c9999a    # 6.3f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41900000    # 18.0f

    .line 258
    .line 259
    const v10, 0x40eccccd    # 7.4f

    .line 260
    .line 261
    .line 262
    const v11, 0x418947ae    # 17.16f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v4, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v12, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v13, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v8, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v11, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v3, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v4, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const v3, 0x40b1999a    # 5.55f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v5, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lg1/m0;

    .line 329
    .line 330
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v4, 0x41980000    # 19.0f

    .line 336
    .line 337
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 342
    .line 343
    const/high16 v11, 0x40400000    # 3.0f

    .line 344
    .line 345
    const v6, -0x402b851f    # -1.66f

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const v9, 0x3fab851f    # 1.34f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v3, 0x3fab851f    # 1.34f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 363
    .line 364
    .line 365
    const v3, -0x40547ae1    # -1.34f

    .line 366
    .line 367
    .line 368
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    const/high16 v6, 0x40400000    # 3.0f

    .line 371
    .line 372
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 373
    .line 374
    .line 375
    const v3, 0x41a547ae    # 20.66f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v6, 0x41980000    # 19.0f

    .line 381
    .line 382
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x41980000    # 19.0f

    .line 389
    .line 390
    const/high16 v4, 0x41800000    # 16.0f

    .line 391
    .line 392
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/high16 v11, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v6, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x40800000    # -1.0f

    .line 403
    .line 404
    const v9, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v3, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 423
    .line 424
    .line 425
    const v3, 0x419c6666    # 19.55f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41980000    # 19.0f

    .line 429
    .line 430
    const/high16 v6, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 442
    .line 443
    .line 444
    new-instance p0, Lg1/m0;

    .line 445
    .line 446
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v2, 0x20

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lk1/n;

    .line 457
    .line 458
    const/high16 v3, 0x41300000    # 11.0f

    .line 459
    .line 460
    const/high16 v4, 0x41a00000    # 20.0f

    .line 461
    .line 462
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v2, Lk1/u;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/high16 v4, -0x3f800000    # -4.0f

    .line 472
    .line 473
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v2, Lk1/u;

    .line 480
    .line 481
    const/high16 v3, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v4, 0x40c00000    # 6.0f

    .line 484
    .line 485
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lk1/u;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/high16 v4, -0x40000000    # -2.0f

    .line 495
    .line 496
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40800000    # 4.0f

    .line 503
    .line 504
    const/high16 v3, -0x3f400000    # -6.0f

    .line 505
    .line 506
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v2, v5, v3, v4, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sput-object p0, Landroidx/compose/material/icons/rounded/ElectricScooterKt;->_electricScooter:Lk1/f;

    .line 526
    .line 527
    return-object p0
.end method

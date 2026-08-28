###### Class androidx.compose.material.icons.outlined.ElectricScooterKt (androidx.compose.material.icons.outlined.ElectricScooterKt)
.class public final Landroidx/compose/material/icons/outlined/ElectricScooterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricScooter:Lk1/f;


# direct methods
.method public static final getElectricScooter(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ElectricScooterKt;->_electricScooter:Lk1/f;

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
    const-string v1, "Outlined.ElectricScooter"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v4, 0x4078f5c3    # 3.89f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v7, v5, v3, v4}, Lk0/c;->l(Lbj/n;FFF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x3fb33333    # 1.4f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40c80000    # 6.25f

    .line 118
    .line 119
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v12, -0x43dc28f6    # -0.01f

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, -0x43dc28f6    # -0.01f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v12, -0x3f79eb85    # -4.19f

    .line 136
    .line 137
    .line 138
    const/high16 v13, 0x40980000    # 4.75f

    .line 139
    .line 140
    const v8, -0x3ff5c28f    # -2.16f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f266666    # 0.65f

    .line 144
    .line 145
    .line 146
    const v10, -0x3f8c28f6    # -3.81f

    .line 147
    .line 148
    .line 149
    const v11, 0x401eb852    # 2.48f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x40fa3d71    # 7.82f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 159
    .line 160
    .line 161
    const v12, -0x3fa51eb8    # -3.42f

    .line 162
    .line 163
    .line 164
    const v13, -0x4007ae14    # -1.94f

    .line 165
    .line 166
    .line 167
    const v8, -0x410a3d71    # -0.48f

    .line 168
    .line 169
    .line 170
    const v9, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    const v10, -0x4011eb85    # -1.86f

    .line 174
    .line 175
    .line 176
    const v11, -0x3ff0a3d7    # -2.24f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v12, -0x3fe9999a    # -2.35f

    .line 183
    .line 184
    .line 185
    const v13, 0x401851ec    # 2.38f

    .line 186
    .line 187
    .line 188
    const v8, -0x4068f5c3    # -1.18f

    .line 189
    .line 190
    .line 191
    const v9, 0x3e6b851f    # 0.23f

    .line 192
    .line 193
    .line 194
    const v10, -0x3ff7ae14    # -2.13f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v13, 0x41900000    # 18.0f

    .line 206
    .line 207
    const v8, 0x3fd9999a    # 1.7f

    .line 208
    .line 209
    .line 210
    const v9, 0x4182b852    # 16.34f

    .line 211
    .line 212
    .line 213
    const v10, 0x404a3d71    # 3.16f

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v12, 0x40fa3d71    # 7.82f

    .line 222
    .line 223
    .line 224
    const/high16 v13, 0x41800000    # 16.0f

    .line 225
    .line 226
    const v8, 0x40c9999a    # 6.3f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41900000    # 18.0f

    .line 230
    .line 231
    const v10, 0x40eccccd    # 7.4f

    .line 232
    .line 233
    .line 234
    const v11, 0x418947ae    # 17.16f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const/high16 v4, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40800000    # -1.0f

    .line 251
    .line 252
    const/high16 v13, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v8, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const/high16 v10, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v11, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v3, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v4, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x40b1999a    # 5.55f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const/high16 v5, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lg1/m0;

    .line 301
    .line 302
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41980000    # 19.0f

    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 314
    .line 315
    const/high16 v11, 0x40400000    # 3.0f

    .line 316
    .line 317
    const v6, -0x402b851f    # -1.66f

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    const v9, 0x3fab851f    # 1.34f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v3, 0x3fab851f    # 1.34f

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40400000    # 3.0f

    .line 333
    .line 334
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 335
    .line 336
    .line 337
    const v3, -0x40547ae1    # -1.34f

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v6, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 345
    .line 346
    .line 347
    const v3, 0x41a547ae    # 20.66f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41980000    # 19.0f

    .line 351
    .line 352
    const/high16 v6, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v4, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v10, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v11, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v6, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v9, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v3, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v4, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    const v3, 0x419c6666    # 19.55f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v6, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lg1/m0;

    .line 417
    .line 418
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v2, 0x20

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lk1/n;

    .line 429
    .line 430
    const/high16 v3, 0x41300000    # 11.0f

    .line 431
    .line 432
    const/high16 v4, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Lk1/u;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/high16 v4, -0x3f800000    # -4.0f

    .line 444
    .line 445
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lk1/u;

    .line 452
    .line 453
    const/high16 v3, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v4, 0x40c00000    # 6.0f

    .line 456
    .line 457
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v2, Lk1/u;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/high16 v4, -0x40000000    # -2.0f

    .line 467
    .line 468
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/high16 v3, -0x3f400000    # -6.0f

    .line 477
    .line 478
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-static {v2, v5, v3, v4, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sput-object p0, Landroidx/compose/material/icons/outlined/ElectricScooterKt;->_electricScooter:Lk1/f;

    .line 498
    .line 499
    return-object p0
.end method

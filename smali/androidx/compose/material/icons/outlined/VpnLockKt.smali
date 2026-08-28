###### Class androidx.compose.material.icons.outlined.VpnLockKt (androidx.compose.material.icons.outlined.VpnLockKt)
.class public final Landroidx/compose/material/icons/outlined/VpnLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnLock:Lk1/f;


# direct methods
.method public static final getVpnLock(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VpnLockKt;->_vpnLock:Lk1/f;

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
    const-string v1, "Outlined.VpnLock"

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
    const v1, 0x41975c29    # 18.92f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v4, 0x3d23d70a    # 0.04f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ea8f5c3    # 0.33f

    .line 59
    .line 60
    .line 61
    const v6, 0x3da3d70a    # 0.08f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f28f5c3    # 0.66f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, -0x3ff9999a    # -2.1f

    .line 71
    .line 72
    .line 73
    const v9, 0x40ac7ae1    # 5.39f

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x40051eb8    # 2.08f

    .line 78
    .line 79
    .line 80
    const v6, -0x40b33333    # -0.8f

    .line 81
    .line 82
    .line 83
    const v7, 0x407e147b    # 3.97f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x400ccccd    # -1.9f

    .line 90
    .line 91
    .line 92
    const v9, -0x404e147b    # -1.39f

    .line 93
    .line 94
    .line 95
    const v4, -0x417ae148    # -0.26f

    .line 96
    .line 97
    .line 98
    const v5, -0x40b0a3d7    # -0.81f

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v7, -0x404e147b    # -1.39f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v9, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v5, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v1, v2, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const v4, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v7, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v2, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v9, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v4, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v7, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41600000    # 14.0f

    .line 188
    .line 189
    const v2, 0x405d70a4    # 3.46f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const v9, -0x41147ae1    # -0.46f

    .line 198
    .line 199
    .line 200
    const v4, -0x408ccccd    # -0.95f

    .line 201
    .line 202
    .line 203
    const v5, -0x41666666    # -0.3f

    .line 204
    .line 205
    .line 206
    const v6, -0x40066666    # -1.95f

    .line 207
    .line 208
    .line 209
    const v7, -0x41147ae1    # -0.46f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v9, 0x41500000    # 13.0f

    .line 218
    .line 219
    const v4, 0x40af5c29    # 5.48f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v7, 0x40ef5c29    # 7.48f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x408f5c29    # 4.48f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41200000    # 10.0f

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    const v1, -0x3f70a3d7    # -4.48f

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 244
    .line 245
    const/high16 v4, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x42b33333    # -0.05f

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, -0x4151eb85    # -0.34f

    .line 257
    .line 258
    .line 259
    const v6, -0x435c28f6    # -0.02f

    .line 260
    .line 261
    .line 262
    const v7, -0x40d47ae1    # -0.67f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, -0x3ffe147b    # -2.03f

    .line 269
    .line 270
    .line 271
    const v2, 0x41a770a4    # 20.93f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-static {v3, v1, v4, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x3f200000    # -7.0f

    .line 280
    .line 281
    const v9, -0x3f023d71    # -7.93f

    .line 282
    .line 283
    .line 284
    const v4, -0x3f833333    # -3.95f

    .line 285
    .line 286
    .line 287
    const v5, -0x41051eb8    # -0.49f

    .line 288
    .line 289
    .line 290
    const/high16 v6, -0x3f200000    # -7.0f

    .line 291
    .line 292
    const v7, -0x3f89999a    # -3.85f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x3e570a3d    # 0.21f

    .line 299
    .line 300
    .line 301
    const v9, -0x401ae148    # -1.79f

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, -0x40e147ae    # -0.62f

    .line 306
    .line 307
    .line 308
    const v6, 0x3da3d70a    # 0.08f

    .line 309
    .line 310
    .line 311
    const v7, -0x40651eb8    # -1.21f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/high16 v2, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v9, 0x40000000    # 2.0f

    .line 332
    .line 333
    const v5, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f666666    # 0.9f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3ff70a3d    # 1.93f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41b00000    # 22.0f

    .line 348
    .line 349
    const/high16 v4, -0x41000000    # -0.5f

    .line 350
    .line 351
    const/high16 v5, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->y(Lbj/n;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x419c0000    # 19.5f

    .line 357
    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v4, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const v5, 0x4007ae14    # 2.12f

    .line 363
    .line 364
    .line 365
    const v6, 0x41a70a3d    # 20.88f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x4007ae14    # 2.12f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x40600000    # 3.5f

    .line 377
    .line 378
    const/high16 v4, 0x41880000    # 17.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v2, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v4, -0x40f33333    # -0.55f

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/high16 v6, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v7, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40800000    # 4.0f

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v4, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v7, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41b80000    # 23.0f

    .line 443
    .line 444
    const/high16 v2, 0x40a00000    # 5.0f

    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v8, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, -0x40f33333    # -0.55f

    .line 453
    .line 454
    .line 455
    const v6, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v7, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41a80000    # 21.0f

    .line 464
    .line 465
    const/high16 v2, -0x41000000    # -0.5f

    .line 466
    .line 467
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 468
    .line 469
    const/high16 v5, 0x40800000    # 4.0f

    .line 470
    .line 471
    invoke-static {v3, v1, v5, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    const/high16 v9, -0x40400000    # -1.5f

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const v5, -0x40ab851f    # -0.83f

    .line 480
    .line 481
    .line 482
    const v6, 0x3f2b851f    # 0.67f

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x40400000    # -1.5f

    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x3f2b851f    # 0.67f

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41a80000    # 21.0f

    .line 499
    .line 500
    const/high16 v2, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/outlined/VpnLockKt;->_vpnLock:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method

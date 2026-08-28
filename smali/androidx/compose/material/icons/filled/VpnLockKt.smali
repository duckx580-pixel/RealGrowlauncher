###### Class androidx.compose.material.icons.filled.VpnLockKt (androidx.compose.material.icons.filled.VpnLockKt)
.class public final Landroidx/compose/material/icons/filled/VpnLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnLock:Lk1/f;


# direct methods
.method public static final getVpnLock(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VpnLockKt;->_vpnLock:Lk1/f;

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
    const-string v1, "Filled.VpnLock"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, -0x41000000    # -0.5f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x419c0000    # 19.5f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v5, 0x41b00000    # 22.0f

    .line 56
    .line 57
    const v6, 0x4007ae14    # 2.12f

    .line 58
    .line 59
    .line 60
    const v7, 0x41a70a3d    # 20.88f

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x4007ae14    # 2.12f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40600000    # 3.5f

    .line 72
    .line 73
    const/high16 v3, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41880000    # 17.0f

    .line 79
    .line 80
    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v5, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/high16 v7, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v8, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v7, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v5, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v8, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41b80000    # 23.0f

    .line 138
    .line 139
    const/high16 v2, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v7, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x3fa66666    # -3.4f

    .line 159
    .line 160
    .line 161
    const v2, 0x41a9999a    # 21.2f

    .line 162
    .line 163
    .line 164
    const/high16 v3, -0x41000000    # -0.5f

    .line 165
    .line 166
    const/high16 v5, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v4, v2, v5, v1, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3fd9999a    # 1.7f

    .line 172
    .line 173
    .line 174
    const v10, -0x40266666    # -1.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x408f5c29    # -0.94f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f428f5c    # 0.76f

    .line 182
    .line 183
    .line 184
    const v8, -0x40266666    # -1.7f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3f428f5c    # 0.76f

    .line 191
    .line 192
    .line 193
    const v2, 0x3fd9999a    # 1.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41975c29    # 18.92f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v3, 0x41a9999a    # 21.2f

    .line 205
    .line 206
    .line 207
    const/high16 v5, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x3da3d70a    # 0.08f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v5, 0x3d23d70a    # 0.04f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ea8f5c3    # 0.33f

    .line 221
    .line 222
    .line 223
    const v7, 0x3da3d70a    # 0.08f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f28f5c3    # 0.66f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v9, -0x3ff9999a    # -2.1f

    .line 233
    .line 234
    .line 235
    const v10, 0x40ac7ae1    # 5.39f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x40051eb8    # 2.08f

    .line 240
    .line 241
    .line 242
    const v7, -0x40b33333    # -0.8f

    .line 243
    .line 244
    .line 245
    const v8, 0x407e147b    # 3.97f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x400ccccd    # -1.9f

    .line 252
    .line 253
    .line 254
    const v10, -0x404e147b    # -1.39f

    .line 255
    .line 256
    .line 257
    const v5, -0x417ae148    # -0.26f

    .line 258
    .line 259
    .line 260
    const v6, -0x40b0a3d7    # -0.81f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v8, -0x404e147b    # -1.39f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v10, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, -0x40f33333    # -0.55f

    .line 287
    .line 288
    .line 289
    const v7, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x40800000    # -1.0f

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v2, -0x40000000    # -2.0f

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v5, 0x40e00000    # 7.0f

    .line 304
    .line 305
    invoke-static {v4, v5, v1, v2, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v5, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v8, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41000000    # 8.0f

    .line 323
    .line 324
    const/high16 v2, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v10, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v5, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v8, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41600000    # 14.0f

    .line 350
    .line 351
    const v2, 0x405d70a4    # 3.46f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 358
    .line 359
    const v10, -0x41147ae1    # -0.46f

    .line 360
    .line 361
    .line 362
    const v5, -0x408ccccd    # -0.95f

    .line 363
    .line 364
    .line 365
    const v6, -0x41666666    # -0.3f

    .line 366
    .line 367
    .line 368
    const v7, -0x40066666    # -1.95f

    .line 369
    .line 370
    .line 371
    const v8, -0x41147ae1    # -0.46f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v9, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v10, 0x41500000    # 13.0f

    .line 380
    .line 381
    const v5, 0x40af5c29    # 5.48f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x40400000    # 3.0f

    .line 385
    .line 386
    const/high16 v7, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v8, 0x40ef5c29    # 7.48f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x408f5c29    # 4.48f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x41200000    # 10.0f

    .line 398
    .line 399
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x3f70a3d7    # -4.48f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 406
    .line 407
    const/high16 v3, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const v9, -0x42b33333    # -0.05f

    .line 413
    .line 414
    .line 415
    const/high16 v10, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x4151eb85    # -0.34f

    .line 419
    .line 420
    .line 421
    const v7, -0x435c28f6    # -0.02f

    .line 422
    .line 423
    .line 424
    const v8, -0x40d47ae1    # -0.67f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x3ffe147b    # -2.03f

    .line 431
    .line 432
    .line 433
    const v2, 0x41a770a4    # 20.93f

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v1, v3, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, -0x3f200000    # -7.0f

    .line 440
    .line 441
    const v10, -0x3f023d71    # -7.93f

    .line 442
    .line 443
    .line 444
    const v5, -0x3f833333    # -3.95f

    .line 445
    .line 446
    .line 447
    const v6, -0x41051eb8    # -0.49f

    .line 448
    .line 449
    .line 450
    const/high16 v7, -0x3f200000    # -7.0f

    .line 451
    .line 452
    const v8, -0x3f89999a    # -3.85f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v9, 0x3e570a3d    # 0.21f

    .line 459
    .line 460
    .line 461
    const v10, -0x401ae148    # -1.79f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, -0x40e147ae    # -0.62f

    .line 466
    .line 467
    .line 468
    const v7, 0x3da3d70a    # 0.08f

    .line 469
    .line 470
    .line 471
    const v8, -0x40651eb8    # -1.21f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41800000    # 16.0f

    .line 478
    .line 479
    const/high16 v2, 0x41000000    # 8.0f

    .line 480
    .line 481
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v10, 0x40000000    # 2.0f

    .line 492
    .line 493
    const v6, 0x3f8ccccd    # 1.1f

    .line 494
    .line 495
    .line 496
    const v7, 0x3f666666    # 0.9f

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x3ff70a3d    # 1.93f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/VpnLockKt;->_vpnLock:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method

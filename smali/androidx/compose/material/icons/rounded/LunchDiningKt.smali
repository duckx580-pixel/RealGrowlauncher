###### Class androidx.compose.material.icons.rounded.LunchDiningKt (androidx.compose.material.icons.rounded.LunchDiningKt)
.class public final Landroidx/compose/material/icons/rounded/LunchDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lunchDining:Lk1/f;


# direct methods
.method public static final getLunchDining(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LunchDiningKt;->_lunchDining:Lk1/f;

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
    const-string v1, "Rounded.LunchDining"

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
    const v3, 0x4057ae14    # 3.37f

    .line 42
    .line 43
    .line 44
    const v4, 0x41647ae1    # 14.28f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x3ffeb852    # 1.99f

    .line 52
    .line 53
    .line 54
    const v11, -0x40b851ec    # -0.78f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f4a3d71    # 0.79f

    .line 58
    .line 59
    .line 60
    const v7, -0x416b851f    # -0.29f

    .line 61
    .line 62
    .line 63
    const v8, 0x3f95c28f    # 1.17f

    .line 64
    .line 65
    .line 66
    const v9, -0x40b851ec    # -0.78f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x40551eb8    # 3.33f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v6, 0x3f9851ec    # 1.19f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, 0x3fb5c28f    # 1.42f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v6, 0x3ff9999a    # 1.95f

    .line 92
    .line 93
    .line 94
    const v8, 0x4005c28f    # 2.09f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v6, 0x3f9851ec    # 1.19f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fb5c28f    # 1.42f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v6, 0x3ff9999a    # 1.95f

    .line 118
    .line 119
    .line 120
    const v8, 0x4005c28f    # 2.09f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x3ff70a3d    # 1.93f

    .line 129
    .line 130
    .line 131
    const v11, 0x3f428f5c    # 0.76f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f4f5c29    # 0.81f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f95c28f    # 1.17f

    .line 138
    .line 139
    .line 140
    const v9, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x3fb1eb85    # 1.39f

    .line 147
    .line 148
    .line 149
    const v11, -0x408a3d71    # -0.96f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f2b851f    # 0.67f

    .line 153
    .line 154
    .line 155
    const v7, 0x3e851eb8    # 0.26f

    .line 156
    .line 157
    .line 158
    const v8, 0x3fb1eb85    # 1.39f

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x41800000    # -0.25f

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v10, -0x40cf5c29    # -0.69f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x4123d70a    # -0.43f

    .line 171
    .line 172
    .line 173
    const v8, -0x4170a3d7    # -0.28f

    .line 174
    .line 175
    .line 176
    const v9, -0x40b0a3d7    # -0.81f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v10, -0x3fd66666    # -2.65f

    .line 183
    .line 184
    .line 185
    const v11, -0x40ab851f    # -0.83f

    .line 186
    .line 187
    .line 188
    const v6, -0x4087ae14    # -0.97f

    .line 189
    .line 190
    .line 191
    const v7, -0x414ccccd    # -0.35f

    .line 192
    .line 193
    .line 194
    const v8, -0x4063d70a    # -1.22f

    .line 195
    .line 196
    .line 197
    const v9, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v10, -0x3faae148    # -3.33f

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v6, -0x40066666    # -1.95f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const v8, -0x3ffa3d71    # -2.09f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v6, -0x4067ae14    # -1.19f

    .line 223
    .line 224
    .line 225
    const v8, -0x404a3d71    # -1.42f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v6, -0x40066666    # -1.95f

    .line 236
    .line 237
    .line 238
    const v8, -0x3ffa3d71    # -2.09f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v6, -0x4067ae14    # -1.19f

    .line 249
    .line 250
    .line 251
    const v8, -0x404a3d71    # -1.42f

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v10, -0x3fd47ae1    # -2.68f

    .line 260
    .line 261
    .line 262
    const v11, 0x3f63d70a    # 0.89f

    .line 263
    .line 264
    .line 265
    const v6, -0x4039999a    # -1.55f

    .line 266
    .line 267
    .line 268
    const v8, -0x40051eb8    # -1.96f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f2147ae    # 0.63f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v10, -0x40d9999a    # -0.65f

    .line 278
    .line 279
    .line 280
    const v11, 0x3f70a3d7    # 0.94f

    .line 281
    .line 282
    .line 283
    const v6, -0x413851ec    # -0.39f

    .line 284
    .line 285
    .line 286
    const v7, 0x3e0f5c29    # 0.14f

    .line 287
    .line 288
    .line 289
    const v8, -0x40d9999a    # -0.65f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f051eb8    # 0.52f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v10, 0x4057ae14    # 3.37f

    .line 299
    .line 300
    .line 301
    const v11, 0x41647ae1    # 14.28f

    .line 302
    .line 303
    .line 304
    const v6, 0x4000a3d7    # 2.01f

    .line 305
    .line 306
    .line 307
    const v7, 0x41607ae1    # 14.03f

    .line 308
    .line 309
    .line 310
    const v8, 0x402d70a4    # 2.71f

    .line 311
    .line 312
    .line 313
    const v9, 0x416851ec    # 14.52f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v4, 0x41980000    # 19.0f

    .line 336
    .line 337
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v11, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x3f8ccccd    # 1.1f

    .line 347
    .line 348
    .line 349
    const v8, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v9, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v11, -0x40000000    # -2.0f

    .line 363
    .line 364
    const v6, 0x3f8ccccd    # 1.1f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v9, -0x4099999a    # -0.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v3, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v10, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const v7, -0x40733333    # -1.1f

    .line 385
    .line 386
    .line 387
    const v8, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x40000000    # -2.0f

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v3, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v11, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v6, -0x40733333    # -1.1f

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const/high16 v8, -0x40000000    # -2.0f

    .line 407
    .line 408
    const v9, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 426
    .line 427
    .line 428
    new-instance p0, Lg1/m0;

    .line 429
    .line 430
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41100000    # 9.0f

    .line 434
    .line 435
    const/high16 v2, 0x41b00000    # 22.0f

    .line 436
    .line 437
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 442
    .line 443
    const/high16 v9, -0x3f400000    # -6.0f

    .line 444
    .line 445
    const v4, 0x3ca3d70a    # 0.02f

    .line 446
    .line 447
    .line 448
    const/high16 v5, -0x3f800000    # -4.0f

    .line 449
    .line 450
    const v6, -0x3f770a3d    # -4.28f

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x3f400000    # -6.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x40000000    # 2.0f

    .line 459
    .line 460
    const/high16 v9, 0x41100000    # 9.0f

    .line 461
    .line 462
    const v4, 0x40c947ae    # 6.29f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40400000    # 3.0f

    .line 466
    .line 467
    const/high16 v6, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v7, 0x40a00000    # 5.0f

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v9, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const v5, 0x3f0ccccd    # 0.55f

    .line 484
    .line 485
    .line 486
    const v6, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41900000    # 18.0f

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const/high16 v9, 0x41100000    # 9.0f

    .line 502
    .line 503
    const v4, 0x41ac6666    # 21.55f

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41200000    # 10.0f

    .line 507
    .line 508
    const/high16 v6, 0x41b00000    # 22.0f

    .line 509
    .line 510
    const v7, 0x4118cccd    # 9.55f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41100000    # 9.0f

    .line 517
    .line 518
    invoke-static {v3, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sput-object p0, Landroidx/compose/material/icons/rounded/LunchDiningKt;->_lunchDining:Lk1/f;

    .line 532
    .line 533
    return-object p0
.end method

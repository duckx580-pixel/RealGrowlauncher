###### Class androidx.compose.material.icons.rounded.AppShortcutKt (androidx.compose.material.icons.rounded.AppShortcutKt)
.class public final Landroidx/compose/material/icons/rounded/AppShortcutKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appShortcut:Lk1/f;


# direct methods
.method public static final getAppShortcut(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AppShortcutKt;->_appShortcut:Lk1/f;

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
    const-string v1, "Rounded.AppShortcut"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v7, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v3, v7, v6, v4, v5}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v8, v5, v3, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const v10, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const v11, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v14, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v9, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v11, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v12, 0x3ff33333    # 1.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v14, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v11, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v14, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v9, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v12, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/high16 v4, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v5, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-static {v8, v3, v4, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const v3, 0x4119eb85    # 9.62f

    .line 163
    .line 164
    .line 165
    const v4, 0x41a30a3d    # 20.38f

    .line 166
    .line 167
    .line 168
    const v5, 0x3f5eb852    # 0.87f

    .line 169
    .line 170
    .line 171
    const v6, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v12, 0x3eeb851f    # 0.46f

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const v8, 0x3db851ec    # 0.09f

    .line 183
    .line 184
    .line 185
    const v9, 0x3e4ccccd    # 0.2f

    .line 186
    .line 187
    .line 188
    const v10, 0x3ebd70a4    # 0.37f

    .line 189
    .line 190
    .line 191
    const v11, 0x3e4ccccd    # 0.2f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v3, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    const v4, -0x40a147ae    # -0.87f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v3, 0x3f5eb852    # 0.87f

    .line 207
    .line 208
    .line 209
    const v4, -0x41333333    # -0.4f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const v13, -0x41147ae1    # -0.46f

    .line 217
    .line 218
    .line 219
    const v8, 0x3e4ccccd    # 0.2f

    .line 220
    .line 221
    .line 222
    const v9, -0x4247ae14    # -0.09f

    .line 223
    .line 224
    .line 225
    const v10, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    const v11, -0x41428f5c    # -0.37f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v3, -0x41333333    # -0.4f

    .line 235
    .line 236
    .line 237
    const v4, -0x40a147ae    # -0.87f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v12, -0x41147ae1    # -0.46f

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const v8, -0x4247ae14    # -0.09f

    .line 251
    .line 252
    .line 253
    const v9, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v10, -0x41428f5c    # -0.37f

    .line 257
    .line 258
    .line 259
    const v11, -0x41b33333    # -0.2f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3f5eb852    # 0.87f

    .line 266
    .line 267
    .line 268
    const v4, -0x41333333    # -0.4f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v3, 0x3ecccccd    # 0.4f

    .line 275
    .line 276
    .line 277
    const v4, -0x40a147ae    # -0.87f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const v13, 0x3eeb851f    # 0.46f

    .line 285
    .line 286
    .line 287
    const v8, -0x41b33333    # -0.2f

    .line 288
    .line 289
    .line 290
    const v9, 0x3db851ec    # 0.09f

    .line 291
    .line 292
    .line 293
    const v10, -0x41b33333    # -0.2f

    .line 294
    .line 295
    .line 296
    const v11, 0x3ebd70a4    # 0.37f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v3, 0x4119eb85    # 9.62f

    .line 303
    .line 304
    .line 305
    const v4, 0x41a30a3d    # 20.38f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Lg1/m0;

    .line 321
    .line 322
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 326
    .line 327
    const v4, -0x40b5c28f    # -0.79f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41100000    # 9.0f

    .line 331
    .line 332
    const v6, 0x4178a3d7    # 15.54f

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/high16 v3, 0x41500000    # 13.0f

    .line 340
    .line 341
    const v4, 0x4138a3d7    # 11.54f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const v13, 0x3f68f5c3    # 0.91f

    .line 348
    .line 349
    .line 350
    const v8, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v9, 0x3e3851ec    # 0.18f

    .line 354
    .line 355
    .line 356
    const v10, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v11, 0x3f3ae148    # 0.73f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v3, 0x3f4a3d71    # 0.79f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 369
    .line 370
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41700000    # 15.0f

    .line 374
    .line 375
    const v4, 0x4178a3d7    # 15.54f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 379
    .line 380
    .line 381
    const v12, 0x3f68f5c3    # 0.91f

    .line 382
    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const v8, 0x3e3851ec    # 0.18f

    .line 386
    .line 387
    .line 388
    const v9, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v10, 0x3f3ae148    # 0.73f

    .line 392
    .line 393
    .line 394
    const v11, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, -0x40200000    # -1.75f

    .line 401
    .line 402
    const v4, 0x3f4a3d71    # 0.79f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x41980000    # 19.0f

    .line 409
    .line 410
    const v4, 0x41475c29    # 12.46f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const v13, -0x40970a3d    # -0.91f

    .line 418
    .line 419
    .line 420
    const v8, 0x3ec7ae14    # 0.39f

    .line 421
    .line 422
    .line 423
    const v9, -0x41c7ae14    # -0.18f

    .line 424
    .line 425
    .line 426
    const v10, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    const v11, -0x40c51eb8    # -0.73f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v3, -0x40200000    # -1.75f

    .line 436
    .line 437
    const v4, -0x40b5c28f    # -0.79f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 441
    .line 442
    .line 443
    const v3, 0x4183ae14    # 16.46f

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x41100000    # 9.0f

    .line 447
    .line 448
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 449
    .line 450
    .line 451
    const v12, 0x4178a3d7    # 15.54f

    .line 452
    .line 453
    .line 454
    const/high16 v13, 0x41100000    # 9.0f

    .line 455
    .line 456
    const v8, 0x41823d71    # 16.28f

    .line 457
    .line 458
    .line 459
    const v9, 0x4109c28f    # 8.61f

    .line 460
    .line 461
    .line 462
    const v10, 0x417b851f    # 15.72f

    .line 463
    .line 464
    .line 465
    const v11, 0x4109c28f    # 8.61f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 478
    .line 479
    .line 480
    new-instance p0, Lg1/m0;

    .line 481
    .line 482
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 483
    .line 484
    .line 485
    const v1, 0x41a628f6    # 20.77f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41580000    # 13.5f

    .line 489
    .line 490
    const v3, 0x3f5eb852    # 0.87f

    .line 491
    .line 492
    .line 493
    const v4, -0x41333333    # -0.4f

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const v1, 0x3ecccccd    # 0.4f

    .line 501
    .line 502
    .line 503
    const v2, -0x40a147ae    # -0.87f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const v11, 0x3eeb851f    # 0.46f

    .line 511
    .line 512
    .line 513
    const v6, -0x41b33333    # -0.2f

    .line 514
    .line 515
    .line 516
    const v7, 0x3db851ec    # 0.09f

    .line 517
    .line 518
    .line 519
    const v8, -0x41b33333    # -0.2f

    .line 520
    .line 521
    .line 522
    const v9, 0x3ebd70a4    # 0.37f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x3f5eb852    # 0.87f

    .line 529
    .line 530
    .line 531
    const v2, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 538
    .line 539
    .line 540
    const v10, 0x3eeb851f    # 0.46f

    .line 541
    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const v6, 0x3db851ec    # 0.09f

    .line 545
    .line 546
    .line 547
    const v7, 0x3e4ccccd    # 0.2f

    .line 548
    .line 549
    .line 550
    const v8, 0x3ebd70a4    # 0.37f

    .line 551
    .line 552
    .line 553
    const v9, 0x3e4ccccd    # 0.2f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v1, 0x3ecccccd    # 0.4f

    .line 560
    .line 561
    .line 562
    const v2, -0x40a147ae    # -0.87f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x3f5eb852    # 0.87f

    .line 569
    .line 570
    .line 571
    const v2, -0x41333333    # -0.4f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    const v11, -0x41147ae1    # -0.46f

    .line 579
    .line 580
    .line 581
    const v6, 0x3e4ccccd    # 0.2f

    .line 582
    .line 583
    .line 584
    const v7, -0x4247ae14    # -0.09f

    .line 585
    .line 586
    .line 587
    const v8, 0x3e4ccccd    # 0.2f

    .line 588
    .line 589
    .line 590
    const v9, -0x41428f5c    # -0.37f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v1, -0x41333333    # -0.4f

    .line 597
    .line 598
    .line 599
    const v2, -0x40a147ae    # -0.87f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 606
    .line 607
    .line 608
    const v10, 0x41a628f6    # 20.77f

    .line 609
    .line 610
    .line 611
    const/high16 v11, 0x41580000    # 13.5f

    .line 612
    .line 613
    const v6, 0x41a91eb8    # 21.14f

    .line 614
    .line 615
    .line 616
    const v7, 0x4154f5c3    # 13.31f

    .line 617
    .line 618
    .line 619
    const v8, 0x41a6e148    # 20.86f

    .line 620
    .line 621
    .line 622
    const v9, 0x4154f5c3    # 13.31f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 629
    .line 630
    .line 631
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    sput-object p0, Landroidx/compose/material/icons/rounded/AppShortcutKt;->_appShortcut:Lk1/f;

    .line 642
    .line 643
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.OnDeviceTrainingKt (androidx.compose.material.icons.rounded.OnDeviceTrainingKt)
.class public final Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _onDeviceTraining:Lk1/f;


# direct methods
.method public static final getOnDeviceTraining(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;->_onDeviceTraining:Lk1/f;

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
    const-string v1, "Rounded.OnDeviceTraining"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v12, -0x41000000    # -0.5f

    .line 54
    .line 55
    const v7, 0x3e8f5c29    # 0.28f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const v10, -0x419eb852    # -0.22f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x41000000    # -0.5f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const v8, -0x4170a3d7    # -0.28f

    .line 75
    .line 76
    .line 77
    const v9, -0x419eb852    # -0.22f

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x41000000    # -0.5f

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const v7, -0x4170a3d7    # -0.28f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x41000000    # -0.5f

    .line 97
    .line 98
    const v10, 0x3e6147ae    # 0.22f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x41380000    # 11.5f

    .line 109
    .line 110
    const/high16 v12, 0x41880000    # 17.0f

    .line 111
    .line 112
    const/high16 v7, 0x41300000    # 11.0f

    .line 113
    .line 114
    const v8, 0x41863d71    # 16.78f

    .line 115
    .line 116
    .line 117
    const v9, 0x4133851f    # 11.22f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lg1/m0;

    .line 135
    .line 136
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const v3, 0x413851ec    # 11.52f

    .line 140
    .line 141
    .line 142
    const v4, 0x4130f5c3    # 11.06f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v10, -0x40451eb8    # -1.46f

    .line 150
    .line 151
    .line 152
    const v11, 0x3fb851ec    # 1.44f

    .line 153
    .line 154
    .line 155
    const v6, -0x40ca3d71    # -0.71f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e23d70a    # 0.16f

    .line 159
    .line 160
    .line 161
    const v8, -0x405ae148    # -1.29f

    .line 162
    .line 163
    .line 164
    const v9, 0x3f3d70a4    # 0.74f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v10, 0x3f70a3d7    # 0.94f

    .line 171
    .line 172
    .line 173
    const v11, 0x400e147b    # 2.22f

    .line 174
    .line 175
    .line 176
    const v6, -0x41947ae1    # -0.23f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f70a3d7    # 0.94f

    .line 180
    .line 181
    .line 182
    const v8, 0x3e570a3d    # 0.21f

    .line 183
    .line 184
    .line 185
    const v9, 0x3fe66666    # 1.8f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x3f07ae14    # 0.53f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, 0x3e800000    # 0.25f

    .line 198
    .line 199
    const/high16 v11, 0x3e800000    # 0.25f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, 0x3e0f5c29    # 0.14f

    .line 203
    .line 204
    .line 205
    const v8, 0x3de147ae    # 0.11f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x3e800000    # 0.25f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v11, -0x41800000    # -0.25f

    .line 219
    .line 220
    const v6, 0x3e0f5c29    # 0.14f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/high16 v8, 0x3e800000    # 0.25f

    .line 225
    .line 226
    const v9, -0x421eb852    # -0.11f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v3, -0x40f851ec    # -0.53f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v11, -0x4023d70a    # -1.72f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    const v7, -0x414ccccd    # -0.35f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v9, -0x40851eb8    # -0.98f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x413851ec    # 11.52f

    .line 258
    .line 259
    .line 260
    const v11, 0x4130f5c3    # 11.06f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x41600000    # 14.0f

    .line 264
    .line 265
    const v7, 0x413bd70a    # 11.74f

    .line 266
    .line 267
    .line 268
    const v8, 0x414d47ae    # 12.83f

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x412c0000    # 10.75f

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
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lg1/m0;

    .line 286
    .line 287
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 288
    .line 289
    .line 290
    const v3, 0x3f8147ae    # 1.01f

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v5, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v6, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-static {v6, v3, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/high16 v12, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v13, 0x40400000    # 3.0f

    .line 306
    .line 307
    const v8, 0x409ccccd    # 4.9f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v10, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v11, 0x3ff33333    # 1.9f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x41900000    # 18.0f

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v13, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const v9, 0x3f8ccccd    # 1.1f

    .line 331
    .line 332
    .line 333
    const v10, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v13, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v8, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/high16 v10, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v11, -0x4099999a    # -0.9f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v12, 0x41900000    # 18.0f

    .line 366
    .line 367
    const v13, 0x3f8147ae    # 1.01f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const v9, 0x3ff33333    # 1.9f

    .line 373
    .line 374
    .line 375
    const v10, 0x4198cccd    # 19.1f

    .line 376
    .line 377
    .line 378
    const v11, 0x3f8147ae    # 1.01f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x40c00000    # 6.0f

    .line 385
    .line 386
    const/high16 v4, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-static {v7, v4, v4, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-static {v7, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    new-instance p0, Lg1/m0;

    .line 403
    .line 404
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 405
    .line 406
    .line 407
    const v3, 0x417547ae    # 15.33f

    .line 408
    .line 409
    .line 410
    const v4, 0x417451ec    # 15.27f

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v10, 0x3f9ae148    # 1.21f

    .line 418
    .line 419
    .line 420
    const v11, -0x41b33333    # -0.2f

    .line 421
    .line 422
    .line 423
    const v6, 0x3eb851ec    # 0.36f

    .line 424
    .line 425
    .line 426
    const v7, 0x3eb851ec    # 0.36f

    .line 427
    .line 428
    .line 429
    const v8, 0x3f7d70a4    # 0.99f

    .line 430
    .line 431
    .line 432
    const v9, 0x3e851eb8    # 0.26f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v10, 0x41880000    # 17.0f

    .line 439
    .line 440
    const/high16 v11, 0x41500000    # 13.0f

    .line 441
    .line 442
    const v6, 0x4186a3d7    # 16.83f

    .line 443
    .line 444
    .line 445
    const v7, 0x41670a3d    # 14.44f

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41880000    # 17.0f

    .line 449
    .line 450
    const v9, 0x415bd70a    # 13.74f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v3, -0x41147ae1    # -0.46f

    .line 457
    .line 458
    .line 459
    const v4, -0x3ffb851f    # -2.07f

    .line 460
    .line 461
    .line 462
    const v6, -0x4047ae14    # -1.44f

    .line 463
    .line 464
    .line 465
    const v7, -0x41d1eb85    # -0.17f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7, v6, v3, v4}, Lbj/n;->q(FFFF)V

    .line 469
    .line 470
    .line 471
    const v10, -0x40651eb8    # -1.21f

    .line 472
    .line 473
    .line 474
    const v11, -0x41b33333    # -0.2f

    .line 475
    .line 476
    .line 477
    const v6, -0x419eb852    # -0.22f

    .line 478
    .line 479
    .line 480
    const v7, -0x410f5c29    # -0.47f

    .line 481
    .line 482
    .line 483
    const v8, -0x40a8f5c3    # -0.84f

    .line 484
    .line 485
    .line 486
    const v9, -0x40ee147b    # -0.57f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 494
    .line 495
    .line 496
    const v10, -0x41e66666    # -0.15f

    .line 497
    .line 498
    .line 499
    const v11, 0x3f570a3d    # 0.84f

    .line 500
    .line 501
    .line 502
    const v7, 0x3e6147ae    # 0.22f

    .line 503
    .line 504
    .line 505
    const v8, -0x4170a3d7    # -0.28f

    .line 506
    .line 507
    .line 508
    const v9, 0x3f0f5c29    # 0.56f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v10, 0x3e9eb852    # 0.31f

    .line 515
    .line 516
    .line 517
    const v11, 0x3fb70a3d    # 1.43f

    .line 518
    .line 519
    .line 520
    const v6, 0x3e4ccccd    # 0.2f

    .line 521
    .line 522
    .line 523
    const v7, 0x3ee147ae    # 0.44f

    .line 524
    .line 525
    .line 526
    const v8, 0x3e9eb852    # 0.31f

    .line 527
    .line 528
    .line 529
    const v9, 0x3f6b851f    # 0.92f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v3, -0x416147ae    # -0.31f

    .line 536
    .line 537
    .line 538
    const v4, 0x3fb70a3d    # 1.43f

    .line 539
    .line 540
    .line 541
    const v6, -0x421eb852    # -0.11f

    .line 542
    .line 543
    .line 544
    const v7, 0x3f7d70a4    # 0.99f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const v10, 0x417547ae    # 15.33f

    .line 551
    .line 552
    .line 553
    const v11, 0x417451ec    # 15.27f

    .line 554
    .line 555
    .line 556
    const v6, 0x4170f5c3    # 15.06f

    .line 557
    .line 558
    .line 559
    const v7, 0x416b851f    # 14.72f

    .line 560
    .line 561
    .line 562
    const v8, 0x4171c28f    # 15.11f

    .line 563
    .line 564
    .line 565
    const v9, 0x4170cccd    # 15.05f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v3, 0x417547ae    # 15.33f

    .line 572
    .line 573
    .line 574
    const v4, 0x417451ec    # 15.27f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 587
    .line 588
    .line 589
    new-instance p0, Lg1/m0;

    .line 590
    .line 591
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 592
    .line 593
    .line 594
    const v1, 0x410ab852    # 8.67f

    .line 595
    .line 596
    .line 597
    const v2, 0x417451ec    # 15.27f

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v8, 0x3e19999a    # 0.15f

    .line 605
    .line 606
    .line 607
    const v9, -0x40a8f5c3    # -0.84f

    .line 608
    .line 609
    .line 610
    const v4, 0x3e6147ae    # 0.22f

    .line 611
    .line 612
    .line 613
    const v5, -0x419eb852    # -0.22f

    .line 614
    .line 615
    .line 616
    const v6, 0x3e8f5c29    # 0.28f

    .line 617
    .line 618
    .line 619
    const v7, -0x40f0a3d7    # -0.56f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v8, 0x41080000    # 8.5f

    .line 626
    .line 627
    const/high16 v9, 0x41500000    # 13.0f

    .line 628
    .line 629
    const v4, 0x4109c28f    # 8.61f

    .line 630
    .line 631
    .line 632
    const v5, 0x415fd70a    # 13.99f

    .line 633
    .line 634
    .line 635
    const/high16 v6, 0x41080000    # 8.5f

    .line 636
    .line 637
    const v7, 0x415828f6    # 13.51f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x40600000    # 3.5f

    .line 644
    .line 645
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    const v5, -0x4008f5c3    # -1.93f

    .line 649
    .line 650
    .line 651
    const v6, 0x3fc8f5c3    # 1.57f

    .line 652
    .line 653
    .line 654
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3f30a3d7    # 0.69f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 663
    .line 664
    .line 665
    const v8, 0x3ed70a3d    # 0.42f

    .line 666
    .line 667
    .line 668
    const v9, 0x3e428f5c    # 0.19f

    .line 669
    .line 670
    .line 671
    const v5, 0x3e6147ae    # 0.22f

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x3e800000    # 0.25f

    .line 675
    .line 676
    const v7, 0x3ea8f5c3    # 0.33f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v1, 0x3fcf5c29    # 1.62f

    .line 683
    .line 684
    .line 685
    const v2, -0x4047ae14    # -1.44f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    const v9, -0x41428f5c    # -0.37f

    .line 693
    .line 694
    .line 695
    const v4, 0x3de147ae    # 0.11f

    .line 696
    .line 697
    .line 698
    const v5, -0x42333333    # -0.1f

    .line 699
    .line 700
    .line 701
    const v6, 0x3de147ae    # 0.11f

    .line 702
    .line 703
    .line 704
    const v7, -0x4175c28f    # -0.27f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v1, -0x4030a3d7    # -1.62f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 714
    .line 715
    .line 716
    const/high16 v8, 0x41400000    # 12.0f

    .line 717
    .line 718
    const v9, 0x40e9eb85    # 7.31f

    .line 719
    .line 720
    .line 721
    const/high16 v4, 0x41440000    # 12.25f

    .line 722
    .line 723
    const v5, 0x40df5c29    # 6.98f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x41400000    # 12.0f

    .line 727
    .line 728
    const v7, 0x40e2e148    # 7.09f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x41000000    # 8.0f

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 737
    .line 738
    .line 739
    const/high16 v8, -0x3f600000    # -5.0f

    .line 740
    .line 741
    const/high16 v9, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const v4, -0x3fcf5c29    # -2.76f

    .line 744
    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const/high16 v6, -0x3f600000    # -5.0f

    .line 748
    .line 749
    const v7, 0x400f5c29    # 2.24f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v8, 0x3eeb851f    # 0.46f

    .line 756
    .line 757
    .line 758
    const v9, 0x40047ae1    # 2.07f

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    const v5, 0x3f3d70a4    # 0.74f

    .line 763
    .line 764
    .line 765
    const v6, 0x3e2e147b    # 0.17f

    .line 766
    .line 767
    .line 768
    const v7, 0x3fb851ec    # 1.44f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v8, 0x410ab852    # 8.67f

    .line 775
    .line 776
    .line 777
    const v9, 0x417451ec    # 15.27f

    .line 778
    .line 779
    .line 780
    const v4, 0x40f5c28f    # 7.68f

    .line 781
    .line 782
    .line 783
    const v5, 0x4178a3d7    # 15.54f

    .line 784
    .line 785
    .line 786
    const v6, 0x4104cccd    # 8.3f

    .line 787
    .line 788
    .line 789
    const v7, 0x417a3d71    # 15.64f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const v1, 0x410ab852    # 8.67f

    .line 796
    .line 797
    .line 798
    const v2, 0x417451ec    # 15.27f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    sput-object p0, Landroidx/compose/material/icons/rounded/OnDeviceTrainingKt;->_onDeviceTraining:Lk1/f;

    .line 818
    .line 819
    return-object p0
.end method

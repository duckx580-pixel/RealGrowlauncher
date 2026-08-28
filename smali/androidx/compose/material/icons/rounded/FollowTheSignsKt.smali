###### Class androidx.compose.material.icons.rounded.FollowTheSignsKt (androidx.compose.material.icons.rounded.FollowTheSignsKt)
.class public final Landroidx/compose/material/icons/rounded/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _followTheSigns:Lk1/f;


# direct methods
.method public static final getFollowTheSigns(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FollowTheSignsKt;->_followTheSigns:Lk1/f;

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
    const-string v1, "Rounded.FollowTheSigns"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x40b00000    # 5.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41066666    # 8.4f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41180000    # 9.5f

    .line 87
    .line 88
    const/high16 v4, 0x40b00000    # 5.5f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x404eb852    # 3.23f

    .line 94
    .line 95
    .line 96
    const v2, 0x41ae7ae1    # 21.81f

    .line 97
    .line 98
    .line 99
    const v4, 0x410e6666    # 8.9f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40b80000    # 5.75f

    .line 103
    .line 104
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x4086b852    # 4.21f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41b80000    # 23.0f

    .line 111
    .line 112
    const v4, 0x40470a3d    # 3.11f

    .line 113
    .line 114
    .line 115
    const v5, 0x41b370a4    # 22.43f

    .line 116
    .line 117
    .line 118
    const v6, 0x40651eb8    # 3.58f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41b80000    # 23.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x4089999a    # 4.3f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3f7ae148    # 0.98f

    .line 133
    .line 134
    .line 135
    const v9, -0x40b5c28f    # -0.79f

    .line 136
    .line 137
    .line 138
    const v4, 0x3ef0a3d7    # 0.47f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3f6147ae    # 0.88f

    .line 143
    .line 144
    .line 145
    const v7, -0x41570a3d    # -0.33f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40db3333    # 6.85f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41880000    # 17.0f

    .line 160
    .line 161
    const/high16 v2, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v6, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v4, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v7, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3f3b851f    # -6.14f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    const v8, -0x416b851f    # -0.29f

    .line 212
    .line 213
    .line 214
    const v9, -0x40ca3d71    # -0.71f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, -0x4175c28f    # -0.27f

    .line 219
    .line 220
    .line 221
    const v6, -0x421eb852    # -0.11f

    .line 222
    .line 223
    .line 224
    const v7, -0x40fae148    # -0.52f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x410f3333    # 8.95f

    .line 231
    .line 232
    .line 233
    const v2, 0x41566666    # 13.4f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3f19999a    # 0.6f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v8, 0x4089eb85    # 4.31f

    .line 248
    .line 249
    .line 250
    const v9, 0x4020a3d7    # 2.51f

    .line 251
    .line 252
    .line 253
    const v4, 0x3f88f5c3    # 1.07f

    .line 254
    .line 255
    .line 256
    const v5, 0x3fa8f5c3    # 1.32f

    .line 257
    .line 258
    .line 259
    const v6, 0x40251eb8    # 2.58f

    .line 260
    .line 261
    .line 262
    const v7, 0x400eb852    # 2.23f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v8, 0x3f91eb85    # 1.14f

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v4, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    const v5, 0x3dcccccd    # 0.1f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f91eb85    # 1.14f

    .line 280
    .line 281
    .line 282
    const v7, -0x413851ec    # -0.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 290
    .line 291
    .line 292
    const v8, -0x40a8f5c3    # -0.84f

    .line 293
    .line 294
    .line 295
    const v9, -0x40851eb8    # -0.98f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x41051eb8    # -0.49f

    .line 300
    .line 301
    .line 302
    const v6, -0x4147ae14    # -0.36f

    .line 303
    .line 304
    .line 305
    const v7, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v8, -0x3f9f5c29    # -3.51f

    .line 312
    .line 313
    .line 314
    const v9, -0x3fe7ae14    # -2.38f

    .line 315
    .line 316
    .line 317
    const v4, -0x404147ae    # -1.49f

    .line 318
    .line 319
    .line 320
    const/high16 v5, -0x41800000    # -0.25f

    .line 321
    .line 322
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 323
    .line 324
    const v7, -0x406ccccd    # -1.15f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x411b3333    # 9.7f

    .line 331
    .line 332
    .line 333
    const v2, 0x40de6666    # 6.95f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v9, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const v4, 0x4115999a    # 9.35f

    .line 344
    .line 345
    .line 346
    const v5, 0x40cb3333    # 6.35f

    .line 347
    .line 348
    .line 349
    const v6, 0x410b3333    # 8.7f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40e80000    # 7.25f

    .line 358
    .line 359
    const v9, 0x40c4cccd    # 6.15f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x40f80000    # 7.75f

    .line 363
    .line 364
    const/high16 v5, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v6, 0x40f00000    # 7.5f

    .line 367
    .line 368
    const v7, 0x40c1999a    # 6.05f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x3f6bd70a    # -4.63f

    .line 375
    .line 376
    .line 377
    const v2, 0x3ff33333    # 1.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v9, 0x410f851f    # 8.97f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x40100000    # 2.25f

    .line 389
    .line 390
    const v5, 0x41033333    # 8.2f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40000000    # 2.0f

    .line 394
    .line 395
    const v7, 0x41091eb8    # 8.57f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const v5, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const v6, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v4, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v7, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x411a6666    # 9.65f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 444
    .line 445
    .line 446
    const v1, 0x410e6666    # 8.9f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x40b80000    # 5.75f

    .line 450
    .line 451
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41a80000    # 21.0f

    .line 455
    .line 456
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, -0x3f200000    # -7.0f

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v9, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v4, -0x40f33333    # -0.55f

    .line 471
    .line 472
    .line 473
    const/high16 v6, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v7, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40a00000    # 5.0f

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const v5, 0x3f0ccccd    # 0.55f

    .line 490
    .line 491
    .line 492
    const v6, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40300000    # 2.75f

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41540000    # 13.25f

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x3f400000    # 0.75f

    .line 511
    .line 512
    const/high16 v9, 0x3f400000    # 0.75f

    .line 513
    .line 514
    const v5, 0x3ed1eb85    # 0.41f

    .line 515
    .line 516
    .line 517
    const v6, 0x3eae147b    # 0.34f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x3f400000    # 0.75f

    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, -0x4151eb85    # -0.34f

    .line 526
    .line 527
    .line 528
    const/high16 v2, -0x40c00000    # -0.75f

    .line 529
    .line 530
    const/high16 v4, 0x3f400000    # 0.75f

    .line 531
    .line 532
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41100000    # 9.0f

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41a80000    # 21.0f

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v9, -0x40800000    # -1.0f

    .line 548
    .line 549
    const v4, 0x3f0ccccd    # 0.55f

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    const/high16 v6, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const v7, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x40400000    # 3.0f

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41a80000    # 21.0f

    .line 567
    .line 568
    const/high16 v9, 0x40000000    # 2.0f

    .line 569
    .line 570
    const/high16 v4, 0x41b00000    # 22.0f

    .line 571
    .line 572
    const v5, 0x401ccccd    # 2.45f

    .line 573
    .line 574
    .line 575
    const v6, 0x41ac6666    # 21.55f

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x40000000    # 2.0f

    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v1, 0x40bb3333    # 5.85f

    .line 584
    .line 585
    .line 586
    const v2, -0x405c28f6    # -1.28f

    .line 587
    .line 588
    .line 589
    const v4, 0x3fa51eb8    # 1.29f

    .line 590
    .line 591
    .line 592
    const v5, 0x41a13333    # 20.15f

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v5, v1, v2, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 596
    .line 597
    .line 598
    const v8, -0x40a66666    # -0.85f

    .line 599
    .line 600
    .line 601
    const v9, -0x414ccccd    # -0.35f

    .line 602
    .line 603
    .line 604
    const v4, -0x416147ae    # -0.31f

    .line 605
    .line 606
    .line 607
    const v5, 0x3ea3d70a    # 0.32f

    .line 608
    .line 609
    .line 610
    const v6, -0x40a66666    # -0.85f

    .line 611
    .line 612
    .line 613
    const v7, 0x3db851ec    # 0.09f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x40c80000    # 6.25f

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 622
    .line 623
    .line 624
    const v1, -0x3fcf5c29    # -2.76f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 628
    .line 629
    .line 630
    const/high16 v8, -0x40c00000    # -0.75f

    .line 631
    .line 632
    const/high16 v9, -0x40c00000    # -0.75f

    .line 633
    .line 634
    const v4, -0x412e147b    # -0.41f

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const/high16 v6, -0x40c00000    # -0.75f

    .line 639
    .line 640
    const v7, -0x4151eb85    # -0.34f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const v1, 0x3eae147b    # 0.34f

    .line 647
    .line 648
    .line 649
    const/high16 v2, -0x40c00000    # -0.75f

    .line 650
    .line 651
    const/high16 v4, 0x3f400000    # 0.75f

    .line 652
    .line 653
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 654
    .line 655
    .line 656
    const v1, 0x4030a3d7    # 2.76f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 660
    .line 661
    .line 662
    const v1, 0x4086b852    # 4.21f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 666
    .line 667
    .line 668
    const v8, 0x3f59999a    # 0.85f

    .line 669
    .line 670
    .line 671
    const v9, -0x414ccccd    # -0.35f

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const v5, -0x4119999a    # -0.45f

    .line 676
    .line 677
    .line 678
    const v6, 0x3f0a3d71    # 0.54f

    .line 679
    .line 680
    .line 681
    const v7, -0x40d47ae1    # -0.67f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v1, 0x3fa3d70a    # 1.28f

    .line 688
    .line 689
    .line 690
    const v2, 0x3fa51eb8    # 1.29f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 694
    .line 695
    .line 696
    const v8, 0x41a13333    # 20.15f

    .line 697
    .line 698
    .line 699
    const v9, 0x40bb3333    # 5.85f

    .line 700
    .line 701
    .line 702
    const v4, 0x41a2b852    # 20.34f

    .line 703
    .line 704
    .line 705
    const v5, 0x40aae148    # 5.34f

    .line 706
    .line 707
    .line 708
    const v6, 0x41a2b852    # 20.34f

    .line 709
    .line 710
    .line 711
    const v7, 0x40b51eb8    # 5.66f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 718
    .line 719
    .line 720
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    sput-object p0, Landroidx/compose/material/icons/rounded/FollowTheSignsKt;->_followTheSigns:Lk1/f;

    .line 731
    .line 732
    return-object p0
.end method

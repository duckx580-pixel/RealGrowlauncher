###### Class androidx.compose.material.icons.rounded.CompressKt (androidx.compose.material.icons.rounded.CompressKt)
.class public final Landroidx/compose/material/icons/rounded/CompressKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compress:Lk1/f;


# direct methods
.method public static final getCompress(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CompressKt;->_compress:Lk1/f;

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
    const-string v1, "Rounded.Compress"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v8, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v6, 0x3f0ccccd    # 0.55f

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v9, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v8, -0x4119999a    # -0.45f

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v11, 0x41200000    # 10.0f

    .line 110
    .line 111
    const v6, 0x408e6666    # 4.45f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v9, 0x41173333    # 9.45f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const v3, 0x416ca3d7    # 14.79f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41500000    # 13.0f

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v6, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v3, v6, v4, v5}, Lk0/f;->f(FFFF)Lbj/n;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/high16 v12, -0x40800000    # -1.0f

    .line 152
    .line 153
    const/high16 v13, -0x40800000    # -1.0f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const v9, -0x40f33333    # -0.55f

    .line 157
    .line 158
    .line 159
    const v10, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v8, -0x40f33333    # -0.55f

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/high16 v10, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v11, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const v3, 0x41135c29    # 9.21f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 194
    .line 195
    .line 196
    const v12, 0x410d999a    # 8.85f

    .line 197
    .line 198
    .line 199
    const v13, 0x409b3333    # 4.85f

    .line 200
    .line 201
    .line 202
    const v8, 0x410c28f6    # 8.76f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40800000    # 4.0f

    .line 206
    .line 207
    const v10, 0x4108a3d7    # 8.54f

    .line 208
    .line 209
    .line 210
    const v11, 0x409147ae    # 4.54f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v3, 0x40328f5c    # 2.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v12, 0x3f35c28f    # 0.71f

    .line 223
    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const v8, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const v9, 0x3e4ccccd    # 0.2f

    .line 230
    .line 231
    .line 232
    const v10, 0x3f028f5c    # 0.51f

    .line 233
    .line 234
    .line 235
    const v11, 0x3e4ccccd    # 0.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v3, -0x3fcd70a4    # -2.79f

    .line 242
    .line 243
    .line 244
    const v4, 0x40328f5c    # 2.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v12, 0x416ca3d7    # 14.79f

    .line 251
    .line 252
    .line 253
    const/high16 v13, 0x40800000    # 4.0f

    .line 254
    .line 255
    const v8, 0x41775c29    # 15.46f

    .line 256
    .line 257
    .line 258
    const v9, 0x409147ae    # 4.54f

    .line 259
    .line 260
    .line 261
    const v10, 0x4173d70a    # 15.24f

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lg1/m0;

    .line 279
    .line 280
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41980000    # 19.0f

    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const v5, 0x41135c29    # 9.21f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v5, v3, v4, v6}, Lk0/f;->a(FFFF)Lbj/n;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v13, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v9, 0x3f0ccccd    # 0.55f

    .line 302
    .line 303
    .line 304
    const v10, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v13, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v8, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v11, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v3, -0x40000000    # -2.0f

    .line 331
    .line 332
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 333
    .line 334
    .line 335
    const v3, 0x3fe51eb8    # 1.79f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const v12, 0x3eb33333    # 0.35f

    .line 342
    .line 343
    .line 344
    const v13, -0x40a66666    # -0.85f

    .line 345
    .line 346
    .line 347
    const v8, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f2b851f    # 0.67f

    .line 351
    .line 352
    .line 353
    const v11, -0x40f5c28f    # -0.54f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v3, -0x3fcd70a4    # -2.79f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v12, -0x40ca3d71    # -0.71f

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const v8, -0x41b33333    # -0.2f

    .line 370
    .line 371
    .line 372
    const v9, -0x41b33333    # -0.2f

    .line 373
    .line 374
    .line 375
    const v10, -0x40fd70a4    # -0.51f

    .line 376
    .line 377
    .line 378
    const v11, -0x41b33333    # -0.2f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v4, 0x40328f5c    # 2.79f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v12, 0x41135c29    # 9.21f

    .line 391
    .line 392
    .line 393
    const/high16 v13, 0x41980000    # 19.0f

    .line 394
    .line 395
    const v8, 0x4108a3d7    # 8.54f

    .line 396
    .line 397
    .line 398
    const v9, 0x4193ae14    # 18.46f

    .line 399
    .line 400
    .line 401
    const v10, 0x410c28f6    # 8.76f

    .line 402
    .line 403
    .line 404
    const/high16 v11, 0x41980000    # 19.0f

    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lg1/m0;

    .line 419
    .line 420
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const/high16 v2, 0x41600000    # 14.0f

    .line 426
    .line 427
    invoke-static {v1, v2, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v9, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v4, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const v5, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const v6, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v7, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40a00000    # 5.0f

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v4, -0x40f33333    # -0.55f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/high16 v6, -0x40800000    # -1.0f

    .line 477
    .line 478
    const v7, 0x3ee66666    # 0.45f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x40a00000    # 5.0f

    .line 489
    .line 490
    const/high16 v9, 0x41600000    # 14.0f

    .line 491
    .line 492
    const/high16 v4, 0x40800000    # 4.0f

    .line 493
    .line 494
    const v5, 0x4158cccd    # 13.55f

    .line 495
    .line 496
    .line 497
    const v6, 0x408e6666    # 4.45f

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x41600000    # 14.0f

    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

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
    sput-object p0, Landroidx/compose/material/icons/rounded/CompressKt;->_compress:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method

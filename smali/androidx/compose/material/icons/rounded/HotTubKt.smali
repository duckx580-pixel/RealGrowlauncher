###### Class androidx.compose.material.icons.rounded.HotTubKt (androidx.compose.material.icons.rounded.HotTubKt)
.class public final Landroidx/compose/material/icons/rounded/HotTubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hotTub:Lk1/f;


# direct methods
.method public static final getHotTub(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.HotTub"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const v3, -0x3ee26666    # -9.85f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v2, v4, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v10, -0x40ae147b    # -0.82f

    .line 128
    .line 129
    .line 130
    const v11, -0x40c7ae14    # -0.72f

    .line 131
    .line 132
    .line 133
    const v6, -0x416147ae    # -0.31f

    .line 134
    .line 135
    .line 136
    const v7, -0x419eb852    # -0.22f

    .line 137
    .line 138
    .line 139
    const v8, -0x40e8f5c3    # -0.59f

    .line 140
    .line 141
    .line 142
    const v9, -0x41147ae1    # -0.46f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x404ccccd    # -1.4f

    .line 149
    .line 150
    .line 151
    const v3, -0x4039999a    # -1.55f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v10, -0x40cf5c29    # -0.69f

    .line 158
    .line 159
    .line 160
    const/high16 v11, -0x41000000    # -0.5f

    .line 161
    .line 162
    const v6, -0x41bd70a4    # -0.19f

    .line 163
    .line 164
    .line 165
    const v7, -0x41a8f5c3    # -0.21f

    .line 166
    .line 167
    .line 168
    const v8, -0x4123d70a    # -0.43f

    .line 169
    .line 170
    .line 171
    const v9, -0x413d70a4    # -0.38f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x408a3d71    # -0.96f

    .line 178
    .line 179
    .line 180
    const v11, -0x41947ae1    # -0.23f

    .line 181
    .line 182
    .line 183
    const v6, -0x416b851f    # -0.29f

    .line 184
    .line 185
    .line 186
    const v7, -0x41f0a3d7    # -0.14f

    .line 187
    .line 188
    .line 189
    const v8, -0x40e147ae    # -0.62f

    .line 190
    .line 191
    .line 192
    const v9, -0x41947ae1    # -0.23f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, -0x430a3d71    # -0.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const/high16 v11, 0x41340000    # 11.25f

    .line 207
    .line 208
    const v6, 0x40c051ec    # 6.01f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41100000    # 9.0f

    .line 212
    .line 213
    const/high16 v8, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v9, 0x412028f6    # 10.01f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v3, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v6, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v9, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40e00000    # 7.0f

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v11, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, -0x40000000    # -2.0f

    .line 276
    .line 277
    const v6, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/high16 v8, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v9, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, -0x3f200000    # -7.0f

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v11, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v8, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v9, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v3, 0x41980000    # 19.0f

    .line 316
    .line 317
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const v7, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v2, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v3, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x3f800000    # -4.0f

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v11, -0x40800000    # -1.0f

    .line 346
    .line 347
    const v7, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    const v8, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x3ee66666    # 0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41300000    # 11.0f

    .line 367
    .line 368
    const/high16 v3, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v4, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-static {v5, v3, v2, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v10, -0x40800000    # -1.0f

    .line 376
    .line 377
    const/high16 v11, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v7, 0x3f0ccccd    # 0.55f

    .line 380
    .line 381
    .line 382
    const v8, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v2, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v3, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x3f800000    # -4.0f

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v11, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v7, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const v8, 0x3ee66666    # 0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v9, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v2, 0x41700000    # 15.0f

    .line 427
    .line 428
    const/high16 v3, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-static {v5, v3, v2, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v10, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v7, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    const v8, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v2, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v3, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, -0x3f800000    # -4.0f

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v11, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v7, -0x40f33333    # -0.55f

    .line 466
    .line 467
    .line 468
    const v8, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    const/high16 v9, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v2, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v2, 0x40800000    # 4.0f

    .line 485
    .line 486
    const/high16 v3, 0x41980000    # 19.0f

    .line 487
    .line 488
    invoke-static {v5, v2, v3, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v10, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v11, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const v7, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const v8, -0x4119999a    # -0.45f

    .line 499
    .line 500
    .line 501
    const/high16 v9, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v2, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    const/high16 v3, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x3f800000    # -4.0f

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v11, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v7, -0x40f33333    # -0.55f

    .line 524
    .line 525
    .line 526
    const v8, 0x3ee66666    # 0.45f

    .line 527
    .line 528
    .line 529
    const/high16 v9, -0x40800000    # -1.0f

    .line 530
    .line 531
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v2, 0x3ee66666    # 0.45f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-virtual {v5, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 540
    .line 541
    .line 542
    const v2, 0x4170f5c3    # 15.06f

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x41200000    # 10.0f

    .line 546
    .line 547
    const/high16 v4, 0x40800000    # 4.0f

    .line 548
    .line 549
    invoke-static {v5, v4, v2, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 550
    .line 551
    .line 552
    const v10, 0x3f70a3d7    # 0.94f

    .line 553
    .line 554
    .line 555
    const v11, -0x409c28f6    # -0.89f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x3f000000    # 0.5f

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const v8, 0x3f6e147b    # 0.93f

    .line 562
    .line 563
    .line 564
    const v9, -0x413851ec    # -0.39f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v10, -0x40533333    # -1.35f

    .line 571
    .line 572
    .line 573
    const/high16 v11, -0x3fb00000    # -3.25f

    .line 574
    .line 575
    const v6, 0x3d23d70a    # 0.04f

    .line 576
    .line 577
    .line 578
    const v7, -0x404ccccd    # -1.4f

    .line 579
    .line 580
    .line 581
    const v8, -0x40eb851f    # -0.58f

    .line 582
    .line 583
    .line 584
    const v9, -0x3fe147ae    # -2.48f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v10, -0x40bae148    # -0.77f

    .line 591
    .line 592
    .line 593
    const v11, -0x400b851f    # -1.91f

    .line 594
    .line 595
    .line 596
    const v6, -0x40d9999a    # -0.65f

    .line 597
    .line 598
    .line 599
    const v7, -0x40c7ae14    # -0.72f

    .line 600
    .line 601
    .line 602
    const v8, -0x40b33333    # -0.8f

    .line 603
    .line 604
    .line 605
    const v9, -0x405d70a4    # -1.27f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v10, -0x408f5c29    # -0.94f

    .line 612
    .line 613
    .line 614
    const v11, -0x408ccccd    # -0.95f

    .line 615
    .line 616
    .line 617
    const v6, 0x3ca3d70a    # 0.02f

    .line 618
    .line 619
    .line 620
    const v7, -0x40fae148    # -0.52f

    .line 621
    .line 622
    .line 623
    const v8, -0x412e147b    # -0.41f

    .line 624
    .line 625
    .line 626
    const v9, -0x408ccccd    # -0.95f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v11, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v6, -0x41000000    # -0.5f

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const v8, -0x4091eb85    # -0.93f

    .line 639
    .line 640
    .line 641
    const v9, 0x3ecccccd    # 0.4f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v10, 0x3faccccd    # 1.35f

    .line 648
    .line 649
    .line 650
    const/high16 v11, 0x40500000    # 3.25f

    .line 651
    .line 652
    const v6, -0x430a3d71    # -0.03f

    .line 653
    .line 654
    .line 655
    const v7, 0x3fa51eb8    # 1.29f

    .line 656
    .line 657
    .line 658
    const/high16 v8, 0x3f000000    # 0.5f

    .line 659
    .line 660
    const v9, 0x401b851f    # 2.43f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 664
    .line 665
    .line 666
    const v10, 0x3f47ae14    # 0.78f

    .line 667
    .line 668
    .line 669
    const v11, 0x3ff1eb85    # 1.89f

    .line 670
    .line 671
    .line 672
    const v6, 0x3f1c28f6    # 0.61f

    .line 673
    .line 674
    .line 675
    const v7, 0x3f170a3d    # 0.59f

    .line 676
    .line 677
    .line 678
    const v8, 0x3f47ae14    # 0.78f

    .line 679
    .line 680
    .line 681
    const v9, 0x3fa28f5c    # 1.27f

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v10, 0x3f6e147b    # 0.93f

    .line 688
    .line 689
    .line 690
    const v11, 0x3f75c28f    # 0.96f

    .line 691
    .line 692
    .line 693
    const v6, -0x43dc28f6    # -0.01f

    .line 694
    .line 695
    .line 696
    const v7, 0x3f051eb8    # 0.52f

    .line 697
    .line 698
    .line 699
    const v8, 0x3ecccccd    # 0.4f

    .line 700
    .line 701
    .line 702
    const v9, 0x3f75c28f    # 0.96f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 709
    .line 710
    .line 711
    const v2, 0x41987ae1    # 19.06f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 715
    .line 716
    .line 717
    const v10, 0x3f70a3d7    # 0.94f

    .line 718
    .line 719
    .line 720
    const v11, -0x409c28f6    # -0.89f

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x3f000000    # 0.5f

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const v8, 0x3f6e147b    # 0.93f

    .line 727
    .line 728
    .line 729
    const v9, -0x413851ec    # -0.39f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v10, -0x40533333    # -1.35f

    .line 736
    .line 737
    .line 738
    const/high16 v11, -0x3fb00000    # -3.25f

    .line 739
    .line 740
    const v6, 0x3d23d70a    # 0.04f

    .line 741
    .line 742
    .line 743
    const v7, -0x404ccccd    # -1.4f

    .line 744
    .line 745
    .line 746
    const v8, -0x40eb851f    # -0.58f

    .line 747
    .line 748
    .line 749
    const v9, -0x3fe147ae    # -2.48f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v10, -0x40bae148    # -0.77f

    .line 756
    .line 757
    .line 758
    const v11, -0x400b851f    # -1.91f

    .line 759
    .line 760
    .line 761
    const v6, -0x40d9999a    # -0.65f

    .line 762
    .line 763
    .line 764
    const v7, -0x40c7ae14    # -0.72f

    .line 765
    .line 766
    .line 767
    const v8, -0x40b33333    # -0.8f

    .line 768
    .line 769
    .line 770
    const v9, -0x405d70a4    # -1.27f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v10, -0x408f5c29    # -0.94f

    .line 777
    .line 778
    .line 779
    const v11, -0x408ccccd    # -0.95f

    .line 780
    .line 781
    .line 782
    const v6, 0x3ca3d70a    # 0.02f

    .line 783
    .line 784
    .line 785
    const v7, -0x40fae148    # -0.52f

    .line 786
    .line 787
    .line 788
    const v8, -0x412e147b    # -0.41f

    .line 789
    .line 790
    .line 791
    const v9, -0x408ccccd    # -0.95f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v11, 0x3f666666    # 0.9f

    .line 798
    .line 799
    .line 800
    const/high16 v6, -0x41000000    # -0.5f

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const v8, -0x4091eb85    # -0.93f

    .line 804
    .line 805
    .line 806
    const v9, 0x3ecccccd    # 0.4f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v10, 0x3faccccd    # 1.35f

    .line 813
    .line 814
    .line 815
    const/high16 v11, 0x40500000    # 3.25f

    .line 816
    .line 817
    const v6, -0x430a3d71    # -0.03f

    .line 818
    .line 819
    .line 820
    const v7, 0x3fa51eb8    # 1.29f

    .line 821
    .line 822
    .line 823
    const/high16 v8, 0x3f000000    # 0.5f

    .line 824
    .line 825
    const v9, 0x401b851f    # 2.43f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 829
    .line 830
    .line 831
    const v10, 0x3f47ae14    # 0.78f

    .line 832
    .line 833
    .line 834
    const v11, 0x3ff1eb85    # 1.89f

    .line 835
    .line 836
    .line 837
    const v6, 0x3f1c28f6    # 0.61f

    .line 838
    .line 839
    .line 840
    const v7, 0x3f170a3d    # 0.59f

    .line 841
    .line 842
    .line 843
    const v8, 0x3f47ae14    # 0.78f

    .line 844
    .line 845
    .line 846
    const v9, 0x3fa28f5c    # 1.27f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v10, 0x3f6e147b    # 0.93f

    .line 853
    .line 854
    .line 855
    const v11, 0x3f75c28f    # 0.96f

    .line 856
    .line 857
    .line 858
    const v6, -0x43dc28f6    # -0.01f

    .line 859
    .line 860
    .line 861
    const v7, 0x3f051eb8    # 0.52f

    .line 862
    .line 863
    .line 864
    const v8, 0x3ecccccd    # 0.4f

    .line 865
    .line 866
    .line 867
    const v9, 0x3f75c28f    # 0.96f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 874
    .line 875
    .line 876
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sput-object v0, Landroidx/compose/material/icons/rounded/HotTubKt;->_hotTub:Lk1/f;

    .line 887
    .line 888
    return-object v0
.end method

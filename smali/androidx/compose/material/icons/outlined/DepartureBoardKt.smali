###### Class androidx.compose.material.icons.outlined.DepartureBoardKt (androidx.compose.material.icons.outlined.DepartureBoardKt)
.class public final Landroidx/compose/material/icons/outlined/DepartureBoardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _departureBoard:Lk1/f;


# direct methods
.method public static final getDepartureBoard(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DepartureBoardKt;->_departureBoard:Lk1/f;

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
    const-string v2, "Outlined.DepartureBoard"

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
    const/high16 v6, 0x41840000    # 16.5f

    .line 53
    .line 54
    const/high16 v7, 0x40b00000    # 5.5f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41840000    # 16.5f

    .line 126
    .line 127
    const/high16 v7, 0x41480000    # 12.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41800000    # 16.0f

    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/high16 v9, -0x3f480000    # -5.75f

    .line 193
    .line 194
    const v10, 0x404147ae    # 3.02f

    .line 195
    .line 196
    .line 197
    const v5, -0x3fe70a3d    # -2.39f

    .line 198
    .line 199
    .line 200
    const v7, -0x3f7051ec    # -4.49f

    .line 201
    .line 202
    .line 203
    const v8, 0x3f99999a    # 1.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v10, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v5, 0x411d70a4    # 9.84f

    .line 214
    .line 215
    .line 216
    const v6, 0x408051ec    # 4.01f

    .line 217
    .line 218
    .line 219
    const v7, 0x4116e148    # 9.43f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x3f000000    # -8.0f

    .line 228
    .line 229
    const v5, -0x3f728f5c    # -4.42f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/high16 v7, -0x3f000000    # -8.0f

    .line 234
    .line 235
    const/high16 v8, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v10, 0x400e147b    # 2.22f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, 0x3f6147ae    # 0.88f

    .line 252
    .line 253
    .line 254
    const v7, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v8, 0x3fd5c28f    # 1.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v3, 0x41b00000    # 22.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v6, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const v7, 0x3ee66666    # 0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v5, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const v8, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v3, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v4, v2, v3, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const v7, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v10, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v5, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v8, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v2, -0x401c28f6    # -1.78f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v10, -0x3ff1eb85    # -2.22f

    .line 351
    .line 352
    .line 353
    const v5, 0x3f1c28f6    # 0.61f

    .line 354
    .line 355
    .line 356
    const v6, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const v8, -0x40547ae1    # -1.34f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v2, -0x3fbae148    # -3.08f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40c00000    # 6.0f

    .line 372
    .line 373
    const v10, -0x3f228f5c    # -6.92f

    .line 374
    .line 375
    .line 376
    const v5, 0x4058f5c3    # 3.39f

    .line 377
    .line 378
    .line 379
    const v6, -0x41051eb8    # -0.49f

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const v8, -0x3fa70a3d    # -3.39f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v9, -0x3f200000    # -7.0f

    .line 391
    .line 392
    const/high16 v10, -0x3f200000    # -7.0f

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, -0x3f8851ec    # -3.87f

    .line 396
    .line 397
    .line 398
    const v7, -0x3fb7ae14    # -3.13f

    .line 399
    .line 400
    .line 401
    const/high16 v8, -0x3f200000    # -7.0f

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40c00000    # 6.0f

    .line 407
    .line 408
    const v3, 0x3e947ae1    # 0.29f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-static {v4, v5, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 414
    .line 415
    .line 416
    const v9, -0x41a8f5c3    # -0.21f

    .line 417
    .line 418
    .line 419
    const v10, 0x3f7d70a4    # 0.99f

    .line 420
    .line 421
    .line 422
    const v5, -0x4247ae14    # -0.09f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ea3d70a    # 0.32f

    .line 426
    .line 427
    .line 428
    const v7, -0x41dc28f6    # -0.16f

    .line 429
    .line 430
    .line 431
    const v8, 0x3f28f5c3    # 0.66f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v2, 0x4055c28f    # 3.34f

    .line 438
    .line 439
    .line 440
    const v3, 0x40dfae14    # 6.99f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x41100000    # 9.0f

    .line 447
    .line 448
    const/high16 v10, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v5, 0x4078f5c3    # 3.89f

    .line 451
    .line 452
    .line 453
    const v6, 0x40ceb852    # 6.46f

    .line 454
    .line 455
    .line 456
    const v7, 0x40a9eb85    # 5.31f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x40c28f5c    # 6.08f

    .line 465
    .line 466
    .line 467
    const v3, 0x410fd70a    # 8.99f

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40400000    # 3.0f

    .line 471
    .line 472
    invoke-static {v4, v5, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 473
    .line 474
    .line 475
    const v9, 0x3f970a3d    # 1.18f

    .line 476
    .line 477
    .line 478
    const v10, 0x4040a3d7    # 3.01f

    .line 479
    .line 480
    .line 481
    const v5, 0x3e23d70a    # 0.16f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f8e147b    # 1.11f

    .line 485
    .line 486
    .line 487
    const v7, 0x3f11eb85    # 0.57f

    .line 488
    .line 489
    .line 490
    const v8, 0x400851ec    # 2.13f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v5, 0x40400000    # 3.0f

    .line 499
    .line 500
    invoke-static {v4, v5, v2, v5, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/high16 v3, 0x41700000    # 15.0f

    .line 506
    .line 507
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 508
    .line 509
    .line 510
    const v9, -0x4151eb85    # -0.34f

    .line 511
    .line 512
    .line 513
    const v10, 0x3f3ae148    # 0.73f

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const v6, 0x3ebd70a4    # 0.37f

    .line 518
    .line 519
    .line 520
    const v7, -0x41a8f5c3    # -0.21f

    .line 521
    .line 522
    .line 523
    const v8, 0x3f1eb852    # 0.62f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v2, 0x3e8a3d71    # 0.27f

    .line 530
    .line 531
    .line 532
    const v3, -0x416b851f    # -0.29f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 536
    .line 537
    .line 538
    const v2, 0x406851ec    # 3.63f

    .line 539
    .line 540
    .line 541
    const/high16 v3, 0x41980000    # 19.0f

    .line 542
    .line 543
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 544
    .line 545
    .line 546
    const v2, -0x4175c28f    # -0.27f

    .line 547
    .line 548
    .line 549
    const v3, -0x416b851f    # -0.29f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 553
    .line 554
    .line 555
    const/high16 v9, 0x40400000    # 3.0f

    .line 556
    .line 557
    const/high16 v10, 0x41900000    # 18.0f

    .line 558
    .line 559
    const v5, 0x404d70a4    # 3.21f

    .line 560
    .line 561
    .line 562
    const v6, 0x4194f5c3    # 18.62f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x40400000    # 3.0f

    .line 566
    .line 567
    const v8, 0x4192f5c3    # 18.37f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const/high16 v2, -0x3f800000    # -4.0f

    .line 574
    .line 575
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 576
    .line 577
    .line 578
    const v2, 0x41168f5c    # 9.41f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 582
    .line 583
    .line 584
    const v9, 0x4025c28f    # 2.59f

    .line 585
    .line 586
    .line 587
    const v10, 0x3f6b851f    # 0.92f

    .line 588
    .line 589
    .line 590
    const v5, 0x3f47ae14    # 0.78f

    .line 591
    .line 592
    .line 593
    const v6, 0x3ef0a3d7    # 0.47f

    .line 594
    .line 595
    .line 596
    const v7, 0x3fd33333    # 1.65f

    .line 597
    .line 598
    .line 599
    const v8, 0x3f4a3d71    # 0.79f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41500000    # 13.0f

    .line 606
    .line 607
    const/high16 v3, 0x41900000    # 18.0f

    .line 608
    .line 609
    const/high16 v5, 0x41800000    # 16.0f

    .line 610
    .line 611
    const/high16 v6, 0x41700000    # 15.0f

    .line 612
    .line 613
    invoke-static {v4, v6, v3, v5, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v9, -0x3f600000    # -5.0f

    .line 617
    .line 618
    const/high16 v10, -0x3f600000    # -5.0f

    .line 619
    .line 620
    const v5, -0x3fcf5c29    # -2.76f

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/high16 v7, -0x3f600000    # -5.0f

    .line 625
    .line 626
    const v8, -0x3ff0a3d7    # -2.24f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v2, 0x400f5c29    # 2.24f

    .line 633
    .line 634
    .line 635
    const/high16 v3, -0x3f600000    # -5.0f

    .line 636
    .line 637
    const/high16 v5, 0x40a00000    # 5.0f

    .line 638
    .line 639
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v3, 0x40a00000    # 5.0f

    .line 643
    .line 644
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 645
    .line 646
    .line 647
    const v2, -0x3ff0a3d7    # -2.24f

    .line 648
    .line 649
    .line 650
    const/high16 v3, -0x3f600000    # -5.0f

    .line 651
    .line 652
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 653
    .line 654
    .line 655
    const/high16 v2, 0x40800000    # 4.0f

    .line 656
    .line 657
    const/high16 v3, 0x41700000    # 15.0f

    .line 658
    .line 659
    const/high16 v5, 0x41840000    # 16.5f

    .line 660
    .line 661
    invoke-static {v4, v5, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 662
    .line 663
    .line 664
    const/high16 v2, 0x40a00000    # 5.0f

    .line 665
    .line 666
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 667
    .line 668
    .line 669
    const v2, 0x4067ae14    # 3.62f

    .line 670
    .line 671
    .line 672
    const v3, 0x400a3d71    # 2.16f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 676
    .line 677
    .line 678
    const v2, -0x3fc851ec    # -2.87f

    .line 679
    .line 680
    .line 681
    const v3, -0x4028f5c3    # -1.68f

    .line 682
    .line 683
    .line 684
    const/high16 v5, 0x3f400000    # 0.75f

    .line 685
    .line 686
    const v6, -0x40628f5c    # -1.23f

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v5, v6, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/material/icons/outlined/DepartureBoardKt;->_departureBoard:Lk1/f;

    .line 703
    .line 704
    return-object v0
.end method

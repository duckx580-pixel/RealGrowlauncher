###### Class androidx.compose.material.icons.outlined.Face3Kt (androidx.compose.material.icons.outlined.Face3Kt)
.class public final Landroidx/compose/material/icons/outlined/Face3Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _face3:Lk1/f;


# direct methods
.method public static final getFace3(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/Face3Kt;->_face3:Lk1/f;

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
    const-string v2, "Outlined.Face3"

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
    const/high16 v6, 0x41500000    # 13.0f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

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
    const/high16 v7, -0x40600000    # -1.25f

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40200000    # 2.5f

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
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fe00000    # -2.5f

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
    const/high16 v6, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v7, 0x41700000    # 15.0f

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
    const/high16 v7, -0x40600000    # -1.25f

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40200000    # 2.5f

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
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fe00000    # -2.5f

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
    const v2, 0x41b747ae    # 22.91f

    .line 185
    .line 186
    .line 187
    const v3, 0x413f5c29    # 11.96f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v10, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v5, 0x41b31eb8    # 22.39f

    .line 199
    .line 200
    .line 201
    const v6, 0x40ca3d71    # 6.32f

    .line 202
    .line 203
    .line 204
    const v7, 0x418d47ae    # 17.66f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x40ca3d71    # 6.32f

    .line 213
    .line 214
    .line 215
    const v3, 0x3f8b851f    # 1.09f

    .line 216
    .line 217
    .line 218
    const v5, 0x413f5c29    # 11.96f

    .line 219
    .line 220
    .line 221
    const v6, 0x3fce147b    # 1.61f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6, v2, v3, v5}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const v2, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    const v3, 0x411dc28f    # 9.86f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v9, 0x400c28f6    # 2.19f

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const v5, 0x3db851ec    # 0.09f

    .line 242
    .line 243
    .line 244
    const v6, 0x41b7eb85    # 22.99f

    .line 245
    .line 246
    .line 247
    const v7, 0x3f8147ae    # 1.01f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41c00000    # 24.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x419cf5c3    # 19.62f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const v9, 0x3ffeb852    # 1.99f

    .line 262
    .line 263
    .line 264
    const v10, -0x3ff47ae1    # -2.18f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f970a3d    # 1.18f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, 0x40066666    # 2.1f

    .line 272
    .line 273
    .line 274
    const v8, -0x407eb852    # -1.01f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x41b747ae    # 22.91f

    .line 281
    .line 282
    .line 283
    const v3, 0x40823d71    # 4.07f

    .line 284
    .line 285
    .line 286
    const v5, 0x413f5c29    # 11.96f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-static {v4, v2, v5, v6, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x40afae14    # 5.49f

    .line 295
    .line 296
    .line 297
    const v10, 0x4051eb85    # 3.28f

    .line 298
    .line 299
    .line 300
    const v5, 0x4010a3d7    # 2.26f

    .line 301
    .line 302
    .line 303
    const v6, 0x3e8f5c29    # 0.28f

    .line 304
    .line 305
    .line 306
    const v7, 0x40870a3d    # 4.22f

    .line 307
    .line 308
    .line 309
    const v8, 0x3fc147ae    # 1.51f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41840000    # 16.5f

    .line 316
    .line 317
    const/high16 v10, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v5, 0x418f47ae    # 17.91f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40f80000    # 7.75f

    .line 323
    .line 324
    const v7, 0x4189d70a    # 17.23f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41500000    # 13.0f

    .line 333
    .line 334
    const/high16 v10, 0x40900000    # 4.5f

    .line 335
    .line 336
    const v5, 0x41691eb8    # 14.57f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v7, 0x41500000    # 13.0f

    .line 342
    .line 343
    const v8, 0x40cdc28f    # 6.43f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v2, 0x40823d71    # 4.07f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40900000    # 4.5f

    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x40f00000    # 7.5f

    .line 369
    .line 370
    const/high16 v10, 0x41000000    # 8.0f

    .line 371
    .line 372
    const/high16 v5, 0x41300000    # 11.0f

    .line 373
    .line 374
    const v6, 0x40cdc28f    # 6.43f

    .line 375
    .line 376
    .line 377
    const v7, 0x4116e148    # 9.43f

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v9, 0x40b051ec    # 5.51f

    .line 386
    .line 387
    .line 388
    const v10, 0x40eb3333    # 7.35f

    .line 389
    .line 390
    .line 391
    const v5, 0x40d8a3d7    # 6.77f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x41000000    # 8.0f

    .line 395
    .line 396
    const v7, 0x40c2e148    # 6.09f

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x40f80000    # 7.75f

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x41300000    # 11.0f

    .line 405
    .line 406
    const v10, 0x40823d71    # 4.07f

    .line 407
    .line 408
    .line 409
    const v5, 0x40d8f5c3    # 6.78f

    .line 410
    .line 411
    .line 412
    const v6, 0x40b28f5c    # 5.58f

    .line 413
    .line 414
    .line 415
    const v7, 0x410bd70a    # 8.74f

    .line 416
    .line 417
    .line 418
    const v8, 0x408b3333    # 4.35f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    const v2, 0x409147ae    # 4.54f

    .line 428
    .line 429
    .line 430
    const v3, 0x4112147b    # 9.13f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x40f00000    # 7.5f

    .line 437
    .line 438
    const/high16 v10, 0x41200000    # 10.0f

    .line 439
    .line 440
    const v5, 0x40ad1eb8    # 5.41f

    .line 441
    .line 442
    .line 443
    const v6, 0x411ae148    # 9.68f

    .line 444
    .line 445
    .line 446
    const v7, 0x40cdc28f    # 6.43f

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x41400000    # 12.0f

    .line 455
    .line 456
    const v10, 0x40f4cccd    # 7.65f

    .line 457
    .line 458
    .line 459
    const v5, 0x4115c28f    # 9.36f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x41200000    # 10.0f

    .line 463
    .line 464
    const/high16 v7, 0x41300000    # 11.0f

    .line 465
    .line 466
    const v8, 0x41111eb8    # 9.07f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v9, 0x41840000    # 16.5f

    .line 473
    .line 474
    const/high16 v10, 0x41200000    # 10.0f

    .line 475
    .line 476
    const/high16 v5, 0x41500000    # 13.0f

    .line 477
    .line 478
    const v6, 0x41111eb8    # 9.07f

    .line 479
    .line 480
    .line 481
    const v7, 0x416a3d71    # 14.64f

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x41200000    # 10.0f

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v9, 0x403d70a4    # 2.96f

    .line 490
    .line 491
    .line 492
    const v10, -0x40a147ae    # -0.87f

    .line 493
    .line 494
    .line 495
    const v5, 0x3f88f5c3    # 1.07f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const v7, 0x4005c28f    # 2.09f

    .line 500
    .line 501
    .line 502
    const v8, -0x415c28f6    # -0.32f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v9, 0x41a00000    # 20.0f

    .line 509
    .line 510
    const/high16 v10, 0x41400000    # 12.0f

    .line 511
    .line 512
    const v5, 0x419e6666    # 19.8f

    .line 513
    .line 514
    .line 515
    const v6, 0x412051ec    # 10.02f

    .line 516
    .line 517
    .line 518
    const/high16 v7, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const v8, 0x412fd70a    # 10.99f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, -0x3f000000    # -8.0f

    .line 527
    .line 528
    const/high16 v10, 0x41000000    # 8.0f

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const v6, 0x408d1eb8    # 4.41f

    .line 532
    .line 533
    .line 534
    const v7, -0x3f9a3d71    # -3.59f

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v2, -0x3f9a3d71    # -3.59f

    .line 543
    .line 544
    .line 545
    const/high16 v3, -0x3f000000    # -8.0f

    .line 546
    .line 547
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 548
    .line 549
    .line 550
    const v9, 0x409147ae    # 4.54f

    .line 551
    .line 552
    .line 553
    const v10, 0x4112147b    # 9.13f

    .line 554
    .line 555
    .line 556
    const/high16 v5, 0x40800000    # 4.0f

    .line 557
    .line 558
    const v6, 0x412fd70a    # 10.99f

    .line 559
    .line 560
    .line 561
    const v7, 0x40866666    # 4.2f

    .line 562
    .line 563
    .line 564
    const v8, 0x412051ec    # 10.02f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41b00000    # 22.0f

    .line 571
    .line 572
    const v3, 0x400c28f6    # 2.19f

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x41400000    # 12.0f

    .line 576
    .line 577
    invoke-static {v4, v5, v2, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 578
    .line 579
    .line 580
    const v2, -0x3f39999a    # -6.2f

    .line 581
    .line 582
    .line 583
    const v3, 0x3f0f5c29    # 0.56f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x41400000    # 12.0f

    .line 590
    .line 591
    const/high16 v10, 0x41b00000    # 22.0f

    .line 592
    .line 593
    const/high16 v5, 0x40880000    # 4.25f

    .line 594
    .line 595
    const v6, 0x419b851f    # 19.44f

    .line 596
    .line 597
    .line 598
    const v7, 0x40fa3d71    # 7.82f

    .line 599
    .line 600
    .line 601
    const/high16 v8, 0x41b00000    # 22.0f

    .line 602
    .line 603
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v2, -0x3fdc28f6    # -2.56f

    .line 607
    .line 608
    .line 609
    const/high16 v3, 0x41140000    # 9.25f

    .line 610
    .line 611
    const v5, -0x3f39999a    # -6.2f

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x40f80000    # 7.75f

    .line 615
    .line 616
    invoke-virtual {v4, v6, v2, v3, v5}, Lbj/n;->q(FFFF)V

    .line 617
    .line 618
    .line 619
    const v2, 0x40c66666    # 6.2f

    .line 620
    .line 621
    .line 622
    const v3, 0x3f0f5c29    # 0.56f

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41400000    # 12.0f

    .line 626
    .line 627
    invoke-static {v4, v3, v2, v5}, Lk0/c;->u(Lbj/n;FFF)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/outlined/Face3Kt;->_face3:Lk1/f;

    .line 641
    .line 642
    return-object v0
.end method

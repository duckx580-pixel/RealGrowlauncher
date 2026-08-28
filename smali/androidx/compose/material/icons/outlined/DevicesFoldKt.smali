###### Class androidx.compose.material.icons.outlined.DevicesFoldKt (androidx.compose.material.icons.outlined.DevicesFoldKt)
.class public final Landroidx/compose/material/icons/outlined/DevicesFoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _devicesFold:Lk1/f;


# direct methods
.method public static final getDevicesFold(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DevicesFoldKt;->_devicesFold:Lk1/f;

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
    const-string v2, "Outlined.DevicesFold"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v12, -0x3fcd70a4    # -2.79f

    .line 54
    .line 55
    .line 56
    const v13, -0x40147ae1    # -1.84f

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const v9, -0x4047ae14    # -1.44f

    .line 61
    .line 62
    .line 63
    const v10, -0x4043d70a    # -1.47f

    .line 64
    .line 65
    .line 66
    const v11, -0x3fe66666    # -2.4f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v14, 0x3fa51eb8    # 1.29f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6, v14}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, 0x41200000    # 10.0f

    .line 79
    .line 80
    const v13, 0x408947ae    # 4.29f

    .line 81
    .line 82
    .line 83
    const v8, 0x4127ae14    # 10.48f

    .line 84
    .line 85
    .line 86
    const v9, 0x4030a3d7    # 2.76f

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41200000    # 10.0f

    .line 90
    .line 91
    const v11, 0x405f5c29    # 3.49f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v15, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-virtual {v7, v15}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v13, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v8, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v11, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const/high16 v13, 0x40400000    # 3.0f

    .line 145
    .line 146
    move v9, v8

    .line 147
    const/high16 v8, 0x41b00000    # 22.0f

    .line 148
    .line 149
    move v10, v9

    .line 150
    const v9, 0x4079999a    # 3.9f

    .line 151
    .line 152
    .line 153
    move v11, v10

    .line 154
    const v10, 0x41a8cccd    # 21.1f

    .line 155
    .line 156
    .line 157
    move/from16 v16, v11

    .line 158
    .line 159
    const/high16 v11, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41700000    # 15.0f

    .line 165
    .line 166
    const v9, 0x418570a4    # 16.68f

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v9, v6, v14}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 170
    .line 171
    .line 172
    const v6, 0x408947ae    # 4.29f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lbj/n;->s(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8, v5}, Lbj/n;->l(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Lbj/n;->s(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4, v15}, Lbj/n;->n(FF)V

    .line 188
    .line 189
    .line 190
    const v4, -0x3f5570a4    # -5.33f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const v4, 0x3f8f5c29    # 1.12f

    .line 197
    .line 198
    .line 199
    const v6, -0x410a3d71    # -0.48f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v12, 0x41880000    # 17.0f

    .line 206
    .line 207
    const v13, 0x418570a4    # 16.68f

    .line 208
    .line 209
    .line 210
    move v4, v8

    .line 211
    const v8, 0x418428f6    # 16.52f

    .line 212
    .line 213
    .line 214
    const v9, 0x4191999a    # 18.2f

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x41880000    # 17.0f

    .line 218
    .line 219
    const v11, 0x418bd70a    # 17.48f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-static {v7, v9, v5, v15}, Lk0/e;->p(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static {v1, v6, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lg1/m0;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v8, 0x20

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lk1/n;

    .line 249
    .line 250
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-direct {v9, v10, v5}, Lk1/n;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v9, Lk1/t;

    .line 259
    .line 260
    invoke-direct {v9, v10}, Lk1/t;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v9, Lk1/z;

    .line 267
    .line 268
    invoke-direct {v9, v10}, Lk1/z;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-static {v9, v6}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v6, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lg1/m0;

    .line 288
    .line 289
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Lk1/n;

    .line 298
    .line 299
    invoke-direct {v12, v10, v15}, Lk1/n;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v12, Lk1/t;

    .line 306
    .line 307
    invoke-direct {v12, v10}, Lk1/t;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v12, Lk1/z;

    .line 314
    .line 315
    invoke-direct {v12, v10}, Lk1/z;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v6, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v12, Lk1/n;

    .line 338
    .line 339
    invoke-direct {v12, v10, v4}, Lk1/n;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v4, Lk1/t;

    .line 346
    .line 347
    invoke-direct {v4, v10}, Lk1/t;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v4, Lk1/z;

    .line 354
    .line 355
    invoke-direct {v4, v10}, Lk1/z;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v6, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v6, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lg1/m0;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lk1/n;

    .line 378
    .line 379
    const/high16 v12, 0x41300000    # 11.0f

    .line 380
    .line 381
    invoke-direct {v6, v10, v12}, Lk1/n;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v6, Lk1/t;

    .line 388
    .line 389
    invoke-direct {v6, v10}, Lk1/t;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v6, Lk1/z;

    .line 396
    .line 397
    invoke-direct {v6, v10}, Lk1/z;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lg1/m0;

    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lk1/n;

    .line 420
    .line 421
    const/high16 v12, 0x40e00000    # 7.0f

    .line 422
    .line 423
    invoke-direct {v6, v10, v12}, Lk1/n;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v6, Lk1/t;

    .line 430
    .line 431
    invoke-direct {v6, v10}, Lk1/t;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, Lk1/z;

    .line 438
    .line 439
    invoke-direct {v6, v10}, Lk1/z;-><init>(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lg1/m0;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lk1/n;

    .line 462
    .line 463
    const/high16 v12, 0x40c00000    # 6.0f

    .line 464
    .line 465
    invoke-direct {v6, v12, v5}, Lk1/n;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v5, Lk1/t;

    .line 472
    .line 473
    invoke-direct {v5, v10}, Lk1/t;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v5, Lk1/z;

    .line 480
    .line 481
    invoke-direct {v5, v10}, Lk1/z;-><init>(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lg1/m0;

    .line 494
    .line 495
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lk1/n;

    .line 504
    .line 505
    invoke-direct {v3, v12, v15}, Lk1/n;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v3, Lk1/t;

    .line 512
    .line 513
    invoke-direct {v3, v10}, Lk1/t;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v3, Lk1/z;

    .line 520
    .line 521
    invoke-direct {v3, v10}, Lk1/z;-><init>(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v2, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/outlined/DevicesFoldKt;->_devicesFold:Lk1/f;

    .line 538
    .line 539
    return-object v0
.end method

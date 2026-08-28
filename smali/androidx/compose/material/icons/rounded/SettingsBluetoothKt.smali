###### Class androidx.compose.material.icons.rounded.SettingsBluetoothKt (androidx.compose.material.icons.rounded.SettingsBluetoothKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsBluetooth:Lk1/f;


# direct methods
.method public static final getSettingsBluetooth(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;->_settingsBluetooth:Lk1/f;

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
    const-string v2, "Rounded.SettingsBluetooth"

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
    const/high16 v6, 0x41b80000    # 23.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v6, 0x41b80000    # 23.0f

    .line 126
    .line 127
    const/high16 v7, 0x41000000    # 8.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41b80000    # 23.0f

    .line 194
    .line 195
    const/high16 v7, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const v2, 0x40cd70a4    # 6.42f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41880000    # 17.0f

    .line 256
    .line 257
    const v4, 0x41568f5c    # 13.41f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x41200000    # 10.0f

    .line 261
    .line 262
    invoke-static {v4, v5, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v11, 0x0

    .line 267
    const v12, -0x404a3d71    # -1.42f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v8, -0x413851ec    # -0.39f

    .line 274
    .line 275
    .line 276
    const v9, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v10, -0x407d70a4    # -1.02f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x3f66b852    # -4.79f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const v11, 0x413b5c29    # 11.71f

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const v7, 0x41411eb8    # 12.07f

    .line 296
    .line 297
    .line 298
    const v8, 0x3d8f5c29    # 0.07f

    .line 299
    .line 300
    .line 301
    const v9, 0x413e3d71    # 11.89f

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x41300000    # 11.0f

    .line 309
    .line 310
    const v12, 0x3f35c28f    # 0.71f

    .line 311
    .line 312
    .line 313
    const v7, 0x41351eb8    # 11.32f

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/high16 v9, 0x41300000    # 11.0f

    .line 318
    .line 319
    const v10, 0x3ea3d70a    # 0.32f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v2, 0x40dc28f6    # 6.88f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 329
    .line 330
    .line 331
    const v2, 0x40e3851f    # 7.11f

    .line 332
    .line 333
    .line 334
    const v3, 0x406d70a4    # 3.71f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 338
    .line 339
    .line 340
    const v11, -0x404b851f    # -1.41f

    .line 341
    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const v7, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const v8, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    const v9, -0x407d70a4    # -1.02f

    .line 351
    .line 352
    .line 353
    const v10, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const v12, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    const v8, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v9, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v10, 0x3f828f5c    # 1.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x412970a4    # 10.59f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 381
    .line 382
    .line 383
    const v2, -0x3f63851f    # -4.89f

    .line 384
    .line 385
    .line 386
    const v3, 0x409c7ae1    # 4.89f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v11, 0x3fb47ae1    # 1.41f

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const v7, 0x3ec7ae14    # 0.39f

    .line 400
    .line 401
    .line 402
    const v9, 0x3f828f5c    # 1.02f

    .line 403
    .line 404
    .line 405
    const v10, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41300000    # 11.0f

    .line 412
    .line 413
    const v3, 0x41468f5c    # 12.41f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x40dc28f6    # 6.88f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 423
    .line 424
    .line 425
    const v11, 0x3f35c28f    # 0.71f

    .line 426
    .line 427
    .line 428
    const v12, 0x3f35c28f    # 0.71f

    .line 429
    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const v9, 0x3ea3d70a    # 0.32f

    .line 433
    .line 434
    .line 435
    const v10, 0x3f35c28f    # 0.71f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const v12, -0x41a8f5c3    # -0.21f

    .line 444
    .line 445
    .line 446
    const v7, 0x3e428f5c    # 0.19f

    .line 447
    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const v9, 0x3ebd70a4    # 0.37f

    .line 451
    .line 452
    .line 453
    const v10, -0x4270a3d7    # -0.07f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v3, 0x41880000    # 17.0f

    .line 462
    .line 463
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const v12, -0x404a3d71    # -1.42f

    .line 468
    .line 469
    .line 470
    const v7, 0x3ec7ae14    # 0.39f

    .line 471
    .line 472
    .line 473
    const v8, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v9, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    const v10, -0x407d70a4    # -1.02f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v2, 0x40751eb8    # 3.83f

    .line 486
    .line 487
    .line 488
    const v3, 0x41568f5c    # 13.41f

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41200000    # 10.0f

    .line 492
    .line 493
    const/high16 v5, 0x41500000    # 13.0f

    .line 494
    .line 495
    invoke-static {v6, v3, v4, v5, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 496
    .line 497
    .line 498
    const v2, 0x3ff0a3d7    # 1.88f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v2, 0x40f2e148    # 7.59f

    .line 505
    .line 506
    .line 507
    const v3, 0x40751eb8    # 3.83f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x41500000    # 13.0f

    .line 511
    .line 512
    invoke-static {v6, v4, v2, v3}, Lk0/d;->t(Lbj/n;FFF)V

    .line 513
    .line 514
    .line 515
    const v2, 0x41815c29    # 16.17f

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x41500000    # 13.0f

    .line 519
    .line 520
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 521
    .line 522
    .line 523
    const v2, -0x3f8f5c29    # -3.76f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 527
    .line 528
    .line 529
    const v2, 0x41815c29    # 16.17f

    .line 530
    .line 531
    .line 532
    const v3, 0x3ff0a3d7    # 1.88f

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v3, v3, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsBluetoothKt;->_settingsBluetooth:Lk1/f;

    .line 549
    .line 550
    return-object v0
.end method

###### Class androidx.compose.material.icons.filled.JoinInnerKt (androidx.compose.material.icons.filled.JoinInnerKt)
.class public final Landroidx/compose/material/icons/filled/JoinInnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _joinInner:Lk1/f;


# direct methods
.method public static final getJoinInner(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/JoinInnerKt;->_joinInner:Lk1/f;

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
    const-string v2, "Filled.JoinInner"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    new-instance v8, Lk1/r;

    .line 63
    .line 64
    const/high16 v9, 0x40400000    # 3.0f

    .line 65
    .line 66
    const v10, 0x40b7ae14    # 5.74f

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    const/high16 v14, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v9, Lk1/r;

    .line 82
    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v11, 0x40b7ae14    # 5.74f

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    const/high16 v15, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lg1/m0;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    const v4, 0x4110a3d7    # 9.04f

    .line 116
    .line 117
    .line 118
    const v5, 0x4186f5c3    # 16.87f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v12, 0x41880000    # 17.0f

    .line 128
    .line 129
    const v7, 0x410b5c29    # 8.71f

    .line 130
    .line 131
    .line 132
    const v8, 0x4187999a    # 16.95f

    .line 133
    .line 134
    .line 135
    const v9, 0x4105c28f    # 8.36f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const/high16 v12, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const v7, -0x3fcf5c29    # -2.76f

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v9, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const v10, -0x3ff0a3d7    # -2.24f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x400f5c29    # 2.24f

    .line 160
    .line 161
    .line 162
    const/high16 v5, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/high16 v7, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v11, 0x3f851eb8    # 1.04f

    .line 170
    .line 171
    .line 172
    const v12, 0x3e051eb8    # 0.13f

    .line 173
    .line 174
    .line 175
    const v7, 0x3eb851ec    # 0.36f

    .line 176
    .line 177
    .line 178
    const v9, 0x3f35c28f    # 0.71f

    .line 179
    .line 180
    .line 181
    const v10, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v11, 0x3fbeb852    # 1.49f

    .line 188
    .line 189
    .line 190
    const v12, -0x402f5c29    # -1.63f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v8, -0x40f0a3d7    # -0.56f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f6147ae    # 0.88f

    .line 200
    .line 201
    .line 202
    const v10, -0x4070a3d7    # -1.12f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v12, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const/high16 v7, 0x411c0000    # 9.75f

    .line 213
    .line 214
    const v8, 0x40a6147b    # 5.19f

    .line 215
    .line 216
    .line 217
    const v9, 0x410e6666    # 8.9f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, -0x3f200000    # -7.0f

    .line 226
    .line 227
    const/high16 v12, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v7, -0x3f88f5c3    # -3.86f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/high16 v9, -0x3f200000    # -7.0f

    .line 234
    .line 235
    const v10, 0x4048f5c3    # 3.14f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x4048f5c3    # 3.14f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40e00000    # 7.0f

    .line 245
    .line 246
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const v11, 0x4021eb85    # 2.53f

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x41000000    # -0.5f

    .line 253
    .line 254
    const v7, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 258
    .line 259
    const v10, -0x41bd70a4    # -0.19f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v11, 0x4110a3d7    # 9.04f

    .line 266
    .line 267
    .line 268
    const v12, 0x4186f5c3    # 16.87f

    .line 269
    .line 270
    .line 271
    const v7, 0x411eb852    # 9.92f

    .line 272
    .line 273
    .line 274
    const v8, 0x418feb85    # 17.99f

    .line 275
    .line 276
    .line 277
    const v9, 0x4116e148    # 9.43f

    .line 278
    .line 279
    .line 280
    const v10, 0x418b70a4    # 17.43f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lg1/m0;

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41800000    # 16.0f

    .line 301
    .line 302
    const/high16 v3, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v9, -0x3fde147b    # -2.53f

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x3f000000    # 0.5f

    .line 312
    .line 313
    const v5, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, -0x40200000    # -1.75f

    .line 318
    .line 319
    const v8, 0x3e428f5c    # 0.19f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v9, 0x3fbeb852    # 1.49f

    .line 326
    .line 327
    .line 328
    const v10, 0x3fd0a3d7    # 1.63f

    .line 329
    .line 330
    .line 331
    const v5, 0x3f1c28f6    # 0.61f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f028f5c    # 0.51f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f8ccccd    # 1.1f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f88f5c3    # 1.07f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x41800000    # 16.0f

    .line 347
    .line 348
    const/high16 v10, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const v5, 0x4174a3d7    # 15.29f

    .line 351
    .line 352
    .line 353
    const v6, 0x40e1999a    # 7.05f

    .line 354
    .line 355
    .line 356
    const v7, 0x417a3d71    # 15.64f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40e00000    # 7.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const/high16 v10, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const v5, 0x4030a3d7    # 2.76f

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/high16 v7, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const v8, 0x400f5c29    # 2.24f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v2, -0x3ff0a3d7    # -2.24f

    .line 381
    .line 382
    .line 383
    const/high16 v3, -0x3f600000    # -5.0f

    .line 384
    .line 385
    const/high16 v5, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    const v9, -0x407ae148    # -1.04f

    .line 391
    .line 392
    .line 393
    const v10, -0x41fae148    # -0.13f

    .line 394
    .line 395
    .line 396
    const v5, -0x4147ae14    # -0.36f

    .line 397
    .line 398
    .line 399
    const v7, -0x40ca3d71    # -0.71f

    .line 400
    .line 401
    .line 402
    const v8, -0x42b33333    # -0.05f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v9, -0x404147ae    # -1.49f

    .line 409
    .line 410
    .line 411
    const v10, 0x3fd0a3d7    # 1.63f

    .line 412
    .line 413
    .line 414
    const v5, -0x413851ec    # -0.39f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f0f5c29    # 0.56f

    .line 418
    .line 419
    .line 420
    const v7, -0x409eb852    # -0.88f

    .line 421
    .line 422
    .line 423
    const v8, 0x3f8f5c29    # 1.12f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v10, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v5, 0x41640000    # 14.25f

    .line 434
    .line 435
    const v6, 0x41967ae1    # 18.81f

    .line 436
    .line 437
    .line 438
    const v7, 0x4171999a    # 15.1f

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x41980000    # 19.0f

    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v10, -0x3f200000    # -7.0f

    .line 449
    .line 450
    const v5, 0x40770a3d    # 3.86f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/high16 v7, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const v8, -0x3fb70a3d    # -3.14f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v2, 0x419ee148    # 19.86f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x41800000    # 16.0f

    .line 466
    .line 467
    const/high16 v5, 0x40a00000    # 5.0f

    .line 468
    .line 469
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/filled/JoinInnerKt;->_joinInner:Lk1/f;

    .line 486
    .line 487
    return-object v0
.end method

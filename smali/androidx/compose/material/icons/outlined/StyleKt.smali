###### Class androidx.compose.material.icons.outlined.StyleKt (androidx.compose.material.icons.outlined.StyleKt)
.class public final Landroidx/compose/material/icons/outlined/StyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _style:Lk1/f;


# direct methods
.method public static final getStyle(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/StyleKt;->_style:Lk1/f;

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
    const-string v2, "Outlined.Style"

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
    const v4, 0x3f0f5c29    # 0.56f

    .line 44
    .line 45
    .line 46
    const v5, -0x3eef851f    # -9.03f

    .line 47
    .line 48
    .line 49
    const v6, 0x4021eb85    # 2.53f

    .line 50
    .line 51
    .line 52
    const v7, 0x419d3333    # 19.65f

    .line 53
    .line 54
    .line 55
    const v8, 0x3fab851f    # 1.34f

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v4, v5}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v4, -0x3fe47ae1    # -2.43f

    .line 63
    .line 64
    .line 65
    const v5, 0x40bb851f    # 5.86f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const v14, 0x3f8b851f    # 1.09f

    .line 72
    .line 73
    .line 74
    const v15, 0x40270a3d    # 2.61f

    .line 75
    .line 76
    .line 77
    const v10, -0x412e147b    # -0.41f

    .line 78
    .line 79
    .line 80
    const v11, 0x3f828f5c    # 1.02f

    .line 81
    .line 82
    .line 83
    const v12, 0x3da3d70a    # 0.08f

    .line 84
    .line 85
    .line 86
    const v13, 0x400c28f6    # 2.19f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v4, 0x41888f5c    # 17.07f

    .line 93
    .line 94
    .line 95
    const v5, 0x407eb852    # 3.98f

    .line 96
    .line 97
    .line 98
    const v6, 0x41b03d71    # 22.03f

    .line 99
    .line 100
    .line 101
    const v7, 0x417f3333    # 15.95f

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v6, v7, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v14, -0x401851ec    # -1.81f

    .line 108
    .line 109
    .line 110
    const v15, -0x40628f5c    # -1.23f

    .line 111
    .line 112
    .line 113
    const v10, -0x416147ae    # -0.31f

    .line 114
    .line 115
    .line 116
    const/high16 v11, -0x40c00000    # -0.75f

    .line 117
    .line 118
    const v12, -0x407ae148    # -1.04f

    .line 119
    .line 120
    .line 121
    const v13, -0x40651eb8    # -1.21f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v14, -0x40b5c28f    # -0.79f

    .line 128
    .line 129
    .line 130
    const v15, 0x3e19999a    # 0.15f

    .line 131
    .line 132
    .line 133
    const v10, -0x417ae148    # -0.26f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const v12, -0x40f851ec    # -0.53f

    .line 138
    .line 139
    .line 140
    const v13, 0x3d23d70a    # 0.04f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x40e33333    # 7.1f

    .line 147
    .line 148
    .line 149
    const v5, 0x40be6666    # 5.95f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 153
    .line 154
    .line 155
    const v14, -0x40628f5c    # -1.23f

    .line 156
    .line 157
    .line 158
    const v15, 0x3fe66666    # 1.8f

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40c00000    # -0.75f

    .line 162
    .line 163
    const v11, 0x3e9eb852    # 0.31f

    .line 164
    .line 165
    .line 166
    const v12, -0x40651eb8    # -1.21f

    .line 167
    .line 168
    .line 169
    const v13, 0x3f83d70a    # 1.03f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v14, 0x3e19999a    # 0.15f

    .line 176
    .line 177
    .line 178
    const v15, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    const v10, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v11, 0x3e8a3d71    # 0.27f

    .line 185
    .line 186
    .line 187
    const v12, 0x3d23d70a    # 0.04f

    .line 188
    .line 189
    .line 190
    const v13, 0x3f0a3d71    # 0.54f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v4, 0x409eb852    # 4.96f

    .line 197
    .line 198
    .line 199
    const v5, 0x413f851f    # 11.97f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 203
    .line 204
    .line 205
    const v14, 0x3fea3d71    # 1.83f

    .line 206
    .line 207
    .line 208
    const v15, 0x3f9d70a4    # 1.23f

    .line 209
    .line 210
    .line 211
    const v10, 0x3e9eb852    # 0.31f

    .line 212
    .line 213
    .line 214
    const v11, 0x3f428f5c    # 0.76f

    .line 215
    .line 216
    .line 217
    const v12, 0x3f866666    # 1.05f

    .line 218
    .line 219
    .line 220
    const v13, 0x3f9c28f6    # 1.22f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v14, 0x3f451eb8    # 0.77f

    .line 227
    .line 228
    .line 229
    const v15, -0x41e66666    # -0.15f

    .line 230
    .line 231
    .line 232
    const v10, 0x3e851eb8    # 0.26f

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const v12, 0x3f051eb8    # 0.52f

    .line 237
    .line 238
    .line 239
    const v13, -0x42b33333    # -0.05f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v4, 0x40eb851f    # 7.36f

    .line 246
    .line 247
    .line 248
    const v5, -0x3fbccccd    # -3.05f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v14, 0x3f8b851f    # 1.09f

    .line 255
    .line 256
    .line 257
    const v15, -0x3fd9999a    # -2.6f

    .line 258
    .line 259
    .line 260
    const v10, 0x3f828f5c    # 1.02f

    .line 261
    .line 262
    .line 263
    const v11, -0x4128f5c3    # -0.42f

    .line 264
    .line 265
    .line 266
    const v12, 0x3fc147ae    # 1.51f

    .line 267
    .line 268
    .line 269
    const v13, -0x40347ae1    # -1.59f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v4, 0x40fbd70a    # 7.87f

    .line 276
    .line 277
    .line 278
    const v5, 0x40f947ae    # 7.79f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x419e0000    # 19.75f

    .line 282
    .line 283
    const v7, 0x414d47ae    # 12.83f

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v7, v6, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const v4, 0x40eb3333    # 7.35f

    .line 290
    .line 291
    .line 292
    const v5, -0x3fbd70a4    # -3.04f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v4, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const v4, -0x3f14cccd    # -7.35f

    .line 305
    .line 306
    .line 307
    const v5, 0x40433333    # 3.05f

    .line 308
    .line 309
    .line 310
    const v6, 0x409e6666    # 4.95f

    .line 311
    .line 312
    .line 313
    const v7, 0x413f3333    # 11.95f

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v6, v7, v4, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lg1/m0;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lk1/n;

    .line 338
    .line 339
    const/high16 v6, 0x41300000    # 11.0f

    .line 340
    .line 341
    const/high16 v7, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v5, Lk1/v;

    .line 350
    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v8, Lk1/r;

    .line 361
    .line 362
    const/high16 v9, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v10, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x1

    .line 368
    const/4 v13, 0x1

    .line 369
    const/high16 v14, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v9, Lk1/r;

    .line 379
    .line 380
    const/high16 v11, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v14, 0x1

    .line 384
    const/high16 v15, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lg1/m0;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v3, 0x20

    .line 406
    .line 407
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lk1/n;

    .line 411
    .line 412
    const/high16 v4, 0x419e0000    # 19.75f

    .line 413
    .line 414
    const v5, 0x40bc28f6    # 5.88f

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v6, Lk1/s;

    .line 424
    .line 425
    const v8, 0x3f8ccccd    # 1.1f

    .line 426
    .line 427
    .line 428
    const v9, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/high16 v12, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v3, Lk1/t;

    .line 444
    .line 445
    const v4, 0x3fb9999a    # 1.45f

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v3, Lk1/u;

    .line 455
    .line 456
    const v4, -0x3fa33333    # -3.45f

    .line 457
    .line 458
    .line 459
    const v5, -0x3efa8f5c    # -8.34f

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, Lk1/u;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v3, Lk1/z;

    .line 469
    .line 470
    const v4, 0x40cae148    # 6.34f

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/outlined/StyleKt;->_style:Lk1/f;

    .line 493
    .line 494
    return-object v0
.end method

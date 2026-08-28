###### Class androidx.compose.material.icons.filled.JoinRightKt (androidx.compose.material.icons.filled.JoinRightKt)
.class public final Landroidx/compose/material/icons/filled/JoinRightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _joinRight:Lk1/f;


# direct methods
.method public static final getJoinRight(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/JoinRightKt;->_joinRight:Lk1/f;

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
    const-string v2, "Filled.JoinRight"

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
    const/high16 v6, 0x41400000    # 12.0f

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
    const/4 v6, 0x0

    .line 107
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lk1/n;

    .line 123
    .line 124
    const/high16 v7, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v8, 0x41840000    # 16.5f

    .line 127
    .line 128
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v9, Lk1/s;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const v11, 0x3f7851ec    # 0.97f

    .line 138
    .line 139
    .line 140
    const v12, -0x41947ae1    # -0.23f

    .line 141
    .line 142
    .line 143
    const v13, 0x40851eb8    # 4.16f

    .line 144
    .line 145
    .line 146
    const v14, -0x3fbe147b    # -3.03f

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x40d00000    # 6.5f

    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v10, Lk1/k;

    .line 158
    .line 159
    const/high16 v11, 0x41640000    # 14.25f

    .line 160
    .line 161
    const v12, 0x41967ae1    # 18.81f

    .line 162
    .line 163
    .line 164
    const v13, 0x4171999a    # 15.1f

    .line 165
    .line 166
    .line 167
    const/high16 v14, 0x41980000    # 19.0f

    .line 168
    .line 169
    const/high16 v15, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v16, 0x41980000    # 19.0f

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v11, Lk1/s;

    .line 180
    .line 181
    const v12, 0x40770a3d    # 3.86f

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/high16 v14, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v15, -0x3fb70a3d    # -3.14f

    .line 188
    .line 189
    .line 190
    const/high16 v16, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v17, -0x3f200000    # -7.0f

    .line 193
    .line 194
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Lk1/x;

    .line 201
    .line 202
    const/high16 v7, -0x3f200000    # -7.0f

    .line 203
    .line 204
    const v8, -0x3fb70a3d    # -3.14f

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v8, v7, v7, v7}, Lk1/x;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v9, Lk1/s;

    .line 214
    .line 215
    const v10, -0x4099999a    # -0.9f

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/high16 v12, -0x40200000    # -1.75f

    .line 220
    .line 221
    const v13, 0x3e428f5c    # 0.19f

    .line 222
    .line 223
    .line 224
    const v14, -0x3fde147b    # -2.53f

    .line 225
    .line 226
    .line 227
    const/high16 v15, 0x3f000000    # 0.5f

    .line 228
    .line 229
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v10, Lk1/k;

    .line 236
    .line 237
    const v11, 0x418228f6    # 16.27f

    .line 238
    .line 239
    .line 240
    const v12, 0x40fae148    # 7.84f

    .line 241
    .line 242
    .line 243
    const/high16 v13, 0x41840000    # 16.5f

    .line 244
    .line 245
    const v14, 0x41307ae1    # 11.03f

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x41840000    # 16.5f

    .line 249
    .line 250
    const/high16 v16, 0x41400000    # 12.0f

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg1/m0;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/high16 v3, 0x41980000    # 19.0f

    .line 273
    .line 274
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v9, 0x4021eb85    # 2.53f

    .line 279
    .line 280
    .line 281
    const/high16 v10, -0x41000000    # -0.5f

    .line 282
    .line 283
    const v5, 0x3f666666    # 0.9f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 288
    .line 289
    const v8, -0x41bd70a4    # -0.19f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v9, -0x404147ae    # -1.49f

    .line 296
    .line 297
    .line 298
    const v10, -0x402f5c29    # -1.63f

    .line 299
    .line 300
    .line 301
    const v5, -0x40e3d70a    # -0.61f

    .line 302
    .line 303
    .line 304
    const v6, -0x40fd70a4    # -0.51f

    .line 305
    .line 306
    .line 307
    const v7, -0x40733333    # -1.1f

    .line 308
    .line 309
    .line 310
    const v8, -0x40770a3d    # -1.07f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41000000    # 8.0f

    .line 317
    .line 318
    const/high16 v10, 0x41880000    # 17.0f

    .line 319
    .line 320
    const v5, 0x410b5c29    # 8.71f

    .line 321
    .line 322
    .line 323
    const v6, 0x4187999a    # 16.95f

    .line 324
    .line 325
    .line 326
    const v7, 0x4105c28f    # 8.36f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x3f600000    # -5.0f

    .line 335
    .line 336
    const/high16 v10, -0x3f600000    # -5.0f

    .line 337
    .line 338
    const v5, -0x3fcf5c29    # -2.76f

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/high16 v7, -0x3f600000    # -5.0f

    .line 343
    .line 344
    const v8, -0x3ff0a3d7    # -2.24f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v2, 0x400f5c29    # 2.24f

    .line 351
    .line 352
    .line 353
    const/high16 v3, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const/high16 v5, -0x3f600000    # -5.0f

    .line 356
    .line 357
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 358
    .line 359
    .line 360
    const v9, 0x3f851eb8    # 1.04f

    .line 361
    .line 362
    .line 363
    const v10, 0x3e051eb8    # 0.13f

    .line 364
    .line 365
    .line 366
    const v5, 0x3eb851ec    # 0.36f

    .line 367
    .line 368
    .line 369
    const v7, 0x3f35c28f    # 0.71f

    .line 370
    .line 371
    .line 372
    const v8, 0x3d4ccccd    # 0.05f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v9, 0x3fbeb852    # 1.49f

    .line 379
    .line 380
    .line 381
    const v10, -0x402f5c29    # -1.63f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ec7ae14    # 0.39f

    .line 385
    .line 386
    .line 387
    const v6, -0x40f0a3d7    # -0.56f

    .line 388
    .line 389
    .line 390
    const v7, 0x3f6147ae    # 0.88f

    .line 391
    .line 392
    .line 393
    const v8, -0x4070a3d7    # -1.12f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41000000    # 8.0f

    .line 400
    .line 401
    const/high16 v10, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v5, 0x411c0000    # 9.75f

    .line 404
    .line 405
    const v6, 0x40a6147b    # 5.19f

    .line 406
    .line 407
    .line 408
    const v7, 0x410e6666    # 8.9f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v9, -0x3f200000    # -7.0f

    .line 417
    .line 418
    const/high16 v10, 0x40e00000    # 7.0f

    .line 419
    .line 420
    const v5, -0x3f88f5c3    # -3.86f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/high16 v7, -0x3f200000    # -7.0f

    .line 425
    .line 426
    const v8, 0x4048f5c3    # 3.14f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v2, 0x40847ae1    # 4.14f

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v5, 0x41980000    # 19.0f

    .line 438
    .line 439
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/filled/JoinRightKt;->_joinRight:Lk1/f;

    .line 456
    .line 457
    return-object v0
.end method

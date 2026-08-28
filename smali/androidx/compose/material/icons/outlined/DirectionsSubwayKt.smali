###### Class androidx.compose.material.icons.outlined.DirectionsSubwayKt (androidx.compose.material.icons.outlined.DirectionsSubwayKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsSubway:Lk1/f;


# direct methods
.method public static final getDirectionsSubway(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;->_directionsSubway:Lk1/f;

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
    const-string v2, "Outlined.DirectionsSubway"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x3f000000    # -8.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v7, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, -0x3f000000    # -8.0f

    .line 59
    .line 60
    const/high16 v10, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41180000    # 9.5f

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40f00000    # 7.5f

    .line 71
    .line 72
    const/high16 v12, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v7, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v8, 0x418b70a4    # 17.43f

    .line 77
    .line 78
    .line 79
    const v9, 0x40b23d71    # 5.57f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x41980000    # 19.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41a40000    # 20.5f

    .line 88
    .line 89
    const/high16 v5, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/high16 v7, 0x41400000    # 12.0f

    .line 92
    .line 93
    const/high16 v8, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-static {v6, v8, v4, v5, v7}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x41000000    # -0.5f

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v5, 0x41840000    # 16.5f

    .line 106
    .line 107
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40600000    # 3.5f

    .line 111
    .line 112
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 113
    .line 114
    const v7, 0x3ff70a3d    # 1.93f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/high16 v9, 0x40600000    # 3.5f

    .line 119
    .line 120
    const v10, -0x40370a3d    # -1.57f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41a00000    # 20.0f

    .line 127
    .line 128
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const/high16 v12, -0x3f800000    # -4.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 139
    .line 140
    const v9, -0x3f9ae148    # -3.58f

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v4, 0x418d47ae    # 17.66f

    .line 149
    .line 150
    .line 151
    const v5, 0x40cdc28f    # 6.43f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-static {v6, v4, v7, v5, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    const v11, 0x40b23d71    # 5.57f

    .line 160
    .line 161
    .line 162
    const/high16 v12, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v7, 0x3f1c28f6    # 0.61f

    .line 165
    .line 166
    .line 167
    const v8, -0x40fae148    # -0.52f

    .line 168
    .line 169
    .line 170
    const v9, 0x4003d70a    # 2.06f

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v11, 0x40b51eb8    # 5.66f

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v7, 0x406d70a4    # 3.71f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, 0x40a3d70a    # 5.12f

    .line 188
    .line 189
    .line 190
    const v10, 0x3eeb851f    # 0.46f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41300000    # 11.0f

    .line 197
    .line 198
    const/high16 v5, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v7, 0x40e00000    # 7.0f

    .line 201
    .line 202
    invoke-static {v6, v4, v7, v5}, Lk0/b;->z(Lbj/n;FFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/high16 v5, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x40e00000    # 7.0f

    .line 213
    .line 214
    const/high16 v5, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const/high16 v7, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-static {v6, v7, v4, v5}, Lk0/b;->x(Lbj/n;FFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41500000    # 13.0f

    .line 222
    .line 223
    const/high16 v5, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v7, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v8, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v6, v4, v7, v8, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const/high16 v5, 0x41500000    # 13.0f

    .line 235
    .line 236
    invoke-static {v6, v4, v5, v7}, Lk0/d;->q(Lbj/n;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41880000    # 17.0f

    .line 240
    .line 241
    const/high16 v5, 0x41840000    # 16.5f

    .line 242
    .line 243
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x40400000    # -1.5f

    .line 252
    .line 253
    const/high16 v12, -0x40400000    # -1.5f

    .line 254
    .line 255
    const v7, -0x40ab851f    # -0.83f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/high16 v9, -0x40400000    # -1.5f

    .line 260
    .line 261
    const v10, -0x40d47ae1    # -0.67f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40600000    # 3.5f

    .line 268
    .line 269
    const/high16 v5, 0x41400000    # 12.0f

    .line 270
    .line 271
    const/high16 v7, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-static {v6, v7, v5, v5, v4}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const v8, 0x3f547ae1    # 0.83f

    .line 280
    .line 281
    .line 282
    const v9, -0x40d47ae1    # -0.67f

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lg1/m0;

    .line 300
    .line 301
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v5, 0x20

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lk1/n;

    .line 312
    .line 313
    const/high16 v6, 0x41680000    # 14.5f

    .line 314
    .line 315
    const/high16 v7, 0x41080000    # 8.5f

    .line 316
    .line 317
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v5, Lk1/v;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/high16 v7, -0x40400000    # -1.5f

    .line 327
    .line 328
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v8, Lk1/r;

    .line 335
    .line 336
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x1

    .line 340
    const/4 v13, 0x1

    .line 341
    const/high16 v14, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v9, Lk1/r;

    .line 351
    .line 352
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v14, 0x1

    .line 356
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lg1/m0;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v3, 0x20

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lk1/n;

    .line 383
    .line 384
    const/high16 v4, 0x41680000    # 14.5f

    .line 385
    .line 386
    const/high16 v5, 0x41780000    # 15.5f

    .line 387
    .line 388
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v3, Lk1/v;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/high16 v5, -0x40400000    # -1.5f

    .line 398
    .line 399
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v6, Lk1/r;

    .line 406
    .line 407
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 408
    .line 409
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x1

    .line 413
    const/4 v11, 0x1

    .line 414
    const/high16 v12, 0x40400000    # 3.0f

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v7, Lk1/r;

    .line 424
    .line 425
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;->_directionsSubway:Lk1/f;

    .line 447
    .line 448
    return-object v0
.end method

###### Class androidx.compose.material.icons.outlined.SelfImprovementKt (androidx.compose.material.icons.outlined.SelfImprovementKt)
.class public final Landroidx/compose/material/icons/outlined/SelfImprovementKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _selfImprovement:Lk1/f;


# direct methods
.method public static final getSelfImprovement(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/SelfImprovementKt;->_selfImprovement:Lk1/f;

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
    const-string v2, "Outlined.SelfImprovement"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/high16 v4, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v10, -0x3f4ccccd    # -5.6f

    .line 127
    .line 128
    .line 129
    const v11, -0x3fd47ae1    # -2.68f

    .line 130
    .line 131
    .line 132
    const v6, -0x3ff0a3d7    # -2.24f

    .line 133
    .line 134
    .line 135
    const v8, -0x3f7ae148    # -4.16f

    .line 136
    .line 137
    .line 138
    const v9, -0x408a3d71    # -0.96f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, -0x40333333    # -1.6f

    .line 145
    .line 146
    .line 147
    const v3, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x41487ae1    # 12.53f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41100000    # 9.0f

    .line 157
    .line 158
    const v6, 0x415ae148    # 13.68f

    .line 159
    .line 160
    .line 161
    const v7, 0x411428f6    # 9.26f

    .line 162
    .line 163
    .line 164
    const v8, 0x4151eb85    # 13.12f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x4079999a    # -1.05f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 176
    .line 177
    .line 178
    const v10, -0x403c28f6    # -1.53f

    .line 179
    .line 180
    .line 181
    const v11, 0x3f3851ec    # 0.72f

    .line 182
    .line 183
    .line 184
    const v6, -0x40e8f5c3    # -0.59f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, -0x406ccccd    # -1.15f

    .line 189
    .line 190
    .line 191
    const v9, 0x3e851eb8    # 0.26f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3fcccccd    # 1.6f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v11, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v6, 0x40e51eb8    # 7.16f

    .line 208
    .line 209
    .line 210
    const v7, 0x4150a3d7    # 13.04f

    .line 211
    .line 212
    .line 213
    const v8, 0x40a7ae14    # 5.24f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v11, -0x3fb00000    # -3.25f

    .line 229
    .line 230
    const v6, 0x403147ae    # 2.77f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x40a6147b    # 5.19f

    .line 235
    .line 236
    .line 237
    const v9, -0x406a3d71    # -1.17f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41700000    # 15.0f

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 246
    .line 247
    .line 248
    const v2, -0x3f87ae14    # -3.88f

    .line 249
    .line 250
    .line 251
    const v3, 0x3fc66666    # 1.55f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v11, 0x4191ae14    # 18.21f

    .line 260
    .line 261
    .line 262
    const v6, 0x40ae6666    # 5.45f

    .line 263
    .line 264
    .line 265
    const v7, 0x41868f5c    # 16.82f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v9, 0x418bd70a    # 17.48f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v10, 0x40d947ae    # 6.79f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v6, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const v7, 0x4199999a    # 19.2f

    .line 284
    .line 285
    .line 286
    const v8, 0x40b9999a    # 5.8f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41a00000    # 20.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41100000    # 9.0f

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, -0x41000000    # -0.5f

    .line 300
    .line 301
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x40200000    # 2.5f

    .line 305
    .line 306
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x404f5c29    # -1.38f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f8f5c29    # 1.12f

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const/high16 v11, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const v6, 0x3e8f5c29    # 0.28f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const v9, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x416c7ae1    # 14.78f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x41680000    # 14.5f

    .line 345
    .line 346
    const/high16 v4, 0x41900000    # 18.0f

    .line 347
    .line 348
    invoke-virtual {v5, v2, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v10, -0x40400000    # -1.5f

    .line 357
    .line 358
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    const v6, -0x40ab851f    # -0.83f

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x40400000    # -1.5f

    .line 364
    .line 365
    const v9, 0x3f2b851f    # 0.67f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 374
    .line 375
    .line 376
    const v2, 0x40e6b852    # 7.21f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x41980000    # 19.0f

    .line 383
    .line 384
    const v11, 0x4191ae14    # 18.21f

    .line 385
    .line 386
    .line 387
    const v6, 0x4191999a    # 18.2f

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const/high16 v8, 0x41980000    # 19.0f

    .line 393
    .line 394
    const v9, 0x4199999a    # 19.2f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v10, -0x4070a3d7    # -1.12f

    .line 401
    .line 402
    .line 403
    const v11, -0x402b851f    # -1.66f

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const v7, -0x40c51eb8    # -0.73f

    .line 408
    .line 409
    .line 410
    const v8, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const v9, -0x404e147b    # -1.39f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x41600000    # 14.0f

    .line 420
    .line 421
    const/high16 v3, 0x41700000    # 15.0f

    .line 422
    .line 423
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 427
    .line 428
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x41a80000    # 21.0f

    .line 432
    .line 433
    const/high16 v11, 0x41800000    # 16.0f

    .line 434
    .line 435
    const v6, 0x417cf5c3    # 15.81f

    .line 436
    .line 437
    .line 438
    const v7, 0x416d47ae    # 14.83f

    .line 439
    .line 440
    .line 441
    const v8, 0x4191d70a    # 18.23f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/outlined/SelfImprovementKt;->_selfImprovement:Lk1/f;

    .line 463
    .line 464
    return-object v0
.end method

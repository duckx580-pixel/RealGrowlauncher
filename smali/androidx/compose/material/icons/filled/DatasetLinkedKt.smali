###### Class androidx.compose.material.icons.filled.DatasetLinkedKt (androidx.compose.material.icons.filled.DatasetLinkedKt)
.class public final Landroidx/compose/material/icons/filled/DatasetLinkedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _datasetLinked:Lk1/f;


# direct methods
.method public static final getDatasetLinked(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DatasetLinkedKt;->_datasetLinked:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Filled.DatasetLinked"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v3, 0x410170a4    # 8.09f

    .line 42
    .line 43
    .line 44
    const v4, 0x406c28f6    # 3.69f

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v6, 0x41880000    # 17.0f

    .line 50
    .line 51
    const/high16 v7, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-static {v3, v6, v7, v5, v4}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v13, 0x4053d70a    # 3.31f

    .line 58
    .line 59
    .line 60
    const/high16 v14, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v9, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    const v10, -0x40deb852    # -0.63f

    .line 66
    .line 67
    .line 68
    const v11, 0x4005c28f    # 2.09f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v14, 0x3db851ec    # 0.09f

    .line 84
    .line 85
    .line 86
    const v9, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v12, 0x3d23d70a    # 0.04f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v14, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v10, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const v11, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v12, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v14, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v9, 0x4079999a    # 3.9f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v11, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v12, 0x4079999a    # 3.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const v10, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const v11, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4073d70a    # 3.81f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/high16 v14, 0x41900000    # 18.0f

    .line 170
    .line 171
    const v9, 0x4104cccd    # 8.3f

    .line 172
    .line 173
    .line 174
    const v10, 0x41a0f5c3    # 20.12f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v12, 0x4198b852    # 19.09f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v13, 0x410170a4    # 8.09f

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v9, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v10, 0x418d47ae    # 17.66f

    .line 193
    .line 194
    .line 195
    const v11, 0x4100a3d7    # 8.04f

    .line 196
    .line 197
    .line 198
    const v12, 0x418aa3d7    # 17.33f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v5, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-static {v8, v3, v5, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/high16 v4, 0x40e00000    # 7.0f

    .line 216
    .line 217
    invoke-static {v8, v3, v4, v4, v4}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v8, v3, v3, v4, v4}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lg1/m0;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v4, 0x41900000    # 18.0f

    .line 239
    .line 240
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v11, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const v7, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40000000    # -2.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v5, v4, v3, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x3f800000    # -4.0f

    .line 268
    .line 269
    const/high16 v11, 0x40800000    # 4.0f

    .line 270
    .line 271
    const v6, -0x3ff28f5c    # -2.21f

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/high16 v8, -0x3f800000    # -4.0f

    .line 276
    .line 277
    const v9, 0x3fe51eb8    # 1.79f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x400d70a4    # 2.21f

    .line 287
    .line 288
    .line 289
    const v8, 0x3fe51eb8    # 1.79f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4, v3, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v11, 0x41900000    # 18.0f

    .line 303
    .line 304
    const v6, 0x414e6666    # 12.9f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v8, 0x41400000    # 12.0f

    .line 310
    .line 311
    const v9, 0x4198cccd    # 19.1f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v4, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v5, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v3, v4, v5, v6, v6}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/high16 v12, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v13, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v8, 0x3f8ccccd    # 1.1f

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/high16 v10, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v11, 0x3f666666    # 0.9f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v3, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x40000000    # -2.0f

    .line 363
    .line 364
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v3, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v7, v3, v4, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v12, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/high16 v13, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const v8, 0x400d70a4    # 2.21f

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x40800000    # 4.0f

    .line 384
    .line 385
    const v11, -0x401ae148    # -1.79f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v12, 0x41a00000    # 20.0f

    .line 392
    .line 393
    const/high16 v13, 0x41600000    # 14.0f

    .line 394
    .line 395
    const/high16 v8, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const v9, 0x417ca3d7    # 15.79f

    .line 398
    .line 399
    .line 400
    const v10, 0x41b1ae14    # 22.21f

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x41600000    # 14.0f

    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Lg1/m0;

    .line 418
    .line 419
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v2, 0x20

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lk1/n;

    .line 430
    .line 431
    const/high16 v3, 0x41880000    # 17.0f

    .line 432
    .line 433
    const/high16 v4, 0x41600000    # 14.0f

    .line 434
    .line 435
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Lk1/t;

    .line 442
    .line 443
    const/high16 v3, 0x40c00000    # 6.0f

    .line 444
    .line 445
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lk1/z;

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/high16 v2, -0x3f400000    # -6.0f

    .line 462
    .line 463
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sput-object p0, Landroidx/compose/material/icons/filled/DatasetLinkedKt;->_datasetLinked:Lk1/f;

    .line 480
    .line 481
    return-object p0
.end method

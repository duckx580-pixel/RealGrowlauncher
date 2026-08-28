###### Class androidx.compose.material.icons.filled.HotTubKt (androidx.compose.material.icons.filled.HotTubKt)
.class public final Landroidx/compose/material/icons/filled/HotTubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hotTub:Lk1/f;


# direct methods
.method public static final getHotTub(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/HotTubKt;->_hotTub:Lk1/f;

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
    const-string v2, "Filled.HotTub"

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
    const/high16 v6, 0x40e00000    # 7.0f

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
    const v2, 0x41326666    # 11.15f

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v9, -0x40ae147b    # -0.82f

    .line 126
    .line 127
    .line 128
    const v10, -0x40c7ae14    # -0.72f

    .line 129
    .line 130
    .line 131
    const v5, -0x416147ae    # -0.31f

    .line 132
    .line 133
    .line 134
    const v6, -0x419eb852    # -0.22f

    .line 135
    .line 136
    .line 137
    const v7, -0x40e8f5c3    # -0.59f

    .line 138
    .line 139
    .line 140
    const v8, -0x41147ae1    # -0.46f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x404ccccd    # -1.4f

    .line 147
    .line 148
    .line 149
    const v3, -0x4039999a    # -1.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x40cf5c29    # -0.69f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v5, -0x41bd70a4    # -0.19f

    .line 161
    .line 162
    .line 163
    const v6, -0x41a8f5c3    # -0.21f

    .line 164
    .line 165
    .line 166
    const v7, -0x4123d70a    # -0.43f

    .line 167
    .line 168
    .line 169
    const v8, -0x413d70a4    # -0.38f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x408a3d71    # -0.96f

    .line 176
    .line 177
    .line 178
    const v10, -0x41947ae1    # -0.23f

    .line 179
    .line 180
    .line 181
    const v5, -0x416b851f    # -0.29f

    .line 182
    .line 183
    .line 184
    const v6, -0x41f0a3d7    # -0.14f

    .line 185
    .line 186
    .line 187
    const v7, -0x40e147ae    # -0.62f

    .line 188
    .line 189
    .line 190
    const v8, -0x41947ae1    # -0.23f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v2, -0x430a3d71    # -0.03f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v10, 0x41340000    # 11.25f

    .line 205
    .line 206
    const v5, 0x40c051ec    # 6.01f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v7, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v8, 0x412028f6    # 10.01f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v3, 0x41400000    # 12.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v10, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, 0x3f8ccccd    # 1.1f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v5, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v8, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const v3, 0x41326666    # 11.15f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-static {v4, v2, v3, v5}, Lk0/c;->o(Lbj/n;FFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40e00000    # 7.0f

    .line 284
    .line 285
    const/high16 v3, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v3, -0x3f400000    # -6.0f

    .line 293
    .line 294
    const/high16 v5, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v6, 0x41a00000    # 20.0f

    .line 297
    .line 298
    invoke-static {v4, v2, v6, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41300000    # 11.0f

    .line 302
    .line 303
    const/high16 v3, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v5, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-static {v4, v3, v2, v5}, Lk0/c;->f(Lbj/n;FFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v3, -0x3f400000    # -6.0f

    .line 313
    .line 314
    const/high16 v5, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v4, v2, v6, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41700000    # 15.0f

    .line 320
    .line 321
    const/high16 v3, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v5, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-static {v4, v5, v2, v6, v3}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, -0x3f400000    # -6.0f

    .line 329
    .line 330
    const/high16 v3, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-static {v4, v2, v3, v5}, Lk0/b;->h(Lbj/n;FFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v3, -0x40000000    # -2.0f

    .line 338
    .line 339
    const/high16 v5, -0x3f400000    # -6.0f

    .line 340
    .line 341
    invoke-static {v4, v2, v6, v3, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x41953333    # 18.65f

    .line 345
    .line 346
    .line 347
    const v3, 0x40bb851f    # 5.86f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v6, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-static {v4, v5, v6, v2, v3}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 355
    .line 356
    .line 357
    const v2, -0x4270a3d7    # -0.07f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v9, -0x40d47ae1    # -0.67f

    .line 364
    .line 365
    .line 366
    const v10, -0x3ff33333    # -2.2f

    .line 367
    .line 368
    .line 369
    const v5, -0x40ee147b    # -0.57f

    .line 370
    .line 371
    .line 372
    const v6, -0x40e147ae    # -0.62f

    .line 373
    .line 374
    .line 375
    const v7, -0x40ae147b    # -0.82f

    .line 376
    .line 377
    .line 378
    const v8, -0x404b851f    # -1.41f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41900000    # 18.0f

    .line 385
    .line 386
    const/high16 v3, 0x40400000    # 3.0f

    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const v2, -0x400e147b    # -1.89f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 395
    .line 396
    .line 397
    const v2, 0x3edc28f6    # 0.43f

    .line 398
    .line 399
    .line 400
    const v3, -0x428a3d71    # -0.06f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v9, 0x3fa66666    # 1.3f

    .line 407
    .line 408
    .line 409
    const v10, 0x406e147b    # 3.72f

    .line 410
    .line 411
    .line 412
    const v5, -0x41b33333    # -0.2f

    .line 413
    .line 414
    .line 415
    const v6, 0x3fae147b    # 1.36f

    .line 416
    .line 417
    .line 418
    const v7, 0x3e8a3d71    # 0.27f

    .line 419
    .line 420
    .line 421
    const v8, 0x402d70a4    # 2.71f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v2, 0x3d8f5c29    # 0.07f

    .line 428
    .line 429
    .line 430
    const v3, 0x3d75c28f    # 0.06f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const v9, 0x3f2b851f    # 0.67f

    .line 437
    .line 438
    .line 439
    const v10, 0x400ccccd    # 2.2f

    .line 440
    .line 441
    .line 442
    const v5, 0x3f11eb85    # 0.57f

    .line 443
    .line 444
    .line 445
    const v6, 0x3f1eb852    # 0.62f

    .line 446
    .line 447
    .line 448
    const v7, 0x3f51eb85    # 0.82f

    .line 449
    .line 450
    .line 451
    const v8, 0x3fb47ae1    # 1.41f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v2, 0x3f170a3d    # 0.59f

    .line 458
    .line 459
    .line 460
    const v3, -0x421eb852    # -0.11f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x3ff47ae1    # 1.91f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 470
    .line 471
    .line 472
    const v2, -0x4123d70a    # -0.43f

    .line 473
    .line 474
    .line 475
    const v3, 0x3d75c28f    # 0.06f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 479
    .line 480
    .line 481
    const v9, -0x4059999a    # -1.3f

    .line 482
    .line 483
    .line 484
    const v10, -0x3f928f5c    # -3.71f

    .line 485
    .line 486
    .line 487
    const v5, 0x3e570a3d    # 0.21f

    .line 488
    .line 489
    .line 490
    const v6, -0x4051eb85    # -1.36f

    .line 491
    .line 492
    .line 493
    const v7, -0x4175c28f    # -0.27f

    .line 494
    .line 495
    .line 496
    const v8, -0x3fd28f5c    # -2.71f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v2, 0x416a6666    # 14.65f

    .line 503
    .line 504
    .line 505
    const v3, 0x40bb851f    # 5.86f

    .line 506
    .line 507
    .line 508
    const v5, -0x4270a3d7    # -0.07f

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v2, v3, v5, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 512
    .line 513
    .line 514
    const v9, -0x40d47ae1    # -0.67f

    .line 515
    .line 516
    .line 517
    const v10, -0x3ff33333    # -2.2f

    .line 518
    .line 519
    .line 520
    const v5, -0x40ee147b    # -0.57f

    .line 521
    .line 522
    .line 523
    const v6, -0x40e147ae    # -0.62f

    .line 524
    .line 525
    .line 526
    const v7, -0x40ae147b    # -0.82f

    .line 527
    .line 528
    .line 529
    const v8, -0x404b851f    # -1.41f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41600000    # 14.0f

    .line 536
    .line 537
    const/high16 v3, 0x40400000    # 3.0f

    .line 538
    .line 539
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 540
    .line 541
    .line 542
    const v2, -0x400e147b    # -1.89f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 546
    .line 547
    .line 548
    const v2, 0x3edc28f6    # 0.43f

    .line 549
    .line 550
    .line 551
    const v3, -0x428a3d71    # -0.06f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const v9, 0x3fa66666    # 1.3f

    .line 558
    .line 559
    .line 560
    const v10, 0x406e147b    # 3.72f

    .line 561
    .line 562
    .line 563
    const v5, -0x41b33333    # -0.2f

    .line 564
    .line 565
    .line 566
    const v6, 0x3fae147b    # 1.36f

    .line 567
    .line 568
    .line 569
    const v7, 0x3e8a3d71    # 0.27f

    .line 570
    .line 571
    .line 572
    const v8, 0x402d70a4    # 2.71f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v2, 0x3d8f5c29    # 0.07f

    .line 579
    .line 580
    .line 581
    const v3, 0x3d75c28f    # 0.06f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 585
    .line 586
    .line 587
    const v9, 0x3f2b851f    # 0.67f

    .line 588
    .line 589
    .line 590
    const v10, 0x400ccccd    # 2.2f

    .line 591
    .line 592
    .line 593
    const v5, 0x3f11eb85    # 0.57f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f1eb852    # 0.62f

    .line 597
    .line 598
    .line 599
    const v7, 0x3f51eb85    # 0.82f

    .line 600
    .line 601
    .line 602
    const v8, 0x3fb47ae1    # 1.41f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const v2, 0x3f170a3d    # 0.59f

    .line 609
    .line 610
    .line 611
    const v3, -0x421eb852    # -0.11f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 615
    .line 616
    .line 617
    const v2, 0x3ff47ae1    # 1.91f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 621
    .line 622
    .line 623
    const v2, -0x4123d70a    # -0.43f

    .line 624
    .line 625
    .line 626
    const v3, 0x3d75c28f    # 0.06f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 630
    .line 631
    .line 632
    const v9, -0x4059999a    # -1.3f

    .line 633
    .line 634
    .line 635
    const v10, -0x3f928f5c    # -3.71f

    .line 636
    .line 637
    .line 638
    const v5, 0x3e570a3d    # 0.21f

    .line 639
    .line 640
    .line 641
    const v6, -0x4051eb85    # -1.36f

    .line 642
    .line 643
    .line 644
    const v7, -0x4175c28f    # -0.27f

    .line 645
    .line 646
    .line 647
    const v8, -0x3fd28f5c    # -2.71f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Landroidx/compose/material/icons/filled/HotTubKt;->_hotTub:Lk1/f;

    .line 667
    .line 668
    return-object v0
.end method

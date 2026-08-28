###### Class androidx.compose.material.icons.outlined.ElectricBikeKt (androidx.compose.material.icons.outlined.ElectricBikeKt)
.class public final Landroidx/compose/material/icons/outlined/ElectricBikeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricBike:Lk1/f;


# direct methods
.method public static final getElectricBike(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ElectricBikeKt;->_electricBike:Lk1/f;

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
    const-string v1, "Outlined.ElectricBike"

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
    const v3, -0x40266666    # -1.7f

    .line 42
    .line 43
    .line 44
    const v4, -0x3f6a3d71    # -4.68f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x40e00000    # 7.0f

    .line 48
    .line 49
    const/high16 v6, 0x41980000    # 19.0f

    .line 50
    .line 51
    const v7, -0x40ae147b    # -0.82f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v7, v3, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v13, 0x4169999a    # 14.6f

    .line 59
    .line 60
    .line 61
    const/high16 v14, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v9, 0x4181851f    # 16.19f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fc3d70a    # 1.53f

    .line 67
    .line 68
    .line 69
    const v11, 0x41770a3d    # 15.44f

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x40266666    # 2.6f

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v8, v4, v5, v3}, Lk0/c;->l(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    const v3, 0x3fbae148    # 1.46f

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v3, -0x4147ae14    # -0.36f

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v5, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v6, -0x3f66147b    # -4.81f

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v6, v3, v4, v5}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 109
    .line 110
    const/high16 v4, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v8, v5, v4, v6, v3}, Lk0/d;->u(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x3fe8f5c3    # 1.82f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x411e6666    # 9.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v13, 0x40a80000    # 5.25f

    .line 134
    .line 135
    const v14, 0x40e051ec    # 7.01f

    .line 136
    .line 137
    .line 138
    const v9, 0x41175c29    # 9.46f

    .line 139
    .line 140
    .line 141
    const v10, 0x410c51ec    # 8.77f

    .line 142
    .line 143
    .line 144
    const v11, 0x40f2e148    # 7.59f

    .line 145
    .line 146
    .line 147
    const v12, 0x40e3d70a    # 7.12f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/high16 v14, 0x41400000    # 12.0f

    .line 155
    .line 156
    const v9, 0x401ccccd    # 2.45f

    .line 157
    .line 158
    .line 159
    const v10, 0x40dbd70a    # 6.87f

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const v12, 0x41133333    # 9.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v14, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v10, 0x40333333    # 2.8f

    .line 175
    .line 176
    .line 177
    const v11, 0x400ccccd    # 2.2f

    .line 178
    .line 179
    .line 180
    const/high16 v12, 0x40a00000    # 5.0f

    .line 181
    .line 182
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v13, 0x409ccccd    # 4.9f

    .line 186
    .line 187
    .line 188
    const/high16 v14, -0x3f800000    # -4.0f

    .line 189
    .line 190
    const v9, 0x401d70a4    # 2.46f

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const v11, 0x408e6666    # 4.45f

    .line 195
    .line 196
    .line 197
    const v12, -0x4027ae14    # -1.69f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x40866666    # 4.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v13, 0x4094cccd    # 4.65f

    .line 210
    .line 211
    .line 212
    const v14, 0x407f5c29    # 3.99f

    .line 213
    .line 214
    .line 215
    const v9, 0x3ee147ae    # 0.44f

    .line 216
    .line 217
    .line 218
    const v10, 0x400eb852    # 2.23f

    .line 219
    .line 220
    .line 221
    const v11, 0x4013d70a    # 2.31f

    .line 222
    .line 223
    .line 224
    const v12, 0x407851ec    # 3.88f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v13, 0x40a80000    # 5.25f

    .line 231
    .line 232
    const/high16 v14, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const v9, 0x40333333    # 2.8f

    .line 235
    .line 236
    .line 237
    const v10, 0x3e051eb8    # 0.13f

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x40a80000    # 5.25f

    .line 241
    .line 242
    const v12, -0x3ff3d70a    # -2.19f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v13, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v14, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v9, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const v10, 0x41133333    # 9.2f

    .line 255
    .line 256
    .line 257
    const v11, 0x41ae6666    # 21.8f

    .line 258
    .line 259
    .line 260
    const/high16 v12, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x41500000    # 13.0f

    .line 269
    .line 270
    const v4, 0x40fa3d71    # 7.82f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4, v3}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const v13, -0x3fcb851f    # -2.82f

    .line 277
    .line 278
    .line 279
    const/high16 v14, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v9, -0x41333333    # -0.4f

    .line 282
    .line 283
    .line 284
    const v10, 0x3f95c28f    # 1.17f

    .line 285
    .line 286
    .line 287
    const v11, -0x404147ae    # -1.49f

    .line 288
    .line 289
    .line 290
    const/high16 v12, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const v9, -0x4028f5c3    # -1.68f

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const v12, -0x40570a3d    # -1.32f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v3, 0x3fa8f5c3    # 1.32f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40400000    # 3.0f

    .line 315
    .line 316
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 317
    .line 318
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const v13, 0x40347ae1    # 2.82f

    .line 322
    .line 323
    .line 324
    const/high16 v14, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v9, 0x3faa3d71    # 1.33f

    .line 327
    .line 328
    .line 329
    const v11, 0x401ae148    # 2.42f

    .line 330
    .line 331
    .line 332
    const v12, 0x3f547ae1    # 0.83f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x40a00000    # 5.0f

    .line 339
    .line 340
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 346
    .line 347
    .line 348
    const v3, 0x40fa3d71    # 7.82f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 355
    .line 356
    .line 357
    const v3, 0x4161999a    # 14.1f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41300000    # 11.0f

    .line 361
    .line 362
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 363
    .line 364
    .line 365
    const v3, -0x404ccccd    # -1.4f

    .line 366
    .line 367
    .line 368
    const v4, -0x40c51eb8    # -0.73f

    .line 369
    .line 370
    .line 371
    const/high16 v5, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v6, 0x41700000    # 15.0f

    .line 374
    .line 375
    invoke-static {v8, v3, v4, v5, v6}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 376
    .line 377
    .line 378
    const v13, 0x4161999a    # 14.1f

    .line 379
    .line 380
    .line 381
    const/high16 v14, 0x41300000    # 11.0f

    .line 382
    .line 383
    const v9, 0x4168f5c3    # 14.56f

    .line 384
    .line 385
    .line 386
    const v10, 0x411947ae    # 9.58f

    .line 387
    .line 388
    .line 389
    const v11, 0x4163d70a    # 14.24f

    .line 390
    .line 391
    .line 392
    const/high16 v12, 0x41240000    # 10.25f

    .line 393
    .line 394
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v4, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 410
    .line 411
    const v9, -0x4028f5c3    # -1.68f

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v12, -0x40570a3d    # -1.32f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v13, 0x3f866666    # 1.05f

    .line 424
    .line 425
    .line 426
    const v14, -0x3fee147b    # -2.28f

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v10, -0x4091eb85    # -0.93f

    .line 431
    .line 432
    .line 433
    const v11, 0x3ed1eb85    # 0.41f

    .line 434
    .line 435
    .line 436
    const v12, -0x40228f5c    # -1.73f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v3, 0x3f75c28f    # 0.96f

    .line 443
    .line 444
    .line 445
    const v4, 0x4028f5c3    # 2.64f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const v3, 0x3ff0a3d7    # 1.88f

    .line 452
    .line 453
    .line 454
    const v4, -0x40d1eb85    # -0.68f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 458
    .line 459
    .line 460
    const v3, -0x4087ae14    # -0.97f

    .line 461
    .line 462
    .line 463
    const v4, -0x3fd51eb8    # -2.67f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v13, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v14, 0x41100000    # 9.0f

    .line 472
    .line 473
    const v9, 0x4197851f    # 18.94f

    .line 474
    .line 475
    .line 476
    const v10, 0x411028f6    # 9.01f

    .line 477
    .line 478
    .line 479
    const v11, 0x4197c28f    # 18.97f

    .line 480
    .line 481
    .line 482
    const/high16 v12, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v13, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v14, 0x40400000    # 3.0f

    .line 490
    .line 491
    const v9, 0x3fd70a3d    # 1.68f

    .line 492
    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/high16 v11, 0x40400000    # 3.0f

    .line 496
    .line 497
    const v12, 0x3fa8f5c3    # 1.32f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v3, 0x41a570a4    # 20.68f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41980000    # 19.0f

    .line 507
    .line 508
    const/high16 v5, 0x41700000    # 15.0f

    .line 509
    .line 510
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lg1/m0;

    .line 523
    .line 524
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    .line 528
    .line 529
    const/16 v2, 0x20

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lk1/n;

    .line 535
    .line 536
    const/high16 v3, 0x41300000    # 11.0f

    .line 537
    .line 538
    const/high16 v4, 0x41a00000    # 20.0f

    .line 539
    .line 540
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    new-instance v2, Lk1/u;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const/high16 v4, -0x3f800000    # -4.0f

    .line 550
    .line 551
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v2, Lk1/u;

    .line 558
    .line 559
    const/high16 v3, 0x40400000    # 3.0f

    .line 560
    .line 561
    const/high16 v4, 0x40c00000    # 6.0f

    .line 562
    .line 563
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v2, Lk1/u;

    .line 570
    .line 571
    const/high16 v3, -0x40000000    # -2.0f

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/high16 v2, -0x3f400000    # -6.0f

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    const/high16 v5, 0x40800000    # 4.0f

    .line 586
    .line 587
    invoke-static {v5, v3, v2, v4, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    sput-object p0, Landroidx/compose/material/icons/outlined/ElectricBikeKt;->_electricBike:Lk1/f;

    .line 604
    .line 605
    return-object p0
.end method

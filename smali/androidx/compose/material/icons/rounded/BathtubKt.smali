###### Class androidx.compose.material.icons.rounded.BathtubKt (androidx.compose.material.icons.rounded.BathtubKt)
.class public final Landroidx/compose/material/icons/rounded/BathtubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bathtub:Lk1/f;


# direct methods
.method public static final getBathtub(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BathtubKt;->_bathtub:Lk1/f;

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
    const-string v2, "Rounded.Bathtub"

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
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const/high16 v6, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v3, 0x409a8f5c    # 4.83f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v5, 0x41a80000    # 21.0f

    .line 122
    .line 123
    invoke-static {v5, v4, v2, v3}, Lk0/e;->a(FFFF)Lbj/n;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v11, 0x41895c29    # 17.17f

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v7, 0x41a00000    # 20.0f

    .line 133
    .line 134
    const v8, 0x405147ae    # 3.27f

    .line 135
    .line 136
    .line 137
    const v9, 0x4195d70a    # 18.73f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v11, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v12, 0x3f547ae1    # 0.83f

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40c00000    # -0.75f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v9, -0x4043d70a    # -1.47f

    .line 152
    .line 153
    .line 154
    const v10, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 161
    .line 162
    const/high16 v3, -0x40600000    # -1.25f

    .line 163
    .line 164
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v11, 0x41568f5c    # 13.41f

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x40800000    # 4.0f

    .line 171
    .line 172
    const v7, 0x415c28f6    # 13.76f

    .line 173
    .line 174
    .line 175
    const v8, 0x4080f5c3    # 4.03f

    .line 176
    .line 177
    .line 178
    const v9, 0x415970a4    # 13.59f

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v11, -0x4075c28f    # -1.08f

    .line 187
    .line 188
    .line 189
    const v12, 0x3ea3d70a    # 0.32f

    .line 190
    .line 191
    .line 192
    const v7, -0x41333333    # -0.4f

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const v9, -0x40bae148    # -0.77f

    .line 197
    .line 198
    .line 199
    const v10, 0x3df5c28f    # 0.12f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x4030a3d7    # 2.76f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x3ea3d70a    # 0.32f

    .line 212
    .line 213
    .line 214
    const v12, -0x4075c28f    # -1.08f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e4ccccd    # 0.2f

    .line 218
    .line 219
    .line 220
    const v8, -0x416147ae    # -0.31f

    .line 221
    .line 222
    .line 223
    const v9, 0x3ea3d70a    # 0.32f

    .line 224
    .line 225
    .line 226
    const v10, -0x40d1eb85    # -0.68f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v11, -0x4270a3d7    # -0.07f

    .line 233
    .line 234
    .line 235
    const v12, -0x40fd70a4    # -0.51f

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, -0x41c7ae14    # -0.18f

    .line 240
    .line 241
    .line 242
    const v9, -0x430a3d71    # -0.03f

    .line 243
    .line 244
    .line 245
    const v10, -0x4151eb85    # -0.34f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 252
    .line 253
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v11, 0x41895c29    # 17.17f

    .line 257
    .line 258
    .line 259
    const/high16 v12, 0x40800000    # 4.0f

    .line 260
    .line 261
    const v7, 0x4185eb85    # 16.74f

    .line 262
    .line 263
    .line 264
    const v8, 0x4082e148    # 4.09f

    .line 265
    .line 266
    .line 267
    const v9, 0x4187999a    # 16.95f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x41900000    # 18.0f

    .line 276
    .line 277
    const v12, 0x409a8f5c    # 4.83f

    .line 278
    .line 279
    .line 280
    const v7, 0x418d0a3d    # 17.63f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v9, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v10, 0x408bd70a    # 4.37f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 296
    .line 297
    .line 298
    const v2, -0x3f24cccd    # -6.85f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 302
    .line 303
    .line 304
    const v11, -0x40ae147b    # -0.82f

    .line 305
    .line 306
    .line 307
    const v12, -0x40c7ae14    # -0.72f

    .line 308
    .line 309
    .line 310
    const v7, -0x41666666    # -0.3f

    .line 311
    .line 312
    .line 313
    const v8, -0x41a8f5c3    # -0.21f

    .line 314
    .line 315
    .line 316
    const v9, -0x40ee147b    # -0.57f

    .line 317
    .line 318
    .line 319
    const v10, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v2, -0x404ccccd    # -1.4f

    .line 326
    .line 327
    .line 328
    const v3, -0x4039999a    # -1.55f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v11, -0x40cf5c29    # -0.69f

    .line 335
    .line 336
    .line 337
    const/high16 v12, -0x41000000    # -0.5f

    .line 338
    .line 339
    const v7, -0x41bd70a4    # -0.19f

    .line 340
    .line 341
    .line 342
    const v9, -0x4123d70a    # -0.43f

    .line 343
    .line 344
    .line 345
    const v10, -0x413d70a4    # -0.38f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v11, 0x40e7ae14    # 7.24f

    .line 352
    .line 353
    .line 354
    const/high16 v12, 0x41200000    # 10.0f

    .line 355
    .line 356
    const v7, 0x40fdc28f    # 7.93f

    .line 357
    .line 358
    .line 359
    const v8, 0x412147ae    # 10.08f

    .line 360
    .line 361
    .line 362
    const v9, 0x40f2e148    # 7.59f

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const/high16 v12, 0x41440000    # 12.25f

    .line 373
    .line 374
    const/high16 v7, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const v8, 0x412028f6    # 10.01f

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v10, 0x413028f6    # 11.01f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41500000    # 13.0f

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x40400000    # 3.0f

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v11, -0x40800000    # -1.0f

    .line 398
    .line 399
    const/high16 v12, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v7, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/high16 v9, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v10, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/high16 v12, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const v8, 0x3f8ccccd    # 1.1f

    .line 424
    .line 425
    .line 426
    const v9, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v12, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const v8, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const v9, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x41600000    # 14.0f

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v12, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v7, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v10, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v11, 0x40000000    # 2.0f

    .line 469
    .line 470
    const/high16 v12, -0x40000000    # -2.0f

    .line 471
    .line 472
    const v7, 0x3f8ccccd    # 1.1f

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v10, -0x4099999a    # -0.9f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v2, -0x3f600000    # -5.0f

    .line 484
    .line 485
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v11, 0x41a80000    # 21.0f

    .line 489
    .line 490
    const/high16 v12, 0x41500000    # 13.0f

    .line 491
    .line 492
    const/high16 v7, 0x41b00000    # 22.0f

    .line 493
    .line 494
    const v8, 0x41573333    # 13.45f

    .line 495
    .line 496
    .line 497
    const v9, 0x41ac6666    # 21.55f

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x41500000    # 13.0f

    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/rounded/BathtubKt;->_bathtub:Lk1/f;

    .line 519
    .line 520
    return-object v0
.end method

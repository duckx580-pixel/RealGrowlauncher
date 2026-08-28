###### Class androidx.compose.material.icons.rounded.ElectricalServicesKt (androidx.compose.material.icons.rounded.ElectricalServicesKt)
.class public final Landroidx/compose/material/icons/rounded/ElectricalServicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricalServices:Lk1/f;


# direct methods
.method public static final getElectricalServices(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ElectricalServicesKt;->_electricalServices:Lk1/f;

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
    const-string v1, "Rounded.ElectricalServices"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41a80000    # 21.0f

    .line 51
    .line 52
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, -0x40f33333    # -0.55f

    .line 64
    .line 65
    .line 66
    const v10, -0x4119999a    # -0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v11, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/high16 v12, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v13, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/t;

    .line 82
    .line 83
    const/high16 v5, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/z;

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lk1/t;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Lk1/k;

    .line 110
    .line 111
    const v7, 0x41a46666    # 20.55f

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v9, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const v10, 0x4168cccd    # 14.55f

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x41a80000    # 21.0f

    .line 122
    .line 123
    const/high16 v12, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lg1/m0;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lk1/n;

    .line 153
    .line 154
    const/high16 v6, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v7, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, Lk1/t;

    .line 165
    .line 166
    const/high16 v6, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lk1/z;

    .line 175
    .line 176
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v5, Lk1/t;

    .line 185
    .line 186
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v7, Lk1/s;

    .line 193
    .line 194
    const v8, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v11, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Lk1/k;

    .line 212
    .line 213
    const/high16 v9, 0x41a80000    # 21.0f

    .line 214
    .line 215
    const v10, 0x418b999a    # 17.45f

    .line 216
    .line 217
    .line 218
    const v11, 0x41a46666    # 20.55f

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v13, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v14, 0x41880000    # 17.0f

    .line 226
    .line 227
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v4, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v5, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/high16 v11, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v12, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v7, -0x40733333    # -1.1f

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v10, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v3, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v7, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v10, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const v8, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v9, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v11, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v12, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v8, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 333
    .line 334
    .line 335
    const/high16 v11, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v12, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v7, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/high16 v9, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v10, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v3, -0x3f400000    # -6.0f

    .line 352
    .line 353
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v12, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v7, 0x41880000    # 17.0f

    .line 361
    .line 362
    const v8, 0x41473333    # 12.45f

    .line 363
    .line 364
    .line 365
    const v9, 0x41846666    # 16.55f

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    new-instance p0, Lg1/m0;

    .line 383
    .line 384
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41500000    # 13.0f

    .line 388
    .line 389
    const/high16 v2, 0x40a00000    # 5.0f

    .line 390
    .line 391
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v8, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v9, -0x40000000    # -2.0f

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f666666    # 0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x40600000    # 3.5f

    .line 417
    .line 418
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 419
    .line 420
    const v4, 0x3ff70a3d    # 1.93f

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v6, 0x40600000    # 3.5f

    .line 425
    .line 426
    const v7, -0x40370a3d    # -1.57f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x4126e148    # 10.43f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41080000    # 8.5f

    .line 436
    .line 437
    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40a00000    # 5.0f

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x40800000    # 4.0f

    .line 448
    .line 449
    const/high16 v9, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const v4, 0x408e6666    # 4.45f

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x40800000    # 4.0f

    .line 455
    .line 456
    const/high16 v6, 0x40800000    # 4.0f

    .line 457
    .line 458
    const v7, 0x408e6666    # 4.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, 0x3f0ccccd    # 0.55f

    .line 470
    .line 471
    .line 472
    const v6, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40600000    # 3.5f

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x41200000    # 10.0f

    .line 486
    .line 487
    const/high16 v9, 0x40f00000    # 7.5f

    .line 488
    .line 489
    const v4, 0x411547ae    # 9.33f

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x40c00000    # 6.0f

    .line 493
    .line 494
    const/high16 v6, 0x41200000    # 10.0f

    .line 495
    .line 496
    const v7, 0x40d570a4    # 6.67f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x411547ae    # 9.33f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41100000    # 9.0f

    .line 506
    .line 507
    const/high16 v4, 0x41080000    # 8.5f

    .line 508
    .line 509
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x40e00000    # 7.0f

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v8, -0x3f800000    # -4.0f

    .line 518
    .line 519
    const/high16 v9, 0x40800000    # 4.0f

    .line 520
    .line 521
    const v4, -0x3ff28f5c    # -2.21f

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/high16 v6, -0x3f800000    # -4.0f

    .line 526
    .line 527
    const v7, 0x3fe51eb8    # 1.79f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x40800000    # 4.0f

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, 0x400d70a4    # 2.21f

    .line 537
    .line 538
    .line 539
    const v6, 0x3fe51eb8    # 1.79f

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v4, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v3, v4, v2, v1}, Lk0/c;->r(Lbj/n;FFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x40a00000    # 5.0f

    .line 555
    .line 556
    const/high16 v9, 0x41500000    # 13.0f

    .line 557
    .line 558
    const v4, 0x40bccccd    # 5.9f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41700000    # 15.0f

    .line 562
    .line 563
    const/high16 v6, 0x40a00000    # 5.0f

    .line 564
    .line 565
    const v7, 0x4161999a    # 14.1f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    sput-object p0, Landroidx/compose/material/icons/rounded/ElectricalServicesKt;->_electricalServices:Lk1/f;

    .line 585
    .line 586
    return-object p0
.end method

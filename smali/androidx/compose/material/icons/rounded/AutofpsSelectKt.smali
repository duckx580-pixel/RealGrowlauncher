###### Class androidx.compose.material.icons.rounded.AutofpsSelectKt (androidx.compose.material.icons.rounded.AutofpsSelectKt)
.class public final Landroidx/compose/material/icons/rounded/AutofpsSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autofpsSelect:Lk1/f;


# direct methods
.method public static final getAutofpsSelect(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutofpsSelectKt;->_autofpsSelect:Lk1/f;

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
    const-string v1, "Rounded.AutofpsSelect"

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
    const v5, 0x41407ae1    # 12.03f

    .line 51
    .line 52
    .line 53
    const v6, 0x40c9999a    # 6.3f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x428a3d71    # -0.06f

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v4, 0x4038f5c3    # 2.89f

    .line 75
    .line 76
    .line 77
    const v5, 0x40066666    # 2.1f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v7, -0x407d70a4    # -1.02f

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4, v5, v6, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v4, 0x41b00000    # 22.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v10, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v11, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v6, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v9, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const v8, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v6, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v9, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v11, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const/high16 v6, 0x40400000    # 3.0f

    .line 172
    .line 173
    const v7, 0x41ac6666    # 21.55f

    .line 174
    .line 175
    .line 176
    const v8, 0x405ccccd    # 3.45f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41b00000    # 22.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41700000    # 15.0f

    .line 199
    .line 200
    const/high16 v4, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/high16 v10, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v11, -0x3f400000    # -6.0f

    .line 209
    .line 210
    const v6, 0x4053d70a    # 3.31f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/high16 v8, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v9, -0x3fd3d70a    # -2.69f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, -0x3fd3d70a    # -2.69f

    .line 223
    .line 224
    .line 225
    const/high16 v4, -0x3f400000    # -6.0f

    .line 226
    .line 227
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v3, 0x40b6147b    # 5.69f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v6, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 238
    .line 239
    .line 240
    const v3, 0x410b0a3d    # 8.69f

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x41700000    # 15.0f

    .line 244
    .line 245
    const/high16 v6, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v4, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-static {v5, v4, v3, v4, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x3f59999a    # 0.85f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f170a3d    # 0.59f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ec28f5c    # 0.38f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f35c28f    # 0.71f

    .line 267
    .line 268
    .line 269
    const v9, 0x3e6b851f    # 0.23f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v3, 0x40b4cccd    # 5.65f

    .line 276
    .line 277
    .line 278
    const v4, 0x4007ae14    # 2.12f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const v10, -0x40f851ec    # -0.53f

    .line 285
    .line 286
    .line 287
    const v11, 0x3f428f5c    # 0.76f

    .line 288
    .line 289
    .line 290
    const v6, 0x3e0f5c29    # 0.14f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ebd70a4    # 0.37f

    .line 294
    .line 295
    .line 296
    const v8, -0x41fae148    # -0.13f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f428f5c    # 0.76f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 307
    .line 308
    .line 309
    const v11, -0x413d70a4    # -0.38f

    .line 310
    .line 311
    .line 312
    const v6, -0x418a3d71    # -0.24f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const v8, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const v9, -0x41e66666    # -0.15f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v3, -0x41051eb8    # -0.49f

    .line 326
    .line 327
    .line 328
    const v4, -0x404b851f    # -1.41f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v3, -0x3fcae148    # -2.83f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v3, -0x41000000    # -0.5f

    .line 341
    .line 342
    const v4, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v10, 0x4118f5c3    # 9.56f

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v6, 0x412028f6    # 10.01f

    .line 354
    .line 355
    .line 356
    const v7, 0x413d999a    # 11.85f

    .line 357
    .line 358
    .line 359
    const v8, 0x411ccccd    # 9.8f

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 369
    .line 370
    .line 371
    const v10, -0x40f851ec    # -0.53f

    .line 372
    .line 373
    .line 374
    const v11, -0x40bd70a4    # -0.76f

    .line 375
    .line 376
    .line 377
    const v6, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const v8, -0x40d47ae1    # -0.67f

    .line 382
    .line 383
    .line 384
    const v9, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v3, -0x3f4b3333    # -5.65f

    .line 391
    .line 392
    .line 393
    const v4, 0x4007ae14    # 2.12f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41400000    # 12.0f

    .line 400
    .line 401
    const/high16 v11, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const v6, 0x4134a3d7    # 11.29f

    .line 404
    .line 405
    .line 406
    const v7, 0x40a75c29    # 5.23f

    .line 407
    .line 408
    .line 409
    const v8, 0x4139eb85    # 11.62f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40a00000    # 5.0f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 424
    .line 425
    .line 426
    new-instance p0, Lg1/m0;

    .line 427
    .line 428
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41000000    # 8.0f

    .line 432
    .line 433
    const/high16 v4, 0x41b00000    # 22.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v11, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v6, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v9, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const v7, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    const v8, -0x4119999a    # -0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v9, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v11, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v6, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/high16 v8, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v9, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v3, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v10, 0x41000000    # 8.0f

    .line 498
    .line 499
    const/high16 v11, 0x41b00000    # 22.0f

    .line 500
    .line 501
    const/high16 v6, 0x40e00000    # 7.0f

    .line 502
    .line 503
    const v7, 0x41ac6666    # 21.55f

    .line 504
    .line 505
    .line 506
    const v8, 0x40ee6666    # 7.45f

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x41b00000    # 22.0f

    .line 510
    .line 511
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Lg1/m0;

    .line 524
    .line 525
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 526
    .line 527
    .line 528
    const/high16 v3, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/high16 v4, 0x41b00000    # 22.0f

    .line 531
    .line 532
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/high16 v10, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v11, -0x40800000    # -1.0f

    .line 539
    .line 540
    const v6, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/high16 v8, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v9, -0x4119999a    # -0.45f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 555
    .line 556
    .line 557
    const/high16 v10, -0x40800000    # -1.0f

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const v7, -0x40f33333    # -0.55f

    .line 561
    .line 562
    .line 563
    const v8, -0x4119999a    # -0.45f

    .line 564
    .line 565
    .line 566
    const/high16 v9, -0x40800000    # -1.0f

    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    const/high16 v11, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v6, -0x40f33333    # -0.55f

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const/high16 v8, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v9, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v3, 0x40400000    # 3.0f

    .line 590
    .line 591
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 592
    .line 593
    .line 594
    const/high16 v10, 0x41400000    # 12.0f

    .line 595
    .line 596
    const/high16 v11, 0x41b00000    # 22.0f

    .line 597
    .line 598
    const/high16 v6, 0x41300000    # 11.0f

    .line 599
    .line 600
    const v7, 0x41ac6666    # 21.55f

    .line 601
    .line 602
    .line 603
    const v8, 0x41373333    # 11.45f

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x41b00000    # 22.0f

    .line 607
    .line 608
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Lg1/m0;

    .line 621
    .line 622
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41900000    # 18.0f

    .line 626
    .line 627
    const/high16 v2, 0x41700000    # 15.0f

    .line 628
    .line 629
    const/high16 v3, 0x40400000    # 3.0f

    .line 630
    .line 631
    invoke-static {v2, v1, v3}, Lk0/a;->l(FFF)Lbj/n;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/high16 v9, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v10, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const v6, 0x3f0ccccd    # 0.55f

    .line 641
    .line 642
    .line 643
    const v7, 0x3ee66666    # 0.45f

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x3f800000    # 1.0f

    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x40800000    # 4.0f

    .line 652
    .line 653
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 654
    .line 655
    .line 656
    const/high16 v10, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v5, 0x3f0ccccd    # 0.55f

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const/high16 v7, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const v8, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 671
    .line 672
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 673
    .line 674
    .line 675
    const/high16 v9, -0x40800000    # -1.0f

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const v6, -0x40f33333    # -0.55f

    .line 679
    .line 680
    .line 681
    const v7, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    const/high16 v8, -0x40800000    # -1.0f

    .line 685
    .line 686
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v1, -0x3f800000    # -4.0f

    .line 690
    .line 691
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 692
    .line 693
    .line 694
    const/high16 v9, 0x41700000    # 15.0f

    .line 695
    .line 696
    const/high16 v10, 0x41900000    # 18.0f

    .line 697
    .line 698
    const v5, 0x41773333    # 15.45f

    .line 699
    .line 700
    .line 701
    const/high16 v6, 0x41880000    # 17.0f

    .line 702
    .line 703
    const/high16 v7, 0x41700000    # 15.0f

    .line 704
    .line 705
    const v8, 0x418b999a    # 17.45f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    sput-object p0, Landroidx/compose/material/icons/rounded/AutofpsSelectKt;->_autofpsSelect:Lk1/f;

    .line 725
    .line 726
    return-object p0
.end method

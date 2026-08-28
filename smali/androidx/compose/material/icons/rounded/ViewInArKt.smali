###### Class androidx.compose.material.icons.rounded.ViewInArKt (androidx.compose.material.icons.rounded.ViewInArKt)
.class public final Landroidx/compose/material/icons/rounded/ViewInArKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewInAr:Lk1/f;


# direct methods
.method public static final getViewInAr(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ViewInArKt;->_viewInAr:Lk1/f;

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
    const-string v1, "Rounded.ViewInAr"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v6, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v9, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, -0x40f33333    # -0.55f

    .line 72
    .line 73
    .line 74
    const v8, 0x3ee66666    # 0.45f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v6, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v9, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v3, 0x40b1999a    # 5.55f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40800000    # 4.0f

    .line 115
    .line 116
    const v6, 0x4015c28f    # 2.34f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v9, 0x4015c28f    # 2.34f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v11, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v7, 0x40b1999a    # 5.55f

    .line 139
    .line 140
    .line 141
    const v8, 0x3fb9999a    # 1.45f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lg1/m0;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x41a80000    # 21.0f

    .line 164
    .line 165
    const/high16 v4, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v5, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v11, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v12, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v7, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v10, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v9, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v7, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/high16 v9, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v10, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v12, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x3fd47ae1    # 1.66f

    .line 231
    .line 232
    .line 233
    const v9, 0x3fab851f    # 1.34f

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v12, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v7, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v10, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v3, 0x40b1999a    # 5.55f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const/high16 v5, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lg1/m0;

    .line 280
    .line 281
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/high16 v4, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v3, v5, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/high16 v11, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v7, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v10, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v3, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v6, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v7, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v9, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v12, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v7, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v10, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v11, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const/high16 v12, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v7, 0x41b80000    # 23.0f

    .line 371
    .line 372
    const v8, 0x4015c28f    # 2.34f

    .line 373
    .line 374
    .line 375
    const v9, 0x41ad47ae    # 21.66f

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lg1/m0;

    .line 393
    .line 394
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const/high16 v4, 0x41900000    # 18.0f

    .line 400
    .line 401
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/high16 v10, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v6, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/high16 v8, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v9, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v8, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v3, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 441
    .line 442
    .line 443
    const v6, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/high16 v8, -0x40800000    # -1.0f

    .line 448
    .line 449
    const v9, 0x3ee66666    # 0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v3, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x40400000    # 3.0f

    .line 469
    .line 470
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    const v6, 0x3fd47ae1    # 1.66f

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x40400000    # 3.0f

    .line 476
    .line 477
    const v9, -0x40547ae1    # -1.34f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v3, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v10, 0x41b00000    # 22.0f

    .line 489
    .line 490
    const/high16 v11, 0x41900000    # 18.0f

    .line 491
    .line 492
    const/high16 v6, 0x41b80000    # 23.0f

    .line 493
    .line 494
    const v7, 0x4193999a    # 18.45f

    .line 495
    .line 496
    .line 497
    const v8, 0x41b46666    # 22.55f

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x41900000    # 18.0f

    .line 501
    .line 502
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lg1/m0;

    .line 515
    .line 516
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41980000    # 19.0f

    .line 520
    .line 521
    const v2, 0x4112147b    # 9.13f

    .line 522
    .line 523
    .line 524
    const v3, 0x416deb85    # 14.87f

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v3, v2}, Lk0/c;->a(FFF)Lbj/n;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/high16 v9, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v10, -0x40228f5c    # -1.73f

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    const v6, -0x40c7ae14    # -0.72f

    .line 538
    .line 539
    .line 540
    const v7, -0x413d70a4    # -0.38f

    .line 541
    .line 542
    .line 543
    const v8, -0x404f5c29    # -1.38f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, -0x3f600000    # -5.0f

    .line 550
    .line 551
    const v2, -0x3fc7ae14    # -2.88f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const v10, -0x4175c28f    # -0.27f

    .line 558
    .line 559
    .line 560
    const v5, -0x416147ae    # -0.31f

    .line 561
    .line 562
    .line 563
    const v6, -0x41c7ae14    # -0.18f

    .line 564
    .line 565
    .line 566
    const v7, -0x40d9999a    # -0.65f

    .line 567
    .line 568
    .line 569
    const v8, -0x4175c28f    # -0.27f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x3db851ec    # 0.09f

    .line 576
    .line 577
    .line 578
    const v2, 0x3e8a3d71    # 0.27f

    .line 579
    .line 580
    .line 581
    const/high16 v3, -0x40800000    # -1.0f

    .line 582
    .line 583
    const v5, -0x40cf5c29    # -0.69f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x40ec7ae1    # 7.39f

    .line 590
    .line 591
    .line 592
    const/high16 v2, 0x40c00000    # 6.0f

    .line 593
    .line 594
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x40a00000    # 5.0f

    .line 598
    .line 599
    const v10, 0x4112147b    # 9.13f

    .line 600
    .line 601
    .line 602
    const v5, 0x40ac28f6    # 5.38f

    .line 603
    .line 604
    .line 605
    const/high16 v6, 0x40f80000    # 7.75f

    .line 606
    .line 607
    const/high16 v7, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const v8, 0x41068f5c    # 8.41f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v1, 0x40b7ae14    # 5.74f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 619
    .line 620
    .line 621
    const/high16 v9, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const v10, 0x3fdd70a4    # 1.73f

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    const v6, 0x3f3851ec    # 0.72f

    .line 628
    .line 629
    .line 630
    const v7, 0x3ec28f5c    # 0.38f

    .line 631
    .line 632
    .line 633
    const v8, 0x3fb0a3d7    # 1.38f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x403851ec    # 2.88f

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x40a00000    # 5.0f

    .line 643
    .line 644
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 645
    .line 646
    .line 647
    const v10, 0x3e8a3d71    # 0.27f

    .line 648
    .line 649
    .line 650
    const v5, 0x3e9eb852    # 0.31f

    .line 651
    .line 652
    .line 653
    const v6, 0x3e3851ec    # 0.18f

    .line 654
    .line 655
    .line 656
    const v7, 0x3f266666    # 0.65f

    .line 657
    .line 658
    .line 659
    const v8, 0x3e8a3d71    # 0.27f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const v1, -0x4247ae14    # -0.09f

    .line 666
    .line 667
    .line 668
    const v2, -0x4175c28f    # -0.27f

    .line 669
    .line 670
    .line 671
    const/high16 v3, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const v5, 0x3f30a3d7    # 0.69f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 677
    .line 678
    .line 679
    const v1, -0x3fc7ae14    # -2.88f

    .line 680
    .line 681
    .line 682
    const/high16 v2, 0x40a00000    # 5.0f

    .line 683
    .line 684
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 685
    .line 686
    .line 687
    const/high16 v9, 0x41980000    # 19.0f

    .line 688
    .line 689
    const v10, 0x416deb85    # 14.87f

    .line 690
    .line 691
    .line 692
    const v5, 0x4194f5c3    # 18.62f

    .line 693
    .line 694
    .line 695
    const/high16 v6, 0x41820000    # 16.25f

    .line 696
    .line 697
    const/high16 v7, 0x41980000    # 19.0f

    .line 698
    .line 699
    const v8, 0x417970a4    # 15.59f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x41300000    # 11.0f

    .line 706
    .line 707
    const v2, -0x3feccccd    # -2.3f

    .line 708
    .line 709
    .line 710
    const/high16 v3, -0x3f800000    # -4.0f

    .line 711
    .line 712
    const v5, 0x41895c29    # 17.17f

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v1, v5, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 716
    .line 717
    .line 718
    const v1, -0x3f6bd70a    # -4.63f

    .line 719
    .line 720
    .line 721
    const v2, 0x40151eb8    # 2.33f

    .line 722
    .line 723
    .line 724
    const v3, 0x41895c29    # 17.17f

    .line 725
    .line 726
    .line 727
    const/high16 v5, 0x40800000    # 4.0f

    .line 728
    .line 729
    invoke-static {v4, v1, v5, v2, v3}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 730
    .line 731
    .line 732
    const v1, 0x412d70a4    # 10.84f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 738
    .line 739
    .line 740
    const v1, 0x4100a3d7    # 8.04f

    .line 741
    .line 742
    .line 743
    const v2, 0x41087ae1    # 8.53f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x40c80000    # 6.25f

    .line 750
    .line 751
    const/high16 v2, 0x41400000    # 12.0f

    .line 752
    .line 753
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 754
    .line 755
    .line 756
    const v1, 0x407d70a4    # 3.96f

    .line 757
    .line 758
    .line 759
    const v2, 0x4011eb85    # 2.28f

    .line 760
    .line 761
    .line 762
    const v3, 0x412d70a4    # 10.84f

    .line 763
    .line 764
    .line 765
    const/high16 v5, 0x41400000    # 12.0f

    .line 766
    .line 767
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x41880000    # 17.0f

    .line 771
    .line 772
    const v2, 0x416deb85    # 14.87f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 776
    .line 777
    .line 778
    const v1, 0x40133333    # 2.3f

    .line 779
    .line 780
    .line 781
    const/high16 v2, -0x3f800000    # -4.0f

    .line 782
    .line 783
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 784
    .line 785
    .line 786
    const v1, -0x3f6ccccd    # -4.6f

    .line 787
    .line 788
    .line 789
    const v2, -0x3feae148    # -2.33f

    .line 790
    .line 791
    .line 792
    const v3, 0x416deb85    # 14.87f

    .line 793
    .line 794
    .line 795
    const/high16 v5, 0x40800000    # 4.0f

    .line 796
    .line 797
    invoke-static {v4, v1, v5, v2, v3}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    sput-object p0, Landroidx/compose/material/icons/rounded/ViewInArKt;->_viewInAr:Lk1/f;

    .line 811
    .line 812
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.DinnerDiningKt (androidx.compose.material.icons.rounded.DinnerDiningKt)
.class public final Landroidx/compose/material/icons/rounded/DinnerDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dinnerDining:Lk1/f;


# direct methods
.method public static final getDinnerDining(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DinnerDiningKt;->_dinnerDining:Lk1/f;

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
    const-string v1, "Rounded.DinnerDining"

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
    const v3, 0x40366666    # 2.85f

    .line 42
    .line 43
    .line 44
    const v4, 0x419ecccd    # 19.85f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, 0x4086b852    # 4.21f

    .line 54
    .line 55
    .line 56
    const/high16 v12, 0x41a80000    # 21.0f

    .line 57
    .line 58
    const v7, 0x407ccccd    # 3.95f

    .line 59
    .line 60
    .line 61
    const v8, 0x41a7999a    # 20.95f

    .line 62
    .line 63
    .line 64
    const v9, 0x40823d71    # 4.07f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v3, 0x417970a4    # 15.59f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const v11, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    const v12, -0x41e66666    # -0.15f

    .line 82
    .line 83
    .line 84
    const v7, 0x3e051eb8    # 0.13f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const v9, 0x3e851eb8    # 0.26f

    .line 89
    .line 90
    .line 91
    const v10, -0x42b33333    # -0.05f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v11, -0x414ccccd    # -0.35f

    .line 105
    .line 106
    .line 107
    const v12, -0x40a66666    # -0.85f

    .line 108
    .line 109
    .line 110
    const v7, 0x3e9eb852    # 0.31f

    .line 111
    .line 112
    .line 113
    const v8, -0x416147ae    # -0.31f

    .line 114
    .line 115
    .line 116
    const v9, 0x3db851ec    # 0.09f

    .line 117
    .line 118
    .line 119
    const v10, -0x40a66666    # -0.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x404d70a4    # 3.21f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 129
    .line 130
    .line 131
    const v11, 0x40366666    # 2.85f

    .line 132
    .line 133
    .line 134
    const v12, 0x419ecccd    # 19.85f

    .line 135
    .line 136
    .line 137
    const v7, 0x4030a3d7    # 2.76f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41980000    # 19.0f

    .line 141
    .line 142
    const v9, 0x40228f5c    # 2.54f

    .line 143
    .line 144
    .line 145
    const v10, 0x419c51ec    # 19.54f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lg1/m0;

    .line 161
    .line 162
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41900000    # 18.0f

    .line 166
    .line 167
    const v2, 0x4187c28f    # 16.97f

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x3f50a3d7    # -5.48f

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x3f400000    # -6.0f

    .line 190
    .line 191
    const v6, 0x3e947ae1    # 0.29f

    .line 192
    .line 193
    .line 194
    const v7, -0x3faf5c29    # -3.26f

    .line 195
    .line 196
    .line 197
    const v8, -0x3fee147b    # -2.28f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3f400000    # -6.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v10, -0x3f5b851f    # -5.14f

    .line 206
    .line 207
    .line 208
    const v11, 0x40633333    # 3.55f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fe9999a    # -2.35f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const v8, -0x3f74cccd    # -4.35f

    .line 216
    .line 217
    .line 218
    const v9, 0x3fbd70a4    # 1.48f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41000000    # 8.0f

    .line 225
    .line 226
    const v11, 0x417147ae    # 15.08f

    .line 227
    .line 228
    .line 229
    const v6, 0x410f0a3d    # 8.94f

    .line 230
    .line 231
    .line 232
    const v7, 0x41751eb8    # 15.32f

    .line 233
    .line 234
    .line 235
    const v8, 0x4107ae14    # 8.48f

    .line 236
    .line 237
    .line 238
    const v9, 0x4172b852    # 15.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v11, 0x40d80000    # 6.75f

    .line 257
    .line 258
    const v6, 0x412fd70a    # 10.99f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v8, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v9, 0x40ffae14    # 7.99f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41040000    # 8.25f

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x41a80000    # 21.0f

    .line 281
    .line 282
    const/high16 v11, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const v6, 0x41a547ae    # 20.66f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x40d80000    # 6.75f

    .line 288
    .line 289
    const/high16 v8, 0x41a80000    # 21.0f

    .line 290
    .line 291
    const v9, 0x40cd1eb8    # 6.41f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x4151eb85    # -0.34f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x40c00000    # -0.75f

    .line 301
    .line 302
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x411c0000    # 9.75f

    .line 315
    .line 316
    const/high16 v11, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v6, 0x41400000    # 12.0f

    .line 319
    .line 320
    const v7, 0x408051ec    # 4.01f

    .line 321
    .line 322
    .line 323
    const v8, 0x412fd70a    # 10.99f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3f400000    # -6.0f

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v11, 0x40700000    # 3.75f

    .line 339
    .line 340
    const v6, 0x4055c28f    # 3.34f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40400000    # 3.0f

    .line 344
    .line 345
    const/high16 v8, 0x40400000    # 3.0f

    .line 346
    .line 347
    const v9, 0x4055c28f    # 3.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x4055c28f    # 3.34f

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x40700000    # 3.75f

    .line 357
    .line 358
    const/high16 v3, 0x40900000    # 4.5f

    .line 359
    .line 360
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40800000    # 4.0f

    .line 364
    .line 365
    const/high16 v3, 0x3f400000    # 0.75f

    .line 366
    .line 367
    invoke-static {v5, v1, v3, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const/high16 v7, 0x40a80000    # 5.25f

    .line 373
    .line 374
    const v9, 0x40b2e148    # 5.59f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3eae147b    # 0.34f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x3f400000    # 0.75f

    .line 384
    .line 385
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40f00000    # 7.5f

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40700000    # 3.75f

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x41040000    # 8.25f

    .line 404
    .line 405
    const/high16 v7, 0x40f00000    # 7.5f

    .line 406
    .line 407
    const v9, 0x40fae148    # 7.84f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x4055c28f    # 3.34f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40700000    # 3.75f

    .line 417
    .line 418
    const/high16 v3, 0x41100000    # 9.0f

    .line 419
    .line 420
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40800000    # 4.0f

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 426
    .line 427
    .line 428
    const v1, 0x40ec7ae1    # 7.39f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 432
    .line 433
    .line 434
    const/high16 v11, 0x41900000    # 18.0f

    .line 435
    .line 436
    const v6, 0x4063d70a    # 3.56f

    .line 437
    .line 438
    .line 439
    const v7, 0x4186cccd    # 16.85f

    .line 440
    .line 441
    .line 442
    const v8, 0x404e147b    # 3.22f

    .line 443
    .line 444
    .line 445
    const v9, 0x418b1eb8    # 17.39f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v2, 0x41000000    # 8.0f

    .line 454
    .line 455
    const/high16 v3, 0x3f400000    # 0.75f

    .line 456
    .line 457
    const/high16 v4, 0x40900000    # 4.5f

    .line 458
    .line 459
    invoke-static {v5, v2, v4, v1, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40d80000    # 6.75f

    .line 463
    .line 464
    const/high16 v3, 0x40900000    # 4.5f

    .line 465
    .line 466
    invoke-static {v5, v2, v3, v2, v1}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v2, 0x40f00000    # 7.5f

    .line 472
    .line 473
    const/high16 v3, 0x40d80000    # 6.75f

    .line 474
    .line 475
    const/high16 v4, 0x41000000    # 8.0f

    .line 476
    .line 477
    invoke-static {v5, v1, v2, v4, v3}, Lk0/f;->d(Lbj/n;FFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40b00000    # 5.5f

    .line 481
    .line 482
    const/high16 v2, 0x3f400000    # 0.75f

    .line 483
    .line 484
    const/high16 v3, 0x40900000    # 4.5f

    .line 485
    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v5, v1, v3, v4, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v2, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v3, 0x40d80000    # 6.75f

    .line 494
    .line 495
    const/high16 v4, 0x40900000    # 4.5f

    .line 496
    .line 497
    invoke-static {v5, v2, v4, v1, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40f00000    # 7.5f

    .line 501
    .line 502
    const/high16 v4, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v5, v4, v1, v2, v3}, Lk0/d;->D(Lbj/n;FFFF)V

    .line 505
    .line 506
    .line 507
    const v1, 0x40c1eb85    # 6.06f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40b00000    # 5.5f

    .line 511
    .line 512
    const/high16 v3, 0x41100000    # 9.0f

    .line 513
    .line 514
    invoke-static {v5, v2, v3, v4, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v10, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v11, 0x3e99999a    # 0.3f

    .line 520
    .line 521
    .line 522
    const v6, -0x414ccccd    # -0.35f

    .line 523
    .line 524
    .line 525
    const v7, 0x3d75c28f    # 0.06f

    .line 526
    .line 527
    .line 528
    const v8, -0x40d1eb85    # -0.68f

    .line 529
    .line 530
    .line 531
    const v9, 0x3e2e147b    # 0.17f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41100000    # 9.0f

    .line 538
    .line 539
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sput-object p0, Landroidx/compose/material/icons/rounded/DinnerDiningKt;->_dinnerDining:Lk1/f;

    .line 556
    .line 557
    return-object p0
.end method

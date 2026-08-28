###### Class androidx.compose.material.icons.outlined.DialerSipKt (androidx.compose.material.icons.outlined.DialerSipKt)
.class public final Landroidx/compose/material/icons/outlined/DialerSipKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dialerSip:Lk1/f;


# direct methods
.method public static final getDialerSip(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DialerSipKt;->_dialerSip:Lk1/f;

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
    const-string v1, "Outlined.DialerSip"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v5, v4, v3, v2}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v1, 0x41700000    # 15.0f

    .line 56
    .line 57
    const/high16 v2, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41500000    # 13.0f

    .line 63
    .line 64
    const/high16 v2, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v6, v2, v1, v4, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    const/high16 v2, 0x41700000    # 15.0f

    .line 76
    .line 77
    const/high16 v3, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v6, v2, v3, v1, v3}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v6, v2, v3, v1, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v2, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v2, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v6, v4, v2, v1, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41a80000    # 21.0f

    .line 123
    .line 124
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    invoke-static {v6, v1, v3, v2}, Lk0/b;->x(Lbj/n;FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v2, 0x41980000    # 19.0f

    .line 141
    .line 142
    const/high16 v3, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v6, v1, v2, v3, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41780000    # 15.5f

    .line 148
    .line 149
    const/high16 v2, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v6, v3, v2, v1}, Lk0/c;->f(Lbj/n;FFF)V

    .line 154
    .line 155
    .line 156
    const v11, -0x3f9b851f    # -3.57f

    .line 157
    .line 158
    .line 159
    const v12, -0x40ee147b    # -0.57f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40600000    # -1.25f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, -0x3fe33333    # -2.45f

    .line 166
    .line 167
    .line 168
    const v10, -0x41b33333    # -0.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v11, -0x416147ae    # -0.31f

    .line 175
    .line 176
    .line 177
    const v12, -0x42b33333    # -0.05f

    .line 178
    .line 179
    .line 180
    const v7, -0x42333333    # -0.1f

    .line 181
    .line 182
    .line 183
    const v8, -0x430a3d71    # -0.03f

    .line 184
    .line 185
    .line 186
    const v9, -0x41a8f5c3    # -0.21f

    .line 187
    .line 188
    .line 189
    const v10, -0x42b33333    # -0.05f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v11, -0x40cccccd    # -0.7f

    .line 196
    .line 197
    .line 198
    const v12, 0x3e947ae1    # 0.29f

    .line 199
    .line 200
    .line 201
    const v7, -0x417ae148    # -0.26f

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const v9, -0x40fd70a4    # -0.51f

    .line 206
    .line 207
    .line 208
    const v10, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x3ff33333    # -2.2f

    .line 215
    .line 216
    .line 217
    const v2, 0x400ccccd    # 2.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v11, -0x3f2d1eb8    # -6.59f

    .line 224
    .line 225
    .line 226
    const v12, -0x3f2d1eb8    # -6.59f

    .line 227
    .line 228
    .line 229
    const v7, -0x3fcae148    # -2.83f

    .line 230
    .line 231
    .line 232
    const v8, -0x4047ae14    # -1.44f

    .line 233
    .line 234
    .line 235
    const v9, -0x3f5b3333    # -5.15f

    .line 236
    .line 237
    .line 238
    const/high16 v10, -0x3f900000    # -3.75f

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x3ff28f5c    # -2.21f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v11, 0x3e75c28f    # 0.24f

    .line 250
    .line 251
    .line 252
    const/high16 v12, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v7, 0x3e8a3d71    # 0.27f

    .line 255
    .line 256
    .line 257
    const v8, -0x417ae148    # -0.26f

    .line 258
    .line 259
    .line 260
    const v9, 0x3eb33333    # 0.35f

    .line 261
    .line 262
    .line 263
    const v10, -0x40d9999a    # -0.65f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x41080000    # 8.5f

    .line 270
    .line 271
    const/high16 v12, 0x40800000    # 4.0f

    .line 272
    .line 273
    const v7, 0x410b3333    # 8.7f

    .line 274
    .line 275
    .line 276
    const v8, 0x40ce6666    # 6.45f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41080000    # 8.5f

    .line 280
    .line 281
    const/high16 v10, 0x40a80000    # 5.25f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v11, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v12, -0x40800000    # -1.0f

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const v8, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const v9, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v2, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v12, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v7, -0x40f33333    # -0.55f

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/high16 v9, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v10, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/high16 v12, 0x41880000    # 17.0f

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const v8, 0x41163d71    # 9.39f

    .line 329
    .line 330
    .line 331
    const v9, 0x40f3851f    # 7.61f

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x41880000    # 17.0f

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v12, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v7, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v10, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 356
    .line 357
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v11, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const v8, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v9, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v10, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x40a0f5c3    # 5.03f

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    const/high16 v3, 0x40a00000    # 5.0f

    .line 380
    .line 381
    invoke-static {v6, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 382
    .line 383
    .line 384
    const v11, 0x3eeb851f    # 0.46f

    .line 385
    .line 386
    .line 387
    const v12, 0x4025c28f    # 2.59f

    .line 388
    .line 389
    .line 390
    const v7, 0x3d8f5c29    # 0.07f

    .line 391
    .line 392
    .line 393
    const v8, 0x3f6147ae    # 0.88f

    .line 394
    .line 395
    .line 396
    const v9, 0x3e6147ae    # 0.22f

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 400
    .line 401
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x40b947ae    # 5.79f

    .line 405
    .line 406
    .line 407
    const v2, 0x410ccccd    # 8.8f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 411
    .line 412
    .line 413
    const v11, -0x40bd70a4    # -0.76f

    .line 414
    .line 415
    .line 416
    const v12, -0x3f8ccccd    # -3.8f

    .line 417
    .line 418
    .line 419
    const v7, -0x412e147b    # -0.41f

    .line 420
    .line 421
    .line 422
    const v8, -0x40651eb8    # -1.21f

    .line 423
    .line 424
    .line 425
    const v9, -0x40d47ae1    # -0.67f

    .line 426
    .line 427
    .line 428
    const v10, -0x3fe147ae    # -2.48f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    const v1, 0x4197c28f    # 18.97f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41980000    # 19.0f

    .line 441
    .line 442
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 443
    .line 444
    .line 445
    const v11, -0x3f8ccccd    # -3.8f

    .line 446
    .line 447
    .line 448
    const/high16 v12, -0x40c00000    # -0.75f

    .line 449
    .line 450
    const v7, -0x40570a3d    # -1.32f

    .line 451
    .line 452
    .line 453
    const v8, -0x4247ae14    # -0.09f

    .line 454
    .line 455
    .line 456
    const v9, -0x3fda3d71    # -2.59f

    .line 457
    .line 458
    .line 459
    const v10, -0x414ccccd    # -0.35f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3f99999a    # 1.2f

    .line 466
    .line 467
    .line 468
    const v2, -0x40666666    # -1.2f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v11, 0x4025c28f    # 2.59f

    .line 475
    .line 476
    .line 477
    const v12, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const v7, 0x3f59999a    # 0.85f

    .line 481
    .line 482
    .line 483
    const v8, 0x3e75c28f    # 0.24f

    .line 484
    .line 485
    .line 486
    const v9, 0x3fdae148    # 1.71f

    .line 487
    .line 488
    .line 489
    const v10, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    sput-object p0, Landroidx/compose/material/icons/outlined/DialerSipKt;->_dialerSip:Lk1/f;

    .line 514
    .line 515
    return-object p0
.end method

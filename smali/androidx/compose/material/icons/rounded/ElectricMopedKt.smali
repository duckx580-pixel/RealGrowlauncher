###### Class androidx.compose.material.icons.rounded.ElectricMopedKt (androidx.compose.material.icons.rounded.ElectricMopedKt)
.class public final Landroidx/compose/material/icons/rounded/ElectricMopedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricMoped:Lk1/f;


# direct methods
.method public static final getElectricMoped(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ElectricMopedKt;->_electricMoped:Lk1/f;

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
    const-string v1, "Rounded.ElectricMoped"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v8, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40800000    # -1.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v6, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v9, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const v8, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x415851ec    # 13.52f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, 0x4029999a    # 2.65f

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v7, v3, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v8, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x3f800000    # -4.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    const v6, -0x3ff28f5c    # -2.21f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const v9, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40400000    # 3.0f

    .line 175
    .line 176
    const/high16 v11, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3fd47ae1    # 1.66f

    .line 180
    .line 181
    .line 182
    const v8, 0x3fab851f    # 1.34f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    const v4, -0x40547ae1    # -1.34f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 198
    .line 199
    .line 200
    const v3, 0x408f5c29    # 4.48f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 204
    .line 205
    .line 206
    const v3, 0x4105999a    # 8.35f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const/high16 v4, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v11, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v6, -0x40f33333    # -0.55f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v9, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const/high16 v11, 0x41700000    # 15.0f

    .line 253
    .line 254
    const/high16 v6, 0x41000000    # 8.0f

    .line 255
    .line 256
    const v7, 0x4168cccd    # 14.55f

    .line 257
    .line 258
    .line 259
    const v8, 0x40f1999a    # 7.55f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41700000    # 15.0f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Lg1/m0;

    .line 277
    .line 278
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41100000    # 9.0f

    .line 282
    .line 283
    const/high16 v4, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v5, 0x40c00000    # 6.0f

    .line 286
    .line 287
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/high16 v11, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const/high16 v12, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const v7, 0x40ae6666    # 5.45f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/high16 v9, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const v10, 0x408e6666    # 4.45f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v12, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    const v9, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v10, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v12, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v7, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v10, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v11, 0x41100000    # 9.0f

    .line 352
    .line 353
    const/high16 v12, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v7, 0x41200000    # 10.0f

    .line 356
    .line 357
    const v8, 0x408e6666    # 4.45f

    .line 358
    .line 359
    .line 360
    const v9, 0x4118cccd    # 9.55f

    .line 361
    .line 362
    .line 363
    const/high16 v10, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    new-instance p0, Lg1/m0;

    .line 378
    .line 379
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x41300000    # 11.0f

    .line 383
    .line 384
    const/high16 v4, 0x41980000    # 19.0f

    .line 385
    .line 386
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    const/high16 v11, 0x40400000    # 3.0f

    .line 393
    .line 394
    const v6, -0x402b851f    # -1.66f

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const v9, 0x3fab851f    # 1.34f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v3, 0x3fab851f    # 1.34f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40400000    # 3.0f

    .line 410
    .line 411
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    const v4, -0x40547ae1    # -1.34f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x40400000    # 3.0f

    .line 420
    .line 421
    invoke-virtual {v5, v6, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    const v3, 0x41a547ae    # 20.66f

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41300000    # 11.0f

    .line 428
    .line 429
    const/high16 v6, 0x41980000    # 19.0f

    .line 430
    .line 431
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x41700000    # 15.0f

    .line 438
    .line 439
    const/high16 v4, 0x41980000    # 19.0f

    .line 440
    .line 441
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v10, -0x40800000    # -1.0f

    .line 445
    .line 446
    const/high16 v11, -0x40800000    # -1.0f

    .line 447
    .line 448
    const v6, -0x40f33333    # -0.55f

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v9, -0x4119999a    # -0.45f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v4, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 467
    .line 468
    .line 469
    const v3, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 475
    .line 476
    .line 477
    const v3, 0x419c6666    # 19.55f

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x41700000    # 15.0f

    .line 481
    .line 482
    const/high16 v6, 0x41980000    # 19.0f

    .line 483
    .line 484
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 494
    .line 495
    .line 496
    new-instance p0, Lg1/m0;

    .line 497
    .line 498
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    const/16 v2, 0x20

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lk1/n;

    .line 509
    .line 510
    const/high16 v3, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const/high16 v4, 0x41a00000    # 20.0f

    .line 513
    .line 514
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v2, Lk1/u;

    .line 521
    .line 522
    const/high16 v3, 0x40800000    # 4.0f

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v2, Lk1/u;

    .line 532
    .line 533
    const/high16 v3, -0x40000000    # -2.0f

    .line 534
    .line 535
    invoke-direct {v2, v4, v3}, Lk1/u;-><init>(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v2, Lk1/u;

    .line 542
    .line 543
    const/high16 v3, 0x40c00000    # 6.0f

    .line 544
    .line 545
    const/high16 v4, 0x40400000    # 3.0f

    .line 546
    .line 547
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/high16 v2, -0x3f800000    # -4.0f

    .line 554
    .line 555
    const/high16 v3, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v2, v4, v4, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sput-object p0, Landroidx/compose/material/icons/rounded/ElectricMopedKt;->_electricMoped:Lk1/f;

    .line 575
    .line 576
    return-object p0
.end method

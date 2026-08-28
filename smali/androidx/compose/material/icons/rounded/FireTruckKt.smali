###### Class androidx.compose.material.icons.rounded.FireTruckKt (androidx.compose.material.icons.rounded.FireTruckKt)
.class public final Landroidx/compose/material/icons/rounded/FireTruckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fireTruck:Lk1/f;


# direct methods
.method public static final getFireTruck(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FireTruckKt;->_fireTruck:Lk1/f;

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
    const-string v1, "Rounded.FireTruck"

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
    const v3, -0x4047ae14    # -1.44f

    .line 42
    .line 43
    .line 44
    const v4, -0x3f75c28f    # -4.32f

    .line 45
    .line 46
    .line 47
    const v5, 0x41b73333    # 22.9f

    .line 48
    .line 49
    .line 50
    const v6, 0x412b0a3d    # 10.69f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v12, 0x419c7ae1    # 19.56f

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v8, 0x41a970a4    # 21.18f

    .line 63
    .line 64
    .line 65
    const v9, 0x40b1999a    # 5.55f

    .line 66
    .line 67
    .line 68
    const v10, 0x41a35c29    # 20.42f

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v13, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const v9, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v10, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v11, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v8, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/high16 v10, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v11, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v12, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v13, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v11, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v10, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v12, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v13, 0x40400000    # 3.0f

    .line 184
    .line 185
    const v9, 0x3fd47ae1    # 1.66f

    .line 186
    .line 187
    .line 188
    const v10, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const v4, -0x40547ae1    # -1.34f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v7, v5, v4, v5, v3}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-virtual {v7, v5, v4, v5, v3}, Lbj/n;->q(FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v12, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v13, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v8, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/high16 v10, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v11, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v3, -0x3f6a3d71    # -4.68f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 244
    .line 245
    .line 246
    const v12, 0x41b73333    # 22.9f

    .line 247
    .line 248
    .line 249
    const v13, 0x412b0a3d    # 10.69f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41b80000    # 23.0f

    .line 253
    .line 254
    const v9, 0x4131c28f    # 11.11f

    .line 255
    .line 256
    .line 257
    const v10, 0x41b7c28f    # 22.97f

    .line 258
    .line 259
    .line 260
    const v11, 0x412e6666    # 10.9f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 267
    .line 268
    .line 269
    const/high16 v3, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v4, 0x41980000    # 19.0f

    .line 272
    .line 273
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v12, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v13, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v8, -0x40f33333    # -0.55f

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/high16 v10, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v11, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v3, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v3, 0x40f1999a    # 7.55f

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v5, 0x41980000    # 19.0f

    .line 313
    .line 314
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x41880000    # 17.0f

    .line 321
    .line 322
    const/high16 v4, 0x41980000    # 19.0f

    .line 323
    .line 324
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v4, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v7, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const v3, 0x418c6666    # 17.55f

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x41880000    # 17.0f

    .line 349
    .line 350
    const/high16 v5, 0x41980000    # 19.0f

    .line 351
    .line 352
    invoke-virtual {v7, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x41300000    # 11.0f

    .line 356
    .line 357
    const v4, 0x40b1eb85    # 5.56f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41600000    # 14.0f

    .line 361
    .line 362
    const/high16 v6, 0x40e00000    # 7.0f

    .line 363
    .line 364
    invoke-static {v7, v5, v3, v6, v4}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const v3, 0x3faa3d71    # 1.33f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v5, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v7, v3, v5, v4}, Lk0/c;->u(Lbj/n;FFF)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 381
    .line 382
    .line 383
    new-instance p0, Lg1/m0;

    .line 384
    .line 385
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/high16 v2, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const/high16 v3, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/high16 v4, 0x41080000    # 8.5f

    .line 395
    .line 396
    const/high16 v5, 0x41240000    # 10.25f

    .line 397
    .line 398
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/high16 v11, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v12, 0x40b80000    # 5.75f

    .line 405
    .line 406
    const v7, 0x412a8f5c    # 10.66f

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x40d00000    # 6.5f

    .line 410
    .line 411
    const/high16 v9, 0x41300000    # 11.0f

    .line 412
    .line 413
    const v10, 0x40c51eb8    # 6.16f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x41240000    # 10.25f

    .line 424
    .line 425
    const/high16 v12, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const/high16 v7, 0x41300000    # 11.0f

    .line 428
    .line 429
    const v8, 0x40aae148    # 5.34f

    .line 430
    .line 431
    .line 432
    const v9, 0x412a8f5c    # 10.66f

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v11, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v12, 0x40b80000    # 5.75f

    .line 448
    .line 449
    const v7, 0x3fab851f    # 1.34f

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x40a00000    # 5.0f

    .line 453
    .line 454
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v10, 0x40aae148    # 5.34f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 467
    .line 468
    const/high16 v12, 0x40d00000    # 6.5f

    .line 469
    .line 470
    const/high16 v7, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v8, 0x40c51eb8    # 6.16f

    .line 473
    .line 474
    .line 475
    const v9, 0x3fab851f    # 1.34f

    .line 476
    .line 477
    .line 478
    const/high16 v10, 0x40d00000    # 6.5f

    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 484
    .line 485
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v6, v2, v2, v1}, Lk0/e;->g(Lbj/n;FFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v12, 0x41140000    # 9.25f

    .line 493
    .line 494
    const v7, 0x3fab851f    # 1.34f

    .line 495
    .line 496
    .line 497
    const/high16 v8, 0x41080000    # 8.5f

    .line 498
    .line 499
    const/high16 v9, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v10, 0x410d70a4    # 8.84f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 512
    .line 513
    const/high16 v12, 0x41200000    # 10.0f

    .line 514
    .line 515
    const/high16 v7, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v8, 0x411a8f5c    # 9.66f

    .line 518
    .line 519
    .line 520
    const v9, 0x3fab851f    # 1.34f

    .line 521
    .line 522
    .line 523
    const/high16 v10, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41080000    # 8.5f

    .line 529
    .line 530
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v11, 0x41300000    # 11.0f

    .line 534
    .line 535
    const/high16 v12, 0x41140000    # 9.25f

    .line 536
    .line 537
    const v7, 0x412a8f5c    # 10.66f

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x41200000    # 10.0f

    .line 541
    .line 542
    const/high16 v9, 0x41300000    # 11.0f

    .line 543
    .line 544
    const v10, 0x411a8f5c    # 9.66f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 552
    .line 553
    .line 554
    const/high16 v11, 0x41240000    # 10.25f

    .line 555
    .line 556
    const/high16 v12, 0x41080000    # 8.5f

    .line 557
    .line 558
    const/high16 v7, 0x41300000    # 11.0f

    .line 559
    .line 560
    const v8, 0x410d70a4    # 8.84f

    .line 561
    .line 562
    .line 563
    const v9, 0x412a8f5c    # 10.66f

    .line 564
    .line 565
    .line 566
    const/high16 v10, 0x41080000    # 8.5f

    .line 567
    .line 568
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x40a80000    # 5.25f

    .line 572
    .line 573
    const/high16 v2, 0x40600000    # 3.5f

    .line 574
    .line 575
    invoke-static {v6, v1, v4, v2, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 579
    .line 580
    const/high16 v2, 0x41080000    # 8.5f

    .line 581
    .line 582
    invoke-static {v6, v1, v2, v2, v2}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x40d80000    # 6.75f

    .line 586
    .line 587
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 588
    .line 589
    .line 590
    const/high16 v1, -0x40000000    # -2.0f

    .line 591
    .line 592
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41080000    # 8.5f

    .line 596
    .line 597
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    sput-object p0, Landroidx/compose/material/icons/rounded/FireTruckKt;->_fireTruck:Lk1/f;

    .line 617
    .line 618
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.WallpaperKt (androidx.compose.material.icons.rounded.WallpaperKt)
.class public final Landroidx/compose/material/icons/rounded/WallpaperKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wallpaper:Lk1/f;


# direct methods
.method public static final getWallpaper(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WallpaperKt;->_wallpaper:Lk1/f;

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
    const-string v1, "Rounded.Wallpaper"

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
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40f33333    # -0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const v4, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v7, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const/high16 v6, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v7, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v6, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x4119c28f    # 9.61f

    .line 144
    .line 145
    .line 146
    const v2, 0x4157d70a    # 13.49f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v5, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x3fc28f5c    # -2.96f

    .line 157
    .line 158
    .line 159
    const v2, 0x406ccccd    # 3.7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v8, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f4f5c29    # 0.81f

    .line 169
    .line 170
    .line 171
    const v4, -0x417ae148    # -0.26f

    .line 172
    .line 173
    .line 174
    const v5, 0x3ea8f5c3    # 0.33f

    .line 175
    .line 176
    .line 177
    const v6, -0x430a3d71    # -0.03f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f4f5c29    # 0.81f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41900000    # 18.0f

    .line 187
    .line 188
    const/high16 v2, 0x41880000    # 17.0f

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3ecccccd    # 0.4f

    .line 194
    .line 195
    .line 196
    const v9, -0x40b33333    # -0.8f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ed1eb85    # 0.41f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, 0x3f266666    # 0.65f

    .line 204
    .line 205
    .line 206
    const v7, -0x410f5c29    # -0.47f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v2, -0x3fd51eb8    # -2.67f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v8, -0x40b33333    # -0.8f

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v4, -0x41b33333    # -0.2f

    .line 225
    .line 226
    .line 227
    const v5, -0x4175c28f    # -0.27f

    .line 228
    .line 229
    .line 230
    const v6, -0x40e66666    # -0.6f

    .line 231
    .line 232
    .line 233
    const v7, -0x4175c28f    # -0.27f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x402f5c29    # -1.63f

    .line 240
    .line 241
    .line 242
    const v2, 0x400b851f    # 2.18f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x3fdae148    # -2.58f

    .line 249
    .line 250
    .line 251
    const v2, -0x3fb1eb85    # -3.22f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const v8, -0x40b851ec    # -0.78f

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x41800000    # -0.25f

    .line 261
    .line 262
    const v6, -0x40eb851f    # -0.58f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x41800000    # -0.25f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41080000    # 8.5f

    .line 274
    .line 275
    const/high16 v2, 0x41880000    # 17.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x40400000    # -1.5f

    .line 281
    .line 282
    const/high16 v9, -0x40400000    # -1.5f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x40ab851f    # -0.83f

    .line 286
    .line 287
    .line 288
    const v6, -0x40d47ae1    # -0.67f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x40400000    # -1.5f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x40f570a4    # 7.67f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x41600000    # 14.0f

    .line 300
    .line 301
    const/high16 v4, 0x41080000    # 8.5f

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3f2b851f    # 0.67f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x411547ae    # 9.33f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41080000    # 8.5f

    .line 318
    .line 319
    const/high16 v4, 0x41880000    # 17.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x3f400000    # -6.0f

    .line 325
    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v4, 0x41a00000    # 20.0f

    .line 329
    .line 330
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x40800000    # -1.0f

    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v4, -0x40f33333    # -0.55f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/high16 v6, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v7, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40a00000    # 5.0f

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v4, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x4119999a    # -0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v2, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const/high16 v2, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/high16 v9, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const v5, -0x40733333    # -1.1f

    .line 410
    .line 411
    .line 412
    const v6, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    const/high16 v7, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41980000    # 19.0f

    .line 424
    .line 425
    const/high16 v2, 0x41a00000    # 20.0f

    .line 426
    .line 427
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40800000    # -1.0f

    .line 431
    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v5, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const v6, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x3f600000    # -5.0f

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v4, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/high16 v6, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v7, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x40000000    # 2.0f

    .line 476
    .line 477
    const/high16 v9, -0x40000000    # -2.0f

    .line 478
    .line 479
    const v4, 0x3f8ccccd    # 1.1f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40000000    # 2.0f

    .line 483
    .line 484
    const v7, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, -0x3f400000    # -6.0f

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, -0x40f33333    # -0.55f

    .line 501
    .line 502
    .line 503
    const v6, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    const/high16 v7, -0x40800000    # -1.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v1, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x40800000    # -1.0f

    .line 515
    .line 516
    const/high16 v4, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40400000    # 3.0f

    .line 522
    .line 523
    const/high16 v2, 0x41500000    # 13.0f

    .line 524
    .line 525
    const/high16 v4, 0x40a00000    # 5.0f

    .line 526
    .line 527
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v4, -0x40f33333    # -0.55f

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/high16 v6, -0x40800000    # -1.0f

    .line 537
    .line 538
    const v7, 0x3ee66666    # 0.45f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40c00000    # 6.0f

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/high16 v9, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const v5, 0x3f8ccccd    # 1.1f

    .line 555
    .line 556
    .line 557
    const v6, 0x3f666666    # 0.9f

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v9, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v4, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/high16 v6, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v7, -0x4119999a    # -0.45f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v1, -0x4119999a    # -0.45f

    .line 585
    .line 586
    .line 587
    const/high16 v2, -0x40800000    # -1.0f

    .line 588
    .line 589
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41a00000    # 20.0f

    .line 593
    .line 594
    const/high16 v2, 0x40a00000    # 5.0f

    .line 595
    .line 596
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 597
    .line 598
    .line 599
    const/high16 v8, -0x40800000    # -1.0f

    .line 600
    .line 601
    const v4, -0x40f33333    # -0.55f

    .line 602
    .line 603
    .line 604
    const/high16 v6, -0x40800000    # -1.0f

    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v1, -0x3f600000    # -5.0f

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const v5, -0x40f33333    # -0.55f

    .line 616
    .line 617
    .line 618
    const v6, -0x4119999a    # -0.45f

    .line 619
    .line 620
    .line 621
    const/high16 v7, -0x40800000    # -1.0f

    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    sput-object p0, Landroidx/compose/material/icons/rounded/WallpaperKt;->_wallpaper:Lk1/f;

    .line 640
    .line 641
    return-object p0
.end method

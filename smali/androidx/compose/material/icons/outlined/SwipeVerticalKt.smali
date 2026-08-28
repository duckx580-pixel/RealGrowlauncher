###### Class androidx.compose.material.icons.outlined.SwipeVerticalKt (androidx.compose.material.icons.outlined.SwipeVerticalKt)
.class public final Landroidx/compose/material/icons/outlined/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeVertical:Lk1/f;


# direct methods
.method public static final getSwipeVertical(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SwipeVerticalKt;->_swipeVertical:Lk1/f;

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
    const-string v1, "Outlined.SwipeVertical"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x40600000    # 3.5f

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40900000    # 4.5f

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 77
    .line 78
    .line 79
    const v1, 0x4082e148    # 4.09f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    const v9, 0x40fd1eb8    # 7.91f

    .line 88
    .line 89
    .line 90
    const v4, -0x4011eb85    # -1.86f

    .line 91
    .line 92
    .line 93
    const v5, 0x40070a3d    # 2.11f

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 97
    .line 98
    const v7, 0x409c28f6    # 4.88f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v2, 0x40fd1eb8    # 7.91f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f91eb85    # 1.14f

    .line 110
    .line 111
    .line 112
    const v5, 0x40b947ae    # 5.79f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41880000    # 17.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40c00000    # 6.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x40600000    # 3.5f

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41b00000    # 22.0f

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40900000    # 4.5f

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40400000    # -1.5f

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const v1, 0x400147ae    # 2.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/high16 v9, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v4, 0x3f90a3d7    # 1.13f

    .line 163
    .line 164
    .line 165
    const v5, 0x419170a4    # 18.18f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x4173851f    # 15.22f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x404147ae    # 3.02f

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3ef80000    # -8.5f

    .line 179
    .line 180
    const v5, -0x3f3a3d71    # -6.18f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x41a1c28f    # 20.22f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v4, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v3, v5, v4, v1, v2}, Lk0/d;->j(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x3f7b3333    # -4.15f

    .line 199
    .line 200
    .line 201
    const v2, 0x3c23d70a    # 0.01f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    const v9, 0x3da3d70a    # 0.08f

    .line 211
    .line 212
    .line 213
    const v4, -0x41dc28f6    # -0.16f

    .line 214
    .line 215
    .line 216
    const v5, -0x43dc28f6    # -0.01f

    .line 217
    .line 218
    .line 219
    const v6, -0x416147ae    # -0.31f

    .line 220
    .line 221
    .line 222
    const v7, 0x3ca3d70a    # 0.02f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x40e8f5c3    # -0.59f

    .line 229
    .line 230
    .line 231
    const v2, 0x3e851eb8    # 0.26f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x41533333    # 13.2f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40c80000    # 6.25f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const v8, -0x3faccccd    # -3.3f

    .line 246
    .line 247
    .line 248
    const v9, -0x405d70a4    # -1.27f

    .line 249
    .line 250
    .line 251
    const v4, -0x40f0a3d7    # -0.56f

    .line 252
    .line 253
    .line 254
    const v5, -0x405eb852    # -1.26f

    .line 255
    .line 256
    .line 257
    const v6, -0x3ffd70a4    # -2.04f

    .line 258
    .line 259
    .line 260
    const v7, -0x4015c28f    # -1.83f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, 0x40028f5c    # 2.04f

    .line 267
    .line 268
    .line 269
    const v2, -0x405d70a4    # -1.27f

    .line 270
    .line 271
    .line 272
    const v4, 0x40533333    # 3.3f

    .line 273
    .line 274
    .line 275
    const v5, -0x4015c28f    # -1.83f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x40ee6666    # 7.45f

    .line 282
    .line 283
    .line 284
    const v2, 0x40533333    # 3.3f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x4010a3d7    # -1.87f

    .line 291
    .line 292
    .line 293
    const v2, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v8, -0x4051eb85    # -1.36f

    .line 300
    .line 301
    .line 302
    const v9, 0x3f9ae148    # 1.21f

    .line 303
    .line 304
    .line 305
    const v4, -0x41bd70a4    # -0.19f

    .line 306
    .line 307
    .line 308
    const v5, 0x3d4ccccd    # 0.05f

    .line 309
    .line 310
    .line 311
    const v6, -0x40828f5c    # -0.99f

    .line 312
    .line 313
    .line 314
    const v7, 0x3e8a3d71    # 0.27f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41000000    # 8.0f

    .line 321
    .line 322
    const v2, 0x4199851f    # 19.19f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x40d8f5c3    # 6.78f

    .line 329
    .line 330
    .line 331
    const v2, 0x402ae148    # 2.67f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x3fc3d70a    # 1.53f

    .line 338
    .line 339
    .line 340
    const v9, -0x42dc28f6    # -0.04f

    .line 341
    .line 342
    .line 343
    const v4, 0x3efae148    # 0.49f

    .line 344
    .line 345
    .line 346
    const v5, 0x3e428f5c    # 0.19f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f866666    # 1.05f

    .line 350
    .line 351
    .line 352
    const v7, 0x3e3851ec    # 0.18f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v1, 0x40bfae14    # 5.99f

    .line 359
    .line 360
    .line 361
    const v2, -0x3fd66666    # -2.65f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v8, 0x3f90a3d7    # 1.13f

    .line 368
    .line 369
    .line 370
    const v9, -0x3feb851f    # -2.32f

    .line 371
    .line 372
    .line 373
    const v4, 0x3f63d70a    # 0.89f

    .line 374
    .line 375
    .line 376
    const v5, -0x41333333    # -0.4f

    .line 377
    .line 378
    .line 379
    const v6, 0x3faf5c29    # 1.37f

    .line 380
    .line 381
    .line 382
    const v7, -0x404f5c29    # -1.38f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v1, -0x4051eb85    # -1.36f

    .line 389
    .line 390
    .line 391
    const v2, -0x3f551eb8    # -5.34f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v8, 0x41a1c28f    # 20.22f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41200000    # 10.0f

    .line 401
    .line 402
    const v4, 0x41aecccd    # 21.85f

    .line 403
    .line 404
    .line 405
    const v5, 0x412a6666    # 10.65f

    .line 406
    .line 407
    .line 408
    const v6, 0x41a8cccd    # 21.1f

    .line 409
    .line 410
    .line 411
    const v7, 0x4120a3d7    # 10.04f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41780000    # 15.5f

    .line 418
    .line 419
    const/high16 v2, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const v4, 0x418ab852    # 17.34f

    .line 422
    .line 423
    .line 424
    const v5, 0x41abeb85    # 21.49f

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v5, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x3f628f5c    # -4.92f

    .line 431
    .line 432
    .line 433
    const v2, -0x40051eb8    # -1.96f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x4085c28f    # 4.18f

    .line 440
    .line 441
    .line 442
    const v2, -0x409eb852    # -0.88f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const v1, -0x3f766666    # -4.3f

    .line 449
    .line 450
    .line 451
    const v2, -0x3ee4cccd    # -9.7f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x3e800000    # 0.25f

    .line 458
    .line 459
    const v9, -0x40d70a3d    # -0.66f

    .line 460
    .line 461
    .line 462
    const v4, -0x421eb852    # -0.11f

    .line 463
    .line 464
    .line 465
    const/high16 v5, -0x41800000    # -0.25f

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, -0x40f33333    # -0.55f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v8, 0x3f28f5c3    # 0.66f

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x3e800000    # 0.25f

    .line 478
    .line 479
    const/high16 v4, 0x3e800000    # 0.25f

    .line 480
    .line 481
    const v5, -0x421eb852    # -0.11f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x40200000    # 2.5f

    .line 492
    .line 493
    const v2, 0x40b4cccd    # 5.65f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x3fce147b    # 1.61f

    .line 500
    .line 501
    .line 502
    const v2, -0x40ca3d71    # -0.71f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    const v1, 0x41a10a3d    # 20.13f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x41400000    # 12.0f

    .line 512
    .line 513
    const v4, 0x418ab852    # 17.34f

    .line 514
    .line 515
    .line 516
    const v5, 0x41abeb85    # 21.49f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    sput-object p0, Landroidx/compose/material/icons/outlined/SwipeVerticalKt;->_swipeVertical:Lk1/f;

    .line 533
    .line 534
    return-object p0
.end method

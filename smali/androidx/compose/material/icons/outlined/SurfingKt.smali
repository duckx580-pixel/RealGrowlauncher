###### Class androidx.compose.material.icons.outlined.SurfingKt (androidx.compose.material.icons.outlined.SurfingKt)
.class public final Landroidx/compose/material/icons/outlined/SurfingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _surfing:Lk1/f;


# direct methods
.method public static final getSurfing(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SurfingKt;->_surfing:Lk1/f;

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
    const-string v1, "Outlined.Surfing"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, -0x40c00000    # -0.75f

    .line 52
    .line 53
    const v4, -0x407c28f6    # -1.03f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x3ffc28f6    # -2.06f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x41800000    # -0.25f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v4, -0x400e147b    # -1.89f

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v6, -0x3f7c7ae1    # -4.11f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    const/high16 v9, 0x41b80000    # 23.0f

    .line 91
    .line 92
    const v4, 0x40a1999a    # 5.05f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x41b60000    # 22.75f

    .line 96
    .line 97
    const v6, 0x4080f5c3    # 4.03f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41b80000    # 23.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/high16 v4, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v3, v5, v2, v4, v1}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v4, 0x3f851eb8    # 1.04f

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x40051eb8    # 2.08f

    .line 122
    .line 123
    .line 124
    const v7, -0x414ccccd    # -0.35f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v4, 0x3fea3d71    # 1.83f

    .line 134
    .line 135
    .line 136
    const v5, 0x3fa66666    # 1.3f

    .line 137
    .line 138
    .line 139
    const v6, 0x408570a4    # 4.17f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v4, 0x3f68f5c3    # 0.91f

    .line 156
    .line 157
    .line 158
    const v5, 0x3f266666    # 0.65f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ffae148    # 1.96f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v3, v1, v4, v2}, Lk0/e;->v(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x41880000    # 17.0f

    .line 177
    .line 178
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v4, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v7, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v2, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x4190cccd    # 18.1f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4142e148    # 12.18f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41200000    # 10.0f

    .line 231
    .line 232
    const v4, 0x4166e148    # 14.43f

    .line 233
    .line 234
    .line 235
    const v5, 0x4107ae14    # 8.48f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41800000    # 16.0f

    .line 242
    .line 243
    const/high16 v2, 0x41500000    # 13.0f

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x4075c28f    # 3.84f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3fbeb852    # 1.49f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f95c28f    # 1.17f

    .line 258
    .line 259
    .line 260
    const v4, 0x3f07ae14    # 0.53f

    .line 261
    .line 262
    .line 263
    const v5, 0x3ec28f5c    # 0.38f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f83d70a    # 1.03f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f47ae14    # 0.78f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41700000    # 15.0f

    .line 276
    .line 277
    const/high16 v9, 0x41980000    # 19.0f

    .line 278
    .line 279
    const v4, 0x41867ae1    # 16.81f

    .line 280
    .line 281
    .line 282
    const v5, 0x4194b852    # 18.59f

    .line 283
    .line 284
    .line 285
    const v6, 0x417f0a3d    # 15.94f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const/high16 v9, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v4, -0x40666666    # -1.2f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const v6, -0x3feeb852    # -2.27f

    .line 302
    .line 303
    .line 304
    const v7, -0x40d70a3d    # -0.66f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    const v4, -0x40c51eb8    # -0.73f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f570a3d    # 0.84f

    .line 316
    .line 317
    .line 318
    const v6, -0x4019999a    # -1.8f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v8, -0x408a3d71    # -0.96f

    .line 327
    .line 328
    .line 329
    const v9, -0x41f0a3d7    # -0.14f

    .line 330
    .line 331
    .line 332
    const v4, -0x41570a3d    # -0.33f

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, -0x40d9999a    # -0.65f

    .line 337
    .line 338
    .line 339
    const v7, -0x42b33333    # -0.05f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40400000    # 3.0f

    .line 346
    .line 347
    const v9, 0x41547ae1    # 13.28f

    .line 348
    .line 349
    .line 350
    const v4, 0x40a6147b    # 5.19f

    .line 351
    .line 352
    .line 353
    const v5, 0x41873333    # 16.9f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v7, 0x416b851f    # 14.72f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, 0x409b3333    # 4.85f

    .line 365
    .line 366
    .line 367
    const/high16 v9, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v4, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v5, 0x41440000    # 12.25f

    .line 372
    .line 373
    const v6, 0x408051ec    # 4.01f

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x406ccccd    # 3.7f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f547ae1    # 0.83f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f7ae148    # 0.98f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, 0x4011eb85    # 2.28f

    .line 392
    .line 393
    .line 394
    const v7, 0x3e9eb852    # 0.31f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x40f851ec    # -0.53f

    .line 401
    .line 402
    .line 403
    const v2, -0x3fb9999a    # -3.1f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 407
    .line 408
    .line 409
    const v8, 0x410ccccd    # 8.8f

    .line 410
    .line 411
    .line 412
    const v9, 0x40fe147b    # 7.94f

    .line 413
    .line 414
    .line 415
    const v4, 0x40fd1eb8    # 7.91f

    .line 416
    .line 417
    .line 418
    const v5, 0x4110f5c3    # 9.06f

    .line 419
    .line 420
    .line 421
    const v6, 0x41033333    # 8.2f

    .line 422
    .line 423
    .line 424
    const v7, 0x4105999a    # 8.35f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x4009999a    # 2.15f

    .line 431
    .line 432
    .line 433
    const v2, -0x40466666    # -1.45f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x41428f5c    # -0.37f

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x40c428f6    # 6.13f

    .line 448
    .line 449
    .line 450
    const v2, 0x4100cccd    # 8.05f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40a00000    # 5.0f

    .line 457
    .line 458
    const v2, 0x40cccccd    # 6.4f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41080000    # 8.5f

    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x40b1999a    # 5.55f

    .line 472
    .line 473
    .line 474
    const v2, 0x3f83d70a    # 1.03f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const v8, 0x3f9c28f6    # 1.22f

    .line 481
    .line 482
    .line 483
    const v9, 0x3f63d70a    # 0.89f

    .line 484
    .line 485
    .line 486
    const v4, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    const v5, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    const v6, 0x3f6e147b    # 0.93f

    .line 493
    .line 494
    .line 495
    const v7, 0x3ebd70a4    # 0.37f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x3f6147ae    # 0.88f

    .line 502
    .line 503
    .line 504
    const v2, 0x3fc66666    # 1.55f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41a40000    # 20.5f

    .line 511
    .line 512
    const/high16 v9, 0x41200000    # 10.0f

    .line 513
    .line 514
    const v4, 0x4188147b    # 17.01f

    .line 515
    .line 516
    .line 517
    const v5, 0x410fae14    # 8.98f

    .line 518
    .line 519
    .line 520
    const v6, 0x41951eb8    # 18.64f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x40000000    # 2.0f

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 531
    .line 532
    .line 533
    const v8, 0x4166e148    # 14.43f

    .line 534
    .line 535
    .line 536
    const v9, 0x4107ae14    # 8.48f

    .line 537
    .line 538
    .line 539
    const v4, 0x418f47ae    # 17.91f

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41400000    # 12.0f

    .line 543
    .line 544
    const v6, 0x417a3d71    # 15.64f

    .line 545
    .line 546
    .line 547
    const v7, 0x412947ae    # 10.58f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x3ee147ae    # 0.44f

    .line 554
    .line 555
    .line 556
    const v2, 0x4029999a    # 2.65f

    .line 557
    .line 558
    .line 559
    const v4, 0x4131999a    # 11.1f

    .line 560
    .line 561
    .line 562
    const v5, 0x4124cccd    # 10.3f

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 566
    .line 567
    .line 568
    const v8, 0x4050a3d7    # 3.26f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 572
    .line 573
    const v4, 0x3f6b851f    # 0.92f

    .line 574
    .line 575
    .line 576
    const v5, 0x3ed70a3d    # 0.42f

    .line 577
    .line 578
    .line 579
    const v6, 0x401eb852    # 2.48f

    .line 580
    .line 581
    .line 582
    const v7, 0x3fa28f5c    # 1.27f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v1, 0x41600000    # 14.0f

    .line 589
    .line 590
    const v2, 0x4131999a    # 11.1f

    .line 591
    .line 592
    .line 593
    const v4, 0x4124cccd    # 10.3f

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v1, v4, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sput-object p0, Landroidx/compose/material/icons/outlined/SurfingKt;->_surfing:Lk1/f;

    .line 610
    .line 611
    return-object p0
.end method

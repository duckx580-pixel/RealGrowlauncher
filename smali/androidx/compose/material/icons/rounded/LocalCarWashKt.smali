###### Class androidx.compose.material.icons.rounded.LocalCarWashKt (androidx.compose.material.icons.rounded.LocalCarWashKt)
.class public final Landroidx/compose/material/icons/rounded/LocalCarWashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localCarWash:Lk1/f;


# direct methods
.method public static final getLocalCarWash(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Lk1/f;

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
    const-string v1, "Rounded.LocalCarWash"

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
    const/high16 v1, 0x41880000    # 17.0f

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
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, -0x4071eb85    # -1.11f

    .line 66
    .line 67
    .line 68
    const v9, -0x3ff1eb85    # -2.22f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, -0x40d70a3d    # -0.66f

    .line 73
    .line 74
    .line 75
    const v6, -0x40d70a3d    # -0.66f

    .line 76
    .line 77
    .line 78
    const v7, -0x402e147b    # -1.64f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v8, -0x40b5c28f    # -0.79f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const v4, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    const v5, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    const v6, -0x40e8f5c3    # -0.59f

    .line 95
    .line 96
    .line 97
    const v7, -0x417ae148    # -0.26f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v8, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const v9, 0x400e147b    # 2.22f

    .line 107
    .line 108
    .line 109
    const v4, -0x411eb852    # -0.44f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f147ae1    # 0.58f

    .line 113
    .line 114
    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const v7, 0x3fc7ae14    # 1.56f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3f547ae1    # 0.83f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f2b851f    # 0.67f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v4, 0x3f547ae1    # 0.83f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 155
    .line 156
    const v7, -0x40d47ae1    # -0.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v8, -0x4071eb85    # -1.11f

    .line 163
    .line 164
    .line 165
    const v9, -0x3ff1eb85    # -2.22f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40d70a3d    # -0.66f

    .line 170
    .line 171
    .line 172
    const v6, -0x40d70a3d    # -0.66f

    .line 173
    .line 174
    .line 175
    const v7, -0x402e147b    # -1.64f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v8, -0x40b5c28f    # -0.79f

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const v4, -0x41b33333    # -0.2f

    .line 186
    .line 187
    .line 188
    const v5, -0x417ae148    # -0.26f

    .line 189
    .line 190
    .line 191
    const v6, -0x40e8f5c3    # -0.59f

    .line 192
    .line 193
    .line 194
    const v7, -0x417ae148    # -0.26f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x400e147b    # 2.22f

    .line 204
    .line 205
    .line 206
    const v4, -0x411eb852    # -0.44f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f147ae1    # 0.58f

    .line 210
    .line 211
    .line 212
    const v6, -0x40733333    # -1.1f

    .line 213
    .line 214
    .line 215
    const v7, 0x3fc7ae14    # 1.56f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3f547ae1    # 0.83f

    .line 227
    .line 228
    .line 229
    const v6, 0x3f2b851f    # 0.67f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40400000    # -1.5f

    .line 246
    .line 247
    const v4, 0x3f547ae1    # 0.83f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const v7, -0x40d47ae1    # -0.67f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v8, -0x4071eb85    # -1.11f

    .line 260
    .line 261
    .line 262
    const v9, -0x3ff1eb85    # -2.22f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x40d70a3d    # -0.66f

    .line 267
    .line 268
    .line 269
    const v6, -0x40d70a3d    # -0.66f

    .line 270
    .line 271
    .line 272
    const v7, -0x402e147b    # -1.64f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v8, -0x40b5c28f    # -0.79f

    .line 279
    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const v4, -0x41b33333    # -0.2f

    .line 283
    .line 284
    .line 285
    const v5, -0x417ae148    # -0.26f

    .line 286
    .line 287
    .line 288
    const v6, -0x40e8f5c3    # -0.59f

    .line 289
    .line 290
    .line 291
    const v7, -0x417ae148    # -0.26f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, -0x40733333    # -1.1f

    .line 298
    .line 299
    .line 300
    const v9, 0x400e147b    # 2.22f

    .line 301
    .line 302
    .line 303
    const v4, -0x411eb852    # -0.44f

    .line 304
    .line 305
    .line 306
    const v5, 0x3f147ae1    # 0.58f

    .line 307
    .line 308
    .line 309
    const v6, -0x40733333    # -1.1f

    .line 310
    .line 311
    .line 312
    const v7, 0x3fc7ae14    # 1.56f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40e00000    # 7.0f

    .line 319
    .line 320
    const/high16 v9, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v4, 0x40b00000    # 5.5f

    .line 323
    .line 324
    const v5, 0x408a8f5c    # 4.33f

    .line 325
    .line 326
    .line 327
    const v6, 0x40c570a4    # 6.17f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const v1, 0x41975c29    # 18.92f

    .line 339
    .line 340
    .line 341
    const v2, 0x410028f6    # 8.01f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x418c0000    # 17.5f

    .line 348
    .line 349
    const/high16 v9, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const v4, 0x4195c28f    # 18.72f

    .line 352
    .line 353
    .line 354
    const v5, 0x40ed70a4    # 7.42f

    .line 355
    .line 356
    .line 357
    const v6, 0x419147ae    # 18.16f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40e00000    # 7.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const v8, -0x404a3d71    # -1.42f

    .line 371
    .line 372
    .line 373
    const v9, 0x3f8147ae    # 1.01f

    .line 374
    .line 375
    .line 376
    const v4, -0x40d70a3d    # -0.66f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x40651eb8    # -1.21f

    .line 381
    .line 382
    .line 383
    const v7, 0x3ed70a3d    # 0.42f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x40b570a4    # 5.67f

    .line 390
    .line 391
    .line 392
    const v2, -0x4003d70a    # -1.97f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const v8, -0x421eb852    # -0.11f

    .line 399
    .line 400
    .line 401
    const v9, 0x3f28f5c3    # 0.66f

    .line 402
    .line 403
    .line 404
    const v4, -0x4270a3d7    # -0.07f

    .line 405
    .line 406
    .line 407
    const v5, 0x3e570a3d    # 0.21f

    .line 408
    .line 409
    .line 410
    const v6, -0x421eb852    # -0.11f

    .line 411
    .line 412
    .line 413
    const v7, 0x3edc28f6    # 0.43f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x40e51eb8    # 7.16f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, 0x3f547ae1    # 0.83f

    .line 431
    .line 432
    .line 433
    const v6, 0x3f2b851f    # 0.67f

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x41b2a3d7    # 22.33f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 445
    .line 446
    const/high16 v4, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41a80000    # 21.0f

    .line 452
    .line 453
    const/high16 v2, 0x3f000000    # 0.5f

    .line 454
    .line 455
    const/high16 v4, 0x41400000    # 12.0f

    .line 456
    .line 457
    const/high16 v5, 0x40c00000    # 6.0f

    .line 458
    .line 459
    invoke-static {v3, v5, v1, v4, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v9, -0x40400000    # -1.5f

    .line 470
    .line 471
    const v4, 0x3f51eb85    # 0.82f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    const v7, -0x40d47ae1    # -0.67f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v1, -0x3f1ae148    # -7.16f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 487
    .line 488
    .line 489
    const v8, -0x421eb852    # -0.11f

    .line 490
    .line 491
    .line 492
    const v9, -0x40d70a3d    # -0.66f

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const v5, -0x419eb852    # -0.22f

    .line 497
    .line 498
    .line 499
    const v6, -0x42dc28f6    # -0.04f

    .line 500
    .line 501
    .line 502
    const v7, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v1, -0x3f4a8f5c    # -5.67f

    .line 509
    .line 510
    .line 511
    const v2, -0x4003d70a    # -1.97f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40d00000    # 6.5f

    .line 515
    .line 516
    const/high16 v5, 0x41900000    # 18.0f

    .line 517
    .line 518
    invoke-static {v3, v2, v1, v4, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x40400000    # -1.5f

    .line 522
    .line 523
    const/high16 v9, -0x40400000    # -1.5f

    .line 524
    .line 525
    const v4, -0x40ab851f    # -0.83f

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const/high16 v6, -0x40400000    # -1.5f

    .line 530
    .line 531
    const v7, -0x40d47ae1    # -0.67f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41700000    # 15.0f

    .line 538
    .line 539
    const v2, 0x40b570a4    # 5.67f

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x40d00000    # 6.5f

    .line 543
    .line 544
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3f2b851f    # 0.67f

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 551
    .line 552
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x40ea8f5c    # 7.33f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x40d00000    # 6.5f

    .line 559
    .line 560
    const/high16 v4, 0x41900000    # 18.0f

    .line 561
    .line 562
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x418c0000    # 17.5f

    .line 569
    .line 570
    const/high16 v2, 0x41900000    # 18.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 573
    .line 574
    .line 575
    const v4, -0x40ab851f    # -0.83f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, -0x40400000    # -1.5f

    .line 582
    .line 583
    const v2, 0x3f2b851f    # 0.67f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 587
    .line 588
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 589
    .line 590
    .line 591
    const v1, 0x3f2b851f    # 0.67f

    .line 592
    .line 593
    .line 594
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 595
    .line 596
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 597
    .line 598
    .line 599
    const v1, -0x40d47ae1    # -0.67f

    .line 600
    .line 601
    .line 602
    const/high16 v2, -0x40400000    # -1.5f

    .line 603
    .line 604
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x3fa28f5c    # 1.27f

    .line 608
    .line 609
    .line 610
    const v2, -0x3f8b851f    # -3.82f

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41500000    # 13.0f

    .line 614
    .line 615
    const/high16 v5, 0x40a00000    # 5.0f

    .line 616
    .line 617
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 618
    .line 619
    .line 620
    const v8, 0x3f733333    # 0.95f

    .line 621
    .line 622
    .line 623
    const v9, -0x40d1eb85    # -0.68f

    .line 624
    .line 625
    .line 626
    const v4, 0x3e0f5c29    # 0.14f

    .line 627
    .line 628
    .line 629
    const v5, -0x41333333    # -0.4f

    .line 630
    .line 631
    .line 632
    const v6, 0x3f051eb8    # 0.52f

    .line 633
    .line 634
    .line 635
    const v7, -0x40d1eb85    # -0.68f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v1, 0x4118f5c3    # 9.56f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 645
    .line 646
    .line 647
    const v9, 0x3f2e147b    # 0.68f

    .line 648
    .line 649
    .line 650
    const v4, 0x3edc28f6    # 0.43f

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const v6, 0x3f4f5c29    # 0.81f

    .line 655
    .line 656
    .line 657
    const v7, 0x3e8f5c29    # 0.28f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41980000    # 19.0f

    .line 664
    .line 665
    const/high16 v2, 0x41500000    # 13.0f

    .line 666
    .line 667
    const/high16 v4, 0x40a00000    # 5.0f

    .line 668
    .line 669
    invoke-static {v3, v1, v2, v4, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    sput-object p0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Lk1/f;

    .line 683
    .line 684
    return-object p0
.end method

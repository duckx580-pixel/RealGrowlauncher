###### Class androidx.compose.material.icons.filled.AnimationKt (androidx.compose.material.icons.filled.AnimationKt)
.class public final Landroidx/compose/material/icons/filled/AnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _animation:Lk1/f;


# direct methods
.method public static final getAnimation(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Lk1/f;

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
    const-string v1, "Filled.Animation"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3f38f5c3    # -6.22f

    .line 50
    .line 51
    .line 52
    const v9, 0x4071eb85    # 3.78f

    .line 53
    .line 54
    .line 55
    const v4, -0x3fd28f5c    # -2.71f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3f5e6666    # -5.05f

    .line 60
    .line 61
    .line 62
    const v7, 0x3fc51eb8    # 1.54f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/high16 v9, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v4, -0x405c28f6    # -1.28f

    .line 73
    .line 74
    .line 75
    const v5, 0x3f2b851f    # 0.67f

    .line 76
    .line 77
    .line 78
    const v6, -0x3fea3d71    # -2.34f

    .line 79
    .line 80
    .line 81
    const v7, 0x3fdc28f6    # 1.72f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x41700000    # 15.0f

    .line 90
    .line 91
    const v4, 0x40628f5c    # 3.54f

    .line 92
    .line 93
    .line 94
    const v5, 0x411f3333    # 9.95f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v7, 0x4144a3d7    # 12.29f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v9, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, 0x4077ae14    # 3.87f

    .line 111
    .line 112
    .line 113
    const v6, 0x404851ec    # 3.13f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x40c70a3d    # 6.22f

    .line 122
    .line 123
    .line 124
    const v9, -0x3f8e147b    # -3.78f

    .line 125
    .line 126
    .line 127
    const v4, 0x402d70a4    # 2.71f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x40a1999a    # 5.05f

    .line 132
    .line 133
    .line 134
    const v7, -0x403ae148    # -1.54f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const v4, 0x3fa3d70a    # 1.28f

    .line 145
    .line 146
    .line 147
    const v5, -0x40d47ae1    # -0.67f

    .line 148
    .line 149
    .line 150
    const v6, 0x4015c28f    # 2.34f

    .line 151
    .line 152
    .line 153
    const v7, -0x4023d70a    # -1.72f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v9, 0x41100000    # 9.0f

    .line 162
    .line 163
    const v4, 0x41a3ae14    # 20.46f

    .line 164
    .line 165
    .line 166
    const v5, 0x4160cccd    # 14.05f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v7, 0x413b5c29    # 11.71f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3f200000    # -7.0f

    .line 178
    .line 179
    const/high16 v9, -0x3f200000    # -7.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x3f8851ec    # -3.87f

    .line 183
    .line 184
    .line 185
    const v6, -0x3fb7ae14    # -3.13f

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x3f200000    # -7.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41100000    # 9.0f

    .line 197
    .line 198
    const/high16 v2, 0x41a00000    # 20.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x3f600000    # -5.0f

    .line 204
    .line 205
    const/high16 v9, -0x3f600000    # -5.0f

    .line 206
    .line 207
    const v4, -0x3fcf5c29    # -2.76f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, -0x3f600000    # -5.0f

    .line 212
    .line 213
    const v7, -0x3ff0a3d7    # -2.24f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, -0x4070a3d7    # -1.12f

    .line 225
    .line 226
    .line 227
    const v6, 0x3ebd70a4    # 0.37f

    .line 228
    .line 229
    .line 230
    const v7, -0x3ff5c28f    # -2.16f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v9, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const v5, 0x4077ae14    # 3.87f

    .line 241
    .line 242
    .line 243
    const v6, 0x404851ec    # 3.13f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v4, -0x40a8f5c3    # -0.84f

    .line 256
    .line 257
    .line 258
    const v5, 0x3f2147ae    # 0.63f

    .line 259
    .line 260
    .line 261
    const v6, -0x400f5c29    # -1.88f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v2, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const/high16 v9, -0x3f600000    # -5.0f

    .line 282
    .line 283
    const v4, -0x3fcf5c29    # -2.76f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, -0x3f600000    # -5.0f

    .line 288
    .line 289
    const v7, -0x3ff0a3d7    # -2.24f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, -0x4070a3d7    # -1.12f

    .line 301
    .line 302
    .line 303
    const v6, 0x3ebd70a4    # 0.37f

    .line 304
    .line 305
    .line 306
    const v7, -0x3ff5c28f    # -2.16f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v9, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const v5, 0x40770a3d    # 3.86f

    .line 317
    .line 318
    .line 319
    const v6, 0x404851ec    # 3.13f

    .line 320
    .line 321
    .line 322
    const v7, 0x40dfae14    # 6.99f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v4, -0x40a8f5c3    # -0.84f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f2147ae    # 0.63f

    .line 336
    .line 337
    .line 338
    const v6, -0x400f5c29    # -1.88f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    const v1, 0x4185999a    # 16.7f

    .line 350
    .line 351
    .line 352
    const v2, 0x415b3333    # 13.7f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x40266666    # -1.7f

    .line 359
    .line 360
    .line 361
    const v9, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    const v4, -0x40f851ec    # -0.53f

    .line 365
    .line 366
    .line 367
    const v5, 0x3e428f5c    # 0.19f

    .line 368
    .line 369
    .line 370
    const v6, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v7, 0x3e99999a    # 0.3f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v8, -0x3f600000    # -5.0f

    .line 380
    .line 381
    const/high16 v9, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const v4, -0x3fcf5c29    # -2.76f

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/high16 v6, -0x3f600000    # -5.0f

    .line 388
    .line 389
    const v7, -0x3ff0a3d7    # -2.24f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v9, -0x40266666    # -1.7f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x40e66666    # -0.6f

    .line 403
    .line 404
    .line 405
    const v6, 0x3de147ae    # 0.11f

    .line 406
    .line 407
    .line 408
    const v7, -0x406a3d71    # -1.17f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v8, 0x3fd9999a    # 1.7f

    .line 415
    .line 416
    .line 417
    const v9, -0x41666666    # -0.3f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f07ae14    # 0.53f

    .line 421
    .line 422
    .line 423
    const v5, -0x41bd70a4    # -0.19f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f8ccccd    # 1.1f

    .line 427
    .line 428
    .line 429
    const v7, -0x41666666    # -0.3f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const/high16 v9, 0x40a00000    # 5.0f

    .line 438
    .line 439
    const v4, 0x4030a3d7    # 2.76f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/high16 v6, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const v7, 0x400f5c29    # 2.24f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v8, -0x41666666    # -0.3f

    .line 452
    .line 453
    .line 454
    const v9, 0x3fd9999a    # 1.7f

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const v5, 0x3f19999a    # 0.6f

    .line 459
    .line 460
    .line 461
    const v6, -0x421eb852    # -0.11f

    .line 462
    .line 463
    .line 464
    const v7, 0x3f95c28f    # 1.17f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v8, -0x3f200000    # -7.0f

    .line 481
    .line 482
    const/high16 v9, -0x3f200000    # -7.0f

    .line 483
    .line 484
    const v5, -0x3f88f5c3    # -3.86f

    .line 485
    .line 486
    .line 487
    const v6, -0x3fb7ae14    # -3.13f

    .line 488
    .line 489
    .line 490
    const v7, -0x3f2051ec    # -6.99f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x40400000    # 3.0f

    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v4, 0x3f570a3d    # 0.84f

    .line 501
    .line 502
    .line 503
    const v5, -0x40deb852    # -0.63f

    .line 504
    .line 505
    .line 506
    const v6, 0x3fef5c29    # 1.87f

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x40a00000    # 5.0f

    .line 515
    .line 516
    const/high16 v9, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const v4, 0x4030a3d7    # 2.76f

    .line 519
    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/high16 v6, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const v7, 0x400f5c29    # 2.24f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v8, -0x40800000    # -1.0f

    .line 531
    .line 532
    const/high16 v9, 0x40400000    # 3.0f

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, 0x3f8f5c29    # 1.12f

    .line 536
    .line 537
    .line 538
    const v6, -0x41428f5c    # -0.37f

    .line 539
    .line 540
    .line 541
    const v7, 0x400a3d71    # 2.16f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sput-object p0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Lk1/f;

    .line 561
    .line 562
    return-object p0
.end method

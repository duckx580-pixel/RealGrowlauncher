###### Class androidx.compose.material.icons.outlined.AnimationKt (androidx.compose.material.icons.outlined.AnimationKt)
.class public final Landroidx/compose/material/icons/outlined/AnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _animation:Lk1/f;


# direct methods
.method public static final getAnimation(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AnimationKt;->_animation:Lk1/f;

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
    const-string v1, "Outlined.Animation"

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
    const/high16 v8, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v4, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const v5, 0x40a428f6    # 5.13f

    .line 184
    .line 185
    .line 186
    const v6, 0x4196f5c3    # 18.87f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41100000    # 9.0f

    .line 198
    .line 199
    const/high16 v2, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x3f600000    # -5.0f

    .line 205
    .line 206
    const/high16 v9, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const v4, -0x3fcf5c29    # -2.76f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, -0x3f600000    # -5.0f

    .line 213
    .line 214
    const v7, -0x3ff0a3d7    # -2.24f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, -0x4070a3d7    # -1.12f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ebd70a4    # 0.37f

    .line 229
    .line 230
    .line 231
    const v7, -0x3ff5c28f    # -2.16f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v9, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v5, 0x4077ae14    # 3.87f

    .line 242
    .line 243
    .line 244
    const v6, 0x404851ec    # 3.13f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40e00000    # 7.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41100000    # 9.0f

    .line 253
    .line 254
    const/high16 v9, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v4, 0x41328f5c    # 11.16f

    .line 257
    .line 258
    .line 259
    const v5, 0x419d0a3d    # 19.63f

    .line 260
    .line 261
    .line 262
    const v6, 0x4121eb85    # 10.12f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41880000    # 17.0f

    .line 274
    .line 275
    const/high16 v2, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x3f600000    # -5.0f

    .line 281
    .line 282
    const/high16 v9, -0x3f600000    # -5.0f

    .line 283
    .line 284
    const v4, -0x3fcf5c29    # -2.76f

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const/high16 v6, -0x3f600000    # -5.0f

    .line 289
    .line 290
    const v7, -0x3ff0a3d7    # -2.24f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const v5, -0x4070a3d7    # -1.12f

    .line 302
    .line 303
    .line 304
    const v6, 0x3ebd70a4    # 0.37f

    .line 305
    .line 306
    .line 307
    const v7, -0x3ff5c28f    # -2.16f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v9, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const v5, 0x40770a3d    # 3.86f

    .line 318
    .line 319
    .line 320
    const v6, 0x404851ec    # 3.13f

    .line 321
    .line 322
    .line 323
    const v7, 0x40dfae14    # 6.99f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v9, 0x41880000    # 17.0f

    .line 332
    .line 333
    const v4, 0x41628f5c    # 14.16f

    .line 334
    .line 335
    .line 336
    const v5, 0x41850a3d    # 16.63f

    .line 337
    .line 338
    .line 339
    const v6, 0x4151eb85    # 13.12f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41880000    # 17.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 348
    .line 349
    .line 350
    const v1, 0x4185999a    # 16.7f

    .line 351
    .line 352
    .line 353
    const v2, 0x415b3333    # 13.7f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41700000    # 15.0f

    .line 360
    .line 361
    const/high16 v9, 0x41600000    # 14.0f

    .line 362
    .line 363
    const v4, 0x41815c29    # 16.17f

    .line 364
    .line 365
    .line 366
    const v5, 0x415e3d71    # 13.89f

    .line 367
    .line 368
    .line 369
    const v6, 0x4179999a    # 15.6f

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x41600000    # 14.0f

    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v8, -0x3f600000    # -5.0f

    .line 378
    .line 379
    const/high16 v9, -0x3f600000    # -5.0f

    .line 380
    .line 381
    const v4, -0x3fcf5c29    # -2.76f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/high16 v6, -0x3f600000    # -5.0f

    .line 386
    .line 387
    const v7, -0x3ff0a3d7    # -2.24f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v8, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v9, -0x40266666    # -1.7f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, -0x40e66666    # -0.6f

    .line 401
    .line 402
    .line 403
    const v6, 0x3de147ae    # 0.11f

    .line 404
    .line 405
    .line 406
    const v7, -0x406a3d71    # -1.17f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x41400000    # 12.0f

    .line 413
    .line 414
    const/high16 v9, 0x40e00000    # 7.0f

    .line 415
    .line 416
    const v4, 0x412d47ae    # 10.83f

    .line 417
    .line 418
    .line 419
    const v5, 0x40e3851f    # 7.11f

    .line 420
    .line 421
    .line 422
    const v6, 0x41366666    # 11.4f

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const/high16 v9, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const v4, 0x4030a3d7    # 2.76f

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/high16 v6, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const v7, 0x400f5c29    # 2.24f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v8, 0x4185999a    # 16.7f

    .line 447
    .line 448
    .line 449
    const v9, 0x415b3333    # 13.7f

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41880000    # 17.0f

    .line 453
    .line 454
    const v5, 0x4149999a    # 12.6f

    .line 455
    .line 456
    .line 457
    const v6, 0x41871eb8    # 16.89f

    .line 458
    .line 459
    .line 460
    const v7, 0x4152b852    # 13.17f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41980000    # 19.0f

    .line 470
    .line 471
    const/high16 v2, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 474
    .line 475
    .line 476
    const/high16 v8, -0x3f200000    # -7.0f

    .line 477
    .line 478
    const/high16 v9, -0x3f200000    # -7.0f

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const v5, -0x3f88f5c3    # -3.86f

    .line 482
    .line 483
    .line 484
    const v6, -0x3fb7ae14    # -3.13f

    .line 485
    .line 486
    .line 487
    const v7, -0x3f2051ec    # -6.99f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x40400000    # 3.0f

    .line 494
    .line 495
    const/high16 v9, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v4, 0x3f570a3d    # 0.84f

    .line 498
    .line 499
    .line 500
    const v5, -0x40deb852    # -0.63f

    .line 501
    .line 502
    .line 503
    const v6, 0x3fef5c29    # 1.87f

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
    const/high16 v8, 0x40a00000    # 5.0f

    .line 512
    .line 513
    const/high16 v9, 0x40a00000    # 5.0f

    .line 514
    .line 515
    const v4, 0x4030a3d7    # 2.76f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/high16 v6, 0x40a00000    # 5.0f

    .line 520
    .line 521
    const v7, 0x400f5c29    # 2.24f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x41980000    # 19.0f

    .line 528
    .line 529
    const/high16 v9, 0x41400000    # 12.0f

    .line 530
    .line 531
    const/high16 v4, 0x41a00000    # 20.0f

    .line 532
    .line 533
    const v5, 0x4121eb85    # 10.12f

    .line 534
    .line 535
    .line 536
    const v6, 0x419d0a3d    # 19.63f

    .line 537
    .line 538
    .line 539
    const v7, 0x41328f5c    # 11.16f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    sput-object p0, Landroidx/compose/material/icons/outlined/AnimationKt;->_animation:Lk1/f;

    .line 559
    .line 560
    return-object p0
.end method

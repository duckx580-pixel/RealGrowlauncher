###### Class androidx.compose.material.icons.outlined.StorefrontKt (androidx.compose.material.icons.outlined.StorefrontKt)
.class public final Landroidx/compose/material/icons/outlined/StorefrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _storefront:Lk1/f;


# direct methods
.method public static final getStorefront(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/StorefrontKt;->_storefront:Lk1/f;

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
    const-string v1, "Outlined.Storefront"

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
    const v1, -0x4079999a    # -1.05f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f7428f6    # -4.37f

    .line 45
    .line 46
    .line 47
    const v3, 0x410e3d71    # 8.89f

    .line 48
    .line 49
    .line 50
    const v4, 0x41af3333    # 21.9f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x400b851f    # -1.91f

    .line 58
    .line 59
    .line 60
    const v11, -0x403d70a4    # -1.52f

    .line 61
    .line 62
    .line 63
    const v6, -0x419eb852    # -0.22f

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v9, -0x403d70a4    # -1.52f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40a1999a    # 5.05f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const v10, 0x4049999a    # 3.15f

    .line 84
    .line 85
    .line 86
    const v11, 0x4090a3d7    # 4.52f

    .line 87
    .line 88
    .line 89
    const v6, 0x4084cccd    # 4.15f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40400000    # 3.0f

    .line 93
    .line 94
    const v8, 0x40570a3d    # 3.36f

    .line 95
    .line 96
    .line 97
    const v9, 0x406851ec    # 3.63f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40066666    # 2.1f

    .line 104
    .line 105
    .line 106
    const v2, 0x410e3d71    # 8.89f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x3f1eb852    # 0.62f

    .line 113
    .line 114
    .line 115
    const v11, 0x403851ec    # 2.88f

    .line 116
    .line 117
    .line 118
    const v6, -0x418a3d71    # -0.24f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v8, -0x435c28f6    # -0.02f

    .line 125
    .line 126
    .line 127
    const v9, 0x4003d70a    # 2.06f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    const v11, 0x4140f5c3    # 12.06f

    .line 136
    .line 137
    .line 138
    const v6, 0x40333333    # 2.8f

    .line 139
    .line 140
    .line 141
    const v7, 0x413e147b    # 11.88f

    .line 142
    .line 143
    .line 144
    const v8, 0x403a3d71    # 2.91f

    .line 145
    .line 146
    .line 147
    const v9, 0x413f5c29    # 11.96f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v11, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v6, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v9, -0x4099999a    # -0.9f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3f21eb85    # -6.94f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const v10, 0x3e8f5c29    # 0.28f

    .line 200
    .line 201
    .line 202
    const v11, -0x4170a3d7    # -0.28f

    .line 203
    .line 204
    .line 205
    const v6, 0x3db851ec    # 0.09f

    .line 206
    .line 207
    .line 208
    const v7, -0x4247ae14    # -0.09f

    .line 209
    .line 210
    .line 211
    const v8, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const v9, -0x41c7ae14    # -0.18f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v10, 0x41af3333    # 21.9f

    .line 221
    .line 222
    .line 223
    const v11, 0x410e3d71    # 8.89f

    .line 224
    .line 225
    .line 226
    const v6, 0x41af5c29    # 21.92f

    .line 227
    .line 228
    .line 229
    const v7, 0x412f5c29    # 10.96f

    .line 230
    .line 231
    .line 232
    const v8, 0x41b13333    # 22.15f

    .line 233
    .line 234
    .line 235
    const v9, 0x411e8f5c    # 9.91f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3f866666    # 1.05f

    .line 242
    .line 243
    .line 244
    const v2, 0x408bd70a    # 4.37f

    .line 245
    .line 246
    .line 247
    const v3, 0x409fae14    # 4.99f

    .line 248
    .line 249
    .line 250
    const v4, 0x419747ae    # 18.91f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v4, v3, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, -0x41800000    # -0.25f

    .line 257
    .line 258
    const v11, 0x3f95c28f    # 1.17f

    .line 259
    .line 260
    .line 261
    const v6, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    const v7, 0x3ed70a3d    # 0.42f

    .line 265
    .line 266
    .line 267
    const v8, 0x3c23d70a    # 0.01f

    .line 268
    .line 269
    .line 270
    const v9, 0x3f570a3d    # 0.84f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v10, 0x419628f6    # 18.77f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x41300000    # 11.0f

    .line 280
    .line 281
    const v6, 0x419c8f5c    # 19.57f

    .line 282
    .line 283
    .line 284
    const v7, 0x412b5c29    # 10.71f

    .line 285
    .line 286
    .line 287
    const v8, 0x419a28f6    # 19.27f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41300000    # 11.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v10, -0x40651eb8    # -1.21f

    .line 296
    .line 297
    .line 298
    const v11, -0x406e147b    # -1.14f

    .line 299
    .line 300
    .line 301
    const v6, -0x40e3d70a    # -0.61f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const v8, -0x406e147b    # -1.14f

    .line 306
    .line 307
    .line 308
    const v9, -0x41051eb8    # -0.49f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x4187d70a    # 16.98f

    .line 315
    .line 316
    .line 317
    const v2, 0x409fae14    # 4.99f

    .line 318
    .line 319
    .line 320
    const v3, 0x419747ae    # 18.91f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-static {v5, v1, v4, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41500000    # 13.0f

    .line 329
    .line 330
    const/high16 v2, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x3ffae148    # 1.96f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f0a3d71    # 0.54f

    .line 342
    .line 343
    .line 344
    const v2, 0x4090a3d7    # 4.52f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v10, -0x41570a3d    # -0.33f

    .line 351
    .line 352
    .line 353
    const v11, 0x3f88f5c3    # 1.07f

    .line 354
    .line 355
    .line 356
    const v6, 0x3d4ccccd    # 0.05f

    .line 357
    .line 358
    .line 359
    const v7, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    const v8, -0x4270a3d7    # -0.07f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f47ae14    # 0.78f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v10, 0x4163851f    # 14.22f

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x41300000    # 11.0f

    .line 375
    .line 376
    const v6, 0x416f3333    # 14.95f

    .line 377
    .line 378
    .line 379
    const v7, 0x412d999a    # 10.85f

    .line 380
    .line 381
    .line 382
    const v8, 0x416a147b    # 14.63f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x41300000    # 11.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x41500000    # 13.0f

    .line 391
    .line 392
    const v11, 0x411b0a3d    # 9.69f

    .line 393
    .line 394
    .line 395
    const v6, 0x4158cccd    # 13.55f

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41300000    # 11.0f

    .line 399
    .line 400
    const/high16 v8, 0x41500000    # 13.0f

    .line 401
    .line 402
    const v9, 0x41268f5c    # 10.41f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v1, 0x4107d70a    # 8.49f

    .line 409
    .line 410
    .line 411
    const v2, 0x411851ec    # 9.52f

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-static {v5, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41300000    # 11.0f

    .line 420
    .line 421
    const v2, 0x4096147b    # 4.69f

    .line 422
    .line 423
    .line 424
    const v4, 0x4110a3d7    # 9.04f

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 428
    .line 429
    .line 430
    const v10, 0x411b5c29    # 9.71f

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x41300000    # 11.0f

    .line 434
    .line 435
    const/high16 v6, 0x41300000    # 11.0f

    .line 436
    .line 437
    const v7, 0x41268f5c    # 10.41f

    .line 438
    .line 439
    .line 440
    const v8, 0x41273333    # 10.45f

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x41300000    # 11.0f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v10, -0x409c28f6    # -0.89f

    .line 449
    .line 450
    .line 451
    const v11, -0x412e147b    # -0.41f

    .line 452
    .line 453
    .line 454
    const v6, -0x4151eb85    # -0.34f

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const v8, -0x40d9999a    # -0.65f

    .line 459
    .line 460
    .line 461
    const v9, -0x41e66666    # -0.15f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v10, 0x4107d70a    # 8.49f

    .line 468
    .line 469
    .line 470
    const v11, 0x411851ec    # 9.52f

    .line 471
    .line 472
    .line 473
    const v6, 0x41091eb8    # 8.57f

    .line 474
    .line 475
    .line 476
    const v7, 0x4124cccd    # 10.3f

    .line 477
    .line 478
    .line 479
    const v8, 0x41073333    # 8.45f

    .line 480
    .line 481
    .line 482
    const v9, 0x411e8f5c    # 9.91f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x408147ae    # 4.04f

    .line 489
    .line 490
    .line 491
    const v2, 0x4115c28f    # 9.36f

    .line 492
    .line 493
    .line 494
    const v3, 0x40a1999a    # 5.05f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x40a00000    # 5.0f

    .line 498
    .line 499
    invoke-static {v5, v1, v2, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3ffc28f6    # 1.97f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 506
    .line 507
    .line 508
    const v1, 0x40ce147b    # 6.44f

    .line 509
    .line 510
    .line 511
    const v2, 0x411dc28f    # 9.86f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 515
    .line 516
    .line 517
    const v10, 0x40a75c29    # 5.23f

    .line 518
    .line 519
    .line 520
    const/high16 v11, 0x41300000    # 11.0f

    .line 521
    .line 522
    const v6, 0x40cb851f    # 6.36f

    .line 523
    .line 524
    .line 525
    const v7, 0x412828f6    # 10.51f

    .line 526
    .line 527
    .line 528
    const v8, 0x40bae148    # 5.84f

    .line 529
    .line 530
    .line 531
    const/high16 v9, 0x41300000    # 11.0f

    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x4091eb85    # -0.93f

    .line 537
    .line 538
    .line 539
    const v11, -0x410f5c29    # -0.47f

    .line 540
    .line 541
    .line 542
    const v6, -0x41051eb8    # -0.49f

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const v8, -0x40b33333    # -0.8f

    .line 547
    .line 548
    .line 549
    const v9, -0x416b851f    # -0.29f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v10, 0x408147ae    # 4.04f

    .line 556
    .line 557
    .line 558
    const v11, 0x4115c28f    # 9.36f

    .line 559
    .line 560
    .line 561
    const v6, 0x4080f5c3    # 4.03f

    .line 562
    .line 563
    .line 564
    const v7, 0x41235c29    # 10.21f

    .line 565
    .line 566
    .line 567
    const v8, 0x407c28f6    # 3.94f

    .line 568
    .line 569
    .line 570
    const v9, 0x411c7ae1    # 9.78f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, -0x3f3f0a3d    # -6.03f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x41980000    # 19.0f

    .line 580
    .line 581
    const/high16 v3, 0x40a00000    # 5.0f

    .line 582
    .line 583
    invoke-static {v5, v3, v2, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 584
    .line 585
    .line 586
    const v10, 0x40a75c29    # 5.23f

    .line 587
    .line 588
    .line 589
    const/high16 v11, 0x41500000    # 13.0f

    .line 590
    .line 591
    const v6, 0x40a28f5c    # 5.08f

    .line 592
    .line 593
    .line 594
    const v7, 0x414fae14    # 12.98f

    .line 595
    .line 596
    .line 597
    const v8, 0x40a4cccd    # 5.15f

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41500000    # 13.0f

    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v10, 0x400f5c29    # 2.24f

    .line 606
    .line 607
    .line 608
    const v11, -0x408ccccd    # -0.95f

    .line 609
    .line 610
    .line 611
    const v6, 0x3f5eb852    # 0.87f

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const v8, 0x3fd47ae1    # 1.66f

    .line 616
    .line 617
    .line 618
    const v9, -0x4147ae14    # -0.36f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v10, 0x4013d70a    # 2.31f

    .line 625
    .line 626
    .line 627
    const v11, 0x3f733333    # 0.95f

    .line 628
    .line 629
    .line 630
    const v6, 0x3f19999a    # 0.6f

    .line 631
    .line 632
    .line 633
    const v7, 0x3f19999a    # 0.6f

    .line 634
    .line 635
    .line 636
    const v8, 0x3fb33333    # 1.4f

    .line 637
    .line 638
    .line 639
    const v9, 0x3f733333    # 0.95f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v10, 0x400eb852    # 2.23f

    .line 646
    .line 647
    .line 648
    const v11, -0x4091eb85    # -0.93f

    .line 649
    .line 650
    .line 651
    const v6, 0x3f5eb852    # 0.87f

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const v8, 0x3fd33333    # 1.65f

    .line 656
    .line 657
    .line 658
    const v9, -0x4147ae14    # -0.36f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v10, 0x40128f5c    # 2.29f

    .line 665
    .line 666
    .line 667
    const v11, 0x3f6e147b    # 0.93f

    .line 668
    .line 669
    .line 670
    const v6, 0x3f170a3d    # 0.59f

    .line 671
    .line 672
    .line 673
    const v7, 0x3f11eb85    # 0.57f

    .line 674
    .line 675
    .line 676
    const v8, 0x3fb1eb85    # 1.39f

    .line 677
    .line 678
    .line 679
    const v9, 0x3f6e147b    # 0.93f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v10, 0x400f5c29    # 2.24f

    .line 686
    .line 687
    .line 688
    const v11, -0x408ccccd    # -0.95f

    .line 689
    .line 690
    .line 691
    const v6, 0x3f570a3d    # 0.84f

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    const v8, 0x3fd1eb85    # 1.64f

    .line 696
    .line 697
    .line 698
    const v9, -0x414ccccd    # -0.35f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const v11, 0x3f733333    # 0.95f

    .line 705
    .line 706
    .line 707
    const v6, 0x3f147ae1    # 0.58f

    .line 708
    .line 709
    .line 710
    const v7, 0x3f170a3d    # 0.59f

    .line 711
    .line 712
    .line 713
    const v8, 0x3faf5c29    # 1.37f

    .line 714
    .line 715
    .line 716
    const v9, 0x3f733333    # 0.95f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const v10, 0x3e6b851f    # 0.23f

    .line 723
    .line 724
    .line 725
    const v11, -0x430a3d71    # -0.03f

    .line 726
    .line 727
    .line 728
    const v6, 0x3da3d70a    # 0.08f

    .line 729
    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const v8, 0x3e19999a    # 0.15f

    .line 733
    .line 734
    .line 735
    const v9, -0x435c28f6    # -0.02f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x41980000    # 19.0f

    .line 742
    .line 743
    const/high16 v2, 0x40a00000    # 5.0f

    .line 744
    .line 745
    invoke-static {v5, v1, v2}, Lk0/b;->p(Lbj/n;FF)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    sput-object p0, Landroidx/compose/material/icons/outlined/StorefrontKt;->_storefront:Lk1/f;

    .line 759
    .line 760
    return-object p0
.end method

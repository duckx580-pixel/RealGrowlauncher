###### Class androidx.compose.material.icons.rounded.SleddingKt (androidx.compose.material.icons.rounded.SleddingKt)
.class public final Landroidx/compose/material/icons/rounded/SleddingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sledding:Lk1/f;


# direct methods
.method public static final getSledding(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Lk1/f;

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
    const-string v1, "Rounded.Sledding"

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
    const/high16 v1, 0x40900000    # 4.5f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v6, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4099999a    # -0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4059999a    # 3.4f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x40900000    # 4.5f

    .line 87
    .line 88
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const v1, 0x41975c29    # 18.92f

    .line 97
    .line 98
    .line 99
    const v2, 0x4199eb85    # 19.24f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x408ccccd    # -0.95f

    .line 106
    .line 107
    .line 108
    const v9, 0x3ef5c28f    # 0.48f

    .line 109
    .line 110
    .line 111
    const v4, -0x41fae148    # -0.13f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v6, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f1c28f6    # 0.61f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3fd8f5c3    # -2.61f

    .line 127
    .line 128
    .line 129
    const v2, -0x40a66666    # -0.85f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x416e6666    # 14.9f

    .line 136
    .line 137
    .line 138
    const v2, 0x41a26666    # 20.3f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40547ae1    # 3.32f

    .line 145
    .line 146
    .line 147
    const v2, 0x3f8a3d71    # 1.08f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x4049999a    # 3.15f

    .line 158
    .line 159
    .line 160
    const v9, -0x4031eb85    # -1.61f

    .line 161
    .line 162
    .line 163
    const v4, 0x3fa7ae14    # 1.31f

    .line 164
    .line 165
    .line 166
    const v5, 0x3edc28f6    # 0.43f

    .line 167
    .line 168
    .line 169
    const v6, 0x402e147b    # 2.72f

    .line 170
    .line 171
    .line 172
    const v7, -0x416b851f    # -0.29f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v8, -0x40770a3d    # -1.07f

    .line 179
    .line 180
    .line 181
    const v9, -0x3fc5c28f    # -2.91f

    .line 182
    .line 183
    .line 184
    const v4, 0x3eb851ec    # 0.36f

    .line 185
    .line 186
    .line 187
    const v5, -0x4070a3d7    # -1.12f

    .line 188
    .line 189
    .line 190
    const v6, -0x421eb852    # -0.11f

    .line 191
    .line 192
    .line 193
    const v7, -0x3feb851f    # -2.32f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x41666666    # -0.3f

    .line 200
    .line 201
    .line 202
    const v9, -0x408ccccd    # -0.95f

    .line 203
    .line 204
    .line 205
    const v4, -0x415c28f6    # -0.32f

    .line 206
    .line 207
    .line 208
    const v5, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const v6, -0x4119999a    # -0.45f

    .line 212
    .line 213
    .line 214
    const v7, -0x40e66666    # -0.6f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x3f8f5c29    # 1.12f

    .line 221
    .line 222
    .line 223
    const v9, -0x416147ae    # -0.31f

    .line 224
    .line 225
    .line 226
    const v4, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const v5, -0x411eb852    # -0.44f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f35c28f    # 0.71f

    .line 233
    .line 234
    .line 235
    const v7, -0x40ee147b    # -0.57f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x3fd70a3d    # 1.68f

    .line 242
    .line 243
    .line 244
    const v9, 0x4093d70a    # 4.62f

    .line 245
    .line 246
    .line 247
    const v4, 0x3fc28f5c    # 1.52f

    .line 248
    .line 249
    .line 250
    const v5, 0x3f733333    # 0.95f

    .line 251
    .line 252
    .line 253
    const/high16 v6, 0x40100000    # 2.25f

    .line 254
    .line 255
    const v7, 0x40366666    # 2.85f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v8, -0x3f5eb852    # -5.04f

    .line 262
    .line 263
    .line 264
    const v9, 0x40247ae1    # 2.57f

    .line 265
    .line 266
    .line 267
    const v4, -0x40d1eb85    # -0.68f

    .line 268
    .line 269
    .line 270
    const v5, 0x40066666    # 2.1f

    .line 271
    .line 272
    .line 273
    const v6, -0x3fc3d70a    # -2.94f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40500000    # 3.25f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3fdeb852    # 1.74f

    .line 285
    .line 286
    .line 287
    const v2, 0x418ccccd    # 17.6f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 291
    .line 292
    .line 293
    const v8, -0x40fae148    # -0.52f

    .line 294
    .line 295
    .line 296
    const v9, -0x4091eb85    # -0.93f

    .line 297
    .line 298
    .line 299
    const v4, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    const v5, -0x41fae148    # -0.13f

    .line 303
    .line 304
    .line 305
    const v6, -0x40deb852    # -0.63f

    .line 306
    .line 307
    .line 308
    const v7, -0x40f5c28f    # -0.54f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3f733333    # 0.95f

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x41000000    # -0.5f

    .line 318
    .line 319
    const v4, 0x3df5c28f    # 0.12f

    .line 320
    .line 321
    .line 322
    const v5, -0x412e147b    # -0.41f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const v7, -0x40deb852    # -0.63f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x404e147b    # 3.22f

    .line 335
    .line 336
    .line 337
    const v2, 0x3f866666    # 1.05f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x3eeb851f    # 0.46f

    .line 344
    .line 345
    .line 346
    const v2, -0x4048f5c3    # -1.43f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 350
    .line 351
    .line 352
    const v1, -0x3fb3d70a    # -3.19f

    .line 353
    .line 354
    .line 355
    const v2, -0x407ae148    # -1.04f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v8, -0x40fae148    # -0.52f

    .line 362
    .line 363
    .line 364
    const v9, -0x4091eb85    # -0.93f

    .line 365
    .line 366
    .line 367
    const v4, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    const v5, -0x41fae148    # -0.13f

    .line 371
    .line 372
    .line 373
    const v6, -0x40deb852    # -0.63f

    .line 374
    .line 375
    .line 376
    const v7, -0x40f5c28f    # -0.54f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v8, 0x3f733333    # 0.95f

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x41000000    # -0.5f

    .line 386
    .line 387
    const v4, 0x3df5c28f    # 0.12f

    .line 388
    .line 389
    .line 390
    const v5, -0x412e147b    # -0.41f

    .line 391
    .line 392
    .line 393
    const v6, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const v7, -0x40deb852    # -0.63f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v2, 0x4159999a    # 13.6f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 408
    .line 409
    .line 410
    const v1, -0x3fce147b    # -2.78f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 414
    .line 415
    .line 416
    const v8, 0x3f9ae148    # 1.21f

    .line 417
    .line 418
    .line 419
    const v9, -0x40147ae1    # -1.84f

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const v5, -0x40b33333    # -0.8f

    .line 424
    .line 425
    .line 426
    const v6, 0x3ef5c28f    # 0.48f

    .line 427
    .line 428
    .line 429
    const v7, -0x403d70a4    # -1.52f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v8, 0x408851ec    # 4.26f

    .line 436
    .line 437
    .line 438
    const v9, -0x4015c28f    # -1.83f

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x3f400000    # 0.75f

    .line 442
    .line 443
    const v5, -0x415c28f6    # -0.32f

    .line 444
    .line 445
    .line 446
    const v6, 0x4083851f    # 4.11f

    .line 447
    .line 448
    .line 449
    const v7, -0x401eb852    # -1.76f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, 0x3faccccd    # 1.35f

    .line 456
    .line 457
    .line 458
    const v9, -0x42dc28f6    # -0.04f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ed1eb85    # 0.41f

    .line 462
    .line 463
    .line 464
    const v5, -0x41c7ae14    # -0.18f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f63d70a    # 0.89f

    .line 468
    .line 469
    .line 470
    const v7, -0x41a8f5c3    # -0.21f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3f88f5c3    # 1.07f

    .line 477
    .line 478
    .line 479
    const v9, 0x4011eb85    # 2.28f

    .line 480
    .line 481
    .line 482
    const v4, 0x3f68f5c3    # 0.91f

    .line 483
    .line 484
    .line 485
    const v5, 0x3eae147b    # 0.34f

    .line 486
    .line 487
    .line 488
    const v6, 0x3faf5c29    # 1.37f

    .line 489
    .line 490
    .line 491
    const v7, 0x3fae147b    # 1.36f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x404ccccd    # 3.2f

    .line 498
    .line 499
    .line 500
    const v2, -0x407ae148    # -1.04f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41500000    # 13.0f

    .line 507
    .line 508
    const/high16 v2, 0x41440000    # 12.25f

    .line 509
    .line 510
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 511
    .line 512
    .line 513
    const v8, 0x4008f5c3    # 2.14f

    .line 514
    .line 515
    .line 516
    const v9, 0x3f91eb85    # 1.14f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f63d70a    # 0.89f

    .line 520
    .line 521
    .line 522
    const v5, -0x41e66666    # -0.15f

    .line 523
    .line 524
    .line 525
    const v6, 0x3fe147ae    # 1.76f

    .line 526
    .line 527
    .line 528
    const v7, 0x3ea3d70a    # 0.32f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x40051eb8    # 2.08f

    .line 535
    .line 536
    .line 537
    const v2, 0x409051ec    # 4.51f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x3f9c28f6    # 1.22f

    .line 544
    .line 545
    .line 546
    const v2, 0x3ecccccd    # 0.4f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const v8, 0x41975c29    # 18.92f

    .line 553
    .line 554
    .line 555
    const v9, 0x4199eb85    # 19.24f

    .line 556
    .line 557
    .line 558
    const v4, 0x4196b852    # 18.84f

    .line 559
    .line 560
    .line 561
    const v5, 0x41935c29    # 18.42f

    .line 562
    .line 563
    .line 564
    const v6, 0x41986666    # 19.05f

    .line 565
    .line 566
    .line 567
    const v7, 0x4196b852    # 18.84f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, 0x3f8147ae    # 1.01f

    .line 574
    .line 575
    .line 576
    const v2, 0x3ea8f5c3    # 0.33f

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x41640000    # 14.25f

    .line 580
    .line 581
    const/high16 v5, 0x40c00000    # 6.0f

    .line 582
    .line 583
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x420a3d71    # -0.12f

    .line 587
    .line 588
    .line 589
    const v9, -0x404ccccd    # -1.4f

    .line 590
    .line 591
    .line 592
    const v4, -0x419eb852    # -0.22f

    .line 593
    .line 594
    .line 595
    const v5, -0x4128f5c3    # -0.42f

    .line 596
    .line 597
    .line 598
    const v6, -0x4170a3d7    # -0.28f

    .line 599
    .line 600
    .line 601
    const v7, -0x40947ae1    # -0.92f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x40fd70a4    # 7.92f

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41200000    # 10.0f

    .line 611
    .line 612
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 613
    .line 614
    .line 615
    const v1, 0x412d1eb8    # 10.82f

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x41640000    # 14.25f

    .line 619
    .line 620
    const/high16 v4, 0x40c00000    # 6.0f

    .line 621
    .line 622
    invoke-static {v3, v4, v1, v2}, Lk0/d;->t(Lbj/n;FFF)V

    .line 623
    .line 624
    .line 625
    const v1, 0x419347ae    # 18.41f

    .line 626
    .line 627
    .line 628
    const v2, 0x415f0a3d    # 13.94f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 632
    .line 633
    .line 634
    const v1, -0x3f2ae148    # -6.66f

    .line 635
    .line 636
    .line 637
    const v2, -0x3ff5c28f    # -2.16f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 641
    .line 642
    .line 643
    const v1, -0x41147ae1    # -0.46f

    .line 644
    .line 645
    .line 646
    const v2, 0x3fb70a3d    # 1.43f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 650
    .line 651
    .line 652
    const v1, 0x40d51eb8    # 6.66f

    .line 653
    .line 654
    .line 655
    const v2, 0x400a3d71    # 2.16f

    .line 656
    .line 657
    .line 658
    const v4, 0x419347ae    # 18.41f

    .line 659
    .line 660
    .line 661
    const v5, 0x415f0a3d    # 13.94f

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 665
    .line 666
    .line 667
    const v1, 0x41886666    # 17.05f

    .line 668
    .line 669
    .line 670
    const v2, 0x416a147b    # 14.63f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 674
    .line 675
    .line 676
    const v1, -0x4068f5c3    # -1.18f

    .line 677
    .line 678
    .line 679
    const v2, -0x3fdc28f6    # -2.56f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 683
    .line 684
    .line 685
    const v1, -0x3f81eb85    # -3.97f

    .line 686
    .line 687
    .line 688
    const v2, 0x3f63d70a    # 0.89f

    .line 689
    .line 690
    .line 691
    const v4, 0x41886666    # 17.05f

    .line 692
    .line 693
    .line 694
    const v5, 0x416a147b    # 14.63f

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    sput-object p0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Lk1/f;

    .line 711
    .line 712
    return-object p0
.end method

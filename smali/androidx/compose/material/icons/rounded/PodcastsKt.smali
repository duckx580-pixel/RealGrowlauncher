###### Class androidx.compose.material.icons.rounded.PodcastsKt (androidx.compose.material.icons.rounded.PodcastsKt)
.class public final Landroidx/compose/material/icons/rounded/PodcastsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _podcasts:Lk1/f;


# direct methods
.method public static final getPodcasts(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Lk1/f;

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
    const-string v1, "Rounded.Podcasts"

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
    const/high16 v1, 0x41400000    # 12.0f

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
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v9, 0x3fdc28f6    # 1.72f

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const v5, 0x3f3d70a4    # 0.74f

    .line 56
    .line 57
    .line 58
    const v6, -0x41333333    # -0.4f

    .line 59
    .line 60
    .line 61
    const v7, 0x3fb0a3d7    # 1.38f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const v6, -0x4119999a    # -0.45f

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
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40800000    # -1.0f

    .line 90
    .line 91
    const v4, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v7, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x3f170a3d    # -7.28f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const v9, -0x4023d70a    # -1.72f

    .line 110
    .line 111
    .line 112
    const v4, -0x40e66666    # -0.6f

    .line 113
    .line 114
    .line 115
    const v5, -0x414ccccd    # -0.35f

    .line 116
    .line 117
    .line 118
    const v7, -0x40851eb8    # -0.98f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v9, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, -0x40733333    # -1.1f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v7, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x412e6666    # 10.9f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v4, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x412c0000    # 10.75f

    .line 154
    .line 155
    const v2, 0x40c428f6    # 6.13f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v8, -0x3f6c7ae1    # -4.61f

    .line 162
    .line 163
    .line 164
    const v9, 0x4091999a    # 4.55f

    .line 165
    .line 166
    .line 167
    const v4, -0x3feeb852    # -2.27f

    .line 168
    .line 169
    .line 170
    const v5, 0x3eeb851f    # 0.46f

    .line 171
    .line 172
    .line 173
    const v6, -0x3f7c28f6    # -4.12f

    .line 174
    .line 175
    .line 176
    const v7, 0x4011eb85    # 2.28f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v8, 0x3f8a3d71    # 1.08f

    .line 183
    .line 184
    .line 185
    const v9, 0x409e147b    # 4.94f

    .line 186
    .line 187
    .line 188
    const v4, -0x41333333    # -0.4f

    .line 189
    .line 190
    .line 191
    const v5, 0x3fee147b    # 1.86f

    .line 192
    .line 193
    .line 194
    const v6, 0x3d8f5c29    # 0.07f

    .line 195
    .line 196
    .line 197
    const v7, 0x4067ae14    # 3.62f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v8, 0x3fb70a3d    # 1.43f

    .line 204
    .line 205
    .line 206
    const v9, 0x3d8f5c29    # 0.07f

    .line 207
    .line 208
    .line 209
    const v4, 0x3eb33333    # 0.35f

    .line 210
    .line 211
    .line 212
    const v5, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f83d70a    # 1.03f

    .line 216
    .line 217
    .line 218
    const v7, 0x3ef0a3d7    # 0.47f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3d8f5c29    # 0.07f

    .line 225
    .line 226
    .line 227
    const v2, -0x4270a3d7    # -0.07f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x3d75c28f    # 0.06f

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40600000    # -1.25f

    .line 237
    .line 238
    const v4, 0x3eae147b    # 0.34f

    .line 239
    .line 240
    .line 241
    const v5, -0x4151eb85    # -0.34f

    .line 242
    .line 243
    .line 244
    const v6, 0x3eae147b    # 0.34f

    .line 245
    .line 246
    .line 247
    const v7, -0x40a147ae    # -0.87f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x40d70a3d    # -0.66f

    .line 254
    .line 255
    .line 256
    const v9, -0x3fa851ec    # -3.37f

    .line 257
    .line 258
    .line 259
    const v4, -0x40d1eb85    # -0.68f

    .line 260
    .line 261
    .line 262
    const v5, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    const v6, -0x40851eb8    # -0.98f

    .line 266
    .line 267
    .line 268
    const v7, -0x3ff9999a    # -2.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v8, 0x403ccccd    # 2.95f

    .line 275
    .line 276
    .line 277
    const v9, -0x3fc7ae14    # -2.88f

    .line 278
    .line 279
    .line 280
    const v4, 0x3eb33333    # 0.35f

    .line 281
    .line 282
    .line 283
    const v5, -0x404a3d71    # -1.42f

    .line 284
    .line 285
    .line 286
    const v6, 0x3fc28f5c    # 1.52f

    .line 287
    .line 288
    .line 289
    const v7, -0x3fdb851f    # -2.57f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/high16 v9, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v4, 0x415b0a3d    # 13.69f

    .line 300
    .line 301
    .line 302
    const v5, 0x40f0a3d7    # 7.52f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41800000    # 16.0f

    .line 306
    .line 307
    const v7, 0x4117d70a    # 9.49f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v8, -0x40bd70a4    # -0.76f

    .line 314
    .line 315
    .line 316
    const v9, 0x40147ae1    # 2.32f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, 0x3f5eb852    # 0.87f

    .line 321
    .line 322
    .line 323
    const v6, -0x4170a3d7    # -0.28f

    .line 324
    .line 325
    .line 326
    const v7, 0x3fd5c28f    # 1.67f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v8, 0x3d8f5c29    # 0.07f

    .line 333
    .line 334
    .line 335
    const v9, 0x3faa3d71    # 1.33f

    .line 336
    .line 337
    .line 338
    const v4, -0x41666666    # -0.3f

    .line 339
    .line 340
    .line 341
    const v5, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const v6, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v7, 0x3f7851ec    # 0.97f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v8, 0x3fc51eb8    # 1.54f

    .line 358
    .line 359
    .line 360
    const v9, -0x41f0a3d7    # -0.14f

    .line 361
    .line 362
    .line 363
    const v4, 0x3ee147ae    # 0.44f

    .line 364
    .line 365
    .line 366
    const v5, 0x3ee147ae    # 0.44f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f95c28f    # 1.17f

    .line 370
    .line 371
    .line 372
    const v7, 0x3ebd70a4    # 0.37f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x41900000    # 18.0f

    .line 379
    .line 380
    const/high16 v9, 0x41400000    # 12.0f

    .line 381
    .line 382
    const v4, 0x418c8f5c    # 17.57f

    .line 383
    .line 384
    .line 385
    const v5, 0x41687ae1    # 14.53f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x41900000    # 18.0f

    .line 389
    .line 390
    const v7, 0x4154f5c3    # 13.31f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x412c0000    # 10.75f

    .line 397
    .line 398
    const v9, 0x40c428f6    # 6.13f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41900000    # 18.0f

    .line 402
    .line 403
    const v5, 0x41047ae1    # 8.28f

    .line 404
    .line 405
    .line 406
    const v6, 0x4169c28f    # 14.61f

    .line 407
    .line 408
    .line 409
    const v7, 0x40ab3333    # 5.35f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    const v1, 0x412d47ae    # 10.83f

    .line 419
    .line 420
    .line 421
    const v2, 0x40047ae1    # 2.07f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 425
    .line 426
    .line 427
    const v8, 0x40047ae1    # 2.07f

    .line 428
    .line 429
    .line 430
    const v9, 0x412c7ae1    # 10.78f

    .line 431
    .line 432
    .line 433
    const v4, 0x40c9999a    # 6.3f

    .line 434
    .line 435
    .line 436
    const v5, 0x40251eb8    # 2.58f

    .line 437
    .line 438
    .line 439
    const v6, 0x40270a3d    # 2.61f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x40c80000    # 6.25f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v8, 0x40147ae1    # 2.32f

    .line 448
    .line 449
    .line 450
    const v9, 0x40f66666    # 7.7f

    .line 451
    .line 452
    .line 453
    const v4, -0x414ccccd    # -0.35f

    .line 454
    .line 455
    .line 456
    const v5, 0x403ccccd    # 2.95f

    .line 457
    .line 458
    .line 459
    const v6, 0x3f170a3d    # 0.59f

    .line 460
    .line 461
    .line 462
    const v7, 0x40b570a4    # 5.67f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v8, 0x3fb70a3d    # 1.43f

    .line 469
    .line 470
    .line 471
    const v9, 0x3d75c28f    # 0.06f

    .line 472
    .line 473
    .line 474
    const v4, 0x3ebd70a4    # 0.37f

    .line 475
    .line 476
    .line 477
    const v5, 0x3edc28f6    # 0.43f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f83d70a    # 1.03f

    .line 481
    .line 482
    .line 483
    const v7, 0x3eeb851f    # 0.46f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x3d4ccccd    # 0.05f

    .line 490
    .line 491
    .line 492
    const v2, -0x42b33333    # -0.05f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 496
    .line 497
    .line 498
    const v8, 0x3d4ccccd    # 0.05f

    .line 499
    .line 500
    .line 501
    const v9, -0x4059999a    # -1.3f

    .line 502
    .line 503
    .line 504
    const v4, 0x3eb33333    # 0.35f

    .line 505
    .line 506
    .line 507
    const v5, -0x414ccccd    # -0.35f

    .line 508
    .line 509
    .line 510
    const v6, 0x3ec28f5c    # 0.38f

    .line 511
    .line 512
    .line 513
    const v7, -0x40947ae1    # -0.92f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v8, -0x40266666    # -1.7f

    .line 520
    .line 521
    .line 522
    const v9, -0x3f1e147b    # -7.06f

    .line 523
    .line 524
    .line 525
    const v4, -0x403851ec    # -1.56f

    .line 526
    .line 527
    .line 528
    const v5, -0x4015c28f    # -1.83f

    .line 529
    .line 530
    .line 531
    const v6, -0x3feae148    # -2.33f

    .line 532
    .line 533
    .line 534
    const v7, -0x3f7428f6    # -4.37f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v8, 0x40c70a3d    # 6.22f

    .line 541
    .line 542
    .line 543
    const v9, -0x3f40f5c3    # -5.97f

    .line 544
    .line 545
    .line 546
    const v4, 0x3f333333    # 0.7f

    .line 547
    .line 548
    .line 549
    const v5, -0x3fbf5c29    # -3.01f

    .line 550
    .line 551
    .line 552
    const v6, 0x404b851f    # 3.18f

    .line 553
    .line 554
    .line 555
    const v7, -0x3f53851f    # -5.39f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x41a00000    # 20.0f

    .line 562
    .line 563
    const/high16 v9, 0x41400000    # 12.0f

    .line 564
    .line 565
    const v4, 0x41787ae1    # 15.53f

    .line 566
    .line 567
    .line 568
    const v5, 0x404b851f    # 3.18f

    .line 569
    .line 570
    .line 571
    const/high16 v6, 0x41a00000    # 20.0f

    .line 572
    .line 573
    const v7, 0x40e28f5c    # 7.08f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v8, -0x400ccccd    # -1.9f

    .line 580
    .line 581
    .line 582
    const v9, 0x40a51eb8    # 5.16f

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const v5, 0x3ffae148    # 1.96f

    .line 587
    .line 588
    .line 589
    const v6, -0x40c7ae14    # -0.72f

    .line 590
    .line 591
    .line 592
    const v7, 0x4070a3d7    # 3.76f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 596
    .line 597
    .line 598
    const v8, 0x3d4ccccd    # 0.05f

    .line 599
    .line 600
    .line 601
    const v9, 0x3faccccd    # 1.35f

    .line 602
    .line 603
    .line 604
    const v4, -0x4151eb85    # -0.34f

    .line 605
    .line 606
    .line 607
    const v5, 0x3ecccccd    # 0.4f

    .line 608
    .line 609
    .line 610
    const v6, -0x416147ae    # -0.31f

    .line 611
    .line 612
    .line 613
    const v7, 0x3f7ae148    # 0.98f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 621
    .line 622
    .line 623
    const v8, 0x3fbeb852    # 1.49f

    .line 624
    .line 625
    .line 626
    const v9, -0x4270a3d7    # -0.07f

    .line 627
    .line 628
    .line 629
    const v4, 0x3ed70a3d    # 0.42f

    .line 630
    .line 631
    .line 632
    const v5, 0x3ed70a3d    # 0.42f

    .line 633
    .line 634
    .line 635
    const v6, 0x3f8e147b    # 1.11f

    .line 636
    .line 637
    .line 638
    const v7, 0x3ec7ae14    # 0.39f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41b00000    # 22.0f

    .line 645
    .line 646
    const/high16 v9, 0x41400000    # 12.0f

    .line 647
    .line 648
    const v4, 0x41a8e148    # 21.11f

    .line 649
    .line 650
    .line 651
    const v5, 0x4185999a    # 16.7f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x41b00000    # 22.0f

    .line 655
    .line 656
    const v7, 0x41675c29    # 14.46f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v8, 0x412d47ae    # 10.83f

    .line 663
    .line 664
    .line 665
    const v9, 0x40047ae1    # 2.07f

    .line 666
    .line 667
    .line 668
    const/high16 v4, 0x41b00000    # 22.0f

    .line 669
    .line 670
    const v5, 0x40c2e148    # 6.09f

    .line 671
    .line 672
    .line 673
    const v6, 0x4186f5c3    # 16.87f

    .line 674
    .line 675
    .line 676
    const v7, 0x3fb0a3d7    # 1.38f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    sput-object p0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Lk1/f;

    .line 696
    .line 697
    return-object p0
.end method

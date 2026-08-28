###### Class androidx.compose.material.icons.rounded.TrackChangesKt (androidx.compose.material.icons.rounded.TrackChangesKt)
.class public final Landroidx/compose/material/icons/rounded/TrackChangesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _trackChanges:Lk1/f;


# direct methods
.method public static final getTrackChanges(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Lk1/f;

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
    const-string v1, "Rounded.TrackChanges"

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
    const v1, 0x41928f5c    # 18.32f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b5c28f    # 5.68f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x4270a3d7    # -0.07f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fa8f5c3    # 1.32f

    .line 55
    .line 56
    .line 57
    const v4, -0x4147ae14    # -0.36f

    .line 58
    .line 59
    .line 60
    const v5, 0x3eb851ec    # 0.36f

    .line 61
    .line 62
    .line 63
    const v6, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f6b851f    # 0.92f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3fc3d70a    # 1.53f

    .line 73
    .line 74
    .line 75
    const v9, 0x40dd70a4    # 6.92f

    .line 76
    .line 77
    .line 78
    const v4, 0x3fb9999a    # 1.45f

    .line 79
    .line 80
    .line 81
    const v5, 0x3fe8f5c3    # 1.82f

    .line 82
    .line 83
    .line 84
    const v6, 0x400d70a4    # 2.21f

    .line 85
    .line 86
    .line 87
    const v7, 0x4089eb85    # 4.31f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x3f3947ae    # -6.21f

    .line 94
    .line 95
    .line 96
    const v9, 0x40be147b    # 5.94f

    .line 97
    .line 98
    .line 99
    const v4, -0x40b5c28f    # -0.79f

    .line 100
    .line 101
    .line 102
    const v5, 0x40433333    # 3.05f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fb47ae1    # -3.18f

    .line 106
    .line 107
    .line 108
    const v7, 0x40aa8f5c    # 5.33f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    .line 118
    const v4, 0x4107851f    # 8.47f

    .line 119
    .line 120
    .line 121
    const v5, 0x41a6f5c3    # 20.87f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v7, 0x418770a4    # 16.93f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40e00000    # 7.0f

    .line 133
    .line 134
    const v9, -0x3f023d71    # -7.93f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, -0x3f7d70a4    # -4.08f

    .line 139
    .line 140
    .line 141
    const v6, 0x40433333    # 3.05f

    .line 142
    .line 143
    .line 144
    const v7, -0x3f11eb85    # -7.44f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x400147ae    # 2.02f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 154
    .line 155
    .line 156
    const v8, -0x3f623d71    # -4.93f

    .line 157
    .line 158
    .line 159
    const v9, 0x40da8f5c    # 6.83f

    .line 160
    .line 161
    .line 162
    const v4, -0x3fb7ae14    # -3.13f

    .line 163
    .line 164
    .line 165
    const v5, 0x3f07ae14    # 0.53f

    .line 166
    .line 167
    .line 168
    const v6, -0x3f523d71    # -5.43f

    .line 169
    .line 170
    .line 171
    const v7, 0x405d70a4    # 3.46f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x40a5c28f    # 5.18f

    .line 178
    .line 179
    .line 180
    const v9, 0x40a0f5c3    # 5.03f

    .line 181
    .line 182
    .line 183
    const v4, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v5, 0x40270a3d    # 2.61f

    .line 187
    .line 188
    .line 189
    const v6, 0x4023d70a    # 2.56f

    .line 190
    .line 191
    .line 192
    const v7, 0x4096b852    # 4.71f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x41900000    # 18.0f

    .line 199
    .line 200
    const/high16 v9, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v4, 0x416e3d71    # 14.89f

    .line 203
    .line 204
    .line 205
    const v5, 0x41933333    # 18.4f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41900000    # 18.0f

    .line 209
    .line 210
    const v7, 0x4178f5c3    # 15.56f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, -0x407c28f6    # -1.03f

    .line 217
    .line 218
    .line 219
    const v9, -0x3fa8f5c3    # -3.36f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, -0x40600000    # -1.25f

    .line 224
    .line 225
    const v6, -0x413d70a4    # -0.38f

    .line 226
    .line 227
    .line 228
    const v7, -0x3fe66666    # -2.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40400000    # -1.5f

    .line 235
    .line 236
    const v9, -0x421eb852    # -0.11f

    .line 237
    .line 238
    .line 239
    const v4, -0x4151eb85    # -0.34f

    .line 240
    .line 241
    .line 242
    const/high16 v5, -0x41000000    # -0.5f

    .line 243
    .line 244
    const v6, -0x40770a3d    # -1.07f

    .line 245
    .line 246
    .line 247
    const v7, -0x40f851ec    # -0.53f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, -0x43dc28f6    # -0.01f

    .line 254
    .line 255
    .line 256
    const v2, 0x3c23d70a    # 0.01f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x421eb852    # -0.11f

    .line 263
    .line 264
    .line 265
    const v9, 0x3fa28f5c    # 1.27f

    .line 266
    .line 267
    .line 268
    const v5, 0x3eae147b    # 0.34f

    .line 269
    .line 270
    .line 271
    const v6, -0x41428f5c    # -0.37f

    .line 272
    .line 273
    .line 274
    const v7, 0x3f5eb852    # 0.87f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x3efae148    # 0.49f

    .line 281
    .line 282
    .line 283
    const v9, 0x40547ae1    # 3.32f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f19999a    # 0.6f

    .line 287
    .line 288
    .line 289
    const v5, 0x3f6b851f    # 0.92f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f570a3d    # 0.84f

    .line 293
    .line 294
    .line 295
    const v7, 0x40066666    # 2.1f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v8, -0x3fc3d70a    # -2.94f

    .line 302
    .line 303
    .line 304
    const v9, 0x403147ae    # 2.77f

    .line 305
    .line 306
    .line 307
    const v4, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v5, 0x3faf5c29    # 1.37f

    .line 311
    .line 312
    .line 313
    const v6, -0x403ae148    # -1.54f

    .line 314
    .line 315
    .line 316
    const v7, 0x401d70a4    # 2.46f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v8, -0x3f633333    # -4.9f

    .line 323
    .line 324
    .line 325
    const v9, -0x3f866666    # -3.9f

    .line 326
    .line 327
    .line 328
    const v4, -0x3fd9999a    # -2.6f

    .line 329
    .line 330
    .line 331
    const v5, 0x3f11eb85    # 0.57f

    .line 332
    .line 333
    .line 334
    const v6, -0x3f633333    # -4.9f

    .line 335
    .line 336
    .line 337
    const v7, -0x404e147b    # -1.39f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40400000    # 3.0f

    .line 344
    .line 345
    const v9, -0x3f88f5c3    # -3.86f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, -0x4011eb85    # -1.86f

    .line 350
    .line 351
    .line 352
    const v6, 0x3fa3d70a    # 1.28f

    .line 353
    .line 354
    .line 355
    const v7, -0x3fa5c28f    # -3.41f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v1, 0x4008f5c3    # 2.14f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v9, 0x3fdc28f6    # 1.72f

    .line 370
    .line 371
    .line 372
    const v4, -0x40e66666    # -0.6f

    .line 373
    .line 374
    .line 375
    const v5, 0x3eb33333    # 0.35f

    .line 376
    .line 377
    .line 378
    const/high16 v6, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v7, 0x3f7ae148    # 0.98f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v9, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x40000000    # -2.0f

    .line 406
    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v9, -0x4023d70a    # -1.72f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, -0x40c28f5c    # -0.74f

    .line 419
    .line 420
    .line 421
    const v6, -0x41333333    # -0.4f

    .line 422
    .line 423
    .line 424
    const v7, -0x404f5c29    # -1.38f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, 0x402d70a4    # 2.71f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 434
    .line 435
    .line 436
    const v8, -0x40ca3d71    # -0.71f

    .line 437
    .line 438
    .line 439
    const v9, -0x40ca3d71    # -0.71f

    .line 440
    .line 441
    .line 442
    const v5, -0x413851ec    # -0.39f

    .line 443
    .line 444
    .line 445
    const v6, -0x415c28f6    # -0.32f

    .line 446
    .line 447
    .line 448
    const v7, -0x40ca3d71    # -0.71f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x3edbae14    # -10.27f

    .line 455
    .line 456
    .line 457
    const v9, 0x41166666    # 9.4f

    .line 458
    .line 459
    .line 460
    const v4, -0x3f547ae1    # -5.36f

    .line 461
    .line 462
    .line 463
    const v5, -0x41b33333    # -0.2f

    .line 464
    .line 465
    .line 466
    const v6, -0x3ee051ec    # -9.98f

    .line 467
    .line 468
    .line 469
    const v7, 0x4081eb85    # 4.06f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, 0x414028f6    # 12.01f

    .line 476
    .line 477
    .line 478
    const v9, 0x41266666    # 10.4f

    .line 479
    .line 480
    .line 481
    const v4, -0x4147ae14    # -0.36f

    .line 482
    .line 483
    .line 484
    const v5, 0x40d1999a    # 6.55f

    .line 485
    .line 486
    .line 487
    const v6, 0x40ad1eb8    # 5.41f

    .line 488
    .line 489
    .line 490
    const v7, 0x413d1eb8    # 11.82f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x40f80000    # 7.75f

    .line 497
    .line 498
    const v9, -0x3f0a8f5c    # -7.67f

    .line 499
    .line 500
    .line 501
    const v4, 0x407851ec    # 3.88f

    .line 502
    .line 503
    .line 504
    const v5, -0x40ab851f    # -0.83f

    .line 505
    .line 506
    .line 507
    const v6, 0x40dc28f6    # 6.88f

    .line 508
    .line 509
    .line 510
    const v7, -0x3f8ccccd    # -3.8f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v8, -0x4003d70a    # -1.97f

    .line 517
    .line 518
    .line 519
    const v9, -0x3efa147b    # -8.37f

    .line 520
    .line 521
    .line 522
    const v4, 0x3f35c28f    # 0.71f

    .line 523
    .line 524
    .line 525
    const v5, -0x3fb5c28f    # -3.16f

    .line 526
    .line 527
    .line 528
    const v6, -0x41b33333    # -0.2f

    .line 529
    .line 530
    .line 531
    const v7, -0x3f3ae148    # -6.16f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v8, -0x404147ae    # -1.49f

    .line 538
    .line 539
    .line 540
    const v9, -0x425c28f6    # -0.08f

    .line 541
    .line 542
    .line 543
    const v4, -0x41428f5c    # -0.37f

    .line 544
    .line 545
    .line 546
    const v5, -0x410f5c29    # -0.47f

    .line 547
    .line 548
    .line 549
    const v6, -0x40770a3d    # -1.07f

    .line 550
    .line 551
    .line 552
    const/high16 v7, -0x41000000    # -0.5f

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sput-object p0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Lk1/f;

    .line 571
    .line 572
    return-object p0
.end method

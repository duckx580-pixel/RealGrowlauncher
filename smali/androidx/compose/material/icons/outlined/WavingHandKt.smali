###### Class androidx.compose.material.icons.outlined.WavingHandKt (androidx.compose.material.icons.outlined.WavingHandKt)
.class public final Landroidx/compose/material/icons/outlined/WavingHandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wavingHand:Lk1/f;


# direct methods
.method public static final getWavingHand(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Lk1/f;

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
    const-string v1, "Outlined.WavingHand"

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
    const v1, 0x405f5c29    # 3.49f

    .line 42
    .line 43
    .line 44
    const v2, 0x4107d70a    # 8.49f

    .line 45
    .line 46
    .line 47
    const v3, 0x409e6666    # 4.95f

    .line 48
    .line 49
    .line 50
    const v4, 0x40e0f5c3    # 7.03f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x414051ec    # 12.02f

    .line 59
    .line 60
    .line 61
    const v6, -0x3fab851f    # -3.32f

    .line 62
    .line 63
    .line 64
    const v7, 0x40547ae1    # 3.32f

    .line 65
    .line 66
    .line 67
    const v8, -0x3fab851f    # -3.32f

    .line 68
    .line 69
    .line 70
    const v9, 0x410b3333    # 8.7f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x40547ae1    # 3.32f

    .line 77
    .line 78
    .line 79
    const v2, 0x414051ec    # 12.02f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x410b3333    # 8.7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x3f3fae14    # -6.01f

    .line 90
    .line 91
    .line 92
    const v2, 0x40c051ec    # 6.01f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v11, -0x3f9d70a4    # -3.54f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f7851ec    # 0.97f

    .line 102
    .line 103
    .line 104
    const v7, -0x4087ae14    # -0.97f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f7851ec    # 0.97f

    .line 108
    .line 109
    .line 110
    const v9, -0x3fdc28f6    # -2.56f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v10, -0x413851ec    # -0.39f

    .line 117
    .line 118
    .line 119
    const v11, -0x415c28f6    # -0.32f

    .line 120
    .line 121
    .line 122
    const v6, -0x420a3d71    # -0.12f

    .line 123
    .line 124
    .line 125
    const v7, -0x420a3d71    # -0.12f

    .line 126
    .line 127
    .line 128
    const/high16 v8, -0x41800000    # -0.25f

    .line 129
    .line 130
    const v9, -0x41947ae1    # -0.23f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v2, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const v11, -0x3f9d70a4    # -3.54f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f7851ec    # 0.97f

    .line 150
    .line 151
    .line 152
    const v7, -0x4087ae14    # -0.97f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f7851ec    # 0.97f

    .line 156
    .line 157
    .line 158
    const v9, -0x3fdc28f6    # -2.56f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v10, -0x40f5c28f    # -0.54f

    .line 165
    .line 166
    .line 167
    const v11, -0x412e147b    # -0.41f

    .line 168
    .line 169
    .line 170
    const v6, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    const v7, -0x41dc28f6    # -0.16f

    .line 174
    .line 175
    .line 176
    const v8, -0x414ccccd    # -0.35f

    .line 177
    .line 178
    .line 179
    const v9, -0x41666666    # -0.3f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v10, -0x40fae148    # -0.52f

    .line 186
    .line 187
    .line 188
    const v11, -0x3fceb852    # -2.77f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ecccccd    # 0.4f

    .line 192
    .line 193
    .line 194
    const v7, -0x40947ae1    # -0.92f

    .line 195
    .line 196
    .line 197
    const v8, 0x3e6b851f    # 0.23f

    .line 198
    .line 199
    .line 200
    const v9, -0x3ffeb852    # -2.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v10, -0x3fb33333    # -3.2f

    .line 207
    .line 208
    .line 209
    const v11, -0x4170a3d7    # -0.28f

    .line 210
    .line 211
    .line 212
    const v6, -0x40a147ae    # -0.87f

    .line 213
    .line 214
    .line 215
    const v7, -0x40a147ae    # -0.87f

    .line 216
    .line 217
    .line 218
    const v8, -0x3ff1eb85    # -2.22f

    .line 219
    .line 220
    .line 221
    const v9, -0x408a3d71    # -0.96f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, -0x4151eb85    # -0.34f

    .line 228
    .line 229
    .line 230
    const v11, -0x4128f5c3    # -0.42f

    .line 231
    .line 232
    .line 233
    const v6, -0x42333333    # -0.1f

    .line 234
    .line 235
    .line 236
    const v7, -0x41e66666    # -0.15f

    .line 237
    .line 238
    .line 239
    const v8, -0x41a8f5c3    # -0.21f

    .line 240
    .line 241
    .line 242
    const v9, -0x416b851f    # -0.29f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v10, -0x3f9d70a4    # -3.54f

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const v6, -0x4087ae14    # -0.97f

    .line 253
    .line 254
    .line 255
    const v7, -0x4087ae14    # -0.97f

    .line 256
    .line 257
    .line 258
    const v8, -0x3fdc28f6    # -2.56f

    .line 259
    .line 260
    .line 261
    const v9, -0x4087ae14    # -0.97f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3fdf5c29    # -2.51f

    .line 268
    .line 269
    .line 270
    const v2, 0x4020a3d7    # 2.51f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v10, -0x415c28f6    # -0.32f

    .line 277
    .line 278
    .line 279
    const v11, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    const v6, -0x4247ae14    # -0.09f

    .line 283
    .line 284
    .line 285
    const v7, -0x41f0a3d7    # -0.14f

    .line 286
    .line 287
    .line 288
    const v8, -0x41b33333    # -0.2f

    .line 289
    .line 290
    .line 291
    const v9, -0x4175c28f    # -0.27f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v10, 0x40e0f5c3    # 7.03f

    .line 298
    .line 299
    .line 300
    const v11, 0x409e6666    # 4.95f

    .line 301
    .line 302
    .line 303
    const v6, 0x411947ae    # 9.58f

    .line 304
    .line 305
    .line 306
    const v7, 0x407eb852    # 3.98f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41000000    # 8.0f

    .line 310
    .line 311
    const v9, 0x407eb852    # 3.98f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    const v1, 0x40cbd70a    # 6.37f

    .line 321
    .line 322
    .line 323
    const v2, 0x41070a3d    # 8.44f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const v6, 0x3e4ccccd    # 0.2f

    .line 334
    .line 335
    .line 336
    const v7, -0x41b33333    # -0.2f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f028f5c    # 0.51f

    .line 340
    .line 341
    .line 342
    const v9, -0x41b33333    # -0.2f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const v11, 0x3f35c28f    # 0.71f

    .line 350
    .line 351
    .line 352
    const v7, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    const v8, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    const v9, 0x3f028f5c    # 0.51f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x3fb47ae1    # -3.18f

    .line 365
    .line 366
    .line 367
    const v2, 0x404b851f    # 3.18f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v11, 0x4087ae14    # 4.24f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f95c28f    # 1.17f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f95c28f    # 1.17f

    .line 380
    .line 381
    .line 382
    const v8, 0x3f95c28f    # 1.17f

    .line 383
    .line 384
    .line 385
    const v9, 0x40447ae1    # 3.07f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v10, 0x3f8f5c29    # 1.12f

    .line 398
    .line 399
    .line 400
    const v11, -0x3f547ae1    # -5.36f

    .line 401
    .line 402
    .line 403
    const v6, 0x3fb9999a    # 1.45f

    .line 404
    .line 405
    .line 406
    const v7, -0x40466666    # -1.45f

    .line 407
    .line 408
    .line 409
    const v8, 0x3fe8f5c3    # 1.82f

    .line 410
    .line 411
    .line 412
    const v9, -0x3f9b851f    # -3.57f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x40c9999a    # 6.3f

    .line 419
    .line 420
    .line 421
    const v2, -0x3f366666    # -6.3f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v10, 0x3f35c28f    # 0.71f

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const v6, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    const v7, -0x41b33333    # -0.2f

    .line 435
    .line 436
    .line 437
    const v8, 0x3f028f5c    # 0.51f

    .line 438
    .line 439
    .line 440
    const v9, -0x41b33333    # -0.2f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v1, 0x3f028f5c    # 0.51f

    .line 447
    .line 448
    .line 449
    const v2, 0x3f35c28f    # 0.71f

    .line 450
    .line 451
    .line 452
    const v4, 0x3e4ccccd    # 0.2f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v4, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 456
    .line 457
    .line 458
    const v1, -0x3f6ccccd    # -4.6f

    .line 459
    .line 460
    .line 461
    const v2, 0x40933333    # 4.6f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x3fb47ae1    # 1.41f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v1, -0x3f3fae14    # -6.01f

    .line 474
    .line 475
    .line 476
    const v2, 0x40c051ec    # 6.01f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const v11, 0x3f35c28f    # 0.71f

    .line 487
    .line 488
    .line 489
    const v7, 0x3e4ccccd    # 0.2f

    .line 490
    .line 491
    .line 492
    const v8, 0x3e4ccccd    # 0.2f

    .line 493
    .line 494
    .line 495
    const v9, 0x3f028f5c    # 0.51f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x3fb47ae1    # 1.41f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const v1, -0x3f61999a    # -4.95f

    .line 511
    .line 512
    .line 513
    const v2, 0x409e6666    # 4.95f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 517
    .line 518
    .line 519
    const v10, 0x3f35c28f    # 0.71f

    .line 520
    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const v7, -0x41b33333    # -0.2f

    .line 524
    .line 525
    .line 526
    const v8, 0x3f028f5c    # 0.51f

    .line 527
    .line 528
    .line 529
    const v9, -0x41b33333    # -0.2f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const v11, 0x3f35c28f    # 0.71f

    .line 537
    .line 538
    .line 539
    const v7, 0x3e4ccccd    # 0.2f

    .line 540
    .line 541
    .line 542
    const v8, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    const v9, 0x3f028f5c    # 0.51f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v1, -0x3f4ae148    # -5.66f

    .line 552
    .line 553
    .line 554
    const v2, 0x40b51eb8    # 5.66f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 558
    .line 559
    .line 560
    const v1, 0x3fb47ae1    # 1.41f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    const v1, 0x40628f5c    # 3.54f

    .line 567
    .line 568
    .line 569
    const v2, -0x3f9d70a4    # -3.54f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 573
    .line 574
    .line 575
    const v10, 0x3f35c28f    # 0.71f

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const v7, -0x41b33333    # -0.2f

    .line 580
    .line 581
    .line 582
    const v8, 0x3f028f5c    # 0.51f

    .line 583
    .line 584
    .line 585
    const v9, -0x41b33333    # -0.2f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    const v11, 0x3f35c28f    # 0.71f

    .line 593
    .line 594
    .line 595
    const v7, 0x3e4ccccd    # 0.2f

    .line 596
    .line 597
    .line 598
    const v8, 0x3e4ccccd    # 0.2f

    .line 599
    .line 600
    .line 601
    const v9, 0x3f028f5c    # 0.51f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v1, 0x4161999a    # 14.1f

    .line 608
    .line 609
    .line 610
    const v2, 0x4198cccd    # 19.1f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 614
    .line 615
    .line 616
    const v10, -0x3eecf5c3    # -9.19f

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const v6, -0x3fdd70a4    # -2.54f

    .line 621
    .line 622
    .line 623
    const v7, 0x40228f5c    # 2.54f

    .line 624
    .line 625
    .line 626
    const v8, -0x3f2b3333    # -6.65f

    .line 627
    .line 628
    .line 629
    const v9, 0x40228f5c    # 2.54f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v1, -0x3f2b3333    # -6.65f

    .line 636
    .line 637
    .line 638
    const v2, -0x3eecf5c3    # -9.19f

    .line 639
    .line 640
    .line 641
    const v4, -0x3fdd70a4    # -2.54f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v4, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41880000    # 17.0f

    .line 648
    .line 649
    const/high16 v2, 0x41b80000    # 23.0f

    .line 650
    .line 651
    const v3, 0x40cbd70a    # 6.37f

    .line 652
    .line 653
    .line 654
    const v4, 0x41070a3d    # 8.44f

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v10, -0x3f400000    # -6.0f

    .line 661
    .line 662
    const/high16 v11, 0x40c00000    # 6.0f

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const v7, 0x4053d70a    # 3.31f

    .line 666
    .line 667
    .line 668
    const v8, -0x3fd3d70a    # -2.69f

    .line 669
    .line 670
    .line 671
    const/high16 v9, 0x40c00000    # 6.0f

    .line 672
    .line 673
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 674
    .line 675
    .line 676
    const/high16 v1, -0x40400000    # -1.5f

    .line 677
    .line 678
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 679
    .line 680
    .line 681
    const/high16 v10, 0x40900000    # 4.5f

    .line 682
    .line 683
    const/high16 v11, -0x3f700000    # -4.5f

    .line 684
    .line 685
    const v6, 0x401eb852    # 2.48f

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/high16 v8, 0x40900000    # 4.5f

    .line 690
    .line 691
    const v9, -0x3ffeb852    # -2.02f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v3, 0x41b80000    # 23.0f

    .line 702
    .line 703
    invoke-static {v5, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 704
    .line 705
    .line 706
    const/high16 v10, 0x40c00000    # 6.0f

    .line 707
    .line 708
    const/high16 v11, -0x3f400000    # -6.0f

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const v7, -0x3fac28f6    # -3.31f

    .line 712
    .line 713
    .line 714
    const v8, 0x402c28f6    # 2.69f

    .line 715
    .line 716
    .line 717
    const/high16 v9, -0x3f400000    # -6.0f

    .line 718
    .line 719
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 723
    .line 724
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 725
    .line 726
    .line 727
    const/high16 v10, 0x40200000    # 2.5f

    .line 728
    .line 729
    const/high16 v11, 0x40e00000    # 7.0f

    .line 730
    .line 731
    const v6, 0x4090a3d7    # 4.52f

    .line 732
    .line 733
    .line 734
    const/high16 v7, 0x40200000    # 2.5f

    .line 735
    .line 736
    const/high16 v8, 0x40200000    # 2.5f

    .line 737
    .line 738
    const v9, 0x4090a3d7    # 4.52f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    sput-object p0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Lk1/f;

    .line 763
    .line 764
    return-object p0
.end method

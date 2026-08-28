###### Class androidx.compose.material.icons.rounded.RocketLaunchKt (androidx.compose.material.icons.rounded.RocketLaunchKt)
.class public final Landroidx/compose/material/icons/rounded/RocketLaunchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rocketLaunch:Lk1/f;


# direct methods
.method public static final getRocketLaunch(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Lk1/f;

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
    const-string v1, "Rounded.RocketLaunch"

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
    const v1, 0x40cb3333    # 6.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x41130a3d    # 9.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f9b851f    # -3.57f

    .line 52
    .line 53
    .line 54
    const v9, 0x40bc7ae1    # 5.89f

    .line 55
    .line 56
    .line 57
    const v4, -0x3ffd70a4    # -2.04f

    .line 58
    .line 59
    .line 60
    const v5, 0x40128f5c    # 2.29f

    .line 61
    .line 62
    .line 63
    const v6, -0x3fa3d70a    # -3.44f

    .line 64
    .line 65
    .line 66
    const v7, 0x40b28f5c    # 5.58f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, -0x3fef5c29    # -2.26f

    .line 73
    .line 74
    .line 75
    const v2, -0x4087ae14    # -0.97f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v8, -0x416147ae    # -0.31f

    .line 82
    .line 83
    .line 84
    const v9, -0x402f5c29    # -1.63f

    .line 85
    .line 86
    .line 87
    const v4, -0x40d9999a    # -0.65f

    .line 88
    .line 89
    .line 90
    const v5, -0x4170a3d7    # -0.28f

    .line 91
    .line 92
    .line 93
    const v6, -0x40b0a3d7    # -0.81f

    .line 94
    .line 95
    .line 96
    const v7, -0x406f5c29    # -1.13f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3fbf5c29    # -3.01f

    .line 103
    .line 104
    .line 105
    const v2, 0x4040a3d7    # 3.01f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3fe7ae14    # 1.81f

    .line 112
    .line 113
    .line 114
    const v9, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const v4, 0x3ef0a3d7    # 0.47f

    .line 118
    .line 119
    .line 120
    const v5, -0x410f5c29    # -0.47f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f933333    # 1.15f

    .line 124
    .line 125
    .line 126
    const v7, -0x40d1eb85    # -0.68f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40cb3333    # 6.35f

    .line 133
    .line 134
    .line 135
    const v2, 0x41130a3d    # 9.19f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x4184147b    # 16.51f

    .line 142
    .line 143
    .line 144
    const v2, 0x412ae148    # 10.68f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x3f8f5c29    # 1.12f

    .line 151
    .line 152
    .line 153
    const v9, 0x3e4ccccd    # 0.2f

    .line 154
    .line 155
    .line 156
    const v4, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const v5, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f3d70a4    # 0.74f

    .line 163
    .line 164
    .line 165
    const v7, 0x3ec28f5c    # 0.38f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v8, 0x40a851ec    # 5.26f

    .line 172
    .line 173
    .line 174
    const v9, -0x3fa51eb8    # -3.42f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f947ae1    # 1.16f

    .line 178
    .line 179
    .line 180
    const v5, -0x40f5c28f    # -0.54f

    .line 181
    .line 182
    .line 183
    const v6, 0x4069999a    # 3.65f

    .line 184
    .line 185
    .line 186
    const v7, -0x401851ec    # -1.81f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x408b851f    # 4.36f

    .line 193
    .line 194
    .line 195
    const v9, -0x3ee11eb8    # -9.93f

    .line 196
    .line 197
    .line 198
    const v4, 0x4092e148    # 4.59f

    .line 199
    .line 200
    .line 201
    const v5, -0x3f6d1eb8    # -4.59f

    .line 202
    .line 203
    .line 204
    const v6, 0x409428f6    # 4.63f

    .line 205
    .line 206
    .line 207
    const v7, -0x3efab852    # -8.33f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v8, -0x40b5c28f    # -0.79f

    .line 214
    .line 215
    .line 216
    const v9, -0x40b5c28f    # -0.79f

    .line 217
    .line 218
    .line 219
    const v4, -0x4270a3d7    # -0.07f

    .line 220
    .line 221
    .line 222
    const v5, -0x41333333    # -0.4f

    .line 223
    .line 224
    .line 225
    const v6, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v7, -0x40c7ae14    # -0.72f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, -0x3ee11eb8    # -9.93f

    .line 235
    .line 236
    .line 237
    const v9, 0x408b851f    # 4.36f

    .line 238
    .line 239
    .line 240
    const v4, -0x40333333    # -1.6f

    .line 241
    .line 242
    .line 243
    const v5, -0x4175c28f    # -0.27f

    .line 244
    .line 245
    .line 246
    const v6, -0x3f551eb8    # -5.34f

    .line 247
    .line 248
    .line 249
    const v7, -0x41947ae1    # -0.23f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v8, -0x3fa51eb8    # -3.42f

    .line 256
    .line 257
    .line 258
    const v9, 0x40a851ec    # 5.26f

    .line 259
    .line 260
    .line 261
    const v4, -0x4031eb85    # -1.61f

    .line 262
    .line 263
    .line 264
    const v5, 0x3fce147b    # 1.61f

    .line 265
    .line 266
    .line 267
    const v6, -0x3fc851ec    # -2.87f

    .line 268
    .line 269
    .line 270
    const v7, 0x40833333    # 4.1f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x3e4ccccd    # 0.2f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f8f5c29    # 1.12f

    .line 280
    .line 281
    .line 282
    const v4, -0x41c7ae14    # -0.18f

    .line 283
    .line 284
    .line 285
    const v5, 0x3ec28f5c    # 0.38f

    .line 286
    .line 287
    .line 288
    const v6, -0x4247ae14    # -0.09f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f547ae1    # 0.83f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v4, 0x416cf5c3    # 14.81f

    .line 298
    .line 299
    .line 300
    const v5, 0x418d3333    # 17.65f

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    const v8, -0x3f43851f    # -5.89f

    .line 307
    .line 308
    .line 309
    const v9, 0x40647ae1    # 3.57f

    .line 310
    .line 311
    .line 312
    const v4, -0x3fed70a4    # -2.29f

    .line 313
    .line 314
    .line 315
    const v5, 0x40028f5c    # 2.04f

    .line 316
    .line 317
    .line 318
    const v6, -0x3f4d70a4    # -5.58f

    .line 319
    .line 320
    .line 321
    const v7, 0x405c28f6    # 3.44f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3f7851ec    # 0.97f

    .line 328
    .line 329
    .line 330
    const v2, 0x4010a3d7    # 2.26f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x3fd0a3d7    # 1.63f

    .line 337
    .line 338
    .line 339
    const v9, 0x3e9eb852    # 0.31f

    .line 340
    .line 341
    .line 342
    const v4, 0x3e8f5c29    # 0.28f

    .line 343
    .line 344
    .line 345
    const v5, 0x3f266666    # 0.65f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f90a3d7    # 1.13f

    .line 349
    .line 350
    .line 351
    const v7, 0x3f4f5c29    # 0.81f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x3fbf5c29    # -3.01f

    .line 358
    .line 359
    .line 360
    const v2, 0x4040a3d7    # 3.01f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v8, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v9, -0x401851ec    # -1.81f

    .line 370
    .line 371
    .line 372
    const v4, 0x3ef0a3d7    # 0.47f

    .line 373
    .line 374
    .line 375
    const v5, -0x410f5c29    # -0.47f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f2e147b    # 0.68f

    .line 379
    .line 380
    .line 381
    const v7, -0x406ccccd    # -1.15f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x416cf5c3    # 14.81f

    .line 388
    .line 389
    .line 390
    const v2, 0x418d3333    # 17.65f

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2, v1, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x410f0a3d    # 8.94f

    .line 397
    .line 398
    .line 399
    const v2, 0x418b47ae    # 17.41f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 403
    .line 404
    .line 405
    const v8, -0x40ae147b    # -0.82f

    .line 406
    .line 407
    .line 408
    const v9, 0x402d70a4    # 2.71f

    .line 409
    .line 410
    .line 411
    const v4, 0x3e4ccccd    # 0.2f

    .line 412
    .line 413
    .line 414
    const v5, 0x3f87ae14    # 1.06f

    .line 415
    .line 416
    .line 417
    const v6, -0x41e66666    # -0.15f

    .line 418
    .line 419
    .line 420
    const v7, 0x40028f5c    # 2.04f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, -0x3f6947ae    # -4.71f

    .line 427
    .line 428
    .line 429
    const v9, 0x3fd1eb85    # 1.64f

    .line 430
    .line 431
    .line 432
    const v4, -0x40bae148    # -0.77f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f451eb8    # 0.77f

    .line 436
    .line 437
    .line 438
    const v6, -0x3fb5c28f    # -3.16f

    .line 439
    .line 440
    .line 441
    const v7, 0x3fab851f    # 1.34f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v8, -0x406a3d71    # -1.17f

    .line 448
    .line 449
    .line 450
    const v9, -0x406a3d71    # -1.17f

    .line 451
    .line 452
    .line 453
    const v4, -0x40cf5c29    # -0.69f

    .line 454
    .line 455
    .line 456
    const v5, 0x3e051eb8    # 0.13f

    .line 457
    .line 458
    .line 459
    const v6, -0x4059999a    # -1.3f

    .line 460
    .line 461
    .line 462
    const v7, -0x410a3d71    # -0.48f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v8, 0x3fd1eb85    # 1.64f

    .line 469
    .line 470
    .line 471
    const v9, -0x3f6947ae    # -4.71f

    .line 472
    .line 473
    .line 474
    const v4, 0x3e99999a    # 0.3f

    .line 475
    .line 476
    .line 477
    const v5, -0x4039999a    # -1.55f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f5c28f6    # 0.86f

    .line 481
    .line 482
    .line 483
    const v7, -0x3f83d70a    # -3.94f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v8, 0x402d70a4    # 2.71f

    .line 490
    .line 491
    .line 492
    const v9, -0x40ae147b    # -0.82f

    .line 493
    .line 494
    .line 495
    const v4, 0x3f2b851f    # 0.67f

    .line 496
    .line 497
    .line 498
    const v5, -0x40d47ae1    # -0.67f

    .line 499
    .line 500
    .line 501
    const v6, 0x3fd33333    # 1.65f

    .line 502
    .line 503
    .line 504
    const v7, -0x407d70a4    # -1.02f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v8, 0x410f0a3d    # 8.94f

    .line 511
    .line 512
    .line 513
    const v9, 0x418b47ae    # 17.41f

    .line 514
    .line 515
    .line 516
    const v4, 0x40f851ec    # 7.76f

    .line 517
    .line 518
    .line 519
    const v5, 0x41747ae1    # 15.28f

    .line 520
    .line 521
    .line 522
    const v6, 0x410b851f    # 8.72f

    .line 523
    .line 524
    .line 525
    const v7, 0x4181eb85    # 16.24f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41100000    # 9.0f

    .line 535
    .line 536
    const/high16 v2, 0x41500000    # 13.0f

    .line 537
    .line 538
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 539
    .line 540
    .line 541
    const/high16 v8, 0x40000000    # 2.0f

    .line 542
    .line 543
    const/high16 v9, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const v5, -0x40733333    # -1.1f

    .line 547
    .line 548
    .line 549
    const v6, 0x3f666666    # 0.9f

    .line 550
    .line 551
    .line 552
    const/high16 v7, -0x40000000    # -2.0f

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, 0x3f666666    # 0.9f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 563
    .line 564
    .line 565
    const v1, -0x4099999a    # -0.9f

    .line 566
    .line 567
    .line 568
    const/high16 v2, -0x40000000    # -2.0f

    .line 569
    .line 570
    const/high16 v4, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x4121999a    # 10.1f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41100000    # 9.0f

    .line 579
    .line 580
    const/high16 v4, 0x41500000    # 13.0f

    .line 581
    .line 582
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sput-object p0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Lk1/f;

    .line 599
    .line 600
    return-object p0
.end method

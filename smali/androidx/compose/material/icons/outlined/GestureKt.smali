###### Class androidx.compose.material.icons.outlined.GestureKt (androidx.compose.material.icons.outlined.GestureKt)
.class public final Landroidx/compose/material/icons/outlined/GestureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gesture:Lk1/f;


# direct methods
.method public static final getGesture(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GestureKt;->_gesture:Lk1/f;

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
    const-string v1, "Outlined.Gesture"

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
    const v1, 0x4092e148    # 4.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x40dc7ae1    # 6.89f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fdae148    # 1.71f

    .line 52
    .line 53
    .line 54
    const v9, -0x4063d70a    # -1.22f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    const v5, -0x40ca3d71    # -0.71f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fb33333    # 1.4f

    .line 64
    .line 65
    .line 66
    const v7, -0x40533333    # -1.35f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x41666666    # -0.3f

    .line 73
    .line 74
    .line 75
    const v9, 0x3fc28f5c    # 1.52f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const v5, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3f83d70a    # 1.03f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x3fc8f5c3    # -2.86f

    .line 91
    .line 92
    .line 93
    const v9, 0x40c9eb85    # 6.31f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x41800000    # -0.25f

    .line 97
    .line 98
    const v5, 0x3ed70a3d    # 0.42f

    .line 99
    .line 100
    .line 101
    const v6, -0x3fc8f5c3    # -2.86f

    .line 102
    .line 103
    .line 104
    const v7, 0x4078f5c3    # 3.89f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3fab851f    # 1.34f

    .line 111
    .line 112
    .line 113
    const v9, 0x403eb852    # 2.98f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const v5, 0x3fa3d70a    # 1.28f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ef5c28f    # 0.48f

    .line 121
    .line 122
    .line 123
    const v7, 0x4015c28f    # 2.34f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x4028f5c3    # 2.64f

    .line 130
    .line 131
    .line 132
    const v9, 0x3eeb851f    # 0.46f

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x3f400000    # 0.75f

    .line 136
    .line 137
    const v5, 0x3f0f5c29    # 0.56f

    .line 138
    .line 139
    .line 140
    const v6, 0x3fdeb852    # 1.74f

    .line 141
    .line 142
    .line 143
    const v7, 0x3f3ae148    # 0.73f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x4043d70a    # 3.06f

    .line 150
    .line 151
    .line 152
    const v9, -0x3fceb852    # -2.77f

    .line 153
    .line 154
    .line 155
    const v4, 0x3f88f5c3    # 1.07f

    .line 156
    .line 157
    .line 158
    const v5, -0x416147ae    # -0.31f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ff9999a    # 1.95f

    .line 162
    .line 163
    .line 164
    const v7, -0x404ccccd    # -1.4f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x40828f5c    # 4.08f

    .line 171
    .line 172
    .line 173
    const v9, -0x3fa3d70a    # -3.44f

    .line 174
    .line 175
    .line 176
    const v4, 0x3f9ae148    # 1.21f

    .line 177
    .line 178
    .line 179
    const v5, -0x404147ae    # -1.49f

    .line 180
    .line 181
    .line 182
    const v6, 0x40351eb8    # 2.83f

    .line 183
    .line 184
    .line 185
    const v7, -0x3fa3d70a    # -3.44f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x3fe147ae    # 1.76f

    .line 192
    .line 193
    .line 194
    const v9, 0x3fe51eb8    # 1.79f

    .line 195
    .line 196
    .line 197
    const v4, 0x3fd0a3d7    # 1.63f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, 0x3fd33333    # 1.65f

    .line 202
    .line 203
    .line 204
    const v7, 0x3f8147ae    # 1.01f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v8, -0x3f53d70a    # -5.38f

    .line 211
    .line 212
    .line 213
    const v9, 0x40abd70a    # 5.37f

    .line 214
    .line 215
    .line 216
    const v4, -0x3f8e147b    # -3.78f

    .line 217
    .line 218
    .line 219
    const v5, 0x3f23d70a    # 0.64f

    .line 220
    .line 221
    .line 222
    const v6, -0x3f53d70a    # -5.38f

    .line 223
    .line 224
    .line 225
    const v7, 0x406ae148    # 3.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x404d70a4    # 3.21f

    .line 232
    .line 233
    .line 234
    const v9, 0x4045c28f    # 3.09f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x3fd9999a    # 1.7f

    .line 239
    .line 240
    .line 241
    const v6, 0x3fb851ec    # 1.44f

    .line 242
    .line 243
    .line 244
    const v7, 0x4045c28f    # 3.09f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v8, 0x4096147b    # 4.69f

    .line 251
    .line 252
    .line 253
    const v9, -0x3f3ccccd    # -6.1f

    .line 254
    .line 255
    .line 256
    const v4, 0x3fd0a3d7    # 1.63f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x408947ae    # 4.29f

    .line 261
    .line 262
    .line 263
    const v7, -0x4055c28f    # -1.33f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 270
    .line 271
    const v2, -0x3fe1eb85    # -2.47f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x41a80000    # 21.0f

    .line 275
    .line 276
    const v5, 0x416e147b    # 14.88f

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x3f7f0a3d    # -4.03f

    .line 283
    .line 284
    .line 285
    const v9, -0x3f79999a    # -4.2f

    .line 286
    .line 287
    .line 288
    const v4, -0x41e66666    # -0.15f

    .line 289
    .line 290
    .line 291
    const v5, -0x402ccccd    # -1.65f

    .line 292
    .line 293
    .line 294
    const v6, -0x40747ae1    # -1.09f

    .line 295
    .line 296
    .line 297
    const v7, -0x3f79999a    # -4.2f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, -0x3f61eb85    # -4.94f

    .line 304
    .line 305
    .line 306
    const v9, 0x4035c28f    # 2.84f

    .line 307
    .line 308
    .line 309
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, -0x3f7a3d71    # -4.18f

    .line 313
    .line 314
    .line 315
    const v7, 0x3ff47ae1    # 1.91f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, -0x3fed70a4    # -2.29f

    .line 322
    .line 323
    .line 324
    const v9, 0x402e147b    # 2.72f

    .line 325
    .line 326
    .line 327
    const v4, -0x40eb851f    # -0.58f

    .line 328
    .line 329
    .line 330
    const v5, 0x3f3ae148    # 0.73f

    .line 331
    .line 332
    .line 333
    const v6, -0x3ffc28f6    # -2.06f

    .line 334
    .line 335
    .line 336
    const v7, 0x401eb852    # 2.48f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v8, -0x4071eb85    # -1.11f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f570a3d    # 0.84f

    .line 346
    .line 347
    .line 348
    const/high16 v4, -0x41800000    # -0.25f

    .line 349
    .line 350
    const v5, 0x3e99999a    # 0.3f

    .line 351
    .line 352
    .line 353
    const v6, -0x40d1eb85    # -0.68f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f570a3d    # 0.84f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v8, -0x4147ae14    # -0.36f

    .line 363
    .line 364
    .line 365
    const v9, -0x400a3d71    # -1.92f

    .line 366
    .line 367
    .line 368
    const v4, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, -0x40c7ae14    # -0.72f

    .line 373
    .line 374
    .line 375
    const v7, -0x40ab851f    # -0.83f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x3feccccd    # 1.85f

    .line 382
    .line 383
    .line 384
    const v9, -0x3f9eb852    # -3.52f

    .line 385
    .line 386
    .line 387
    const v4, 0x3eb33333    # 0.35f

    .line 388
    .line 389
    .line 390
    const v5, -0x40747ae1    # -1.09f

    .line 391
    .line 392
    .line 393
    const v6, 0x3fb33333    # 1.4f

    .line 394
    .line 395
    .line 396
    const v7, -0x3fc8f5c3    # -2.86f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v8, 0x3fa66666    # 1.3f

    .line 403
    .line 404
    .line 405
    const v9, -0x3fae147b    # -3.28f

    .line 406
    .line 407
    .line 408
    const v4, 0x3f47ae14    # 0.78f

    .line 409
    .line 410
    .line 411
    const v5, -0x406e147b    # -1.14f

    .line 412
    .line 413
    .line 414
    const v6, 0x3fa66666    # 1.3f

    .line 415
    .line 416
    .line 417
    const v7, -0x400a3d71    # -1.92f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x40ce147b    # 6.44f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x40400000    # 3.0f

    .line 427
    .line 428
    const v4, 0x410f3333    # 8.95f

    .line 429
    .line 430
    .line 431
    const v5, 0x406c28f6    # 3.69f

    .line 432
    .line 433
    .line 434
    const v6, 0x40e9eb85    # 7.31f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v8, 0x406e147b    # 3.72f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40880000    # 4.25f

    .line 446
    .line 447
    const v4, 0x40a3d70a    # 5.12f

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40400000    # 3.0f

    .line 451
    .line 452
    const v6, 0x407e147b    # 3.97f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x40800000    # 4.0f

    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v8, -0x409eb852    # -0.88f

    .line 461
    .line 462
    .line 463
    const v9, 0x3f6e147b    # 0.93f

    .line 464
    .line 465
    .line 466
    const v4, -0x4147ae14    # -0.36f

    .line 467
    .line 468
    .line 469
    const v5, 0x3eb851ec    # 0.36f

    .line 470
    .line 471
    .line 472
    const v6, -0x40d70a3d    # -0.66f

    .line 473
    .line 474
    .line 475
    const v7, 0x3f28f5c3    # 0.66f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x415e147b    # 13.88f

    .line 482
    .line 483
    .line 484
    const v2, 0x41946666    # 18.55f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 488
    .line 489
    const v5, 0x3fdae148    # 1.71f

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 493
    .line 494
    .line 495
    const v8, -0x40c28f5c    # -0.74f

    .line 496
    .line 497
    .line 498
    const v9, -0x40c7ae14    # -0.72f

    .line 499
    .line 500
    .line 501
    const v4, -0x416147ae    # -0.31f

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const v6, -0x40c28f5c    # -0.74f

    .line 506
    .line 507
    .line 508
    const v7, -0x417ae148    # -0.26f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v8, 0x4037ae14    # 2.87f

    .line 515
    .line 516
    .line 517
    const v9, -0x3fcf5c29    # -2.76f

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const v5, -0x40e66666    # -0.6f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f3ae148    # 0.73f

    .line 525
    .line 526
    .line 527
    const v7, -0x3ff33333    # -2.2f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v8, -0x3ff7ae14    # -2.13f

    .line 534
    .line 535
    .line 536
    const v9, 0x405eb852    # 3.48f

    .line 537
    .line 538
    .line 539
    const v4, -0x41666666    # -0.3f

    .line 540
    .line 541
    .line 542
    const v5, 0x402c28f6    # 2.69f

    .line 543
    .line 544
    .line 545
    const v6, -0x4048f5c3    # -1.43f

    .line 546
    .line 547
    .line 548
    const v7, 0x405eb852    # 3.48f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sput-object p0, Landroidx/compose/material/icons/outlined/GestureKt;->_gesture:Lk1/f;

    .line 568
    .line 569
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.GestureKt (androidx.compose.material.icons.rounded.GestureKt)
.class public final Landroidx/compose/material/icons/rounded/GestureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gesture:Lk1/f;


# direct methods
.method public static final getGesture(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Lk1/f;

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
    const-string v1, "Rounded.Gesture"

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
    const v1, 0x406e147b    # 3.72f

    .line 42
    .line 43
    .line 44
    const v2, 0x40c147ae    # 6.04f

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
    const v9, 0x3d75c28f    # 0.06f

    .line 55
    .line 56
    .line 57
    const v4, 0x3ef0a3d7    # 0.47f

    .line 58
    .line 59
    .line 60
    const v5, 0x3eeb851f    # 0.46f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f9ae148    # 1.21f

    .line 64
    .line 65
    .line 66
    const v7, 0x3ef5c28f    # 0.48f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f5eb852    # 0.87f

    .line 73
    .line 74
    .line 75
    const v9, -0x4123d70a    # -0.43f

    .line 76
    .line 77
    .line 78
    const v4, 0x3ebd70a4    # 0.37f

    .line 79
    .line 80
    .line 81
    const v5, -0x415c28f6    # -0.32f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f30a3d7    # 0.69f

    .line 85
    .line 86
    .line 87
    const v7, -0x40fd70a4    # -0.51f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x41666666    # -0.3f

    .line 94
    .line 95
    .line 96
    const v9, 0x3fc28f5c    # 1.52f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const v5, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f83d70a    # 1.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, -0x3fc8f5c3    # -2.86f

    .line 112
    .line 113
    .line 114
    const v9, 0x40c9eb85    # 6.31f

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x41800000    # -0.25f

    .line 118
    .line 119
    const v5, 0x3ed70a3d    # 0.42f

    .line 120
    .line 121
    .line 122
    const v6, -0x3fc8f5c3    # -2.86f

    .line 123
    .line 124
    .line 125
    const v7, 0x4078f5c3    # 3.89f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3fab851f    # 1.34f

    .line 132
    .line 133
    .line 134
    const v9, 0x403eb852    # 2.98f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x3fa3d70a    # 1.28f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ef5c28f    # 0.48f

    .line 142
    .line 143
    .line 144
    const v7, 0x4015c28f    # 2.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x4028f5c3    # 2.64f

    .line 151
    .line 152
    .line 153
    const v9, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x3f400000    # 0.75f

    .line 157
    .line 158
    const v5, 0x3f0f5c29    # 0.56f

    .line 159
    .line 160
    .line 161
    const v6, 0x3fdeb852    # 1.74f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f3ae148    # 0.73f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, 0x4043d70a    # 3.06f

    .line 171
    .line 172
    .line 173
    const v9, -0x3fceb852    # -2.77f

    .line 174
    .line 175
    .line 176
    const v4, 0x3f88f5c3    # 1.07f

    .line 177
    .line 178
    .line 179
    const v5, -0x416147ae    # -0.31f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ff9999a    # 1.95f

    .line 183
    .line 184
    .line 185
    const v7, -0x404ccccd    # -1.4f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, 0x40828f5c    # 4.08f

    .line 192
    .line 193
    .line 194
    const v9, -0x3fa3d70a    # -3.44f

    .line 195
    .line 196
    .line 197
    const v4, 0x3f9ae148    # 1.21f

    .line 198
    .line 199
    .line 200
    const v5, -0x404147ae    # -1.49f

    .line 201
    .line 202
    .line 203
    const v6, 0x40351eb8    # 2.83f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fa3d70a    # -3.44f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x3fe147ae    # 1.76f

    .line 213
    .line 214
    .line 215
    const v9, 0x3fe51eb8    # 1.79f

    .line 216
    .line 217
    .line 218
    const v4, 0x3fd0a3d7    # 1.63f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, 0x3fd33333    # 1.65f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f8147ae    # 1.01f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v8, -0x3f53d70a    # -5.38f

    .line 232
    .line 233
    .line 234
    const v9, 0x40abd70a    # 5.37f

    .line 235
    .line 236
    .line 237
    const v4, -0x3f8e147b    # -3.78f

    .line 238
    .line 239
    .line 240
    const v5, 0x3f23d70a    # 0.64f

    .line 241
    .line 242
    .line 243
    const v6, -0x3f53d70a    # -5.38f

    .line 244
    .line 245
    .line 246
    const v7, 0x406ae148    # 3.67f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v8, 0x404d70a4    # 3.21f

    .line 253
    .line 254
    .line 255
    const v9, 0x4045c28f    # 3.09f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, 0x3fd9999a    # 1.7f

    .line 260
    .line 261
    .line 262
    const v6, 0x3fb851ec    # 1.44f

    .line 263
    .line 264
    .line 265
    const v7, 0x4045c28f    # 3.09f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x4096147b    # 4.69f

    .line 272
    .line 273
    .line 274
    const v9, -0x3f3ccccd    # -6.1f

    .line 275
    .line 276
    .line 277
    const v4, 0x3fd0a3d7    # 1.63f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x408947ae    # 4.29f

    .line 282
    .line 283
    .line 284
    const v7, -0x4055c28f    # -1.33f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x3f9ae148    # 1.21f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    const/high16 v9, -0x40600000    # -1.25f

    .line 299
    .line 300
    const v4, 0x3f30a3d7    # 0.69f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 304
    .line 305
    const v7, -0x40f0a3d7    # -0.56f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x40f0a3d7    # -0.56f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x40600000    # -1.25f

    .line 315
    .line 316
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x4063d70a    # -1.22f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 323
    .line 324
    .line 325
    const v8, -0x3f7f0a3d    # -4.03f

    .line 326
    .line 327
    .line 328
    const v9, -0x3f79999a    # -4.2f

    .line 329
    .line 330
    .line 331
    const v4, -0x41e66666    # -0.15f

    .line 332
    .line 333
    .line 334
    const v5, -0x402ccccd    # -1.65f

    .line 335
    .line 336
    .line 337
    const v6, -0x40747ae1    # -1.09f

    .line 338
    .line 339
    .line 340
    const v7, -0x3f79999a    # -4.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, -0x3f61eb85    # -4.94f

    .line 347
    .line 348
    .line 349
    const v9, 0x4035c28f    # 2.84f

    .line 350
    .line 351
    .line 352
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, -0x3f7a3d71    # -4.18f

    .line 356
    .line 357
    .line 358
    const v7, 0x3ff47ae1    # 1.91f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x3fed70a4    # -2.29f

    .line 365
    .line 366
    .line 367
    const v9, 0x402e147b    # 2.72f

    .line 368
    .line 369
    .line 370
    const v4, -0x40eb851f    # -0.58f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f3ae148    # 0.73f

    .line 374
    .line 375
    .line 376
    const v6, -0x3ffc28f6    # -2.06f

    .line 377
    .line 378
    .line 379
    const v7, 0x401eb852    # 2.48f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v8, -0x4071eb85    # -1.11f

    .line 386
    .line 387
    .line 388
    const v9, 0x3f570a3d    # 0.84f

    .line 389
    .line 390
    .line 391
    const/high16 v4, -0x41800000    # -0.25f

    .line 392
    .line 393
    const v5, 0x3e99999a    # 0.3f

    .line 394
    .line 395
    .line 396
    const v6, -0x40d1eb85    # -0.68f

    .line 397
    .line 398
    .line 399
    const v7, 0x3f570a3d    # 0.84f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v8, -0x4147ae14    # -0.36f

    .line 406
    .line 407
    .line 408
    const v9, -0x400a3d71    # -1.92f

    .line 409
    .line 410
    .line 411
    const v4, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, -0x40c7ae14    # -0.72f

    .line 416
    .line 417
    .line 418
    const v7, -0x40ab851f    # -0.83f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v8, 0x3feccccd    # 1.85f

    .line 425
    .line 426
    .line 427
    const v9, -0x3f9eb852    # -3.52f

    .line 428
    .line 429
    .line 430
    const v4, 0x3eb33333    # 0.35f

    .line 431
    .line 432
    .line 433
    const v5, -0x40747ae1    # -1.09f

    .line 434
    .line 435
    .line 436
    const v6, 0x3fb33333    # 1.4f

    .line 437
    .line 438
    .line 439
    const v7, -0x3fc8f5c3    # -2.86f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v8, 0x3fa66666    # 1.3f

    .line 446
    .line 447
    .line 448
    const v9, -0x3fae147b    # -3.28f

    .line 449
    .line 450
    .line 451
    const v4, 0x3f47ae14    # 0.78f

    .line 452
    .line 453
    .line 454
    const v5, -0x406e147b    # -1.14f

    .line 455
    .line 456
    .line 457
    const v6, 0x3fa66666    # 1.3f

    .line 458
    .line 459
    .line 460
    const v7, -0x400a3d71    # -1.92f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v8, 0x40ce147b    # 6.44f

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x40400000    # 3.0f

    .line 470
    .line 471
    const v4, 0x410f3333    # 8.95f

    .line 472
    .line 473
    .line 474
    const v5, 0x406c28f6    # 3.69f

    .line 475
    .line 476
    .line 477
    const v6, 0x40e9eb85    # 7.31f

    .line 478
    .line 479
    .line 480
    const/high16 v7, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v8, -0x3fd33333    # -2.7f

    .line 486
    .line 487
    .line 488
    const v9, 0x3f9c28f6    # 1.22f

    .line 489
    .line 490
    .line 491
    const v4, -0x40747ae1    # -1.09f

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const v6, -0x3ffd70a4    # -2.04f

    .line 496
    .line 497
    .line 498
    const v7, 0x3f2147ae    # 0.63f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v8, -0x435c28f6    # -0.02f

    .line 505
    .line 506
    .line 507
    const v9, 0x3fe8f5c3    # 1.82f

    .line 508
    .line 509
    .line 510
    const v4, -0x40f851ec    # -0.53f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ef5c28f    # 0.48f

    .line 514
    .line 515
    .line 516
    const v6, -0x40f851ec    # -0.53f

    .line 517
    .line 518
    .line 519
    const v7, 0x3fa8f5c3    # 1.32f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 526
    .line 527
    .line 528
    const v1, 0x415e147b    # 13.88f

    .line 529
    .line 530
    .line 531
    const v2, 0x41946666    # 18.55f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 535
    .line 536
    .line 537
    const v8, -0x40c28f5c    # -0.74f

    .line 538
    .line 539
    .line 540
    const v9, -0x40c7ae14    # -0.72f

    .line 541
    .line 542
    .line 543
    const v4, -0x416147ae    # -0.31f

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const v6, -0x40c28f5c    # -0.74f

    .line 548
    .line 549
    .line 550
    const v7, -0x417ae148    # -0.26f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v8, 0x4037ae14    # 2.87f

    .line 557
    .line 558
    .line 559
    const v9, -0x3fcf5c29    # -2.76f

    .line 560
    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const v5, -0x40e66666    # -0.6f

    .line 564
    .line 565
    .line 566
    const v6, 0x3f3ae148    # 0.73f

    .line 567
    .line 568
    .line 569
    const v7, -0x3ff33333    # -2.2f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v8, -0x3ff7ae14    # -2.13f

    .line 576
    .line 577
    .line 578
    const v9, 0x405eb852    # 3.48f

    .line 579
    .line 580
    .line 581
    const v4, -0x41666666    # -0.3f

    .line 582
    .line 583
    .line 584
    const v5, 0x402c28f6    # 2.69f

    .line 585
    .line 586
    .line 587
    const v6, -0x4048f5c3    # -1.43f

    .line 588
    .line 589
    .line 590
    const v7, 0x405eb852    # 3.48f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sput-object p0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Lk1/f;

    .line 610
    .line 611
    return-object p0
.end method

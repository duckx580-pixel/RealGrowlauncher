###### Class androidx.compose.material.icons.rounded.AirlineSeatReclineExtraKt (androidx.compose.material.icons.rounded.AirlineSeatReclineExtraKt)
.class public final Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _airlineSeatReclineExtra:Lk1/f;


# direct methods
.method public static final getAirlineSeatReclineExtra(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Lk1/f;

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
    const-string v1, "Rounded.AirlineSeatReclineExtra"

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
    const v1, 0x40ab3333    # 5.35f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b47ae1    # 5.64f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41051eb8    # -0.49f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fcd70a4    # -2.79f

    .line 55
    .line 56
    .line 57
    const v4, -0x4099999a    # -0.9f

    .line 58
    .line 59
    .line 60
    const v5, -0x40dc28f6    # -0.64f

    .line 61
    .line 62
    .line 63
    const v6, -0x4070a3d7    # -1.12f

    .line 64
    .line 65
    .line 66
    const v7, -0x400f5c29    # -1.88f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x40328f5c    # 2.79f

    .line 73
    .line 74
    .line 75
    const v9, -0x41051eb8    # -0.49f

    .line 76
    .line 77
    .line 78
    const v4, 0x3f2147ae    # 0.63f

    .line 79
    .line 80
    .line 81
    const v5, -0x4099999a    # -0.9f

    .line 82
    .line 83
    .line 84
    const v6, 0x3ff0a3d7    # 1.88f

    .line 85
    .line 86
    .line 87
    const v7, -0x4070a3d7    # -1.12f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3efae148    # 0.49f

    .line 94
    .line 95
    .line 96
    const v9, 0x40328f5c    # 2.79f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f23d70a    # 0.64f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f8f5c29    # 1.12f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ff0a3d7    # 1.88f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3fcd70a4    # -2.79f

    .line 115
    .line 116
    .line 117
    const v9, 0x3efae148    # 0.49f

    .line 118
    .line 119
    .line 120
    const v4, -0x40dc28f6    # -0.64f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const v6, -0x400f5c29    # -1.88f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f8f5c29    # 1.12f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v2, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v6, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x410ee148    # 8.93f

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41980000    # 19.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const v8, -0x3fc28f5c    # -2.96f

    .line 170
    .line 171
    .line 172
    const v9, -0x3fdd70a4    # -2.54f

    .line 173
    .line 174
    .line 175
    const v4, -0x40428f5c    # -1.48f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x3fd0a3d7    # -2.74f

    .line 180
    .line 181
    .line 182
    const v7, -0x4075c28f    # -1.08f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x40851eb8    # 4.16f

    .line 189
    .line 190
    .line 191
    const v2, 0x40f8f5c3    # 7.78f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const v8, 0x404ccccd    # 3.2f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const v4, 0x40823d71    # 4.07f

    .line 203
    .line 204
    .line 205
    const v5, 0x40ea8f5c    # 7.33f

    .line 206
    .line 207
    .line 208
    const v6, 0x406ae148    # 3.67f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, -0x408a3d71    # -0.96f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f970a3d    # 1.18f

    .line 220
    .line 221
    .line 222
    const v4, -0x40e147ae    # -0.62f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const v6, -0x4075c28f    # -1.08f

    .line 227
    .line 228
    .line 229
    const v7, 0x3f11eb85    # 0.57f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 236
    .line 237
    const v2, 0x410947ae    # 8.58f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v8, 0x410f0a3d    # 8.94f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41a80000    # 21.0f

    .line 247
    .line 248
    const v4, 0x408bd70a    # 4.37f

    .line 249
    .line 250
    .line 251
    const v5, 0x4199999a    # 19.2f

    .line 252
    .line 253
    .line 254
    const v6, 0x40cf0a3d    # 6.47f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41a80000    # 21.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const/high16 v2, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v4, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v7, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x4178a3d7    # 15.54f

    .line 286
    .line 287
    .line 288
    const v2, -0x3f79eb85    # -4.19f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41700000    # 15.0f

    .line 292
    .line 293
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x407c28f6    # -1.03f

    .line 297
    .line 298
    .line 299
    const v2, -0x3f7ccccd    # -4.1f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x40833333    # 4.1f

    .line 306
    .line 307
    .line 308
    const v9, 0x3fa66666    # 1.3f

    .line 309
    .line 310
    .line 311
    const v4, 0x3fa3d70a    # 1.28f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f3851ec    # 0.72f

    .line 315
    .line 316
    .line 317
    const v6, 0x402851ec    # 2.63f

    .line 318
    .line 319
    .line 320
    const v7, 0x3fa3d70a    # 1.28f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v8, 0x3f866666    # 1.05f

    .line 327
    .line 328
    .line 329
    const v9, -0x40770a3d    # -1.07f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f147ae1    # 0.58f

    .line 333
    .line 334
    .line 335
    const v5, 0x3c23d70a    # 0.01f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f866666    # 1.05f

    .line 339
    .line 340
    .line 341
    const v7, -0x41051eb8    # -0.49f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v8, -0x4075c28f    # -1.08f

    .line 348
    .line 349
    .line 350
    const v9, -0x407851ec    # -1.06f

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, -0x40e8f5c3    # -0.59f

    .line 355
    .line 356
    .line 357
    const v6, -0x41051eb8    # -0.49f

    .line 358
    .line 359
    .line 360
    const v7, -0x407ae148    # -1.04f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v8, -0x3f98f5c3    # -3.61f

    .line 367
    .line 368
    .line 369
    const v9, -0x4055c28f    # -1.33f

    .line 370
    .line 371
    .line 372
    const v4, -0x405851ec    # -1.31f

    .line 373
    .line 374
    .line 375
    const v5, -0x42dc28f6    # -0.04f

    .line 376
    .line 377
    .line 378
    const v6, -0x3fd7ae14    # -2.63f

    .line 379
    .line 380
    .line 381
    const v7, -0x40f0a3d7    # -0.56f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x41123d71    # 9.14f

    .line 388
    .line 389
    .line 390
    const v2, 0x40ef0a3d    # 7.47f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 394
    .line 395
    .line 396
    const v8, -0x40bd70a4    # -0.76f

    .line 397
    .line 398
    .line 399
    const v9, -0x413d70a4    # -0.38f

    .line 400
    .line 401
    .line 402
    const v4, -0x41947ae1    # -0.23f

    .line 403
    .line 404
    .line 405
    const v5, -0x41c7ae14    # -0.18f

    .line 406
    .line 407
    .line 408
    const v6, -0x41051eb8    # -0.49f

    .line 409
    .line 410
    .line 411
    const v7, -0x41666666    # -0.3f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v8, -0x40828f5c    # -0.99f

    .line 418
    .line 419
    .line 420
    const v9, -0x428a3d71    # -0.06f

    .line 421
    .line 422
    .line 423
    const v4, -0x415c28f6    # -0.32f

    .line 424
    .line 425
    .line 426
    const v5, -0x4247ae14    # -0.09f

    .line 427
    .line 428
    .line 429
    const v6, -0x40d70a3d    # -0.66f

    .line 430
    .line 431
    .line 432
    const v7, -0x420a3d71    # -0.12f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v1, -0x435c28f6    # -0.02f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 442
    .line 443
    .line 444
    const v8, -0x40147ae1    # -1.84f

    .line 445
    .line 446
    .line 447
    const v9, 0x40270a3d    # 2.61f

    .line 448
    .line 449
    .line 450
    const v4, -0x40628f5c    # -1.23f

    .line 451
    .line 452
    .line 453
    const v5, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const v6, -0x3ffccccd    # -2.05f

    .line 457
    .line 458
    .line 459
    const v7, 0x3fb1eb85    # 1.39f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3faccccd    # 1.35f

    .line 466
    .line 467
    .line 468
    const v2, 0x40bd70a4    # 5.92f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v8, 0x411d47ae    # 9.83f

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x41900000    # 18.0f

    .line 478
    .line 479
    const v4, 0x40e51eb8    # 7.16f

    .line 480
    .line 481
    .line 482
    const v5, 0x4187d70a    # 16.98f

    .line 483
    .line 484
    .line 485
    const v6, 0x41063d71    # 8.39f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41900000    # 18.0f

    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v1, 0x40db3333    # 6.85f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 497
    .line 498
    .line 499
    const v1, 0x4045c28f    # 3.09f

    .line 500
    .line 501
    .line 502
    const v2, 0x401ae148    # 2.42f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    const v8, 0x3fb1eb85    # 1.39f

    .line 509
    .line 510
    .line 511
    const v9, -0x425c28f6    # -0.08f

    .line 512
    .line 513
    .line 514
    const v4, 0x3ed70a3d    # 0.42f

    .line 515
    .line 516
    .line 517
    const v5, 0x3ea8f5c3    # 0.33f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f828f5c    # 1.02f

    .line 521
    .line 522
    .line 523
    const v7, 0x3e947ae1    # 0.29f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v8, -0x42333333    # -0.1f

    .line 530
    .line 531
    .line 532
    const v9, -0x40370a3d    # -1.57f

    .line 533
    .line 534
    .line 535
    const v4, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const v5, -0x4119999a    # -0.45f

    .line 539
    .line 540
    .line 541
    const v6, 0x3ecccccd    # 0.4f

    .line 542
    .line 543
    .line 544
    const v7, -0x4068f5c3    # -1.18f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, -0x3f76b852    # -4.29f

    .line 551
    .line 552
    .line 553
    const v2, -0x3fa9999a    # -3.35f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const v8, -0x40628f5c    # -1.23f

    .line 560
    .line 561
    .line 562
    const v9, -0x4128f5c3    # -0.42f

    .line 563
    .line 564
    .line 565
    const v4, -0x414ccccd    # -0.35f

    .line 566
    .line 567
    .line 568
    const v5, -0x4175c28f    # -0.27f

    .line 569
    .line 570
    .line 571
    const v6, -0x40b851ec    # -0.78f

    .line 572
    .line 573
    .line 574
    const v7, -0x4128f5c3    # -0.42f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    sput-object p0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Lk1/f;

    .line 594
    .line 595
    return-object p0
.end method

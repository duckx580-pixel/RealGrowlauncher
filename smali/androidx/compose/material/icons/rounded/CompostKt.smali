###### Class androidx.compose.material.icons.rounded.CompostKt (androidx.compose.material.icons.rounded.CompostKt)
.class public final Landroidx/compose/material/icons/rounded/CompostKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _compost:Lk1/f;


# direct methods
.method public static final getCompost(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Lk1/f;

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
    const-string v1, "Rounded.Compost"

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
    const v1, 0x413bae14    # 11.73f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3eec7ae1    # -9.22f

    .line 51
    .line 52
    .line 53
    const v9, -0x3eec7ae1    # -9.22f

    .line 54
    .line 55
    .line 56
    const v4, -0x3f61999a    # -4.95f

    .line 57
    .line 58
    .line 59
    const v5, -0x41f0a3d7    # -0.14f

    .line 60
    .line 61
    .line 62
    const v6, -0x3eeeb852    # -9.08f

    .line 63
    .line 64
    .line 65
    const v7, -0x3f775c29    # -4.27f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v9, 0x40200000    # 2.5f

    .line 74
    .line 75
    const v4, 0x40166666    # 2.35f

    .line 76
    .line 77
    .line 78
    const v5, 0x40dd1eb8    # 6.91f

    .line 79
    .line 80
    .line 81
    const v6, 0x40d570a4    # 6.67f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40200000    # 2.5f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x3f9ae148    # 1.21f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 93
    .line 94
    .line 95
    const v8, 0x3f59999a    # 0.85f

    .line 96
    .line 97
    .line 98
    const v9, -0x414ccccd    # -0.35f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f0a3d71    # 0.54f

    .line 106
    .line 107
    .line 108
    const v7, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x40328f5c    # 2.79f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v9, 0x3f35c28f    # 0.71f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    const v5, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    const v6, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    const v7, 0x3f028f5c    # 0.51f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3fcd70a4    # -2.79f

    .line 140
    .line 141
    .line 142
    const v2, 0x40328f5c    # 2.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41400000    # 12.0f

    .line 149
    .line 150
    const v9, 0x40d947ae    # 6.79f

    .line 151
    .line 152
    .line 153
    const v4, 0x4148a3d7    # 12.54f

    .line 154
    .line 155
    .line 156
    const v5, 0x40eeb852    # 7.46f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41400000    # 12.0f

    .line 160
    .line 161
    const v7, 0x40e7ae14    # 7.24f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40b00000    # 5.5f

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3f300000    # -6.5f

    .line 173
    .line 174
    const/high16 v9, 0x40d00000    # 6.5f

    .line 175
    .line 176
    const v4, -0x3f9ae148    # -3.58f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, -0x3f300000    # -6.5f

    .line 181
    .line 182
    const v7, 0x403ae148    # 2.92f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x4033d70a    # 2.81f

    .line 189
    .line 190
    .line 191
    const v9, 0x40ab3333    # 5.35f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x400d70a4    # 2.21f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f8e147b    # 1.11f

    .line 199
    .line 200
    .line 201
    const v7, 0x408570a4    # 4.17f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, 0x403eb852    # 2.98f

    .line 208
    .line 209
    .line 210
    const v9, -0x4019999a    # -1.8f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f028f5c    # 0.51f

    .line 214
    .line 215
    .line 216
    const v5, -0x40947ae1    # -0.92f

    .line 217
    .line 218
    .line 219
    const v6, 0x3fd0a3d7    # 1.63f

    .line 220
    .line 221
    .line 222
    const v7, -0x4030a3d7    # -1.62f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, -0x41051eb8    # -0.49f

    .line 229
    .line 230
    .line 231
    const v9, -0x3ffe147b    # -2.03f

    .line 232
    .line 233
    .line 234
    const v4, -0x4247ae14    # -0.09f

    .line 235
    .line 236
    .line 237
    const v5, -0x40cf5c29    # -0.69f

    .line 238
    .line 239
    .line 240
    const v6, -0x417ae148    # -0.26f

    .line 241
    .line 242
    .line 243
    const v7, -0x404a3d71    # -1.42f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v8, -0x4063d70a    # -1.22f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ef5c28f    # 0.48f

    .line 253
    .line 254
    .line 255
    const v4, -0x41570a3d    # -0.33f

    .line 256
    .line 257
    .line 258
    const v5, 0x3e8f5c29    # 0.28f

    .line 259
    .line 260
    .line 261
    const/high16 v6, -0x40c00000    # -0.75f

    .line 262
    .line 263
    const v7, 0x3eeb851f    # 0.46f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, -0x3ffae148    # -2.08f

    .line 270
    .line 271
    .line 272
    const v9, -0x3ff7ae14    # -2.13f

    .line 273
    .line 274
    .line 275
    const v4, -0x406e147b    # -1.14f

    .line 276
    .line 277
    .line 278
    const v5, 0x3d4ccccd    # 0.05f

    .line 279
    .line 280
    .line 281
    const v6, -0x3ffae148    # -2.08f

    .line 282
    .line 283
    .line 284
    const v7, -0x40828f5c    # -0.99f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x40a3d70a    # -0.86f

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v8, -0x41f0a3d7    # -0.14f

    .line 298
    .line 299
    .line 300
    const v9, -0x40ab851f    # -0.83f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, -0x416b851f    # -0.29f

    .line 305
    .line 306
    .line 307
    const v6, -0x42b33333    # -0.05f

    .line 308
    .line 309
    .line 310
    const v7, -0x40ee147b    # -0.57f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x40fb851f    # 7.86f

    .line 317
    .line 318
    .line 319
    const v9, 0x411851ec    # 9.52f

    .line 320
    .line 321
    .line 322
    const v4, 0x40e7ae14    # 7.24f

    .line 323
    .line 324
    .line 325
    const v5, 0x411d70a4    # 9.84f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x40f00000    # 7.5f

    .line 329
    .line 330
    const v7, 0x4117d70a    # 9.49f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, 0x4068f5c3    # 3.64f

    .line 337
    .line 338
    .line 339
    const v9, 0x401eb852    # 2.48f

    .line 340
    .line 341
    .line 342
    const v4, 0x3fa66666    # 1.3f

    .line 343
    .line 344
    .line 345
    const v5, 0x3db851ec    # 0.09f

    .line 346
    .line 347
    .line 348
    const v6, 0x40666666    # 3.6f

    .line 349
    .line 350
    .line 351
    const v7, 0x3f051eb8    # 0.52f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v8, -0x41d1eb85    # -0.17f

    .line 358
    .line 359
    .line 360
    const v9, 0x3f4ccccd    # 0.8f

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const v5, 0x3e947ae1    # 0.29f

    .line 365
    .line 366
    .line 367
    const v6, -0x428a3d71    # -0.06f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f0f5c29    # 0.56f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x41200000    # 10.0f

    .line 377
    .line 378
    const/high16 v9, 0x41400000    # 12.0f

    .line 379
    .line 380
    const v4, 0x412e8f5c    # 10.91f

    .line 381
    .line 382
    .line 383
    const v5, 0x4147ae14    # 12.48f

    .line 384
    .line 385
    .line 386
    const v6, 0x4127851f    # 10.47f

    .line 387
    .line 388
    .line 389
    const v7, 0x41433333    # 12.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v9, 0x40266666    # 2.6f

    .line 398
    .line 399
    .line 400
    const v4, 0x3f147ae1    # 0.58f

    .line 401
    .line 402
    .line 403
    const v5, 0x3edc28f6    # 0.43f

    .line 404
    .line 405
    .line 406
    const v6, 0x3faf5c29    # 1.37f

    .line 407
    .line 408
    .line 409
    const v7, 0x3faf5c29    # 1.37f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40400000    # 3.0f

    .line 416
    .line 417
    const v9, -0x3f6ccccd    # -4.6f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f2b851f    # 0.67f

    .line 421
    .line 422
    .line 423
    const v5, -0x4030a3d7    # -1.62f

    .line 424
    .line 425
    .line 426
    const v6, 0x3fd70a3d    # 1.68f

    .line 427
    .line 428
    .line 429
    const v7, -0x3faeb852    # -3.27f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v8, -0x3ff7ae14    # -2.13f

    .line 436
    .line 437
    .line 438
    const v9, 0x3fe7ae14    # 1.81f

    .line 439
    .line 440
    .line 441
    const v4, -0x40bd70a4    # -0.76f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f051eb8    # 0.52f

    .line 445
    .line 446
    .line 447
    const v6, -0x4043d70a    # -1.47f

    .line 448
    .line 449
    .line 450
    const v7, 0x3f8f5c29    # 1.12f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v8, -0x4147ae14    # -0.36f

    .line 457
    .line 458
    .line 459
    const v9, -0x4043d70a    # -1.47f

    .line 460
    .line 461
    .line 462
    const v4, -0x417ae148    # -0.26f

    .line 463
    .line 464
    .line 465
    const v5, -0x4128f5c3    # -0.42f

    .line 466
    .line 467
    .line 468
    const v6, -0x41333333    # -0.4f

    .line 469
    .line 470
    .line 471
    const v7, -0x4091eb85    # -0.93f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, 0x4172147b    # 15.13f

    .line 478
    .line 479
    .line 480
    const/high16 v9, 0x41000000    # 8.0f

    .line 481
    .line 482
    const v4, 0x414970a4    # 12.59f

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x41100000    # 9.0f

    .line 486
    .line 487
    const v6, 0x415ca3d7    # 13.79f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41800000    # 16.0f

    .line 496
    .line 497
    const/high16 v2, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 500
    .line 501
    .line 502
    const v8, 0x3fa3d70a    # 1.28f

    .line 503
    .line 504
    .line 505
    const v9, -0x416147ae    # -0.31f

    .line 506
    .line 507
    .line 508
    const v4, 0x3f0f5c29    # 0.56f

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const v6, 0x3f7851ec    # 0.97f

    .line 513
    .line 514
    .line 515
    const v7, -0x41f0a3d7    # -0.14f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x3f400000    # 0.75f

    .line 522
    .line 523
    const v9, 0x3ee147ae    # 0.44f

    .line 524
    .line 525
    .line 526
    const v4, 0x3eae147b    # 0.34f

    .line 527
    .line 528
    .line 529
    const v5, -0x41bd70a4    # -0.19f

    .line 530
    .line 531
    .line 532
    const v6, 0x3f428f5c    # 0.76f

    .line 533
    .line 534
    .line 535
    const v7, 0x3d4ccccd    # 0.05f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v8, 0x41700000    # 15.0f

    .line 542
    .line 543
    const/high16 v9, 0x41500000    # 13.0f

    .line 544
    .line 545
    const v4, 0x418feb85    # 17.99f

    .line 546
    .line 547
    .line 548
    const v5, 0x411deb85    # 9.87f

    .line 549
    .line 550
    .line 551
    const v6, 0x418c7ae1    # 17.56f

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x41500000    # 13.0f

    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v8, -0x40570a3d    # -1.32f

    .line 560
    .line 561
    .line 562
    const v9, -0x413d70a4    # -0.38f

    .line 563
    .line 564
    .line 565
    const v4, -0x41051eb8    # -0.49f

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const v6, -0x408f5c29    # -0.94f

    .line 570
    .line 571
    .line 572
    const v7, -0x41f0a3d7    # -0.14f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v8, -0x40bd70a4    # -0.76f

    .line 579
    .line 580
    .line 581
    const v9, 0x403d70a4    # 2.96f

    .line 582
    .line 583
    .line 584
    const v4, -0x418a3d71    # -0.24f

    .line 585
    .line 586
    .line 587
    const v5, 0x3f23d70a    # 0.64f

    .line 588
    .line 589
    .line 590
    const v6, -0x40e8f5c3    # -0.59f

    .line 591
    .line 592
    .line 593
    const v7, 0x3fe147ae    # 1.76f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v8, 0x403147ae    # 2.77f

    .line 600
    .line 601
    .line 602
    const v9, 0x3fe28f5c    # 1.77f

    .line 603
    .line 604
    .line 605
    const v4, 0x3fa147ae    # 1.26f

    .line 606
    .line 607
    .line 608
    const v5, 0x3e6147ae    # 0.22f

    .line 609
    .line 610
    .line 611
    const v6, 0x4011eb85    # 2.28f

    .line 612
    .line 613
    .line 614
    const v7, 0x3f63d70a    # 0.89f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v8, 0x40328f5c    # 2.79f

    .line 621
    .line 622
    .line 623
    const v9, -0x3f6428f6    # -4.87f

    .line 624
    .line 625
    .line 626
    const v4, 0x3fc8f5c3    # 1.57f

    .line 627
    .line 628
    .line 629
    const v5, -0x40747ae1    # -1.09f

    .line 630
    .line 631
    .line 632
    const v6, 0x4028f5c3    # 2.64f

    .line 633
    .line 634
    .line 635
    const v7, -0x3fc9999a    # -2.85f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v8, 0x4197d70a    # 18.98f

    .line 642
    .line 643
    .line 644
    const/high16 v9, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/high16 v4, 0x41940000    # 18.5f

    .line 647
    .line 648
    const v5, 0x4143851f    # 12.22f

    .line 649
    .line 650
    .line 651
    const v6, 0x4195ae14    # 18.71f

    .line 652
    .line 653
    .line 654
    const/high16 v7, 0x41400000    # 12.0f

    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3fe8f5c3    # 1.82f

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 664
    .line 665
    .line 666
    const v8, 0x3f30a3d7    # 0.69f

    .line 667
    .line 668
    .line 669
    const v9, 0x3f051eb8    # 0.52f

    .line 670
    .line 671
    .line 672
    const v4, 0x3ef0a3d7    # 0.47f

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const v6, 0x3f35c28f    # 0.71f

    .line 677
    .line 678
    .line 679
    const v7, 0x3e75c28f    # 0.24f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v8, 0x413bae14    # 11.73f

    .line 686
    .line 687
    .line 688
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 689
    .line 690
    const v4, 0x41a9ae14    # 21.21f

    .line 691
    .line 692
    .line 693
    const v5, 0x418ce148    # 17.61f

    .line 694
    .line 695
    .line 696
    const v6, 0x418747ae    # 16.91f

    .line 697
    .line 698
    .line 699
    const v7, 0x41ad1eb8    # 21.64f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    sput-object p0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Lk1/f;

    .line 719
    .line 720
    return-object p0
.end method

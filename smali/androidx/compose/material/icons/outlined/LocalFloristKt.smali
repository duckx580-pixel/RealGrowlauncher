###### Class androidx.compose.material.icons.outlined.LocalFloristKt (androidx.compose.material.icons.outlined.LocalFloristKt)
.class public final Landroidx/compose/material/icons/outlined/LocalFloristKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFlorist:Lk1/f;


# direct methods
.method public static final getLocalFlorist(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Lk1/f;

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
    const-string v1, "Outlined.LocalFlorist"

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
    const v1, 0x41511eb8    # 13.07f

    .line 42
    .line 43
    .line 44
    const v2, 0x410a8f5c    # 8.66f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3edc28f6    # 0.43f

    .line 52
    .line 53
    .line 54
    const v9, -0x430a3d71    # -0.03f

    .line 55
    .line 56
    .line 57
    const v4, 0x3e19999a    # 0.15f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x3e947ae1    # 0.29f

    .line 62
    .line 63
    .line 64
    const v7, -0x43dc28f6    # -0.01f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v9, 0x41700000    # 15.0f

    .line 73
    .line 74
    const v4, 0x4118f5c3    # 9.56f

    .line 75
    .line 76
    .line 77
    const v5, 0x41630a3d    # 14.19f

    .line 78
    .line 79
    .line 80
    const v6, 0x412b0a3d    # 10.69f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x403a3d71    # 2.91f

    .line 89
    .line 90
    .line 91
    const v2, -0x40051eb8    # -1.96f

    .line 92
    .line 93
    .line 94
    const v4, -0x40b0a3d7    # -0.81f

    .line 95
    .line 96
    .line 97
    const v5, 0x401c28f6    # 2.44f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v8, 0x3edc28f6    # 0.43f

    .line 104
    .line 105
    .line 106
    const v9, 0x3cf5c28f    # 0.03f

    .line 107
    .line 108
    .line 109
    const v4, 0x3e0f5c29    # 0.14f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    const v6, 0x3e947ae1    # 0.29f

    .line 116
    .line 117
    .line 118
    const v7, 0x3cf5c28f    # 0.03f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v8, 0x4048f5c3    # 3.14f

    .line 125
    .line 126
    .line 127
    const v9, -0x3fb70a3d    # -3.14f

    .line 128
    .line 129
    .line 130
    const v4, 0x3fdd70a4    # 1.73f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x4048f5c3    # 3.14f

    .line 135
    .line 136
    .line 137
    const v7, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v8, -0x40d47ae1    # -0.67f

    .line 144
    .line 145
    .line 146
    const v9, -0x4008f5c3    # -1.93f

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40ca3d71    # -0.71f

    .line 151
    .line 152
    .line 153
    const/high16 v6, -0x41800000    # -0.25f

    .line 154
    .line 155
    const v7, -0x404e147b    # -1.39f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v8, 0x3f2b851f    # 0.67f

    .line 162
    .line 163
    .line 164
    const v4, 0x3edc28f6    # 0.43f

    .line 165
    .line 166
    .line 167
    const v5, -0x40f5c28f    # -0.54f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f2b851f    # 0.67f

    .line 171
    .line 172
    .line 173
    const v7, -0x4063d70a    # -1.22f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v8, -0x3fb70a3d    # -3.14f

    .line 180
    .line 181
    .line 182
    const v9, -0x3fb70a3d    # -3.14f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40228f5c    # -1.73f

    .line 187
    .line 188
    .line 189
    const v6, -0x404b851f    # -1.41f

    .line 190
    .line 191
    .line 192
    const v7, -0x3fb70a3d    # -3.14f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x4123d70a    # -0.43f

    .line 199
    .line 200
    .line 201
    const v9, 0x3cf5c28f    # 0.03f

    .line 202
    .line 203
    .line 204
    const v4, -0x41e66666    # -0.15f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x416b851f    # -0.29f

    .line 209
    .line 210
    .line 211
    const v7, 0x3c23d70a    # 0.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v4, 0x41670a3d    # 14.44f

    .line 222
    .line 223
    .line 224
    const v5, 0x3fe7ae14    # 1.81f

    .line 225
    .line 226
    .line 227
    const v6, 0x4154f5c3    # 13.31f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3fc5c28f    # -2.91f

    .line 236
    .line 237
    .line 238
    const v2, 0x3ffae148    # 1.96f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f4f5c29    # 0.81f

    .line 242
    .line 243
    .line 244
    const v5, -0x3fe3d70a    # -2.44f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 248
    .line 249
    .line 250
    const v8, -0x4123d70a    # -0.43f

    .line 251
    .line 252
    .line 253
    const v9, -0x430a3d71    # -0.03f

    .line 254
    .line 255
    .line 256
    const v4, -0x41f0a3d7    # -0.14f

    .line 257
    .line 258
    .line 259
    const v5, -0x435c28f6    # -0.02f

    .line 260
    .line 261
    .line 262
    const v6, -0x416b851f    # -0.29f

    .line 263
    .line 264
    .line 265
    const v7, -0x430a3d71    # -0.03f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, -0x3fb70a3d    # -3.14f

    .line 272
    .line 273
    .line 274
    const v9, 0x4048f5c3    # 3.14f

    .line 275
    .line 276
    .line 277
    const v4, -0x40228f5c    # -1.73f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, -0x3fb70a3d    # -3.14f

    .line 282
    .line 283
    .line 284
    const v7, 0x3fb47ae1    # 1.41f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v8, 0x3f2b851f    # 0.67f

    .line 291
    .line 292
    .line 293
    const v9, 0x3ff70a3d    # 1.93f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f35c28f    # 0.71f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x3e800000    # 0.25f

    .line 301
    .line 302
    const v7, 0x3fb1eb85    # 1.39f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v8, -0x40d1eb85    # -0.68f

    .line 309
    .line 310
    .line 311
    const v4, -0x4123d70a    # -0.43f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f0a3d71    # 0.54f

    .line 315
    .line 316
    .line 317
    const v6, -0x40d1eb85    # -0.68f

    .line 318
    .line 319
    .line 320
    const v7, 0x3f9c28f6    # 1.22f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v8, 0x4049999a    # 3.15f

    .line 327
    .line 328
    .line 329
    const v9, 0x4048f5c3    # 3.14f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, 0x3fdd70a4    # 1.73f

    .line 334
    .line 335
    .line 336
    const v6, 0x3fb47ae1    # 1.41f

    .line 337
    .line 338
    .line 339
    const v7, 0x4048f5c3    # 3.14f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 353
    .line 354
    .line 355
    const v8, -0x406e147b    # -1.14f

    .line 356
    .line 357
    .line 358
    const v9, -0x40733333    # -1.1f

    .line 359
    .line 360
    .line 361
    const v4, -0x40e147ae    # -0.62f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const v6, -0x4070a3d7    # -1.12f

    .line 366
    .line 367
    .line 368
    const v7, -0x41051eb8    # -0.49f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3df5c28f    # 0.12f

    .line 375
    .line 376
    .line 377
    const v2, -0x40747ae1    # -1.09f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x3f828f5c    # 1.02f

    .line 384
    .line 385
    .line 386
    const v9, 0x3e428f5c    # 0.19f

    .line 387
    .line 388
    .line 389
    const v4, 0x3ea3d70a    # 0.32f

    .line 390
    .line 391
    .line 392
    const v5, 0x3df5c28f    # 0.12f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f28f5c3    # 0.66f

    .line 396
    .line 397
    .line 398
    const v7, 0x3e428f5c    # 0.19f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x3f83d70a    # 1.03f

    .line 405
    .line 406
    .line 407
    const v2, -0x41bd70a4    # -0.19f

    .line 408
    .line 409
    .line 410
    const v4, 0x3f35c28f    # 0.71f

    .line 411
    .line 412
    .line 413
    const v5, -0x4270a3d7    # -0.07f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 417
    .line 418
    .line 419
    const v1, 0x3de147ae    # 0.11f

    .line 420
    .line 421
    .line 422
    const v2, 0x3f8b851f    # 1.09f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v8, -0x406e147b    # -1.14f

    .line 429
    .line 430
    .line 431
    const v9, 0x3f8ccccd    # 1.1f

    .line 432
    .line 433
    .line 434
    const v4, -0x435c28f6    # -0.02f

    .line 435
    .line 436
    .line 437
    const v5, 0x3f1c28f6    # 0.61f

    .line 438
    .line 439
    .line 440
    const v6, -0x40fae148    # -0.52f

    .line 441
    .line 442
    .line 443
    const v7, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    const v1, 0x417570a4    # 15.34f

    .line 453
    .line 454
    .line 455
    const v2, 0x41311eb8    # 11.07f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 459
    .line 460
    .line 461
    const v8, -0x40dc28f6    # -0.64f

    .line 462
    .line 463
    .line 464
    const v9, -0x41b33333    # -0.2f

    .line 465
    .line 466
    .line 467
    const v4, -0x418a3d71    # -0.24f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, -0x41147ae1    # -0.46f

    .line 472
    .line 473
    .line 474
    const v7, -0x4270a3d7    # -0.07f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v1, -0x40ee147b    # -0.57f

    .line 481
    .line 482
    .line 483
    const v2, -0x40b0a3d7    # -0.81f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 487
    .line 488
    .line 489
    const v8, 0x3f87ae14    # 1.06f

    .line 490
    .line 491
    .line 492
    const v9, -0x4015c28f    # -1.83f

    .line 493
    .line 494
    .line 495
    const v4, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const v5, -0x4119999a    # -0.45f

    .line 499
    .line 500
    .line 501
    const v6, 0x3f70a3d7    # 0.94f

    .line 502
    .line 503
    .line 504
    const v7, -0x40747ae1    # -1.09f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x3ed70a3d    # 0.42f

    .line 511
    .line 512
    .line 513
    const v2, 0x3f6147ae    # 0.88f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 517
    .line 518
    .line 519
    const v8, 0x3f28f5c3    # 0.66f

    .line 520
    .line 521
    .line 522
    const v9, 0x3f83d70a    # 1.03f

    .line 523
    .line 524
    .line 525
    const v4, 0x3ecccccd    # 0.4f

    .line 526
    .line 527
    .line 528
    const v5, 0x3e428f5c    # 0.19f

    .line 529
    .line 530
    .line 531
    const v6, 0x3f28f5c3    # 0.66f

    .line 532
    .line 533
    .line 534
    const v7, 0x3f170a3d    # 0.59f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v8, -0x406ccccd    # -1.15f

    .line 541
    .line 542
    .line 543
    const v9, 0x3f933333    # 1.15f

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const v5, 0x3f23d70a    # 0.64f

    .line 548
    .line 549
    .line 550
    const v6, -0x40fae148    # -0.52f

    .line 551
    .line 552
    .line 553
    const v7, 0x3f933333    # 1.15f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 560
    .line 561
    .line 562
    const v1, 0x416b0a3d    # 14.69f

    .line 563
    .line 564
    .line 565
    const v2, 0x40a428f6    # 5.13f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 569
    .line 570
    .line 571
    const v8, 0x3f266666    # 0.65f

    .line 572
    .line 573
    .line 574
    const v9, -0x41b33333    # -0.2f

    .line 575
    .line 576
    .line 577
    const v4, 0x3e4ccccd    # 0.2f

    .line 578
    .line 579
    .line 580
    const v5, -0x41fae148    # -0.13f

    .line 581
    .line 582
    .line 583
    const v6, 0x3ed70a3d    # 0.42f

    .line 584
    .line 585
    .line 586
    const v7, -0x41b33333    # -0.2f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v8, 0x3f91eb85    # 1.14f

    .line 593
    .line 594
    .line 595
    const v9, 0x3f91eb85    # 1.14f

    .line 596
    .line 597
    .line 598
    const v4, 0x3f2147ae    # 0.63f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const v6, 0x3f91eb85    # 1.14f

    .line 603
    .line 604
    .line 605
    const v7, 0x3f028f5c    # 0.51f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v8, -0x40d70a3d    # -0.66f

    .line 612
    .line 613
    .line 614
    const v9, 0x3f83d70a    # 1.03f

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const v5, 0x3ee147ae    # 0.44f

    .line 619
    .line 620
    .line 621
    const/high16 v6, -0x41800000    # -0.25f

    .line 622
    .line 623
    const v7, 0x3f547ae1    # 0.83f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v1, -0x409eb852    # -0.88f

    .line 630
    .line 631
    .line 632
    const v2, 0x3ed70a3d    # 0.42f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 636
    .line 637
    .line 638
    const v8, -0x40770a3d    # -1.07f

    .line 639
    .line 640
    .line 641
    const v9, -0x4015c28f    # -1.83f

    .line 642
    .line 643
    .line 644
    const v4, -0x420a3d71    # -0.12f

    .line 645
    .line 646
    .line 647
    const v5, -0x40c28f5c    # -0.74f

    .line 648
    .line 649
    .line 650
    const v6, -0x40fd70a4    # -0.51f

    .line 651
    .line 652
    .line 653
    const v7, -0x404f5c29    # -1.38f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x3f51eb85    # 0.82f

    .line 660
    .line 661
    .line 662
    const v2, -0x40f0a3d7    # -0.56f

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x40400000    # 3.0f

    .line 666
    .line 667
    const/high16 v5, 0x41400000    # 12.0f

    .line 668
    .line 669
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 670
    .line 671
    .line 672
    const v8, 0x3f91eb85    # 1.14f

    .line 673
    .line 674
    .line 675
    const v9, 0x3f8ccccd    # 1.1f

    .line 676
    .line 677
    .line 678
    const v4, 0x3f1eb852    # 0.62f

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const v6, 0x3f8f5c29    # 1.12f

    .line 683
    .line 684
    .line 685
    const v7, 0x3efae148    # 0.49f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v1, -0x421eb852    # -0.11f

    .line 692
    .line 693
    .line 694
    const v2, 0x3f8b851f    # 1.09f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 698
    .line 699
    .line 700
    const/high16 v8, 0x41400000    # 12.0f

    .line 701
    .line 702
    const/high16 v9, 0x40a00000    # 5.0f

    .line 703
    .line 704
    const v4, 0x414b5c29    # 12.71f

    .line 705
    .line 706
    .line 707
    const v5, 0x40a23d71    # 5.07f

    .line 708
    .line 709
    .line 710
    const v6, 0x4145c28f    # 12.36f

    .line 711
    .line 712
    .line 713
    const/high16 v7, 0x40a00000    # 5.0f

    .line 714
    .line 715
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v1, -0x407d70a4    # -1.02f

    .line 719
    .line 720
    .line 721
    const v2, 0x3e428f5c    # 0.19f

    .line 722
    .line 723
    .line 724
    const v4, -0x40cccccd    # -0.7f

    .line 725
    .line 726
    .line 727
    const v5, 0x3d8f5c29    # 0.07f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 731
    .line 732
    .line 733
    const v1, -0x420a3d71    # -0.12f

    .line 734
    .line 735
    .line 736
    const v2, -0x40747ae1    # -1.09f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 740
    .line 741
    .line 742
    const v8, 0x3f91eb85    # 1.14f

    .line 743
    .line 744
    .line 745
    const v9, -0x40733333    # -1.1f

    .line 746
    .line 747
    .line 748
    const v4, 0x3ca3d70a    # 0.02f

    .line 749
    .line 750
    .line 751
    const v5, -0x40e3d70a    # -0.61f

    .line 752
    .line 753
    .line 754
    const v6, 0x3f051eb8    # 0.52f

    .line 755
    .line 756
    .line 757
    const v7, -0x40733333    # -1.1f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 764
    .line 765
    .line 766
    const v1, 0x409dc28f    # 4.93f

    .line 767
    .line 768
    .line 769
    const v2, 0x410a8f5c    # 8.66f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 773
    .line 774
    .line 775
    const v8, 0x3f23d70a    # 0.64f

    .line 776
    .line 777
    .line 778
    const v9, 0x3e4ccccd    # 0.2f

    .line 779
    .line 780
    .line 781
    const v4, 0x3e75c28f    # 0.24f

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const v6, 0x3eeb851f    # 0.46f

    .line 786
    .line 787
    .line 788
    const v7, 0x3d8f5c29    # 0.07f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v1, 0x3f0f5c29    # 0.56f

    .line 795
    .line 796
    .line 797
    const v2, 0x3f4f5c29    # 0.81f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 801
    .line 802
    .line 803
    const v8, -0x407851ec    # -1.06f

    .line 804
    .line 805
    .line 806
    const v9, 0x3fea3d71    # 1.83f

    .line 807
    .line 808
    .line 809
    const v4, -0x40f33333    # -0.55f

    .line 810
    .line 811
    .line 812
    const v5, 0x3ee66666    # 0.45f

    .line 813
    .line 814
    .line 815
    const v6, -0x408f5c29    # -0.94f

    .line 816
    .line 817
    .line 818
    const v7, 0x3f8b851f    # 1.09f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 822
    .line 823
    .line 824
    const v1, -0x4128f5c3    # -0.42f

    .line 825
    .line 826
    .line 827
    const v2, -0x409eb852    # -0.88f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 831
    .line 832
    .line 833
    const v8, -0x40d70a3d    # -0.66f

    .line 834
    .line 835
    .line 836
    const v9, -0x407c28f6    # -1.03f

    .line 837
    .line 838
    .line 839
    const v4, -0x41333333    # -0.4f

    .line 840
    .line 841
    .line 842
    const v5, -0x41b33333    # -0.2f

    .line 843
    .line 844
    .line 845
    const v6, -0x40d70a3d    # -0.66f

    .line 846
    .line 847
    .line 848
    const v7, -0x40e8f5c3    # -0.59f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 852
    .line 853
    .line 854
    const v8, 0x3f933333    # 1.15f

    .line 855
    .line 856
    .line 857
    const v9, -0x406e147b    # -1.14f

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    const v5, -0x40deb852    # -0.63f

    .line 862
    .line 863
    .line 864
    const v6, 0x3f051eb8    # 0.52f

    .line 865
    .line 866
    .line 867
    const v7, -0x406e147b    # -1.14f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v1, 0x4102b852    # 8.17f

    .line 874
    .line 875
    .line 876
    const v2, 0x410e6666    # 8.9f

    .line 877
    .line 878
    .line 879
    const v4, -0x4128f5c3    # -0.42f

    .line 880
    .line 881
    .line 882
    const v5, 0x3f6147ae    # 0.88f

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 886
    .line 887
    .line 888
    const v8, 0x3f88f5c3    # 1.07f

    .line 889
    .line 890
    .line 891
    const v9, 0x3fea3d71    # 1.83f

    .line 892
    .line 893
    .line 894
    const v4, 0x3df5c28f    # 0.12f

    .line 895
    .line 896
    .line 897
    const v5, 0x3f3d70a4    # 0.74f

    .line 898
    .line 899
    .line 900
    const v6, 0x3f028f5c    # 0.51f

    .line 901
    .line 902
    .line 903
    const v7, 0x3fb0a3d7    # 1.38f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const v1, 0x3f0ccccd    # 0.55f

    .line 910
    .line 911
    .line 912
    const v2, -0x40b0a3d7    # -0.81f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 916
    .line 917
    .line 918
    const v8, -0x40d9999a    # -0.65f

    .line 919
    .line 920
    .line 921
    const v9, 0x3e4ccccd    # 0.2f

    .line 922
    .line 923
    .line 924
    const v4, -0x41b33333    # -0.2f

    .line 925
    .line 926
    .line 927
    const v5, 0x3e051eb8    # 0.13f

    .line 928
    .line 929
    .line 930
    const v6, -0x4128f5c3    # -0.42f

    .line 931
    .line 932
    .line 933
    const v7, 0x3e4ccccd    # 0.2f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const v8, -0x406e147b    # -1.14f

    .line 940
    .line 941
    .line 942
    const v9, -0x406e147b    # -1.14f

    .line 943
    .line 944
    .line 945
    const v4, -0x40deb852    # -0.63f

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    const v6, -0x406e147b    # -1.14f

    .line 950
    .line 951
    .line 952
    const v7, -0x40fd70a4    # -0.51f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const v8, 0x3f266666    # 0.65f

    .line 959
    .line 960
    .line 961
    const v9, -0x407d70a4    # -1.02f

    .line 962
    .line 963
    .line 964
    const v4, -0x43dc28f6    # -0.01f

    .line 965
    .line 966
    .line 967
    const v5, -0x4123d70a    # -0.43f

    .line 968
    .line 969
    .line 970
    const/high16 v6, 0x3e800000    # 0.25f

    .line 971
    .line 972
    const v7, -0x40ae147b    # -0.82f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 979
    .line 980
    .line 981
    const/high16 v1, 0x41b00000    # 22.0f

    .line 982
    .line 983
    const/high16 v2, 0x41400000    # 12.0f

    .line 984
    .line 985
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 986
    .line 987
    .line 988
    const/high16 v8, 0x41100000    # 9.0f

    .line 989
    .line 990
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 991
    .line 992
    const v4, 0x409f0a3d    # 4.97f

    .line 993
    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    const/high16 v6, 0x41100000    # 9.0f

    .line 997
    .line 998
    const v7, -0x3f7f0a3d    # -4.03f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1005
    .line 1006
    const/high16 v9, 0x41100000    # 9.0f

    .line 1007
    .line 1008
    const v4, -0x3f60f5c3    # -4.97f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 1012
    .line 1013
    const v7, 0x4080f5c3    # 4.03f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1020
    .line 1021
    .line 1022
    const v1, 0x41670a3d    # 14.44f

    .line 1023
    .line 1024
    .line 1025
    const v2, 0x419c7ae1    # 19.56f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1029
    .line 1030
    .line 1031
    const v8, 0x4083d70a    # 4.12f

    .line 1032
    .line 1033
    .line 1034
    const v9, -0x3f7c28f6    # -4.12f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x3f35c28f    # 0.71f

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x400ccccd    # -1.9f

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x400e147b    # 2.22f

    .line 1044
    .line 1045
    .line 1046
    const v7, -0x3fa51eb8    # -3.42f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v8, -0x3f7c28f6    # -4.12f

    .line 1053
    .line 1054
    .line 1055
    const v9, 0x4083d70a    # 4.12f

    .line 1056
    .line 1057
    .line 1058
    const v4, -0x40ca3d71    # -0.71f

    .line 1059
    .line 1060
    .line 1061
    const v5, 0x3ff33333    # 1.9f

    .line 1062
    .line 1063
    .line 1064
    const v6, -0x3ff1eb85    # -2.22f

    .line 1065
    .line 1066
    .line 1067
    const v7, 0x405a3d71    # 3.41f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v1, 0x40400000    # 3.0f

    .line 1077
    .line 1078
    const/high16 v2, 0x41500000    # 13.0f

    .line 1079
    .line 1080
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v8, 0x41100000    # 9.0f

    .line 1084
    .line 1085
    const/high16 v9, 0x41100000    # 9.0f

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const v5, 0x409f0a3d    # 4.97f

    .line 1089
    .line 1090
    .line 1091
    const v6, 0x4080f5c3    # 4.03f

    .line 1092
    .line 1093
    .line 1094
    const/high16 v7, 0x41100000    # 9.0f

    .line 1095
    .line 1096
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 1100
    .line 1101
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 1102
    .line 1103
    const v5, -0x3f60f5c3    # -4.97f

    .line 1104
    .line 1105
    .line 1106
    const v6, -0x3f7f0a3d    # -4.03f

    .line 1107
    .line 1108
    .line 1109
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 1110
    .line 1111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x40ae147b    # 5.44f

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x41770a3d    # 15.44f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1124
    .line 1125
    .line 1126
    const v8, 0x4083d70a    # 4.12f

    .line 1127
    .line 1128
    .line 1129
    const v9, 0x4083d70a    # 4.12f

    .line 1130
    .line 1131
    .line 1132
    const v4, 0x3ff33333    # 1.9f

    .line 1133
    .line 1134
    .line 1135
    const v5, 0x3f35c28f    # 0.71f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x405ae148    # 3.42f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x400e147b    # 2.22f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v8, -0x3f7c28f6    # -4.12f

    .line 1148
    .line 1149
    .line 1150
    const v9, -0x3f7c28f6    # -4.12f

    .line 1151
    .line 1152
    .line 1153
    const v4, -0x400ccccd    # -1.9f

    .line 1154
    .line 1155
    .line 1156
    const v5, -0x40ca3d71    # -0.71f

    .line 1157
    .line 1158
    .line 1159
    const v6, -0x3fa5c28f    # -3.41f

    .line 1160
    .line 1161
    .line 1162
    const v7, -0x3ff1eb85    # -2.22f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p0

    .line 1181
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Lk1/f;

    .line 1182
    .line 1183
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.ExploreOffKt (androidx.compose.material.icons.filled.ExploreOffKt)
.class public final Landroidx/compose/material/icons/filled/ExploreOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _exploreOff:Lk1/f;


# direct methods
.method public static final getExploreOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Lk1/f;

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
    const-string v1, "Filled.ExploreOff"

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
    const v1, -0x404b851f    # -1.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x41630a3d    # 14.19f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, -0x403851ec    # -1.56f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 60
    .line 61
    .line 62
    const v1, 0x411cf5c3    # 9.81f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x409dc28f    # 4.93f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x401147ae    # 2.27f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v2, 0x40628f5c    # 3.54f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x4031eb85    # 2.78f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v8, -0x416147ae    # -0.31f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ef5c28f    # 0.48f

    .line 98
    .line 99
    .line 100
    const v4, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    const v5, 0x3e23d70a    # 0.16f

    .line 104
    .line 105
    .line 106
    const v6, -0x41a8f5c3    # -0.21f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ea3d70a    # 0.32f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x41fae148    # -0.13f

    .line 116
    .line 117
    .line 118
    const v9, 0x3e570a3d    # 0.21f

    .line 119
    .line 120
    .line 121
    const v4, -0x42dc28f6    # -0.04f

    .line 122
    .line 123
    .line 124
    const v5, 0x3d8f5c29    # 0.07f

    .line 125
    .line 126
    .line 127
    const v6, -0x4247ae14    # -0.09f

    .line 128
    .line 129
    .line 130
    const v7, 0x3e0f5c29    # 0.14f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x41800000    # -0.25f

    .line 137
    .line 138
    const v9, 0x3ef0a3d7    # 0.47f

    .line 139
    .line 140
    .line 141
    const v4, -0x4247ae14    # -0.09f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e19999a    # 0.15f

    .line 145
    .line 146
    .line 147
    const v6, -0x41d1eb85    # -0.17f

    .line 148
    .line 149
    .line 150
    const v7, 0x3e9eb852    # 0.31f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v8, -0x41dc28f6    # -0.16f

    .line 157
    .line 158
    .line 159
    const v9, 0x3ea3d70a    # 0.32f

    .line 160
    .line 161
    .line 162
    const v4, -0x42b33333    # -0.05f

    .line 163
    .line 164
    .line 165
    const v5, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    const v6, -0x42333333    # -0.1f

    .line 169
    .line 170
    .line 171
    const v7, 0x3e570a3d    # 0.21f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x41bd70a4    # -0.19f

    .line 178
    .line 179
    .line 180
    const v9, 0x3edc28f6    # 0.43f

    .line 181
    .line 182
    .line 183
    const v4, -0x428a3d71    # -0.06f

    .line 184
    .line 185
    .line 186
    const v5, 0x3e0f5c29    # 0.14f

    .line 187
    .line 188
    .line 189
    const v6, -0x41fae148    # -0.13f

    .line 190
    .line 191
    .line 192
    const v7, 0x3e8f5c29    # 0.28f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x4175c28f    # -0.27f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f3ae148    # 0.73f

    .line 202
    .line 203
    .line 204
    const v4, -0x42333333    # -0.1f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e75c28f    # 0.24f

    .line 208
    .line 209
    .line 210
    const v6, -0x41bd70a4    # -0.19f

    .line 211
    .line 212
    .line 213
    const v7, 0x3ef5c28f    # 0.48f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x4247ae14    # -0.09f

    .line 220
    .line 221
    .line 222
    const v2, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v8, -0x41f0a3d7    # -0.14f

    .line 229
    .line 230
    .line 231
    const v9, 0x3f170a3d    # 0.59f

    .line 232
    .line 233
    .line 234
    const v4, -0x42b33333    # -0.05f

    .line 235
    .line 236
    .line 237
    const v5, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    const v6, -0x42333333    # -0.1f

    .line 241
    .line 242
    .line 243
    const v7, 0x3ec7ae14    # 0.39f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v8, -0x4270a3d7    # -0.07f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ea8f5c3    # 0.33f

    .line 253
    .line 254
    .line 255
    const v4, -0x435c28f6    # -0.02f

    .line 256
    .line 257
    .line 258
    const v5, 0x3de147ae    # 0.11f

    .line 259
    .line 260
    .line 261
    const v6, -0x42dc28f6    # -0.04f

    .line 262
    .line 263
    .line 264
    const v7, 0x3e6147ae    # 0.22f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v8, -0x4247ae14    # -0.09f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f1c28f6    # 0.61f

    .line 274
    .line 275
    .line 276
    const v4, -0x42dc28f6    # -0.04f

    .line 277
    .line 278
    .line 279
    const v5, 0x3e4ccccd    # 0.2f

    .line 280
    .line 281
    .line 282
    const v6, -0x4270a3d7    # -0.07f

    .line 283
    .line 284
    .line 285
    const v7, 0x3ecccccd    # 0.4f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v8, -0x430a3d71    # -0.03f

    .line 292
    .line 293
    .line 294
    const v9, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v4, -0x43dc28f6    # -0.01f

    .line 298
    .line 299
    .line 300
    const v5, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    const v6, -0x430a3d71    # -0.03f

    .line 304
    .line 305
    .line 306
    const v7, 0x3e4ccccd    # 0.2f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v8, -0x42b33333    # -0.05f

    .line 313
    .line 314
    .line 315
    const v9, 0x3f68f5c3    # 0.91f

    .line 316
    .line 317
    .line 318
    const v4, -0x430a3d71    # -0.03f

    .line 319
    .line 320
    .line 321
    const v5, 0x3e947ae1    # 0.29f

    .line 322
    .line 323
    .line 324
    const v6, -0x42b33333    # -0.05f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41200000    # 10.0f

    .line 334
    .line 335
    const/high16 v9, 0x41200000    # 10.0f

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const v5, 0x40b0a3d7    # 5.52f

    .line 339
    .line 340
    .line 341
    const v6, 0x408f5c29    # 4.48f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x41200000    # 10.0f

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x3f6b851f    # 0.92f

    .line 350
    .line 351
    .line 352
    const v9, -0x42b33333    # -0.05f

    .line 353
    .line 354
    .line 355
    const v4, 0x3e9eb852    # 0.31f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x3f1eb852    # 0.62f

    .line 360
    .line 361
    .line 362
    const v7, -0x435c28f6    # -0.02f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x430a3d71    # -0.03f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v8, 0x3f1c28f6    # 0.61f

    .line 375
    .line 376
    .line 377
    const v9, -0x4247ae14    # -0.09f

    .line 378
    .line 379
    .line 380
    const v4, 0x3e4ccccd    # 0.2f

    .line 381
    .line 382
    .line 383
    const v5, -0x435c28f6    # -0.02f

    .line 384
    .line 385
    .line 386
    const v6, 0x3ed1eb85    # 0.41f

    .line 387
    .line 388
    .line 389
    const v7, -0x428a3d71    # -0.06f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x3ea8f5c3    # 0.33f

    .line 396
    .line 397
    .line 398
    const v9, -0x4270a3d7    # -0.07f

    .line 399
    .line 400
    .line 401
    const v4, 0x3de147ae    # 0.11f

    .line 402
    .line 403
    .line 404
    const v6, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    const v7, -0x42dc28f6    # -0.04f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v8, 0x3f147ae1    # 0.58f

    .line 414
    .line 415
    .line 416
    const v9, -0x41e66666    # -0.15f

    .line 417
    .line 418
    .line 419
    const v4, 0x3e4ccccd    # 0.2f

    .line 420
    .line 421
    .line 422
    const v5, -0x42dc28f6    # -0.04f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v7, -0x4247ae14    # -0.09f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v8, 0x3e99999a    # 0.3f

    .line 435
    .line 436
    .line 437
    const v9, -0x4247ae14    # -0.09f

    .line 438
    .line 439
    .line 440
    const v4, 0x3dcccccd    # 0.1f

    .line 441
    .line 442
    .line 443
    const v5, -0x430a3d71    # -0.03f

    .line 444
    .line 445
    .line 446
    const v6, 0x3e4ccccd    # 0.2f

    .line 447
    .line 448
    .line 449
    const v7, -0x42b33333    # -0.05f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v8, 0x3f3ae148    # 0.73f

    .line 456
    .line 457
    .line 458
    const v9, -0x4175c28f    # -0.27f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x3e800000    # 0.25f

    .line 462
    .line 463
    const v5, -0x425c28f6    # -0.08f

    .line 464
    .line 465
    .line 466
    const v6, 0x3efae148    # 0.49f

    .line 467
    .line 468
    .line 469
    const v7, -0x41d1eb85    # -0.17f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, 0x3edc28f6    # 0.43f

    .line 476
    .line 477
    .line 478
    const v9, -0x41bd70a4    # -0.19f

    .line 479
    .line 480
    .line 481
    const v4, 0x3e19999a    # 0.15f

    .line 482
    .line 483
    .line 484
    const v5, -0x428a3d71    # -0.06f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e947ae1    # 0.29f

    .line 488
    .line 489
    .line 490
    const v7, -0x41fae148    # -0.13f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v8, 0x3ea8f5c3    # 0.33f

    .line 497
    .line 498
    .line 499
    const v9, -0x41dc28f6    # -0.16f

    .line 500
    .line 501
    .line 502
    const v4, 0x3de147ae    # 0.11f

    .line 503
    .line 504
    .line 505
    const v5, -0x42b33333    # -0.05f

    .line 506
    .line 507
    .line 508
    const v6, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    const v7, -0x42333333    # -0.1f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v8, 0x3eeb851f    # 0.46f

    .line 518
    .line 519
    .line 520
    const/high16 v9, -0x41800000    # -0.25f

    .line 521
    .line 522
    const v4, 0x3e23d70a    # 0.16f

    .line 523
    .line 524
    .line 525
    const v5, -0x425c28f6    # -0.08f

    .line 526
    .line 527
    .line 528
    const v6, 0x3e9eb852    # 0.31f

    .line 529
    .line 530
    .line 531
    const v7, -0x41dc28f6    # -0.16f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v8, 0x3e570a3d    # 0.21f

    .line 538
    .line 539
    .line 540
    const v9, -0x41fae148    # -0.13f

    .line 541
    .line 542
    .line 543
    const v4, 0x3d8f5c29    # 0.07f

    .line 544
    .line 545
    .line 546
    const v5, -0x42dc28f6    # -0.04f

    .line 547
    .line 548
    .line 549
    const v6, 0x3e0f5c29    # 0.14f

    .line 550
    .line 551
    .line 552
    const v7, -0x4247ae14    # -0.09f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v8, 0x3ef5c28f    # 0.48f

    .line 559
    .line 560
    .line 561
    const v9, -0x416147ae    # -0.31f

    .line 562
    .line 563
    .line 564
    const v4, 0x3e23d70a    # 0.16f

    .line 565
    .line 566
    .line 567
    const v5, -0x42333333    # -0.1f

    .line 568
    .line 569
    .line 570
    const v6, 0x3ea3d70a    # 0.32f

    .line 571
    .line 572
    .line 573
    const v7, -0x41b33333    # -0.2f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x41a3ae14    # 20.46f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x41b80000    # 23.0f

    .line 583
    .line 584
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 585
    .line 586
    .line 587
    const v1, 0x3fa28f5c    # 1.27f

    .line 588
    .line 589
    .line 590
    const v2, -0x405d70a4    # -1.27f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 594
    .line 595
    .line 596
    const v1, -0x3f63d70a    # -4.88f

    .line 597
    .line 598
    .line 599
    const v2, -0x3fd5c28f    # -2.66f

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v2, v2, v1, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41900000    # 18.0f

    .line 606
    .line 607
    const/high16 v2, 0x40c00000    # 6.0f

    .line 608
    .line 609
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 610
    .line 611
    .line 612
    const v1, -0x3f3147ae    # -6.46f

    .line 613
    .line 614
    .line 615
    const/high16 v2, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41700000    # 15.0f

    .line 621
    .line 622
    const v2, 0x41475c29    # 12.46f

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x41900000    # 18.0f

    .line 626
    .line 627
    const/high16 v5, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-static {v3, v2, v1, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x41b00000    # 22.0f

    .line 633
    .line 634
    const/high16 v2, 0x41400000    # 12.0f

    .line 635
    .line 636
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 637
    .line 638
    .line 639
    const v8, -0x42b33333    # -0.05f

    .line 640
    .line 641
    .line 642
    const v9, 0x3f6b851f    # 0.92f

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const v5, 0x3e9eb852    # 0.31f

    .line 647
    .line 648
    .line 649
    const v6, -0x435c28f6    # -0.02f

    .line 650
    .line 651
    .line 652
    const v7, 0x3f1eb852    # 0.62f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v1, -0x430a3d71    # -0.03f

    .line 659
    .line 660
    .line 661
    const v2, 0x3e99999a    # 0.3f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 665
    .line 666
    .line 667
    const v8, -0x4247ae14    # -0.09f

    .line 668
    .line 669
    .line 670
    const v9, 0x3f1c28f6    # 0.61f

    .line 671
    .line 672
    .line 673
    const v4, -0x435c28f6    # -0.02f

    .line 674
    .line 675
    .line 676
    const v5, 0x3e4ccccd    # 0.2f

    .line 677
    .line 678
    .line 679
    const v6, -0x428a3d71    # -0.06f

    .line 680
    .line 681
    .line 682
    const v7, 0x3ed1eb85    # 0.41f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v8, -0x4270a3d7    # -0.07f

    .line 689
    .line 690
    .line 691
    const v9, 0x3ea8f5c3    # 0.33f

    .line 692
    .line 693
    .line 694
    const v5, 0x3de147ae    # 0.11f

    .line 695
    .line 696
    .line 697
    const v6, -0x42dc28f6    # -0.04f

    .line 698
    .line 699
    .line 700
    const v7, 0x3e6147ae    # 0.22f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v8, -0x41e66666    # -0.15f

    .line 707
    .line 708
    .line 709
    const v9, 0x3f147ae1    # 0.58f

    .line 710
    .line 711
    .line 712
    const v4, -0x42dc28f6    # -0.04f

    .line 713
    .line 714
    .line 715
    const v5, 0x3e4ccccd    # 0.2f

    .line 716
    .line 717
    .line 718
    const v6, -0x4247ae14    # -0.09f

    .line 719
    .line 720
    .line 721
    const v7, 0x3ec7ae14    # 0.39f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v8, -0x4247ae14    # -0.09f

    .line 728
    .line 729
    .line 730
    const v9, 0x3e9eb852    # 0.31f

    .line 731
    .line 732
    .line 733
    const v4, -0x430a3d71    # -0.03f

    .line 734
    .line 735
    .line 736
    const v5, 0x3dcccccd    # 0.1f

    .line 737
    .line 738
    .line 739
    const v6, -0x42b33333    # -0.05f

    .line 740
    .line 741
    .line 742
    const v7, 0x3e570a3d    # 0.21f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v8, -0x4175c28f    # -0.27f

    .line 749
    .line 750
    .line 751
    const v9, 0x3f3ae148    # 0.73f

    .line 752
    .line 753
    .line 754
    const v4, -0x425c28f6    # -0.08f

    .line 755
    .line 756
    .line 757
    const/high16 v5, 0x3e800000    # 0.25f

    .line 758
    .line 759
    const v6, -0x41d1eb85    # -0.17f

    .line 760
    .line 761
    .line 762
    const v7, 0x3efae148    # 0.49f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 766
    .line 767
    .line 768
    const v8, -0x41bd70a4    # -0.19f

    .line 769
    .line 770
    .line 771
    const v9, 0x3edc28f6    # 0.43f

    .line 772
    .line 773
    .line 774
    const v4, -0x428a3d71    # -0.06f

    .line 775
    .line 776
    .line 777
    const v5, 0x3e19999a    # 0.15f

    .line 778
    .line 779
    .line 780
    const v6, -0x41fae148    # -0.13f

    .line 781
    .line 782
    .line 783
    const v7, 0x3e947ae1    # 0.29f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const v8, -0x41dc28f6    # -0.16f

    .line 790
    .line 791
    .line 792
    const v9, 0x3ea8f5c3    # 0.33f

    .line 793
    .line 794
    .line 795
    const v4, -0x42b33333    # -0.05f

    .line 796
    .line 797
    .line 798
    const v5, 0x3de147ae    # 0.11f

    .line 799
    .line 800
    .line 801
    const v6, -0x42333333    # -0.1f

    .line 802
    .line 803
    .line 804
    const v7, 0x3e6147ae    # 0.22f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const/high16 v8, -0x41800000    # -0.25f

    .line 811
    .line 812
    const v9, 0x3eeb851f    # 0.46f

    .line 813
    .line 814
    .line 815
    const v4, -0x425c28f6    # -0.08f

    .line 816
    .line 817
    .line 818
    const v5, 0x3e23d70a    # 0.16f

    .line 819
    .line 820
    .line 821
    const v6, -0x41dc28f6    # -0.16f

    .line 822
    .line 823
    .line 824
    const v7, 0x3e9eb852    # 0.31f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v8, -0x41fae148    # -0.13f

    .line 831
    .line 832
    .line 833
    const v9, 0x3e570a3d    # 0.21f

    .line 834
    .line 835
    .line 836
    const v4, -0x42dc28f6    # -0.04f

    .line 837
    .line 838
    .line 839
    const v5, 0x3d8f5c29    # 0.07f

    .line 840
    .line 841
    .line 842
    const v6, -0x4247ae14    # -0.09f

    .line 843
    .line 844
    .line 845
    const v7, 0x3e0f5c29    # 0.14f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v8, -0x416147ae    # -0.31f

    .line 852
    .line 853
    .line 854
    const v9, 0x3ef5c28f    # 0.48f

    .line 855
    .line 856
    .line 857
    const v4, -0x42333333    # -0.1f

    .line 858
    .line 859
    .line 860
    const v5, 0x3e23d70a    # 0.16f

    .line 861
    .line 862
    .line 863
    const v6, -0x41b33333    # -0.2f

    .line 864
    .line 865
    .line 866
    const v7, 0x3ea3d70a    # 0.32f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const/high16 v1, 0x41700000    # 15.0f

    .line 873
    .line 874
    const v2, 0x41475c29    # 12.46f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 878
    .line 879
    .line 880
    const/high16 v1, 0x41900000    # 18.0f

    .line 881
    .line 882
    const/high16 v2, 0x40c00000    # 6.0f

    .line 883
    .line 884
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 885
    .line 886
    .line 887
    const v1, -0x3f3147ae    # -6.46f

    .line 888
    .line 889
    .line 890
    const/high16 v2, 0x40400000    # 3.0f

    .line 891
    .line 892
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 893
    .line 894
    .line 895
    const v1, -0x3f58f5c3    # -5.22f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 899
    .line 900
    .line 901
    const v8, 0x3ef5c28f    # 0.48f

    .line 902
    .line 903
    .line 904
    const v9, -0x416147ae    # -0.31f

    .line 905
    .line 906
    .line 907
    const v4, 0x3e23d70a    # 0.16f

    .line 908
    .line 909
    .line 910
    const v5, -0x421eb852    # -0.11f

    .line 911
    .line 912
    .line 913
    const v6, 0x3ea3d70a    # 0.32f

    .line 914
    .line 915
    .line 916
    const v7, -0x41a8f5c3    # -0.21f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const v8, 0x3e570a3d    # 0.21f

    .line 923
    .line 924
    .line 925
    const v9, -0x41fae148    # -0.13f

    .line 926
    .line 927
    .line 928
    const v4, 0x3d8f5c29    # 0.07f

    .line 929
    .line 930
    .line 931
    const v5, -0x42dc28f6    # -0.04f

    .line 932
    .line 933
    .line 934
    const v6, 0x3e0f5c29    # 0.14f

    .line 935
    .line 936
    .line 937
    const v7, -0x4247ae14    # -0.09f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const v8, 0x3eeb851f    # 0.46f

    .line 944
    .line 945
    .line 946
    const/high16 v9, -0x41800000    # -0.25f

    .line 947
    .line 948
    const v4, 0x3e19999a    # 0.15f

    .line 949
    .line 950
    .line 951
    const v5, -0x4247ae14    # -0.09f

    .line 952
    .line 953
    .line 954
    const v6, 0x3e9eb852    # 0.31f

    .line 955
    .line 956
    .line 957
    const v7, -0x41d1eb85    # -0.17f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 961
    .line 962
    .line 963
    const v8, 0x3ea8f5c3    # 0.33f

    .line 964
    .line 965
    .line 966
    const v9, -0x41dc28f6    # -0.16f

    .line 967
    .line 968
    .line 969
    const v4, 0x3de147ae    # 0.11f

    .line 970
    .line 971
    .line 972
    const v5, -0x42b33333    # -0.05f

    .line 973
    .line 974
    .line 975
    const v6, 0x3e6147ae    # 0.22f

    .line 976
    .line 977
    .line 978
    const v7, -0x42333333    # -0.1f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v8, 0x3edc28f6    # 0.43f

    .line 985
    .line 986
    .line 987
    const v9, -0x41bd70a4    # -0.19f

    .line 988
    .line 989
    .line 990
    const v4, 0x3e0f5c29    # 0.14f

    .line 991
    .line 992
    .line 993
    const v5, -0x428a3d71    # -0.06f

    .line 994
    .line 995
    .line 996
    const v6, 0x3e8f5c29    # 0.28f

    .line 997
    .line 998
    .line 999
    const v7, -0x41fae148    # -0.13f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v8, 0x3f3ae148    # 0.73f

    .line 1006
    .line 1007
    .line 1008
    const v9, -0x4175c28f    # -0.27f

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x3e75c28f    # 0.24f

    .line 1012
    .line 1013
    .line 1014
    const v5, -0x42333333    # -0.1f

    .line 1015
    .line 1016
    .line 1017
    const v6, 0x3ef5c28f    # 0.48f

    .line 1018
    .line 1019
    .line 1020
    const v7, -0x41bd70a4    # -0.19f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3e9eb852    # 0.31f

    .line 1027
    .line 1028
    .line 1029
    const v2, -0x4247ae14    # -0.09f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x3f147ae1    # 0.58f

    .line 1036
    .line 1037
    .line 1038
    const v9, -0x41e66666    # -0.15f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x3e428f5c    # 0.19f

    .line 1042
    .line 1043
    .line 1044
    const v5, -0x42b33333    # -0.05f

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x3ec28f5c    # 0.38f

    .line 1048
    .line 1049
    .line 1050
    const v7, -0x421eb852    # -0.11f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1054
    .line 1055
    .line 1056
    const v8, 0x3ea8f5c3    # 0.33f

    .line 1057
    .line 1058
    .line 1059
    const v9, -0x4270a3d7    # -0.07f

    .line 1060
    .line 1061
    .line 1062
    const v4, 0x3de147ae    # 0.11f

    .line 1063
    .line 1064
    .line 1065
    const v5, -0x435c28f6    # -0.02f

    .line 1066
    .line 1067
    .line 1068
    const v6, 0x3e6147ae    # 0.22f

    .line 1069
    .line 1070
    .line 1071
    const v7, -0x42dc28f6    # -0.04f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    const v8, 0x3f1c28f6    # 0.61f

    .line 1078
    .line 1079
    .line 1080
    const v9, -0x4247ae14    # -0.09f

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x3e4ccccd    # 0.2f

    .line 1084
    .line 1085
    .line 1086
    const v5, -0x42dc28f6    # -0.04f

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x3ecccccd    # 0.4f

    .line 1090
    .line 1091
    .line 1092
    const v7, -0x4270a3d7    # -0.07f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v8, 0x3e99999a    # 0.3f

    .line 1099
    .line 1100
    .line 1101
    const v9, -0x430a3d71    # -0.03f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x3dcccccd    # 0.1f

    .line 1105
    .line 1106
    .line 1107
    const v5, -0x43dc28f6    # -0.01f

    .line 1108
    .line 1109
    .line 1110
    const v6, 0x3e4ccccd    # 0.2f

    .line 1111
    .line 1112
    .line 1113
    const v7, -0x430a3d71    # -0.03f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1117
    .line 1118
    .line 1119
    const v8, 0x3f68f5c3    # 0.91f

    .line 1120
    .line 1121
    .line 1122
    const v9, -0x42dc28f6    # -0.04f

    .line 1123
    .line 1124
    .line 1125
    const v4, 0x3e947ae1    # 0.29f

    .line 1126
    .line 1127
    .line 1128
    const v5, -0x435c28f6    # -0.02f

    .line 1129
    .line 1130
    .line 1131
    const v6, 0x3f19999a    # 0.6f

    .line 1132
    .line 1133
    .line 1134
    const v7, -0x42dc28f6    # -0.04f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1138
    .line 1139
    .line 1140
    const/high16 v8, 0x41200000    # 10.0f

    .line 1141
    .line 1142
    const/high16 v9, 0x41200000    # 10.0f

    .line 1143
    .line 1144
    const v4, 0x40b0a3d7    # 5.52f

    .line 1145
    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    const/high16 v6, 0x41200000    # 10.0f

    .line 1149
    .line 1150
    const v7, 0x408f5c29    # 4.48f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    sput-object p0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Lk1/f;

    .line 1170
    .line 1171
    return-object p0
.end method

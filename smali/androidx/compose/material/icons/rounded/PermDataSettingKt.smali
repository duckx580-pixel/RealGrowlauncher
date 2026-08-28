###### Class androidx.compose.material.icons.rounded.PermDataSettingKt (androidx.compose.material.icons.rounded.PermDataSettingKt)
.class public final Landroidx/compose/material/icons/rounded/PermDataSettingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permDataSetting:Lk1/f;


# direct methods
.method public static final getPermDataSetting(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Lk1/f;

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
    const-string v1, "Rounded.PermDataSetting"

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
    const/high16 v1, 0x41380000    # 11.5f

    .line 42
    .line 43
    const v2, 0x4197eb85    # 18.99f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x3f8147ae    # 1.01f

    .line 51
    .line 52
    .line 53
    const v9, 0x3d8f5c29    # 0.07f

    .line 54
    .line 55
    .line 56
    const v4, 0x3eae147b    # 0.34f

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x3f2e147b    # 0.68f

    .line 61
    .line 62
    .line 63
    const v7, 0x3cf5c28f    # 0.03f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const v2, 0x401ae148    # 2.42f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v8, -0x40251eb8    # -1.71f

    .line 78
    .line 79
    .line 80
    const v9, -0x40ca3d71    # -0.71f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x409c28f6    # -0.89f

    .line 85
    .line 86
    .line 87
    const v6, -0x4075c28f    # -1.08f

    .line 88
    .line 89
    .line 90
    const v7, -0x40547ae1    # -1.34f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x3fdae148    # 1.71f

    .line 97
    .line 98
    .line 99
    const v2, 0x419251ec    # 18.29f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const v9, 0x3fdae148    # 1.71f

    .line 109
    .line 110
    .line 111
    const v4, -0x40deb852    # -0.63f

    .line 112
    .line 113
    .line 114
    const v5, 0x3f2147ae    # 0.63f

    .line 115
    .line 116
    .line 117
    const v6, -0x41bd70a4    # -0.19f

    .line 118
    .line 119
    .line 120
    const v7, 0x3fdae148    # 1.71f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x41126666    # 9.15f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 130
    .line 131
    .line 132
    const v8, -0x4270a3d7    # -0.07f

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40800000    # -1.0f

    .line 136
    .line 137
    const v4, -0x42dc28f6    # -0.04f

    .line 138
    .line 139
    .line 140
    const v5, -0x41570a3d    # -0.33f

    .line 141
    .line 142
    .line 143
    const v6, -0x4270a3d7    # -0.07f

    .line 144
    .line 145
    .line 146
    const v7, -0x40d70a3d    # -0.66f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40f00000    # 7.5f

    .line 153
    .line 154
    const/high16 v9, -0x3f100000    # -7.5f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, -0x3f7b851f    # -4.14f

    .line 158
    .line 159
    .line 160
    const v6, 0x40570a3d    # 3.36f

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x3f100000    # -7.5f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const v1, 0x41b5999a    # 22.7f

    .line 172
    .line 173
    .line 174
    const v2, 0x419beb85    # 19.49f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 178
    .line 179
    .line 180
    const v8, 0x3d23d70a    # 0.04f

    .line 181
    .line 182
    .line 183
    const v9, -0x41051eb8    # -0.49f

    .line 184
    .line 185
    .line 186
    const v4, 0x3ca3d70a    # 0.02f

    .line 187
    .line 188
    .line 189
    const v5, -0x41dc28f6    # -0.16f

    .line 190
    .line 191
    .line 192
    const v6, 0x3d23d70a    # 0.04f

    .line 193
    .line 194
    .line 195
    const v7, -0x415c28f6    # -0.32f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x42dc28f6    # -0.04f

    .line 202
    .line 203
    .line 204
    const v2, -0x41051eb8    # -0.49f

    .line 205
    .line 206
    .line 207
    const v4, -0x43dc28f6    # -0.01f

    .line 208
    .line 209
    .line 210
    const v5, -0x41570a3d    # -0.33f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x40ab851f    # -0.83f

    .line 217
    .line 218
    .line 219
    const v2, 0x3f87ae14    # 1.06f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v8, 0x3d75c28f    # 0.06f

    .line 226
    .line 227
    .line 228
    const v9, -0x415c28f6    # -0.32f

    .line 229
    .line 230
    .line 231
    const v4, 0x3db851ec    # 0.09f

    .line 232
    .line 233
    .line 234
    const v5, -0x425c28f6    # -0.08f

    .line 235
    .line 236
    .line 237
    const v6, 0x3df5c28f    # 0.12f

    .line 238
    .line 239
    .line 240
    const v7, -0x41a8f5c3    # -0.21f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v1, -0x40228f5c    # -1.73f

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x40800000    # -1.0f

    .line 250
    .line 251
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const v8, -0x416147ae    # -0.31f

    .line 255
    .line 256
    .line 257
    const v9, -0x421eb852    # -0.11f

    .line 258
    .line 259
    .line 260
    const v4, -0x428a3d71    # -0.06f

    .line 261
    .line 262
    .line 263
    const v5, -0x421eb852    # -0.11f

    .line 264
    .line 265
    .line 266
    const v6, -0x41bd70a4    # -0.19f

    .line 267
    .line 268
    .line 269
    const v7, -0x41e66666    # -0.15f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const v2, -0x406147ae    # -1.24f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v8, -0x40a66666    # -0.85f

    .line 284
    .line 285
    .line 286
    const v9, -0x41051eb8    # -0.49f

    .line 287
    .line 288
    .line 289
    const v4, -0x417ae148    # -0.26f

    .line 290
    .line 291
    .line 292
    const v5, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    const v6, -0x40f5c28f    # -0.54f

    .line 296
    .line 297
    .line 298
    const v7, -0x41428f5c    # -0.37f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x40570a3d    # -1.32f

    .line 305
    .line 306
    .line 307
    const v2, -0x41bd70a4    # -0.19f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v8, -0x418a3d71    # -0.24f

    .line 314
    .line 315
    .line 316
    const v9, -0x41a8f5c3    # -0.21f

    .line 317
    .line 318
    .line 319
    const v4, -0x43dc28f6    # -0.01f

    .line 320
    .line 321
    .line 322
    const v5, -0x420a3d71    # -0.12f

    .line 323
    .line 324
    .line 325
    const v6, -0x420a3d71    # -0.12f

    .line 326
    .line 327
    .line 328
    const v7, -0x41a8f5c3    # -0.21f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, -0x40000000    # -2.0f

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x41800000    # -0.25f

    .line 340
    .line 341
    const v9, 0x3e570a3d    # 0.21f

    .line 342
    .line 343
    .line 344
    const v4, -0x420a3d71    # -0.12f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x41947ae1    # -0.23f

    .line 349
    .line 350
    .line 351
    const v7, 0x3db851ec    # 0.09f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, 0x3fa8f5c3    # 1.32f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x40a66666    # -0.85f

    .line 364
    .line 365
    .line 366
    const v9, 0x3efae148    # 0.49f

    .line 367
    .line 368
    .line 369
    const v4, -0x41666666    # -0.3f

    .line 370
    .line 371
    .line 372
    const v5, 0x3e051eb8    # 0.13f

    .line 373
    .line 374
    .line 375
    const v6, -0x40e8f5c3    # -0.59f

    .line 376
    .line 377
    .line 378
    const v7, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, -0x41000000    # -0.5f

    .line 385
    .line 386
    const v2, -0x406147ae    # -1.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 390
    .line 391
    .line 392
    const v8, -0x416147ae    # -0.31f

    .line 393
    .line 394
    .line 395
    const v9, 0x3de147ae    # 0.11f

    .line 396
    .line 397
    .line 398
    const v4, -0x421eb852    # -0.11f

    .line 399
    .line 400
    .line 401
    const v5, -0x42dc28f6    # -0.04f

    .line 402
    .line 403
    .line 404
    const v6, -0x418a3d71    # -0.24f

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, 0x3fdd70a4    # 1.73f

    .line 412
    .line 413
    .line 414
    const/high16 v2, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const v8, 0x3d75c28f    # 0.06f

    .line 420
    .line 421
    .line 422
    const v9, 0x3ea3d70a    # 0.32f

    .line 423
    .line 424
    .line 425
    const v4, -0x428a3d71    # -0.06f

    .line 426
    .line 427
    .line 428
    const v5, 0x3de147ae    # 0.11f

    .line 429
    .line 430
    .line 431
    const v6, -0x42dc28f6    # -0.04f

    .line 432
    .line 433
    .line 434
    const v7, 0x3e75c28f    # 0.24f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x3f547ae1    # 0.83f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f87ae14    # 1.06f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v8, -0x430a3d71    # -0.03f

    .line 450
    .line 451
    .line 452
    const v9, 0x3efae148    # 0.49f

    .line 453
    .line 454
    .line 455
    const v4, -0x435c28f6    # -0.02f

    .line 456
    .line 457
    .line 458
    const v5, 0x3e23d70a    # 0.16f

    .line 459
    .line 460
    .line 461
    const v6, -0x430a3d71    # -0.03f

    .line 462
    .line 463
    .line 464
    const v7, 0x3ea3d70a    # 0.32f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x3cf5c28f    # 0.03f

    .line 471
    .line 472
    .line 473
    const v2, 0x3efae148    # 0.49f

    .line 474
    .line 475
    .line 476
    const v4, 0x3c23d70a    # 0.01f

    .line 477
    .line 478
    .line 479
    const v5, 0x3ea8f5c3    # 0.33f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 483
    .line 484
    .line 485
    const v1, -0x407851ec    # -1.06f

    .line 486
    .line 487
    .line 488
    const v2, 0x3f547ae1    # 0.83f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 492
    .line 493
    .line 494
    const v8, -0x428a3d71    # -0.06f

    .line 495
    .line 496
    .line 497
    const v9, 0x3ea3d70a    # 0.32f

    .line 498
    .line 499
    .line 500
    const v4, -0x4247ae14    # -0.09f

    .line 501
    .line 502
    .line 503
    const v5, 0x3da3d70a    # 0.08f

    .line 504
    .line 505
    .line 506
    const v6, -0x420a3d71    # -0.12f

    .line 507
    .line 508
    .line 509
    const v7, 0x3e570a3d    # 0.21f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v2, 0x3fdd70a4    # 1.73f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 521
    .line 522
    .line 523
    const v8, 0x3e9eb852    # 0.31f

    .line 524
    .line 525
    .line 526
    const v9, 0x3de147ae    # 0.11f

    .line 527
    .line 528
    .line 529
    const v4, 0x3d75c28f    # 0.06f

    .line 530
    .line 531
    .line 532
    const v5, 0x3de147ae    # 0.11f

    .line 533
    .line 534
    .line 535
    const v6, 0x3e428f5c    # 0.19f

    .line 536
    .line 537
    .line 538
    const v7, 0x3e19999a    # 0.15f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x3f9eb852    # 1.24f

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x41000000    # -0.5f

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const v8, 0x3f59999a    # 0.85f

    .line 553
    .line 554
    .line 555
    const v9, 0x3efae148    # 0.49f

    .line 556
    .line 557
    .line 558
    const v4, 0x3e851eb8    # 0.26f

    .line 559
    .line 560
    .line 561
    const v5, 0x3e4ccccd    # 0.2f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f0a3d71    # 0.54f

    .line 565
    .line 566
    .line 567
    const v7, 0x3ebd70a4    # 0.37f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, 0x3e428f5c    # 0.19f

    .line 574
    .line 575
    .line 576
    const v2, 0x3fa8f5c3    # 1.32f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const/high16 v8, 0x3e800000    # 0.25f

    .line 583
    .line 584
    const v9, 0x3e570a3d    # 0.21f

    .line 585
    .line 586
    .line 587
    const v4, 0x3ca3d70a    # 0.02f

    .line 588
    .line 589
    .line 590
    const v5, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v6, 0x3df5c28f    # 0.12f

    .line 594
    .line 595
    .line 596
    const v7, 0x3e570a3d    # 0.21f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40000000    # 2.0f

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 605
    .line 606
    .line 607
    const v9, -0x41a8f5c3    # -0.21f

    .line 608
    .line 609
    .line 610
    const v4, 0x3df5c28f    # 0.12f

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const v6, 0x3e6b851f    # 0.23f

    .line 615
    .line 616
    .line 617
    const v7, -0x4247ae14    # -0.09f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v1, 0x3e428f5c    # 0.19f

    .line 624
    .line 625
    .line 626
    const v2, -0x40570a3d    # -1.32f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 630
    .line 631
    .line 632
    const v8, 0x3f570a3d    # 0.84f

    .line 633
    .line 634
    .line 635
    const v9, -0x41051eb8    # -0.49f

    .line 636
    .line 637
    .line 638
    const v4, 0x3e99999a    # 0.3f

    .line 639
    .line 640
    .line 641
    const v5, -0x41fae148    # -0.13f

    .line 642
    .line 643
    .line 644
    const v6, 0x3f170a3d    # 0.59f

    .line 645
    .line 646
    .line 647
    const v7, -0x416b851f    # -0.29f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 654
    .line 655
    const/high16 v2, 0x3f000000    # 0.5f

    .line 656
    .line 657
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 658
    .line 659
    .line 660
    const v8, 0x3e9eb852    # 0.31f

    .line 661
    .line 662
    .line 663
    const v9, -0x421eb852    # -0.11f

    .line 664
    .line 665
    .line 666
    const v4, 0x3de147ae    # 0.11f

    .line 667
    .line 668
    .line 669
    const v5, 0x3d23d70a    # 0.04f

    .line 670
    .line 671
    .line 672
    const v6, 0x3e75c28f    # 0.24f

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const v2, -0x40228f5c    # -1.73f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 685
    .line 686
    .line 687
    const v8, -0x428a3d71    # -0.06f

    .line 688
    .line 689
    .line 690
    const v9, -0x415c28f6    # -0.32f

    .line 691
    .line 692
    .line 693
    const v4, 0x3d75c28f    # 0.06f

    .line 694
    .line 695
    .line 696
    const v5, -0x421eb852    # -0.11f

    .line 697
    .line 698
    .line 699
    const v6, 0x3cf5c28f    # 0.03f

    .line 700
    .line 701
    .line 702
    const v7, -0x418a3d71    # -0.24f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v1, -0x40770a3d    # -1.07f

    .line 709
    .line 710
    .line 711
    const/high16 v2, 0x41a40000    # 20.5f

    .line 712
    .line 713
    const v4, -0x40ab851f    # -0.83f

    .line 714
    .line 715
    .line 716
    const v5, 0x4197eb85    # 18.99f

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v8, -0x40400000    # -1.5f

    .line 723
    .line 724
    const/high16 v9, -0x40400000    # -1.5f

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/high16 v6, -0x40400000    # -1.5f

    .line 728
    .line 729
    const v7, -0x40d47ae1    # -0.67f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v1, 0x3f2b851f    # 0.67f

    .line 736
    .line 737
    .line 738
    const/high16 v2, -0x40400000    # -1.5f

    .line 739
    .line 740
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 746
    .line 747
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 748
    .line 749
    .line 750
    const v1, -0x40d47ae1    # -0.67f

    .line 751
    .line 752
    .line 753
    const/high16 v2, -0x40400000    # -1.5f

    .line 754
    .line 755
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    sput-object p0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Lk1/f;

    .line 772
    .line 773
    return-object p0
.end method

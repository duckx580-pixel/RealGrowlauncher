###### Class androidx.compose.material.icons.filled.PermDataSettingKt (androidx.compose.material.icons.filled.PermDataSettingKt)
.class public final Landroidx/compose/material/icons/filled/PermDataSettingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permDataSetting:Lk1/f;


# direct methods
.method public static final getPermDataSetting(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Lk1/f;

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
    const-string v1, "Filled.PermDataSetting"

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v9, 0x3d8f5c29    # 0.07f

    .line 53
    .line 54
    .line 55
    const v4, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    const v7, 0x3cf5c28f    # 0.03f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v2, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x4138f5c3    # 11.56f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const v8, -0x4270a3d7    # -0.07f

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v4, -0x42dc28f6    # -0.04f

    .line 89
    .line 90
    .line 91
    const v5, -0x41570a3d    # -0.33f

    .line 92
    .line 93
    .line 94
    const v6, -0x4270a3d7    # -0.07f

    .line 95
    .line 96
    .line 97
    const v7, -0x40d70a3d    # -0.66f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40f00000    # 7.5f

    .line 104
    .line 105
    const/high16 v9, -0x3f100000    # -7.5f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, -0x3f7b851f    # -4.14f

    .line 109
    .line 110
    .line 111
    const v6, 0x40570a3d    # 3.36f

    .line 112
    .line 113
    .line 114
    const/high16 v7, -0x3f100000    # -7.5f

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    const v1, 0x41b5999a    # 22.7f

    .line 123
    .line 124
    .line 125
    const v2, 0x419beb85    # 19.49f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3d23d70a    # 0.04f

    .line 132
    .line 133
    .line 134
    const v9, -0x41051eb8    # -0.49f

    .line 135
    .line 136
    .line 137
    const v4, 0x3ca3d70a    # 0.02f

    .line 138
    .line 139
    .line 140
    const v5, -0x41dc28f6    # -0.16f

    .line 141
    .line 142
    .line 143
    const v6, 0x3d23d70a    # 0.04f

    .line 144
    .line 145
    .line 146
    const v7, -0x415c28f6    # -0.32f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x42dc28f6    # -0.04f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x41d1eb85    # -0.17f

    .line 157
    .line 158
    .line 159
    const v6, -0x43dc28f6    # -0.01f

    .line 160
    .line 161
    .line 162
    const v7, -0x41570a3d    # -0.33f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x40ab851f    # -0.83f

    .line 169
    .line 170
    .line 171
    const v2, 0x3f87ae14    # 1.06f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v8, 0x3d75c28f    # 0.06f

    .line 178
    .line 179
    .line 180
    const v9, -0x415c28f6    # -0.32f

    .line 181
    .line 182
    .line 183
    const v4, 0x3db851ec    # 0.09f

    .line 184
    .line 185
    .line 186
    const v5, -0x425c28f6    # -0.08f

    .line 187
    .line 188
    .line 189
    const v6, 0x3df5c28f    # 0.12f

    .line 190
    .line 191
    .line 192
    const v7, -0x41a8f5c3    # -0.21f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x40228f5c    # -1.73f

    .line 199
    .line 200
    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x416147ae    # -0.31f

    .line 207
    .line 208
    .line 209
    const v9, -0x421eb852    # -0.11f

    .line 210
    .line 211
    .line 212
    const v4, -0x428a3d71    # -0.06f

    .line 213
    .line 214
    .line 215
    const v5, -0x421eb852    # -0.11f

    .line 216
    .line 217
    .line 218
    const v6, -0x41bd70a4    # -0.19f

    .line 219
    .line 220
    .line 221
    const v7, -0x41e66666    # -0.15f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x3f000000    # 0.5f

    .line 228
    .line 229
    const v2, -0x406147ae    # -1.24f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v8, -0x40a66666    # -0.85f

    .line 236
    .line 237
    .line 238
    const v9, -0x41051eb8    # -0.49f

    .line 239
    .line 240
    .line 241
    const v4, -0x417ae148    # -0.26f

    .line 242
    .line 243
    .line 244
    const v5, -0x41b33333    # -0.2f

    .line 245
    .line 246
    .line 247
    const v6, -0x40f5c28f    # -0.54f

    .line 248
    .line 249
    .line 250
    const v7, -0x41428f5c    # -0.37f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x40570a3d    # -1.32f

    .line 257
    .line 258
    .line 259
    const v2, -0x41bd70a4    # -0.19f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v8, -0x418a3d71    # -0.24f

    .line 266
    .line 267
    .line 268
    const v9, -0x41a8f5c3    # -0.21f

    .line 269
    .line 270
    .line 271
    const v4, -0x43dc28f6    # -0.01f

    .line 272
    .line 273
    .line 274
    const v5, -0x420a3d71    # -0.12f

    .line 275
    .line 276
    .line 277
    const v6, -0x420a3d71    # -0.12f

    .line 278
    .line 279
    .line 280
    const v7, -0x41a8f5c3    # -0.21f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x41800000    # -0.25f

    .line 292
    .line 293
    const v9, 0x3e570a3d    # 0.21f

    .line 294
    .line 295
    .line 296
    const v4, -0x420a3d71    # -0.12f

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x41947ae1    # -0.23f

    .line 301
    .line 302
    .line 303
    const v7, 0x3db851ec    # 0.09f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3fa8f5c3    # 1.32f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v8, -0x40a66666    # -0.85f

    .line 316
    .line 317
    .line 318
    const v9, 0x3efae148    # 0.49f

    .line 319
    .line 320
    .line 321
    const v4, -0x41666666    # -0.3f

    .line 322
    .line 323
    .line 324
    const v5, 0x3e051eb8    # 0.13f

    .line 325
    .line 326
    .line 327
    const v6, -0x40e8f5c3    # -0.59f

    .line 328
    .line 329
    .line 330
    const v7, 0x3e947ae1    # 0.29f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x41000000    # -0.5f

    .line 337
    .line 338
    const v2, -0x406147ae    # -1.24f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const v8, -0x416147ae    # -0.31f

    .line 345
    .line 346
    .line 347
    const v9, 0x3de147ae    # 0.11f

    .line 348
    .line 349
    .line 350
    const v4, -0x421eb852    # -0.11f

    .line 351
    .line 352
    .line 353
    const v5, -0x42dc28f6    # -0.04f

    .line 354
    .line 355
    .line 356
    const v6, -0x418a3d71    # -0.24f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x3fdd70a4    # 1.73f

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v8, 0x3d75c28f    # 0.06f

    .line 372
    .line 373
    .line 374
    const v9, 0x3ea3d70a    # 0.32f

    .line 375
    .line 376
    .line 377
    const v4, -0x428a3d71    # -0.06f

    .line 378
    .line 379
    .line 380
    const v5, 0x3de147ae    # 0.11f

    .line 381
    .line 382
    .line 383
    const v6, -0x42dc28f6    # -0.04f

    .line 384
    .line 385
    .line 386
    const v7, 0x3e75c28f    # 0.24f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3f547ae1    # 0.83f

    .line 393
    .line 394
    .line 395
    const v2, 0x3f87ae14    # 1.06f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const v8, -0x430a3d71    # -0.03f

    .line 402
    .line 403
    .line 404
    const v9, 0x3efae148    # 0.49f

    .line 405
    .line 406
    .line 407
    const v4, -0x435c28f6    # -0.02f

    .line 408
    .line 409
    .line 410
    const v5, 0x3e23d70a    # 0.16f

    .line 411
    .line 412
    .line 413
    const v6, -0x430a3d71    # -0.03f

    .line 414
    .line 415
    .line 416
    const v7, 0x3ea3d70a    # 0.32f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v8, 0x3cf5c28f    # 0.03f

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const v5, 0x3e2e147b    # 0.17f

    .line 427
    .line 428
    .line 429
    const v6, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    const v7, 0x3ea8f5c3    # 0.33f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v1, -0x407851ec    # -1.06f

    .line 439
    .line 440
    .line 441
    const v2, 0x3f547ae1    # 0.83f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const v8, -0x428a3d71    # -0.06f

    .line 448
    .line 449
    .line 450
    const v9, 0x3ea3d70a    # 0.32f

    .line 451
    .line 452
    .line 453
    const v4, -0x4247ae14    # -0.09f

    .line 454
    .line 455
    .line 456
    const v5, 0x3da3d70a    # 0.08f

    .line 457
    .line 458
    .line 459
    const v6, -0x420a3d71    # -0.12f

    .line 460
    .line 461
    .line 462
    const v7, 0x3e570a3d    # 0.21f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v2, 0x3fdd70a4    # 1.73f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v8, 0x3e9eb852    # 0.31f

    .line 477
    .line 478
    .line 479
    const v9, 0x3de147ae    # 0.11f

    .line 480
    .line 481
    .line 482
    const v4, 0x3d75c28f    # 0.06f

    .line 483
    .line 484
    .line 485
    const v5, 0x3de147ae    # 0.11f

    .line 486
    .line 487
    .line 488
    const v6, 0x3e428f5c    # 0.19f

    .line 489
    .line 490
    .line 491
    const v7, 0x3e19999a    # 0.15f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3f9eb852    # 1.24f

    .line 498
    .line 499
    .line 500
    const/high16 v2, -0x41000000    # -0.5f

    .line 501
    .line 502
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x3f59999a    # 0.85f

    .line 506
    .line 507
    .line 508
    const v9, 0x3efae148    # 0.49f

    .line 509
    .line 510
    .line 511
    const v4, 0x3e851eb8    # 0.26f

    .line 512
    .line 513
    .line 514
    const v5, 0x3e4ccccd    # 0.2f

    .line 515
    .line 516
    .line 517
    const v6, 0x3f0a3d71    # 0.54f

    .line 518
    .line 519
    .line 520
    const v7, 0x3ebd70a4    # 0.37f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x3e428f5c    # 0.19f

    .line 527
    .line 528
    .line 529
    const v2, 0x3fa8f5c3    # 1.32f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 533
    .line 534
    .line 535
    const/high16 v8, 0x3e800000    # 0.25f

    .line 536
    .line 537
    const v9, 0x3e570a3d    # 0.21f

    .line 538
    .line 539
    .line 540
    const v4, 0x3ca3d70a    # 0.02f

    .line 541
    .line 542
    .line 543
    const v5, 0x3df5c28f    # 0.12f

    .line 544
    .line 545
    .line 546
    const v6, 0x3df5c28f    # 0.12f

    .line 547
    .line 548
    .line 549
    const v7, 0x3e570a3d    # 0.21f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 558
    .line 559
    .line 560
    const v9, -0x41a8f5c3    # -0.21f

    .line 561
    .line 562
    .line 563
    const v4, 0x3df5c28f    # 0.12f

    .line 564
    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const v6, 0x3e6b851f    # 0.23f

    .line 568
    .line 569
    .line 570
    const v7, -0x4247ae14    # -0.09f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v1, 0x3e428f5c    # 0.19f

    .line 577
    .line 578
    .line 579
    const v2, -0x40570a3d    # -1.32f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 583
    .line 584
    .line 585
    const v8, 0x3f570a3d    # 0.84f

    .line 586
    .line 587
    .line 588
    const v9, -0x41051eb8    # -0.49f

    .line 589
    .line 590
    .line 591
    const v4, 0x3e99999a    # 0.3f

    .line 592
    .line 593
    .line 594
    const v5, -0x41fae148    # -0.13f

    .line 595
    .line 596
    .line 597
    const v6, 0x3f170a3d    # 0.59f

    .line 598
    .line 599
    .line 600
    const v7, -0x416b851f    # -0.29f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 607
    .line 608
    const/high16 v2, 0x3f000000    # 0.5f

    .line 609
    .line 610
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const v8, 0x3e9eb852    # 0.31f

    .line 614
    .line 615
    .line 616
    const v9, -0x421eb852    # -0.11f

    .line 617
    .line 618
    .line 619
    const v4, 0x3de147ae    # 0.11f

    .line 620
    .line 621
    .line 622
    const v5, 0x3d23d70a    # 0.04f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e75c28f    # 0.24f

    .line 626
    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const v2, -0x40228f5c    # -1.73f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 638
    .line 639
    .line 640
    const v8, -0x428a3d71    # -0.06f

    .line 641
    .line 642
    .line 643
    const v9, -0x415c28f6    # -0.32f

    .line 644
    .line 645
    .line 646
    const v4, 0x3d75c28f    # 0.06f

    .line 647
    .line 648
    .line 649
    const v5, -0x421eb852    # -0.11f

    .line 650
    .line 651
    .line 652
    const v6, 0x3cf5c28f    # 0.03f

    .line 653
    .line 654
    .line 655
    const v7, -0x418a3d71    # -0.24f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v1, -0x40770a3d    # -1.07f

    .line 662
    .line 663
    .line 664
    const/high16 v2, 0x41a40000    # 20.5f

    .line 665
    .line 666
    const v4, -0x40ab851f    # -0.83f

    .line 667
    .line 668
    .line 669
    const v5, 0x4197eb85    # 18.99f

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v1, v4, v5, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v8, -0x40400000    # -1.5f

    .line 676
    .line 677
    const/high16 v9, -0x40400000    # -1.5f

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/high16 v6, -0x40400000    # -1.5f

    .line 681
    .line 682
    const v7, -0x40d47ae1    # -0.67f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v1, 0x3f2b851f    # 0.67f

    .line 689
    .line 690
    .line 691
    const/high16 v2, -0x40400000    # -1.5f

    .line 692
    .line 693
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 694
    .line 695
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 699
    .line 700
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 701
    .line 702
    .line 703
    const v1, -0x40d47ae1    # -0.67f

    .line 704
    .line 705
    .line 706
    const/high16 v2, -0x40400000    # -1.5f

    .line 707
    .line 708
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    sput-object p0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Lk1/f;

    .line 725
    .line 726
    return-object p0
.end method

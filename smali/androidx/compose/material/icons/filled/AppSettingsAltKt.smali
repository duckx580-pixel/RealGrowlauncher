###### Class androidx.compose.material.icons.filled.AppSettingsAltKt (androidx.compose.material.icons.filled.AppSettingsAltKt)
.class public final Landroidx/compose/material/icons/filled/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appSettingsAlt:Lk1/f;


# direct methods
.method public static final getAppSettingsAlt(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Lk1/f;

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
    const-string v1, "Filled.AppSettingsAlt"

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
    const v1, -0x40ae147b    # -0.82f

    .line 42
    .line 43
    .line 44
    const v2, -0x419eb852    # -0.22f

    .line 45
    .line 46
    .line 47
    const v3, -0x40deb852    # -0.63f

    .line 48
    .line 49
    .line 50
    const v4, 0x41ae7ae1    # 21.81f

    .line 51
    .line 52
    .line 53
    const v5, 0x414bd70a    # 12.74f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v1, v3, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v1, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    const v2, -0x40deb852    # -0.63f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v11, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const v12, -0x40fd70a4    # -0.51f

    .line 73
    .line 74
    .line 75
    const v7, 0x3e23d70a    # 0.16f

    .line 76
    .line 77
    .line 78
    const v8, -0x420a3d71    # -0.12f

    .line 79
    .line 80
    .line 81
    const v9, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    const v10, -0x4151eb85    # -0.34f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x40428f5c    # -1.48f

    .line 91
    .line 92
    .line 93
    const v2, -0x40a66666    # -0.85f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v11, -0x414ccccd    # -0.35f

    .line 100
    .line 101
    .line 102
    const v12, -0x41b33333    # -0.2f

    .line 103
    .line 104
    .line 105
    const v7, -0x4270a3d7    # -0.07f

    .line 106
    .line 107
    .line 108
    const v8, -0x41fae148    # -0.13f

    .line 109
    .line 110
    .line 111
    const v9, -0x41a8f5c3    # -0.21f

    .line 112
    .line 113
    .line 114
    const v10, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v11, -0x41e66666    # -0.15f

    .line 121
    .line 122
    .line 123
    const v12, 0x3cf5c28f    # 0.03f

    .line 124
    .line 125
    .line 126
    const v7, -0x42b33333    # -0.05f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, -0x42333333    # -0.1f

    .line 131
    .line 132
    .line 133
    const v10, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3ec28f5c    # 0.38f

    .line 140
    .line 141
    .line 142
    const v2, -0x408ccccd    # -0.95f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v11, -0x41bd70a4    # -0.19f

    .line 149
    .line 150
    .line 151
    const v12, -0x421eb852    # -0.11f

    .line 152
    .line 153
    .line 154
    const v7, -0x425c28f6    # -0.08f

    .line 155
    .line 156
    .line 157
    const v8, -0x42b33333    # -0.05f

    .line 158
    .line 159
    .line 160
    const v9, -0x421eb852    # -0.11f

    .line 161
    .line 162
    .line 163
    const v10, -0x4270a3d7    # -0.07f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, -0x41e66666    # -0.15f

    .line 170
    .line 171
    .line 172
    const v2, -0x407eb852    # -1.01f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v11, -0x41333333    # -0.4f

    .line 179
    .line 180
    .line 181
    const v12, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    const v7, -0x430a3d71    # -0.03f

    .line 185
    .line 186
    .line 187
    const v8, -0x41a8f5c3    # -0.21f

    .line 188
    .line 189
    .line 190
    const v9, -0x41b33333    # -0.2f

    .line 191
    .line 192
    .line 193
    const v10, -0x4147ae14    # -0.36f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x40251eb8    # -1.71f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const v12, 0x3eae147b    # 0.34f

    .line 206
    .line 207
    .line 208
    const v7, -0x41b33333    # -0.2f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const v9, -0x41428f5c    # -0.37f

    .line 213
    .line 214
    .line 215
    const v10, 0x3e19999a    # 0.15f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v1, -0x41f0a3d7    # -0.14f

    .line 222
    .line 223
    .line 224
    const v2, 0x3f8147ae    # 1.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v11, -0x42333333    # -0.1f

    .line 231
    .line 232
    .line 233
    const v12, 0x3d4ccccd    # 0.05f

    .line 234
    .line 235
    .line 236
    const v7, -0x430a3d71    # -0.03f

    .line 237
    .line 238
    .line 239
    const v8, 0x3ca3d70a    # 0.02f

    .line 240
    .line 241
    .line 242
    const v9, -0x4270a3d7    # -0.07f

    .line 243
    .line 244
    .line 245
    const v10, 0x3cf5c28f    # 0.03f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x4247ae14    # -0.09f

    .line 252
    .line 253
    .line 254
    const v2, 0x3d75c28f    # 0.06f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v1, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    const v2, -0x408ccccd    # -0.95f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 267
    .line 268
    .line 269
    const v11, -0x41e66666    # -0.15f

    .line 270
    .line 271
    .line 272
    const v12, -0x430a3d71    # -0.03f

    .line 273
    .line 274
    .line 275
    const v7, -0x42b33333    # -0.05f

    .line 276
    .line 277
    .line 278
    const v8, -0x435c28f6    # -0.02f

    .line 279
    .line 280
    .line 281
    const v9, -0x42333333    # -0.1f

    .line 282
    .line 283
    .line 284
    const v10, -0x430a3d71    # -0.03f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v11, -0x414ccccd    # -0.35f

    .line 291
    .line 292
    .line 293
    const v12, 0x3e4ccccd    # 0.2f

    .line 294
    .line 295
    .line 296
    const v7, -0x41f0a3d7    # -0.14f

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const v9, -0x4175c28f    # -0.27f

    .line 301
    .line 302
    .line 303
    const v10, 0x3d8f5c29    # 0.07f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, 0x3fbd70a4    # 1.48f

    .line 310
    .line 311
    .line 312
    const v2, -0x40a66666    # -0.85f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v11, 0x3dcccccd    # 0.1f

    .line 319
    .line 320
    .line 321
    const v12, 0x3f028f5c    # 0.51f

    .line 322
    .line 323
    .line 324
    const v7, -0x42333333    # -0.1f

    .line 325
    .line 326
    .line 327
    const v8, 0x3e2e147b    # 0.17f

    .line 328
    .line 329
    .line 330
    const v9, -0x428a3d71    # -0.06f

    .line 331
    .line 332
    .line 333
    const v10, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x3f2147ae    # 0.63f

    .line 340
    .line 341
    .line 342
    const v2, 0x3f4ccccd    # 0.8f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x3e6b851f    # 0.23f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 352
    .line 353
    .line 354
    const v1, -0x40b33333    # -0.8f

    .line 355
    .line 356
    .line 357
    const v2, 0x3f2147ae    # 0.63f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 361
    .line 362
    .line 363
    const v11, -0x42333333    # -0.1f

    .line 364
    .line 365
    .line 366
    const v7, -0x41dc28f6    # -0.16f

    .line 367
    .line 368
    .line 369
    const v8, 0x3df5c28f    # 0.12f

    .line 370
    .line 371
    .line 372
    const v9, -0x41b33333    # -0.2f

    .line 373
    .line 374
    .line 375
    const v10, 0x3eae147b    # 0.34f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3f59999a    # 0.85f

    .line 382
    .line 383
    .line 384
    const v2, 0x3fbd70a4    # 1.48f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v11, 0x3eb33333    # 0.35f

    .line 391
    .line 392
    .line 393
    const v12, 0x3e4ccccd    # 0.2f

    .line 394
    .line 395
    .line 396
    const v7, 0x3d8f5c29    # 0.07f

    .line 397
    .line 398
    .line 399
    const v8, 0x3e051eb8    # 0.13f

    .line 400
    .line 401
    .line 402
    const v9, 0x3e570a3d    # 0.21f

    .line 403
    .line 404
    .line 405
    const v10, 0x3e4ccccd    # 0.2f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v11, 0x3e19999a    # 0.15f

    .line 412
    .line 413
    .line 414
    const v12, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v7, 0x3d4ccccd    # 0.05f

    .line 418
    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const v9, 0x3dcccccd    # 0.1f

    .line 422
    .line 423
    .line 424
    const v10, -0x43dc28f6    # -0.01f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v1, -0x41428f5c    # -0.37f

    .line 431
    .line 432
    .line 433
    const v2, 0x3f733333    # 0.95f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v11, 0x3e4ccccd    # 0.2f

    .line 440
    .line 441
    .line 442
    const v12, 0x3de147ae    # 0.11f

    .line 443
    .line 444
    .line 445
    const v7, 0x3da3d70a    # 0.08f

    .line 446
    .line 447
    .line 448
    const v8, 0x3d4ccccd    # 0.05f

    .line 449
    .line 450
    .line 451
    const v9, 0x3df5c28f    # 0.12f

    .line 452
    .line 453
    .line 454
    const v10, 0x3d8f5c29    # 0.07f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3e19999a    # 0.15f

    .line 461
    .line 462
    .line 463
    const v2, 0x3f8147ae    # 1.01f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v11, 0x3ecccccd    # 0.4f

    .line 470
    .line 471
    .line 472
    const v12, 0x3eae147b    # 0.34f

    .line 473
    .line 474
    .line 475
    const v7, 0x3cf5c28f    # 0.03f

    .line 476
    .line 477
    .line 478
    const v8, 0x3e4ccccd    # 0.2f

    .line 479
    .line 480
    .line 481
    const v9, 0x3e4ccccd    # 0.2f

    .line 482
    .line 483
    .line 484
    const v10, 0x3eae147b    # 0.34f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x3fdae148    # 1.71f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 494
    .line 495
    .line 496
    const v12, -0x4151eb85    # -0.34f

    .line 497
    .line 498
    .line 499
    const v7, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const v9, 0x3ebd70a4    # 0.37f

    .line 504
    .line 505
    .line 506
    const v10, -0x41e66666    # -0.15f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x3e19999a    # 0.15f

    .line 513
    .line 514
    .line 515
    const v2, -0x407eb852    # -1.01f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 519
    .line 520
    .line 521
    const v11, 0x3dcccccd    # 0.1f

    .line 522
    .line 523
    .line 524
    const v12, -0x42b33333    # -0.05f

    .line 525
    .line 526
    .line 527
    const v7, 0x3cf5c28f    # 0.03f

    .line 528
    .line 529
    .line 530
    const v8, -0x435c28f6    # -0.02f

    .line 531
    .line 532
    .line 533
    const v9, 0x3d8f5c29    # 0.07f

    .line 534
    .line 535
    .line 536
    const v10, -0x430a3d71    # -0.03f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v1, 0x3db851ec    # 0.09f

    .line 543
    .line 544
    .line 545
    const v2, -0x428a3d71    # -0.06f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x3f733333    # 0.95f

    .line 552
    .line 553
    .line 554
    const v2, 0x3ec28f5c    # 0.38f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 558
    .line 559
    .line 560
    const v11, 0x3e19999a    # 0.15f

    .line 561
    .line 562
    .line 563
    const v12, 0x3cf5c28f    # 0.03f

    .line 564
    .line 565
    .line 566
    const v7, 0x3d4ccccd    # 0.05f

    .line 567
    .line 568
    .line 569
    const v8, 0x3ca3d70a    # 0.02f

    .line 570
    .line 571
    .line 572
    const v9, 0x3dcccccd    # 0.1f

    .line 573
    .line 574
    .line 575
    const v10, 0x3cf5c28f    # 0.03f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v11, 0x3eb33333    # 0.35f

    .line 582
    .line 583
    .line 584
    const v12, -0x41b33333    # -0.2f

    .line 585
    .line 586
    .line 587
    const v7, 0x3e0f5c29    # 0.14f

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const v9, 0x3e8a3d71    # 0.27f

    .line 592
    .line 593
    .line 594
    const v10, -0x4270a3d7    # -0.07f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v1, 0x3f59999a    # 0.85f

    .line 601
    .line 602
    .line 603
    const v2, -0x40428f5c    # -1.48f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 607
    .line 608
    .line 609
    const v11, -0x42333333    # -0.1f

    .line 610
    .line 611
    .line 612
    const v12, -0x40fd70a4    # -0.51f

    .line 613
    .line 614
    .line 615
    const v7, 0x3dcccccd    # 0.1f

    .line 616
    .line 617
    .line 618
    const v8, -0x41d1eb85    # -0.17f

    .line 619
    .line 620
    .line 621
    const v9, 0x3d75c28f    # 0.06f

    .line 622
    .line 623
    .line 624
    const v10, -0x413851ec    # -0.39f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41900000    # 18.0f

    .line 634
    .line 635
    const/high16 v2, 0x41580000    # 13.5f

    .line 636
    .line 637
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 638
    .line 639
    .line 640
    const/high16 v11, -0x40400000    # -1.5f

    .line 641
    .line 642
    const/high16 v12, -0x40400000    # -1.5f

    .line 643
    .line 644
    const v7, -0x40ab851f    # -0.83f

    .line 645
    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const/high16 v9, -0x40400000    # -1.5f

    .line 649
    .line 650
    const v10, -0x40d47ae1    # -0.67f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const v1, 0x3f2b851f    # 0.67f

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x40400000    # -1.5f

    .line 660
    .line 661
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 662
    .line 663
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 667
    .line 668
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 669
    .line 670
    .line 671
    const v1, -0x40d47ae1    # -0.67f

    .line 672
    .line 673
    .line 674
    const/high16 v2, -0x40400000    # -1.5f

    .line 675
    .line 676
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x40000000    # 2.0f

    .line 680
    .line 681
    const/high16 v2, 0x40800000    # 4.0f

    .line 682
    .line 683
    const/high16 v3, 0x41880000    # 17.0f

    .line 684
    .line 685
    invoke-static {v6, v3, v3, v1, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v11, -0x40000000    # -2.0f

    .line 689
    .line 690
    const/high16 v12, 0x40000000    # 2.0f

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const v8, 0x3f8ccccd    # 1.1f

    .line 694
    .line 695
    .line 696
    const v9, -0x4099999a    # -0.9f

    .line 697
    .line 698
    .line 699
    const/high16 v10, 0x40000000    # 2.0f

    .line 700
    .line 701
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const/high16 v1, 0x40e00000    # 7.0f

    .line 705
    .line 706
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 707
    .line 708
    .line 709
    const/high16 v12, -0x40000000    # -2.0f

    .line 710
    .line 711
    const v7, -0x40733333    # -1.1f

    .line 712
    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    const/high16 v9, -0x40000000    # -2.0f

    .line 716
    .line 717
    const v10, -0x4099999a    # -0.9f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x40400000    # 3.0f

    .line 724
    .line 725
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 726
    .line 727
    .line 728
    const/high16 v11, 0x40000000    # 2.0f

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const v8, -0x40733333    # -1.1f

    .line 732
    .line 733
    .line 734
    const v9, 0x3f666666    # 0.9f

    .line 735
    .line 736
    .line 737
    const/high16 v10, -0x40000000    # -2.0f

    .line 738
    .line 739
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x41200000    # 10.0f

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 745
    .line 746
    .line 747
    const/high16 v12, 0x40000000    # 2.0f

    .line 748
    .line 749
    const v7, 0x3f8ccccd    # 1.1f

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    const/high16 v9, 0x40000000    # 2.0f

    .line 754
    .line 755
    const v10, 0x3f666666    # 0.9f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, -0x40000000    # -2.0f

    .line 762
    .line 763
    const/high16 v2, 0x40c00000    # 6.0f

    .line 764
    .line 765
    const/high16 v3, 0x40e00000    # 7.0f

    .line 766
    .line 767
    const/high16 v4, 0x40800000    # 4.0f

    .line 768
    .line 769
    invoke-static {v6, v4, v1, v2, v3}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x41400000    # 12.0f

    .line 773
    .line 774
    const/high16 v2, -0x40800000    # -1.0f

    .line 775
    .line 776
    const/high16 v3, 0x41200000    # 10.0f

    .line 777
    .line 778
    invoke-static {v6, v1, v3, v2}, Lk0/b;->h(Lbj/n;FFF)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    sput-object p0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Lk1/f;

    .line 792
    .line 793
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.WifiTetheringKt (androidx.compose.material.icons.rounded.WifiTetheringKt)
.class public final Landroidx/compose/material/icons/rounded/WifiTetheringKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiTethering:Lk1/f;


# direct methods
.method public static final getWifiTethering(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Lk1/f;

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
    const-string v1, "Rounded.WifiTethering"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v2, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f280000    # -6.75f

    .line 97
    .line 98
    const v9, -0x3f41999a    # -5.95f

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x3f9c28f6    # -3.56f

    .line 103
    .line 104
    .line 105
    const v6, -0x3fb8f5c3    # -3.11f

    .line 106
    .line 107
    .line 108
    const v7, -0x3f333333    # -6.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x3f5a3d71    # -5.18f

    .line 115
    .line 116
    .line 117
    const v9, 0x40a0a3d7    # 5.02f

    .line 118
    .line 119
    .line 120
    const v4, -0x3fd851ec    # -2.62f

    .line 121
    .line 122
    .line 123
    const v5, 0x3ea3d70a    # 0.32f

    .line 124
    .line 125
    .line 126
    const v6, -0x3f670a3d    # -4.78f

    .line 127
    .line 128
    .line 129
    const v7, 0x401a3d71    # 2.41f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3ff70a3d    # 1.93f

    .line 136
    .line 137
    .line 138
    const v9, 0x40accccd    # 5.4f

    .line 139
    .line 140
    .line 141
    const v4, -0x41570a3d    # -0.33f

    .line 142
    .line 143
    .line 144
    const v5, 0x4009999a    # 2.15f

    .line 145
    .line 146
    .line 147
    const v6, 0x3efae148    # 0.49f

    .line 148
    .line 149
    .line 150
    const v7, 0x4083851f    # 4.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3fc7ae14    # 1.56f

    .line 157
    .line 158
    .line 159
    const v9, -0x41947ae1    # -0.23f

    .line 160
    .line 161
    .line 162
    const v4, 0x3ef5c28f    # 0.48f

    .line 163
    .line 164
    .line 165
    const v5, 0x3edc28f6    # 0.43f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f9d70a4    # 1.23f

    .line 169
    .line 170
    .line 171
    const v7, 0x3ea8f5c3    # 0.33f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, -0x43dc28f6    # -0.01f

    .line 178
    .line 179
    .line 180
    const v2, 0x3c23d70a    # 0.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x419eb852    # -0.22f

    .line 187
    .line 188
    .line 189
    const v9, -0x405eb852    # -1.26f

    .line 190
    .line 191
    .line 192
    const v4, 0x3e75c28f    # 0.24f

    .line 193
    .line 194
    .line 195
    const v5, -0x4128f5c3    # -0.42f

    .line 196
    .line 197
    .line 198
    const v6, 0x3e0f5c29    # 0.14f

    .line 199
    .line 200
    .line 201
    const v7, -0x4091eb85    # -0.93f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x4063d70a    # -1.22f

    .line 208
    .line 209
    .line 210
    const v9, -0x3f83d70a    # -3.94f

    .line 211
    .line 212
    .line 213
    const v4, -0x407c28f6    # -1.03f

    .line 214
    .line 215
    .line 216
    const v5, -0x4091eb85    # -0.93f

    .line 217
    .line 218
    .line 219
    const v6, -0x40347ae1    # -1.59f

    .line 220
    .line 221
    .line 222
    const v7, -0x3fe851ec    # -2.37f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x4039999a    # 2.9f

    .line 229
    .line 230
    .line 231
    const v9, -0x3fc5c28f    # -2.91f

    .line 232
    .line 233
    .line 234
    const v4, 0x3ea8f5c3    # 0.33f

    .line 235
    .line 236
    .line 237
    const v5, -0x404a3d71    # -1.42f

    .line 238
    .line 239
    .line 240
    const v6, 0x3fbd70a4    # 1.48f

    .line 241
    .line 242
    .line 243
    const v7, -0x3fdb851f    # -2.57f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v9, 0x41500000    # 13.0f

    .line 252
    .line 253
    const v4, 0x415a6666    # 13.65f

    .line 254
    .line 255
    .line 256
    const v5, 0x4107d70a    # 8.49f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x41800000    # 16.0f

    .line 260
    .line 261
    const v7, 0x4127851f    # 10.47f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, -0x4055c28f    # -1.33f

    .line 268
    .line 269
    .line 270
    const v9, 0x403d70a4    # 2.96f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const v5, 0x3f970a3d    # 1.18f

    .line 275
    .line 276
    .line 277
    const v6, -0x40fae148    # -0.52f

    .line 278
    .line 279
    .line 280
    const v7, 0x400eb852    # 2.23f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v8, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    const v9, 0x3fa147ae    # 1.26f

    .line 290
    .line 291
    .line 292
    const v4, -0x4147ae14    # -0.36f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ea3d70a    # 0.32f

    .line 296
    .line 297
    .line 298
    const v6, -0x410f5c29    # -0.47f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f570a3d    # 0.84f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 314
    .line 315
    const v9, 0x3e8f5c29    # 0.28f

    .line 316
    .line 317
    .line 318
    const v4, 0x3e9eb852    # 0.31f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f07ae14    # 0.53f

    .line 322
    .line 323
    .line 324
    const v6, 0x3f83d70a    # 1.03f

    .line 325
    .line 326
    .line 327
    const v7, 0x3f30a3d7    # 0.69f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41900000    # 18.0f

    .line 334
    .line 335
    const/high16 v9, 0x41500000    # 13.0f

    .line 336
    .line 337
    const v4, 0x4189999a    # 17.2f

    .line 338
    .line 339
    .line 340
    const v5, 0x418347ae    # 16.41f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41900000    # 18.0f

    .line 344
    .line 345
    const v7, 0x416ccccd    # 14.8f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    const v1, 0x412d47ae    # 10.83f

    .line 355
    .line 356
    .line 357
    const v2, 0x40447ae1    # 3.07f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x3ef3851f    # -8.78f

    .line 364
    .line 365
    .line 366
    const v9, 0x410f5c29    # 8.96f

    .line 367
    .line 368
    .line 369
    const v4, -0x3f6c28f6    # -4.62f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f051eb8    # 0.52f

    .line 373
    .line 374
    .line 375
    const v6, -0x3efa6666    # -8.35f

    .line 376
    .line 377
    .line 378
    const v7, 0x408a8f5c    # 4.33f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, 0x4080a3d7    # 4.02f

    .line 385
    .line 386
    .line 387
    const v9, 0x411028f6    # 9.01f

    .line 388
    .line 389
    .line 390
    const v4, -0x414ccccd    # -0.35f

    .line 391
    .line 392
    .line 393
    const v5, 0x406ccccd    # 3.7f

    .line 394
    .line 395
    .line 396
    const v6, 0x3fa8f5c3    # 1.32f

    .line 397
    .line 398
    .line 399
    const v7, 0x40e0a3d7    # 7.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v8, 0x3fbae148    # 1.46f

    .line 406
    .line 407
    .line 408
    const v9, -0x416147ae    # -0.31f

    .line 409
    .line 410
    .line 411
    const v4, 0x3ef5c28f    # 0.48f

    .line 412
    .line 413
    .line 414
    const v5, 0x3eb33333    # 0.35f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f947ae1    # 1.16f

    .line 418
    .line 419
    .line 420
    const v7, 0x3e4ccccd    # 0.2f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v8, -0x417ae148    # -0.26f

    .line 427
    .line 428
    .line 429
    const v9, -0x405ae148    # -1.29f

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x3e800000    # 0.25f

    .line 433
    .line 434
    const v5, -0x4123d70a    # -0.43f

    .line 435
    .line 436
    .line 437
    const v6, 0x3e0f5c29    # 0.14f

    .line 438
    .line 439
    .line 440
    const v7, -0x40828f5c    # -0.99f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v8, -0x3fb5c28f    # -3.16f

    .line 447
    .line 448
    .line 449
    const v9, -0x3f09999a    # -7.7f

    .line 450
    .line 451
    .line 452
    const v4, -0x3fee147b    # -2.28f

    .line 453
    .line 454
    .line 455
    const v5, -0x4027ae14    # -1.69f

    .line 456
    .line 457
    .line 458
    const v6, -0x3f966666    # -3.65f

    .line 459
    .line 460
    .line 461
    const v7, -0x3f6e6666    # -4.55f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v8, 0x40df5c29    # 6.98f

    .line 468
    .line 469
    .line 470
    const v9, -0x3f2a3d71    # -6.68f

    .line 471
    .line 472
    .line 473
    const v4, 0x3f0a3d71    # 0.54f

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 477
    .line 478
    const v6, 0x405d70a4    # 3.46f

    .line 479
    .line 480
    .line 481
    const v7, -0x3f36b852    # -6.29f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x41a00000    # 20.0f

    .line 488
    .line 489
    const/high16 v9, 0x41500000    # 13.0f

    .line 490
    .line 491
    const v4, 0x417e8f5c    # 15.91f

    .line 492
    .line 493
    .line 494
    const v5, 0x409051ec    # 4.51f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x41a00000    # 20.0f

    .line 498
    .line 499
    const v7, 0x41047ae1    # 8.28f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v8, -0x3faeb852    # -3.27f

    .line 506
    .line 507
    .line 508
    const v9, 0x40ce147b    # 6.44f

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    const v5, 0x4029999a    # 2.65f

    .line 513
    .line 514
    .line 515
    const v6, -0x405ae148    # -1.29f

    .line 516
    .line 517
    .line 518
    const v7, 0x409f5c29    # 4.98f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v8, -0x417ae148    # -0.26f

    .line 525
    .line 526
    .line 527
    const v9, 0x3fa51eb8    # 1.29f

    .line 528
    .line 529
    .line 530
    const v4, -0x41333333    # -0.4f

    .line 531
    .line 532
    .line 533
    const v5, 0x3e99999a    # 0.3f

    .line 534
    .line 535
    .line 536
    const v6, -0x40fd70a4    # -0.51f

    .line 537
    .line 538
    .line 539
    const v7, 0x3f59999a    # 0.85f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v8, 0x3fbae148    # 1.46f

    .line 546
    .line 547
    .line 548
    const v9, 0x3e9eb852    # 0.31f

    .line 549
    .line 550
    .line 551
    const v4, 0x3e99999a    # 0.3f

    .line 552
    .line 553
    .line 554
    const v5, 0x3f051eb8    # 0.52f

    .line 555
    .line 556
    .line 557
    const v6, 0x3f7ae148    # 0.98f

    .line 558
    .line 559
    .line 560
    const v7, 0x3f28f5c3    # 0.66f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x41b00000    # 22.0f

    .line 567
    .line 568
    const/high16 v9, 0x41500000    # 13.0f

    .line 569
    .line 570
    const v4, 0x41a33333    # 20.4f

    .line 571
    .line 572
    .line 573
    const v5, 0x4199c28f    # 19.22f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x41b00000    # 22.0f

    .line 577
    .line 578
    const v7, 0x41826666    # 16.3f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v8, -0x3ecd47ae    # -11.17f

    .line 585
    .line 586
    .line 587
    const v9, -0x3ee11eb8    # -9.93f

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const v5, -0x3f42e148    # -5.91f

    .line 592
    .line 593
    .line 594
    const v6, -0x3f5bd70a    # -5.13f

    .line 595
    .line 596
    .line 597
    const v7, -0x3ed6147b    # -10.62f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    sput-object p0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Lk1/f;

    .line 617
    .line 618
    return-object p0
.end method

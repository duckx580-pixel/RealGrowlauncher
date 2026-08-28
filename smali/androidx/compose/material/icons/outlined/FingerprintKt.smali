###### Class androidx.compose.material.icons.outlined.FingerprintKt (androidx.compose.material.icons.outlined.FingerprintKt)
.class public final Landroidx/compose/material/icons/outlined/FingerprintKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fingerprint:Lk1/f;


# direct methods
.method public static final getFingerprint(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Lk1/f;

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
    const-string v1, "Outlined.Fingerprint"

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
    const v1, 0x418e7ae1    # 17.81f

    .line 42
    .line 43
    .line 44
    const v2, 0x408f0a3d    # 4.47f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41947ae1    # -0.23f

    .line 52
    .line 53
    .line 54
    const v9, -0x428a3d71    # -0.06f

    .line 55
    .line 56
    .line 57
    const v4, -0x425c28f6    # -0.08f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, -0x41dc28f6    # -0.16f

    .line 62
    .line 63
    .line 64
    const v7, -0x435c28f6    # -0.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x414028f6    # 12.01f

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40400000    # 3.0f

    .line 74
    .line 75
    const v4, 0x417a8f5c    # 15.66f

    .line 76
    .line 77
    .line 78
    const v5, 0x405ae148    # 3.42f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41600000    # 14.0f

    .line 82
    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x3f4dc28f    # -5.57f

    .line 89
    .line 90
    .line 91
    const v9, 0x3fb47ae1    # 1.41f

    .line 92
    .line 93
    .line 94
    const v4, -0x40028f5c    # -1.98f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x3f88f5c3    # -3.86f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ef0a3d7    # 0.47f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x40d1eb85    # -0.68f

    .line 108
    .line 109
    .line 110
    const v9, -0x41b33333    # -0.2f

    .line 111
    .line 112
    .line 113
    const v4, -0x418a3d71    # -0.24f

    .line 114
    .line 115
    .line 116
    const v5, 0x3e051eb8    # 0.13f

    .line 117
    .line 118
    .line 119
    const v6, -0x40f5c28f    # -0.54f

    .line 120
    .line 121
    .line 122
    const v7, 0x3d23d70a    # 0.04f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v8, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    const v9, -0x40d1eb85    # -0.68f

    .line 132
    .line 133
    .line 134
    const v4, -0x41fae148    # -0.13f

    .line 135
    .line 136
    .line 137
    const v5, -0x418a3d71    # -0.24f

    .line 138
    .line 139
    .line 140
    const v6, -0x42dc28f6    # -0.04f

    .line 141
    .line 142
    .line 143
    const v7, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x414028f6    # 12.01f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v4, 0x40fa3d71    # 7.82f

    .line 155
    .line 156
    .line 157
    const v5, 0x402147ae    # 2.52f

    .line 158
    .line 159
    .line 160
    const v6, 0x411dc28f    # 9.86f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, 0x40c0f5c3    # 6.03f

    .line 169
    .line 170
    .line 171
    const v9, 0x3fc28f5c    # 1.52f

    .line 172
    .line 173
    .line 174
    const v4, 0x400851ec    # 2.13f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x407f5c29    # 3.99f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ef0a3d7    # 0.47f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, 0x3e570a3d    # 0.21f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3e800000    # 0.25f

    .line 194
    .line 195
    const v5, 0x3e051eb8    # 0.13f

    .line 196
    .line 197
    .line 198
    const v6, 0x3eae147b    # 0.34f

    .line 199
    .line 200
    .line 201
    const v7, 0x3edc28f6    # 0.43f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v8, -0x411eb852    # -0.44f

    .line 208
    .line 209
    .line 210
    const v9, 0x3e8f5c29    # 0.28f

    .line 211
    .line 212
    .line 213
    const v4, -0x4247ae14    # -0.09f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e3851ec    # 0.18f

    .line 217
    .line 218
    .line 219
    const v6, -0x417ae148    # -0.26f

    .line 220
    .line 221
    .line 222
    const v7, 0x3e8f5c29    # 0.28f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40600000    # 3.5f

    .line 232
    .line 233
    const v2, 0x411b851f    # 9.72f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 237
    .line 238
    .line 239
    const v8, -0x416b851f    # -0.29f

    .line 240
    .line 241
    .line 242
    const v9, -0x4247ae14    # -0.09f

    .line 243
    .line 244
    .line 245
    const v4, -0x42333333    # -0.1f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    const v7, -0x430a3d71    # -0.03f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x420a3d71    # -0.12f

    .line 259
    .line 260
    .line 261
    const v9, -0x40cccccd    # -0.7f

    .line 262
    .line 263
    .line 264
    const v4, -0x41947ae1    # -0.23f

    .line 265
    .line 266
    .line 267
    const v5, -0x41dc28f6    # -0.16f

    .line 268
    .line 269
    .line 270
    const v6, -0x4170a3d7    # -0.28f

    .line 271
    .line 272
    .line 273
    const v7, -0x410f5c29    # -0.47f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40700000    # 3.75f

    .line 280
    .line 281
    const v9, -0x3faeb852    # -3.27f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f7d70a4    # 0.99f

    .line 285
    .line 286
    .line 287
    const v5, -0x404ccccd    # -1.4f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x40100000    # 2.25f

    .line 291
    .line 292
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x41893333    # 17.15f

    .line 298
    .line 299
    .line 300
    const v9, 0x40b4cccd    # 5.65f

    .line 301
    .line 302
    .line 303
    const v4, 0x411fae14    # 9.98f

    .line 304
    .line 305
    .line 306
    const v5, 0x408147ae    # 4.04f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x41600000    # 14.0f

    .line 310
    .line 311
    const v7, 0x4080f5c3    # 4.03f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40700000    # 3.75f

    .line 318
    .line 319
    const/high16 v9, 0x40500000    # 3.25f

    .line 320
    .line 321
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    const v5, 0x3f451eb8    # 0.77f

    .line 324
    .line 325
    .line 326
    const v6, 0x4030a3d7    # 2.76f

    .line 327
    .line 328
    .line 329
    const v7, 0x3fee147b    # 1.86f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v8, -0x420a3d71    # -0.12f

    .line 336
    .line 337
    .line 338
    const v9, 0x3f333333    # 0.7f

    .line 339
    .line 340
    .line 341
    const v4, 0x3e23d70a    # 0.16f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e6147ae    # 0.22f

    .line 345
    .line 346
    .line 347
    const v6, 0x3de147ae    # 0.11f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f0a3d71    # 0.54f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v8, -0x40cccccd    # -0.7f

    .line 357
    .line 358
    .line 359
    const v9, -0x420a3d71    # -0.12f

    .line 360
    .line 361
    .line 362
    const v4, -0x41947ae1    # -0.23f

    .line 363
    .line 364
    .line 365
    const v5, 0x3e23d70a    # 0.16f

    .line 366
    .line 367
    .line 368
    const v6, -0x40f5c28f    # -0.54f

    .line 369
    .line 370
    .line 371
    const v7, 0x3de147ae    # 0.11f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v8, -0x3fa70a3d    # -3.39f

    .line 378
    .line 379
    .line 380
    const v9, -0x3fc3d70a    # -2.94f

    .line 381
    .line 382
    .line 383
    const v4, -0x4099999a    # -0.9f

    .line 384
    .line 385
    .line 386
    const v5, -0x405eb852    # -1.26f

    .line 387
    .line 388
    .line 389
    const v6, -0x3ffd70a4    # -2.04f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v8, -0x3ee9999a    # -9.4f

    .line 398
    .line 399
    .line 400
    const v9, 0x3c23d70a    # 0.01f

    .line 401
    .line 402
    .line 403
    const v4, -0x3fc851ec    # -2.87f

    .line 404
    .line 405
    .line 406
    const v5, -0x4043d70a    # -1.47f

    .line 407
    .line 408
    .line 409
    const v6, -0x3f2eb852    # -6.54f

    .line 410
    .line 411
    .line 412
    const v7, -0x4043d70a    # -1.47f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v8, -0x3fa66666    # -3.4f

    .line 419
    .line 420
    .line 421
    const v9, 0x403d70a4    # 2.96f

    .line 422
    .line 423
    .line 424
    const v4, -0x4051eb85    # -1.36f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f333333    # 0.7f

    .line 428
    .line 429
    .line 430
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 431
    .line 432
    const v7, 0x3fd9999a    # 1.7f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v8, -0x413851ec    # -0.39f

    .line 439
    .line 440
    .line 441
    const v9, 0x3e570a3d    # 0.21f

    .line 442
    .line 443
    .line 444
    const v4, -0x425c28f6    # -0.08f

    .line 445
    .line 446
    .line 447
    const v5, 0x3e0f5c29    # 0.14f

    .line 448
    .line 449
    .line 450
    const v6, -0x41947ae1    # -0.23f

    .line 451
    .line 452
    .line 453
    const v7, 0x3e570a3d    # 0.21f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x411c0000    # 9.75f

    .line 463
    .line 464
    const v2, 0x41ae51ec    # 21.79f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 468
    .line 469
    .line 470
    const v8, -0x414ccccd    # -0.35f

    .line 471
    .line 472
    .line 473
    const v9, -0x41e66666    # -0.15f

    .line 474
    .line 475
    .line 476
    const v4, -0x41fae148    # -0.13f

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const v6, -0x417ae148    # -0.26f

    .line 481
    .line 482
    .line 483
    const v7, -0x42b33333    # -0.05f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v8, -0x3fff5c29    # -2.01f

    .line 490
    .line 491
    .line 492
    const v9, -0x3fd70a3d    # -2.64f

    .line 493
    .line 494
    .line 495
    const v4, -0x40a147ae    # -0.87f

    .line 496
    .line 497
    .line 498
    const v5, -0x40a147ae    # -0.87f

    .line 499
    .line 500
    .line 501
    const v6, -0x40547ae1    # -1.34f

    .line 502
    .line 503
    .line 504
    const v7, -0x4048f5c3    # -1.43f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v8, -0x4079999a    # -1.05f

    .line 511
    .line 512
    .line 513
    const v9, -0x3f751eb8    # -4.34f

    .line 514
    .line 515
    .line 516
    const v4, -0x40cf5c29    # -0.69f

    .line 517
    .line 518
    .line 519
    const v5, -0x40628f5c    # -1.23f

    .line 520
    .line 521
    .line 522
    const v6, -0x4079999a    # -1.05f

    .line 523
    .line 524
    .line 525
    const v7, -0x3fd147ae    # -2.73f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v8, 0x40b51eb8    # 5.66f

    .line 532
    .line 533
    .line 534
    const v9, -0x3f53851f    # -5.39f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, -0x3fc1eb85    # -2.97f

    .line 539
    .line 540
    .line 541
    const v6, 0x40228f5c    # 2.54f

    .line 542
    .line 543
    .line 544
    const v7, -0x3f53851f    # -5.39f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v1, 0x401ae148    # 2.42f

    .line 551
    .line 552
    .line 553
    const v2, 0x40ac7ae1    # 5.39f

    .line 554
    .line 555
    .line 556
    const v4, 0x40b51eb8    # 5.66f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, -0x41000000    # -0.5f

    .line 563
    .line 564
    const/high16 v9, 0x3f000000    # 0.5f

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const v5, 0x3e8f5c29    # 0.28f

    .line 568
    .line 569
    .line 570
    const v6, -0x419eb852    # -0.22f

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x3f000000    # 0.5f

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, -0x419eb852    # -0.22f

    .line 579
    .line 580
    .line 581
    const/high16 v2, -0x41000000    # -0.5f

    .line 582
    .line 583
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 584
    .line 585
    .line 586
    const v8, -0x3f6ae148    # -4.66f

    .line 587
    .line 588
    .line 589
    const v9, -0x3f73851f    # -4.39f

    .line 590
    .line 591
    .line 592
    const v5, -0x3fe51eb8    # -2.42f

    .line 593
    .line 594
    .line 595
    const v6, -0x3ffa3d71    # -2.09f

    .line 596
    .line 597
    .line 598
    const v7, -0x3f73851f    # -4.39f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v1, 0x3ffc28f6    # 1.97f

    .line 605
    .line 606
    .line 607
    const v2, 0x408c7ae1    # 4.39f

    .line 608
    .line 609
    .line 610
    const v4, -0x3f6ae148    # -4.66f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 614
    .line 615
    .line 616
    const v8, 0x3f6e147b    # 0.93f

    .line 617
    .line 618
    .line 619
    const v9, 0x40766666    # 3.85f

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    const v5, 0x3fb851ec    # 1.44f

    .line 624
    .line 625
    .line 626
    const v6, 0x3ea3d70a    # 0.32f

    .line 627
    .line 628
    .line 629
    const v7, 0x403147ae    # 2.77f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v8, 0x3feccccd    # 1.85f

    .line 636
    .line 637
    .line 638
    const v9, 0x401ae148    # 2.42f

    .line 639
    .line 640
    .line 641
    const v4, 0x3f23d70a    # 0.64f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f933333    # 1.15f

    .line 645
    .line 646
    .line 647
    const v6, 0x3f8a3d71    # 1.08f

    .line 648
    .line 649
    .line 650
    const v7, 0x3fd1eb85    # 1.64f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const v9, 0x3f35c28f    # 0.71f

    .line 658
    .line 659
    .line 660
    const v4, 0x3e428f5c    # 0.19f

    .line 661
    .line 662
    .line 663
    const v5, 0x3e4ccccd    # 0.2f

    .line 664
    .line 665
    .line 666
    const v6, 0x3e428f5c    # 0.19f

    .line 667
    .line 668
    .line 669
    const v7, 0x3f028f5c    # 0.51f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v8, -0x41428f5c    # -0.37f

    .line 676
    .line 677
    .line 678
    const v9, 0x3e19999a    # 0.15f

    .line 679
    .line 680
    .line 681
    const v4, -0x421eb852    # -0.11f

    .line 682
    .line 683
    .line 684
    const v5, 0x3dcccccd    # 0.1f

    .line 685
    .line 686
    .line 687
    const v6, -0x418a3d71    # -0.24f

    .line 688
    .line 689
    .line 690
    const v7, 0x3e19999a    # 0.15f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 697
    .line 698
    .line 699
    const v1, 0x41875c29    # 16.92f

    .line 700
    .line 701
    .line 702
    const v2, 0x419f851f    # 19.94f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 706
    .line 707
    .line 708
    const v8, -0x3fb9999a    # -3.1f

    .line 709
    .line 710
    .line 711
    const v9, -0x409c28f6    # -0.89f

    .line 712
    .line 713
    .line 714
    const v4, -0x4067ae14    # -1.19f

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    const v6, -0x3ff0a3d7    # -2.24f

    .line 719
    .line 720
    .line 721
    const v7, -0x41666666    # -0.3f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v8, -0x3fe7ae14    # -2.38f

    .line 728
    .line 729
    .line 730
    const v9, -0x3f73851f    # -4.39f

    .line 731
    .line 732
    .line 733
    const v4, -0x404147ae    # -1.49f

    .line 734
    .line 735
    .line 736
    const v5, -0x407eb852    # -1.01f

    .line 737
    .line 738
    .line 739
    const v6, -0x3fe7ae14    # -2.38f

    .line 740
    .line 741
    .line 742
    const v7, -0x3fd66666    # -2.65f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const/high16 v8, 0x3f000000    # 0.5f

    .line 749
    .line 750
    const/high16 v9, -0x41000000    # -0.5f

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    const v5, -0x4170a3d7    # -0.28f

    .line 754
    .line 755
    .line 756
    const v6, 0x3e6147ae    # 0.22f

    .line 757
    .line 758
    .line 759
    const/high16 v7, -0x41000000    # -0.5f

    .line 760
    .line 761
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v1, 0x3e6147ae    # 0.22f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x3f000000    # 0.5f

    .line 768
    .line 769
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 770
    .line 771
    .line 772
    const v8, 0x3ff851ec    # 1.94f

    .line 773
    .line 774
    .line 775
    const v9, 0x4063d70a    # 3.56f

    .line 776
    .line 777
    .line 778
    const v5, 0x3fb47ae1    # 1.41f

    .line 779
    .line 780
    .line 781
    const v6, 0x3f3851ec    # 0.72f

    .line 782
    .line 783
    .line 784
    const v7, 0x402f5c29    # 2.74f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v8, 0x40228f5c    # 2.54f

    .line 791
    .line 792
    .line 793
    const v9, 0x3f35c28f    # 0.71f

    .line 794
    .line 795
    .line 796
    const v4, 0x3f35c28f    # 0.71f

    .line 797
    .line 798
    .line 799
    const v5, 0x3ef5c28f    # 0.48f

    .line 800
    .line 801
    .line 802
    const v6, 0x3fc51eb8    # 1.54f

    .line 803
    .line 804
    .line 805
    const v7, 0x3f35c28f    # 0.71f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v8, 0x3f851eb8    # 1.04f

    .line 812
    .line 813
    .line 814
    const v9, -0x42333333    # -0.1f

    .line 815
    .line 816
    .line 817
    const v4, 0x3e75c28f    # 0.24f

    .line 818
    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    const v6, 0x3f23d70a    # 0.64f

    .line 822
    .line 823
    .line 824
    const v7, -0x430a3d71    # -0.03f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v8, 0x3f147ae1    # 0.58f

    .line 831
    .line 832
    .line 833
    const v9, 0x3ed1eb85    # 0.41f

    .line 834
    .line 835
    .line 836
    const v4, 0x3e8a3d71    # 0.27f

    .line 837
    .line 838
    .line 839
    const v5, -0x42b33333    # -0.05f

    .line 840
    .line 841
    .line 842
    const v6, 0x3f07ae14    # 0.53f

    .line 843
    .line 844
    .line 845
    const v7, 0x3e051eb8    # 0.13f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v8, -0x412e147b    # -0.41f

    .line 852
    .line 853
    .line 854
    const v9, 0x3f147ae1    # 0.58f

    .line 855
    .line 856
    .line 857
    const v4, 0x3d4ccccd    # 0.05f

    .line 858
    .line 859
    .line 860
    const v5, 0x3e8a3d71    # 0.27f

    .line 861
    .line 862
    .line 863
    const v6, -0x41fae148    # -0.13f

    .line 864
    .line 865
    .line 866
    const v7, 0x3f07ae14    # 0.53f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const v8, -0x40651eb8    # -1.21f

    .line 873
    .line 874
    .line 875
    const v9, 0x3df5c28f    # 0.12f

    .line 876
    .line 877
    .line 878
    const v4, -0x40ee147b    # -0.57f

    .line 879
    .line 880
    .line 881
    const v5, 0x3de147ae    # 0.11f

    .line 882
    .line 883
    .line 884
    const v6, -0x40770a3d    # -1.07f

    .line 885
    .line 886
    .line 887
    const v7, 0x3df5c28f    # 0.12f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 894
    .line 895
    .line 896
    const v1, 0x416e8f5c    # 14.91f

    .line 897
    .line 898
    .line 899
    const/high16 v2, 0x41b00000    # 22.0f

    .line 900
    .line 901
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 902
    .line 903
    .line 904
    const v8, -0x41fae148    # -0.13f

    .line 905
    .line 906
    .line 907
    const v9, -0x435c28f6    # -0.02f

    .line 908
    .line 909
    .line 910
    const v4, -0x42dc28f6    # -0.04f

    .line 911
    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    const v6, -0x4247ae14    # -0.09f

    .line 915
    .line 916
    .line 917
    const v7, -0x43dc28f6    # -0.01f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v8, -0x3f91eb85    # -3.72f

    .line 924
    .line 925
    .line 926
    const v9, -0x3ff9999a    # -2.1f

    .line 927
    .line 928
    .line 929
    const v4, -0x40347ae1    # -1.59f

    .line 930
    .line 931
    .line 932
    const v5, -0x411eb852    # -0.44f

    .line 933
    .line 934
    .line 935
    const v6, -0x3fd7ae14    # -2.63f

    .line 936
    .line 937
    .line 938
    const v7, -0x407c28f6    # -1.03f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 942
    .line 943
    .line 944
    const v8, -0x3ff51eb8    # -2.17f

    .line 945
    .line 946
    .line 947
    const v9, -0x3f58f5c3    # -5.22f

    .line 948
    .line 949
    .line 950
    const v4, -0x404ccccd    # -1.4f

    .line 951
    .line 952
    .line 953
    const v5, -0x404e147b    # -1.39f

    .line 954
    .line 955
    .line 956
    const v6, -0x3ff51eb8    # -2.17f

    .line 957
    .line 958
    .line 959
    const v7, -0x3fb0a3d7    # -3.24f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 963
    .line 964
    .line 965
    const v8, 0x40451eb8    # 3.08f

    .line 966
    .line 967
    .line 968
    const v9, -0x3fc3d70a    # -2.94f

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const v5, -0x4030a3d7    # -1.62f

    .line 973
    .line 974
    .line 975
    const v6, 0x3fb0a3d7    # 1.38f

    .line 976
    .line 977
    .line 978
    const v7, -0x3fc3d70a    # -2.94f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v1, 0x3fa8f5c3    # 1.32f

    .line 985
    .line 986
    .line 987
    const v2, 0x403c28f6    # 2.94f

    .line 988
    .line 989
    .line 990
    const v4, 0x40451eb8    # 3.08f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 994
    .line 995
    .line 996
    const v8, 0x40051eb8    # 2.08f

    .line 997
    .line 998
    .line 999
    const v9, 0x3ff851ec    # 1.94f

    .line 1000
    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    const v5, 0x3f88f5c3    # 1.07f

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x3f6e147b    # 0.93f

    .line 1007
    .line 1008
    .line 1009
    const v7, 0x3ff851ec    # 1.94f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x40a147ae    # -0.87f

    .line 1016
    .line 1017
    .line 1018
    const v2, -0x4007ae14    # -1.94f

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x40051eb8    # 2.08f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/high16 v8, -0x3f180000    # -7.25f

    .line 1028
    .line 1029
    const v9, -0x3f2570a4    # -6.83f

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const v5, -0x3f8eb852    # -3.77f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v6, -0x3fb00000    # -3.25f

    .line 1037
    .line 1038
    const v7, -0x3f2570a4    # -6.83f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v8, -0x3f2c7ae1    # -6.61f

    .line 1045
    .line 1046
    .line 1047
    const v9, 0x4080f5c3    # 4.03f

    .line 1048
    .line 1049
    .line 1050
    const v4, -0x3fca3d71    # -2.84f

    .line 1051
    .line 1052
    .line 1053
    const/4 v5, 0x0

    .line 1054
    const v6, -0x3f51eb85    # -5.44f

    .line 1055
    .line 1056
    .line 1057
    const v7, 0x3fca3d71    # 1.58f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const v8, -0x40e8f5c3    # -0.59f

    .line 1064
    .line 1065
    .line 1066
    const v9, 0x40333333    # 2.8f

    .line 1067
    .line 1068
    .line 1069
    const v4, -0x413851ec    # -0.39f

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x3f4f5c29    # 0.81f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x40e8f5c3    # -0.59f

    .line 1076
    .line 1077
    .line 1078
    const v7, 0x3fe147ae    # 1.76f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1082
    .line 1083
    .line 1084
    const v8, 0x3f2b851f    # 0.67f

    .line 1085
    .line 1086
    .line 1087
    const v9, 0x40670a3d    # 3.61f

    .line 1088
    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    const v5, 0x3f47ae14    # 0.78f

    .line 1092
    .line 1093
    .line 1094
    const v6, 0x3d8f5c29    # 0.07f

    .line 1095
    .line 1096
    .line 1097
    const v7, 0x4000a3d7    # 2.01f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    const v8, -0x416b851f    # -0.29f

    .line 1104
    .line 1105
    .line 1106
    const v9, 0x3f23d70a    # 0.64f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x3dcccccd    # 0.1f

    .line 1110
    .line 1111
    .line 1112
    const v5, 0x3e851eb8    # 0.26f

    .line 1113
    .line 1114
    .line 1115
    const v6, -0x430a3d71    # -0.03f

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x3f0ccccd    # 0.55f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1122
    .line 1123
    .line 1124
    const v8, -0x40dc28f6    # -0.64f

    .line 1125
    .line 1126
    .line 1127
    const v9, -0x416b851f    # -0.29f

    .line 1128
    .line 1129
    .line 1130
    const v4, -0x417ae148    # -0.26f

    .line 1131
    .line 1132
    .line 1133
    const v5, 0x3dcccccd    # 0.1f

    .line 1134
    .line 1135
    .line 1136
    const v6, -0x40f33333    # -0.55f

    .line 1137
    .line 1138
    .line 1139
    const v7, -0x42dc28f6    # -0.04f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1143
    .line 1144
    .line 1145
    const v8, -0x40c51eb8    # -0.73f

    .line 1146
    .line 1147
    .line 1148
    const v9, -0x3f828f5c    # -3.96f

    .line 1149
    .line 1150
    .line 1151
    const v4, -0x41051eb8    # -0.49f

    .line 1152
    .line 1153
    .line 1154
    const v5, -0x405851ec    # -1.31f

    .line 1155
    .line 1156
    .line 1157
    const v6, -0x40c51eb8    # -0.73f

    .line 1158
    .line 1159
    .line 1160
    const v7, -0x3fd8f5c3    # -2.61f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1164
    .line 1165
    .line 1166
    const v8, 0x3f2e147b    # 0.68f

    .line 1167
    .line 1168
    .line 1169
    const v9, -0x3fb0a3d7    # -3.24f

    .line 1170
    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    const v5, -0x40666666    # -1.2f

    .line 1174
    .line 1175
    .line 1176
    const v6, 0x3e6b851f    # 0.23f

    .line 1177
    .line 1178
    .line 1179
    const v7, -0x3fed70a4    # -2.29f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1183
    .line 1184
    .line 1185
    const v8, 0x40f051ec    # 7.51f

    .line 1186
    .line 1187
    .line 1188
    const v9, -0x3f6ccccd    # -4.6f

    .line 1189
    .line 1190
    .line 1191
    const v4, 0x3faa3d71    # 1.33f

    .line 1192
    .line 1193
    .line 1194
    const v5, -0x3fcd70a4    # -2.79f

    .line 1195
    .line 1196
    .line 1197
    const v6, 0x4088f5c3    # 4.28f

    .line 1198
    .line 1199
    .line 1200
    const v7, -0x3f6ccccd    # -4.6f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1204
    .line 1205
    .line 1206
    const/high16 v8, 0x41040000    # 8.25f

    .line 1207
    .line 1208
    const v9, 0x40fa8f5c    # 7.83f

    .line 1209
    .line 1210
    .line 1211
    const v4, 0x4091999a    # 4.55f

    .line 1212
    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    const/high16 v6, 0x41040000    # 8.25f

    .line 1216
    .line 1217
    const v7, 0x4060a3d7    # 3.51f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1221
    .line 1222
    .line 1223
    const v8, -0x3fbae148    # -3.08f

    .line 1224
    .line 1225
    .line 1226
    const v9, 0x403c28f6    # 2.94f

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    const v5, 0x3fcf5c29    # 1.62f

    .line 1231
    .line 1232
    .line 1233
    const v6, -0x404f5c29    # -1.38f

    .line 1234
    .line 1235
    .line 1236
    const v7, 0x403c28f6    # 2.94f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1240
    .line 1241
    .line 1242
    const v1, -0x40570a3d    # -1.32f

    .line 1243
    .line 1244
    .line 1245
    const v2, -0x3fc3d70a    # -2.94f

    .line 1246
    .line 1247
    .line 1248
    const v4, -0x3fbae148    # -3.08f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1252
    .line 1253
    .line 1254
    const v8, -0x3ffae148    # -2.08f

    .line 1255
    .line 1256
    .line 1257
    const v9, -0x4007ae14    # -1.94f

    .line 1258
    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    const v5, -0x40770a3d    # -1.07f

    .line 1262
    .line 1263
    .line 1264
    const v6, -0x4091eb85    # -0.93f

    .line 1265
    .line 1266
    .line 1267
    const v7, -0x4007ae14    # -1.94f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1271
    .line 1272
    .line 1273
    const v1, 0x3f5eb852    # 0.87f

    .line 1274
    .line 1275
    .line 1276
    const v2, 0x3ff851ec    # 1.94f

    .line 1277
    .line 1278
    .line 1279
    const v4, -0x3ffae148    # -2.08f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1283
    .line 1284
    .line 1285
    const v8, 0x3fef5c29    # 1.87f

    .line 1286
    .line 1287
    .line 1288
    const v9, 0x409051ec    # 4.51f

    .line 1289
    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    const v5, 0x3fdae148    # 1.71f

    .line 1293
    .line 1294
    .line 1295
    const v6, 0x3f28f5c3    # 0.66f

    .line 1296
    .line 1297
    .line 1298
    const v7, 0x4053d70a    # 3.31f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v8, 0x405147ae    # 3.27f

    .line 1305
    .line 1306
    .line 1307
    const v9, 0x3feccccd    # 1.85f

    .line 1308
    .line 1309
    .line 1310
    const v4, 0x3f733333    # 0.95f

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x3f70a3d7    # 0.94f

    .line 1314
    .line 1315
    .line 1316
    const v6, 0x3fee147b    # 1.86f

    .line 1317
    .line 1318
    .line 1319
    const v7, 0x3fbae148    # 1.46f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    const v8, 0x3eb33333    # 0.35f

    .line 1326
    .line 1327
    .line 1328
    const v9, 0x3f1c28f6    # 0.61f

    .line 1329
    .line 1330
    .line 1331
    const v4, 0x3e8a3d71    # 0.27f

    .line 1332
    .line 1333
    .line 1334
    const v5, 0x3d8f5c29    # 0.07f

    .line 1335
    .line 1336
    .line 1337
    const v6, 0x3ed70a3d    # 0.42f

    .line 1338
    .line 1339
    .line 1340
    const v7, 0x3eb33333    # 0.35f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1344
    .line 1345
    .line 1346
    const v8, -0x410f5c29    # -0.47f

    .line 1347
    .line 1348
    .line 1349
    const v9, 0x3ec28f5c    # 0.38f

    .line 1350
    .line 1351
    .line 1352
    const v4, -0x42b33333    # -0.05f

    .line 1353
    .line 1354
    .line 1355
    const v5, 0x3e6b851f    # 0.23f

    .line 1356
    .line 1357
    .line 1358
    const v6, -0x417ae148    # -0.26f

    .line 1359
    .line 1360
    .line 1361
    const v7, 0x3ec28f5c    # 0.38f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p0

    .line 1380
    sput-object p0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Lk1/f;

    .line 1381
    .line 1382
    return-object p0
.end method

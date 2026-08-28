###### Class androidx.compose.material.icons.outlined._3dRotationKt (androidx.compose.material.icons.outlined._3dRotationKt)
.class public final Landroidx/compose/material/icons/outlined/_3dRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __3dRotation:Lk1/f;


# direct methods
.method public static final get_3dRotation(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/_3dRotationKt;->__3dRotation:Lk1/f;

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
    const-string v1, "Outlined._3dRotation"

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
    const v1, 0x40f0f5c3    # 7.53f

    .line 42
    .line 43
    .line 44
    const v2, 0x41abd70a    # 21.48f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fc7ae14    # 1.56f

    .line 52
    .line 53
    .line 54
    const/high16 v9, 0x41500000    # 13.0f

    .line 55
    .line 56
    const v4, 0x408851ec    # 4.26f

    .line 57
    .line 58
    .line 59
    const v5, 0x419f851f    # 19.94f

    .line 60
    .line 61
    .line 62
    const v6, 0x3ff5c28f    # 1.92f

    .line 63
    .line 64
    .line 65
    const v7, 0x4186147b    # 16.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3d75c28f    # 0.06f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v8, 0x413f3333    # 11.95f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41300000    # 11.0f

    .line 83
    .line 84
    const v4, 0x3f028f5c    # 0.51f

    .line 85
    .line 86
    .line 87
    const v5, 0x40c51eb8    # 6.16f

    .line 88
    .line 89
    .line 90
    const v6, 0x40b51eb8    # 5.66f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, 0x3f28f5c3    # 0.66f

    .line 99
    .line 100
    .line 101
    const v2, -0x430a3d71    # -0.03f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3fa8f5c3    # 1.32f

    .line 108
    .line 109
    .line 110
    const v2, -0x4055c28f    # -1.33f

    .line 111
    .line 112
    .line 113
    const v4, -0x3f8c28f6    # -3.81f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v4, v2, v1}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x4106b852    # 8.42f

    .line 120
    .line 121
    .line 122
    const v2, 0x416f5c29    # 14.96f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v8, -0x40fae148    # -0.52f

    .line 129
    .line 130
    .line 131
    const v9, -0x425c28f6    # -0.08f

    .line 132
    .line 133
    .line 134
    const v4, -0x41bd70a4    # -0.19f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x41428f5c    # -0.37f

    .line 139
    .line 140
    .line 141
    const v7, -0x430a3d71    # -0.03f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x41333333    # -0.4f

    .line 148
    .line 149
    .line 150
    const v9, -0x418a3d71    # -0.24f

    .line 151
    .line 152
    .line 153
    const v4, -0x41dc28f6    # -0.16f

    .line 154
    .line 155
    .line 156
    const v5, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    const v6, -0x416b851f    # -0.29f

    .line 160
    .line 161
    .line 162
    const v7, -0x41fae148    # -0.13f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v8, -0x417ae148    # -0.26f

    .line 169
    .line 170
    .line 171
    const v9, -0x41428f5c    # -0.37f

    .line 172
    .line 173
    .line 174
    const v4, -0x421eb852    # -0.11f

    .line 175
    .line 176
    .line 177
    const v5, -0x42333333    # -0.1f

    .line 178
    .line 179
    .line 180
    const v6, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    const v7, -0x419eb852    # -0.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v8, -0x4247ae14    # -0.09f

    .line 190
    .line 191
    .line 192
    const v9, -0x410f5c29    # -0.47f

    .line 193
    .line 194
    .line 195
    const v4, -0x428a3d71    # -0.06f

    .line 196
    .line 197
    .line 198
    const v5, -0x41f0a3d7    # -0.14f

    .line 199
    .line 200
    .line 201
    const v6, -0x4247ae14    # -0.09f

    .line 202
    .line 203
    .line 204
    const v7, -0x41666666    # -0.3f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x4059999a    # -1.3f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const v8, 0x3e570a3d    # 0.21f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f733333    # 0.95f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x3eb851ec    # 0.36f

    .line 224
    .line 225
    .line 226
    const v6, 0x3d8f5c29    # 0.07f

    .line 227
    .line 228
    .line 229
    const v7, 0x3f2e147b    # 0.68f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x3f0f5c29    # 0.56f

    .line 236
    .line 237
    .line 238
    const v9, 0x3f30a3d7    # 0.69f

    .line 239
    .line 240
    .line 241
    const v4, 0x3e0f5c29    # 0.14f

    .line 242
    .line 243
    .line 244
    const v5, 0x3e8a3d71    # 0.27f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ea8f5c3    # 0.33f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v8, 0x3f51eb85    # 0.82f

    .line 256
    .line 257
    .line 258
    const v9, 0x3ed1eb85    # 0.41f

    .line 259
    .line 260
    .line 261
    const v4, 0x3e75c28f    # 0.24f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e3851ec    # 0.18f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f028f5c    # 0.51f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ea3d70a    # 0.32f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x3f75c28f    # 0.96f

    .line 277
    .line 278
    .line 279
    const v9, 0x3e19999a    # 0.15f

    .line 280
    .line 281
    .line 282
    const v4, 0x3e99999a    # 0.3f

    .line 283
    .line 284
    .line 285
    const v5, 0x3dcccccd    # 0.1f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f1eb852    # 0.62f

    .line 289
    .line 290
    .line 291
    const v7, 0x3e19999a    # 0.15f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x3f83d70a    # 1.03f

    .line 298
    .line 299
    .line 300
    const v9, -0x41e66666    # -0.15f

    .line 301
    .line 302
    .line 303
    const v4, 0x3ebd70a4    # 0.37f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, 0x3f3851ec    # 0.72f

    .line 308
    .line 309
    .line 310
    const v7, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x3f547ae1    # 0.83f

    .line 317
    .line 318
    .line 319
    const v9, -0x411eb852    # -0.44f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ea3d70a    # 0.32f

    .line 323
    .line 324
    .line 325
    const v5, -0x42333333    # -0.1f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x41800000    # -0.25f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x3f0ccccd    # 0.55f

    .line 337
    .line 338
    .line 339
    const v2, -0x40c7ae14    # -0.72f

    .line 340
    .line 341
    .line 342
    const v4, -0x4123d70a    # -0.43f

    .line 343
    .line 344
    .line 345
    const v5, 0x3ed70a3d    # 0.42f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, -0x40e3d70a    # -0.61f

    .line 352
    .line 353
    .line 354
    const v2, -0x4087ae14    # -0.97f

    .line 355
    .line 356
    .line 357
    const v4, 0x3e4ccccd    # 0.2f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x4270a3d7    # -0.07f

    .line 364
    .line 365
    .line 366
    const v9, -0x40f0a3d7    # -0.56f

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, -0x41bd70a4    # -0.19f

    .line 371
    .line 372
    .line 373
    const v6, -0x435c28f6    # -0.02f

    .line 374
    .line 375
    .line 376
    const v7, -0x413d70a4    # -0.38f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v8, -0x41947ae1    # -0.23f

    .line 383
    .line 384
    .line 385
    const v9, -0x40fd70a4    # -0.51f

    .line 386
    .line 387
    .line 388
    const v4, -0x42b33333    # -0.05f

    .line 389
    .line 390
    .line 391
    const v5, -0x41c7ae14    # -0.18f

    .line 392
    .line 393
    .line 394
    const v6, -0x420a3d71    # -0.12f

    .line 395
    .line 396
    .line 397
    const v7, -0x414ccccd    # -0.35f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v8, -0x41333333    # -0.4f

    .line 404
    .line 405
    .line 406
    const v9, -0x4123d70a    # -0.43f

    .line 407
    .line 408
    .line 409
    const v4, -0x42333333    # -0.1f

    .line 410
    .line 411
    .line 412
    const v5, -0x41dc28f6    # -0.16f

    .line 413
    .line 414
    .line 415
    const v6, -0x418a3d71    # -0.24f

    .line 416
    .line 417
    .line 418
    const v7, -0x41666666    # -0.3f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v8, -0x40e3d70a    # -0.61f

    .line 425
    .line 426
    .line 427
    const v9, -0x416147ae    # -0.31f

    .line 428
    .line 429
    .line 430
    const v4, -0x41d1eb85    # -0.17f

    .line 431
    .line 432
    .line 433
    const v5, -0x41fae148    # -0.13f

    .line 434
    .line 435
    .line 436
    const v6, -0x41428f5c    # -0.37f

    .line 437
    .line 438
    .line 439
    const v7, -0x41947ae1    # -0.23f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v8, 0x3f051eb8    # 0.52f

    .line 446
    .line 447
    .line 448
    const v9, -0x41570a3d    # -0.33f

    .line 449
    .line 450
    .line 451
    const v4, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    const v5, -0x4247ae14    # -0.09f

    .line 455
    .line 456
    .line 457
    const v6, 0x3ebd70a4    # 0.37f

    .line 458
    .line 459
    .line 460
    const v7, -0x41b33333    # -0.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v8, 0x3ebd70a4    # 0.37f

    .line 467
    .line 468
    .line 469
    const v9, -0x4128f5c3    # -0.42f

    .line 470
    .line 471
    .line 472
    const v4, 0x3e19999a    # 0.15f

    .line 473
    .line 474
    .line 475
    const v5, -0x41fae148    # -0.13f

    .line 476
    .line 477
    .line 478
    const v6, 0x3e8a3d71    # 0.27f

    .line 479
    .line 480
    .line 481
    const v7, -0x4175c28f    # -0.27f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v8, 0x3e6147ae    # 0.22f

    .line 488
    .line 489
    .line 490
    const v9, -0x41147ae1    # -0.46f

    .line 491
    .line 492
    .line 493
    const v4, 0x3dcccccd    # 0.1f

    .line 494
    .line 495
    .line 496
    const v5, -0x41e66666    # -0.15f

    .line 497
    .line 498
    .line 499
    const v6, 0x3e2e147b    # 0.17f

    .line 500
    .line 501
    .line 502
    const v7, -0x41666666    # -0.3f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v1, -0x415c28f6    # -0.32f

    .line 509
    .line 510
    .line 511
    const v2, -0x410a3d71    # -0.48f

    .line 512
    .line 513
    .line 514
    const v4, 0x3d8f5c29    # 0.07f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const v8, -0x41c7ae14    # -0.18f

    .line 521
    .line 522
    .line 523
    const v9, -0x408a3d71    # -0.96f

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, -0x4147ae14    # -0.36f

    .line 528
    .line 529
    .line 530
    const v6, -0x428a3d71    # -0.06f

    .line 531
    .line 532
    .line 533
    const v7, -0x40d1eb85    # -0.68f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v1, -0x416b851f    # -0.29f

    .line 540
    .line 541
    .line 542
    const v2, -0x40cf5c29    # -0.69f

    .line 543
    .line 544
    .line 545
    const v4, -0x40fd70a4    # -0.51f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1, v4, v4, v2}, Lbj/n;->q(FFFF)V

    .line 549
    .line 550
    .line 551
    const v8, -0x40bae148    # -0.77f

    .line 552
    .line 553
    .line 554
    const v9, -0x4123d70a    # -0.43f

    .line 555
    .line 556
    .line 557
    const v4, -0x41b33333    # -0.2f

    .line 558
    .line 559
    .line 560
    const v5, -0x41bd70a4    # -0.19f

    .line 561
    .line 562
    .line 563
    const v6, -0x410f5c29    # -0.47f

    .line 564
    .line 565
    .line 566
    const v7, -0x41570a3d    # -0.33f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const v8, 0x41066666    # 8.4f

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x41000000    # 8.0f

    .line 576
    .line 577
    const v4, 0x4111c28f    # 9.11f

    .line 578
    .line 579
    .line 580
    const v5, 0x4100cccd    # 8.05f

    .line 581
    .line 582
    .line 583
    const v6, 0x410c51ec    # 8.77f

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x41000000    # 8.0f

    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v9, 0x3e23d70a    # 0.16f

    .line 594
    .line 595
    .line 596
    const v4, -0x4147ae14    # -0.36f

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const v6, -0x40cf5c29    # -0.69f

    .line 601
    .line 602
    .line 603
    const v7, 0x3d4ccccd    # 0.05f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v8, -0x40b5c28f    # -0.79f

    .line 610
    .line 611
    .line 612
    const v9, 0x3ee66666    # 0.45f

    .line 613
    .line 614
    .line 615
    const v4, -0x41666666    # -0.3f

    .line 616
    .line 617
    .line 618
    const v5, 0x3de147ae    # 0.11f

    .line 619
    .line 620
    .line 621
    const v6, -0x40ee147b    # -0.57f

    .line 622
    .line 623
    .line 624
    const v7, 0x3e851eb8    # 0.26f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v8, -0x40fd70a4    # -0.51f

    .line 631
    .line 632
    .line 633
    const v9, 0x3f2b851f    # 0.67f

    .line 634
    .line 635
    .line 636
    const v4, -0x41a8f5c3    # -0.21f

    .line 637
    .line 638
    .line 639
    const v5, 0x3e428f5c    # 0.19f

    .line 640
    .line 641
    .line 642
    const v6, -0x413d70a4    # -0.38f

    .line 643
    .line 644
    .line 645
    const v7, 0x3ed1eb85    # 0.41f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v8, -0x41c7ae14    # -0.18f

    .line 652
    .line 653
    .line 654
    const v9, 0x3f59999a    # 0.85f

    .line 655
    .line 656
    .line 657
    const v4, -0x420a3d71    # -0.12f

    .line 658
    .line 659
    .line 660
    const v5, 0x3e851eb8    # 0.26f

    .line 661
    .line 662
    .line 663
    const v6, -0x41c7ae14    # -0.18f

    .line 664
    .line 665
    .line 666
    const v7, 0x3f0a3d71    # 0.54f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x3fa66666    # 1.3f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 676
    .line 677
    .line 678
    const v8, 0x3db851ec    # 0.09f

    .line 679
    .line 680
    .line 681
    const v9, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    const v5, -0x41d1eb85    # -0.17f

    .line 686
    .line 687
    .line 688
    const v6, 0x3cf5c28f    # 0.03f

    .line 689
    .line 690
    .line 691
    const v7, -0x415c28f6    # -0.32f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x3e800000    # 0.25f

    .line 698
    .line 699
    const v2, -0x4151eb85    # -0.34f

    .line 700
    .line 701
    .line 702
    const/high16 v4, -0x41800000    # -0.25f

    .line 703
    .line 704
    const v5, 0x3e0f5c29    # 0.14f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 708
    .line 709
    .line 710
    const v1, 0x3ec28f5c    # 0.38f

    .line 711
    .line 712
    .line 713
    const v2, -0x419eb852    # -0.22f

    .line 714
    .line 715
    .line 716
    const v4, 0x3e6b851f    # 0.23f

    .line 717
    .line 718
    .line 719
    const v5, -0x41d1eb85    # -0.17f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 723
    .line 724
    .line 725
    const v1, 0x3e99999a    # 0.3f

    .line 726
    .line 727
    .line 728
    const v2, 0x3ef5c28f    # 0.48f

    .line 729
    .line 730
    .line 731
    const v4, -0x425c28f6    # -0.08f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 735
    .line 736
    .line 737
    const v8, 0x3f63d70a    # 0.89f

    .line 738
    .line 739
    .line 740
    const v9, 0x3e9eb852    # 0.31f

    .line 741
    .line 742
    .line 743
    const v4, 0x3ecccccd    # 0.4f

    .line 744
    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const v6, 0x3f333333    # 0.7f

    .line 748
    .line 749
    .line 750
    const v7, 0x3dcccccd    # 0.1f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v8, 0x3e947ae1    # 0.29f

    .line 757
    .line 758
    .line 759
    const v9, 0x3f5c28f6    # 0.86f

    .line 760
    .line 761
    .line 762
    const v4, 0x3e428f5c    # 0.19f

    .line 763
    .line 764
    .line 765
    const v5, 0x3e4ccccd    # 0.2f

    .line 766
    .line 767
    .line 768
    const v6, 0x3e947ae1    # 0.29f

    .line 769
    .line 770
    .line 771
    const v7, 0x3efae148    # 0.49f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v8, -0x425c28f6    # -0.08f

    .line 778
    .line 779
    .line 780
    const v9, 0x3efae148    # 0.49f

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const v5, 0x3e3851ec    # 0.18f

    .line 785
    .line 786
    .line 787
    const v6, -0x430a3d71    # -0.03f

    .line 788
    .line 789
    .line 790
    const v7, 0x3eae147b    # 0.34f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 794
    .line 795
    .line 796
    const v1, 0x3e8a3d71    # 0.27f

    .line 797
    .line 798
    .line 799
    const v2, 0x3ebd70a4    # 0.37f

    .line 800
    .line 801
    .line 802
    const/high16 v4, -0x41800000    # -0.25f

    .line 803
    .line 804
    const v5, -0x41f0a3d7    # -0.14f

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 808
    .line 809
    .line 810
    const v8, -0x412e147b    # -0.41f

    .line 811
    .line 812
    .line 813
    const v9, 0x3e75c28f    # 0.24f

    .line 814
    .line 815
    .line 816
    const v4, -0x421eb852    # -0.11f

    .line 817
    .line 818
    .line 819
    const v5, 0x3dcccccd    # 0.1f

    .line 820
    .line 821
    .line 822
    const/high16 v6, -0x41800000    # -0.25f

    .line 823
    .line 824
    const v7, 0x3e3851ec    # 0.18f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v8, -0x40eb851f    # -0.58f

    .line 831
    .line 832
    .line 833
    const v9, 0x3db851ec    # 0.09f

    .line 834
    .line 835
    .line 836
    const v4, -0x41dc28f6    # -0.16f

    .line 837
    .line 838
    .line 839
    const v5, 0x3d75c28f    # 0.06f

    .line 840
    .line 841
    .line 842
    const v6, -0x4147ae14    # -0.36f

    .line 843
    .line 844
    .line 845
    const v7, 0x3db851ec    # 0.09f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v1, 0x3f83d70a    # 1.03f

    .line 852
    .line 853
    .line 854
    const v2, 0x3f451eb8    # 0.77f

    .line 855
    .line 856
    .line 857
    const v4, -0x40bae148    # -0.77f

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v4, v1, v2}, Lk0/b;->v(Lbj/n;FFF)V

    .line 861
    .line 862
    .line 863
    const v8, 0x3f19999a    # 0.6f

    .line 864
    .line 865
    .line 866
    const v9, 0x3d8f5c29    # 0.07f

    .line 867
    .line 868
    .line 869
    const v4, 0x3e6147ae    # 0.22f

    .line 870
    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    const v6, 0x3ed70a3d    # 0.42f

    .line 874
    .line 875
    .line 876
    const v7, 0x3ca3d70a    # 0.02f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v1, 0x3e051eb8    # 0.13f

    .line 883
    .line 884
    .line 885
    const v2, 0x3ee66666    # 0.45f

    .line 886
    .line 887
    .line 888
    const v4, 0x3e6b851f    # 0.23f

    .line 889
    .line 890
    .line 891
    const v5, 0x3ea8f5c3    # 0.33f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 895
    .line 896
    .line 897
    const v8, 0x3e947ae1    # 0.29f

    .line 898
    .line 899
    .line 900
    const v9, 0x3ecccccd    # 0.4f

    .line 901
    .line 902
    .line 903
    const v4, 0x3df5c28f    # 0.12f

    .line 904
    .line 905
    .line 906
    const v5, 0x3de147ae    # 0.11f

    .line 907
    .line 908
    .line 909
    const v6, 0x3e6147ae    # 0.22f

    .line 910
    .line 911
    .line 912
    const v7, 0x3e75c28f    # 0.24f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const v1, 0x3eb33333    # 0.35f

    .line 919
    .line 920
    .line 921
    const v2, 0x3f11eb85    # 0.57f

    .line 922
    .line 923
    .line 924
    const v4, 0x3dcccccd    # 0.1f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 928
    .line 929
    .line 930
    const v8, -0x414ccccd    # -0.35f

    .line 931
    .line 932
    .line 933
    const v9, 0x3f6e147b    # 0.93f

    .line 934
    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    const v5, 0x3ed1eb85    # 0.41f

    .line 938
    .line 939
    .line 940
    const v6, -0x420a3d71    # -0.12f

    .line 941
    .line 942
    .line 943
    const v7, 0x3f3851ec    # 0.72f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 947
    .line 948
    .line 949
    const v8, -0x408ccccd    # -0.95f

    .line 950
    .line 951
    .line 952
    const v9, 0x3ea8f5c3    # 0.33f

    .line 953
    .line 954
    .line 955
    const v4, -0x41947ae1    # -0.23f

    .line 956
    .line 957
    .line 958
    const v5, 0x3e6b851f    # 0.23f

    .line 959
    .line 960
    .line 961
    const v6, -0x40f33333    # -0.55f

    .line 962
    .line 963
    .line 964
    const v7, 0x3ea8f5c3    # 0.33f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 971
    .line 972
    .line 973
    const v1, 0x4187c28f    # 16.97f

    .line 974
    .line 975
    .line 976
    const v2, 0x4110a3d7    # 9.04f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 980
    .line 981
    .line 982
    const v8, -0x406e147b    # -1.14f

    .line 983
    .line 984
    .line 985
    const v9, -0x40bae148    # -0.77f

    .line 986
    .line 987
    .line 988
    const v4, -0x415c28f6    # -0.32f

    .line 989
    .line 990
    .line 991
    const v5, -0x41570a3d    # -0.33f

    .line 992
    .line 993
    .line 994
    const v6, -0x40cccccd    # -0.7f

    .line 995
    .line 996
    .line 997
    const v7, -0x40e8f5c3    # -0.59f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x4043d70a    # -1.47f

    .line 1004
    .line 1005
    .line 1006
    const v9, -0x4175c28f    # -0.27f

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x411eb852    # -0.44f

    .line 1010
    .line 1011
    .line 1012
    const v5, -0x41c7ae14    # -0.18f

    .line 1013
    .line 1014
    .line 1015
    const v6, -0x4091eb85    # -0.93f

    .line 1016
    .line 1017
    .line 1018
    const v7, -0x4175c28f    # -0.27f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v1, 0x41400000    # 12.0f

    .line 1025
    .line 1026
    const v2, 0x40133333    # 2.3f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v4, 0x41000000    # 8.0f

    .line 1030
    .line 1031
    invoke-static {v3, v1, v4, v4, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v8, 0x3fc147ae    # 1.51f

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x3f0ccccd    # 0.55f

    .line 1038
    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    const v6, 0x3f87ae14    # 1.06f

    .line 1042
    .line 1043
    .line 1044
    const v7, -0x4247ae14    # -0.09f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x3f947ae1    # 1.16f

    .line 1051
    .line 1052
    .line 1053
    const v2, -0x40bd70a4    # -0.76f

    .line 1054
    .line 1055
    .line 1056
    const v4, -0x4123d70a    # -0.43f

    .line 1057
    .line 1058
    .line 1059
    const v5, 0x3f570a3d    # 0.84f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    const v8, 0x3f3d70a4    # 0.74f

    .line 1066
    .line 1067
    .line 1068
    const v9, -0x4067ae14    # -1.19f

    .line 1069
    .line 1070
    .line 1071
    const v4, 0x3ea3d70a    # 0.32f

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x41570a3d    # -0.33f

    .line 1075
    .line 1076
    .line 1077
    const v6, 0x3f11eb85    # 0.57f

    .line 1078
    .line 1079
    .line 1080
    const v7, -0x40c51eb8    # -0.73f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v8, 0x3e851eb8    # 0.26f

    .line 1087
    .line 1088
    .line 1089
    const v9, -0x40370a3d    # -1.57f

    .line 1090
    .line 1091
    .line 1092
    const v4, 0x3e2e147b    # 0.17f

    .line 1093
    .line 1094
    .line 1095
    const v5, -0x410f5c29    # -0.47f

    .line 1096
    .line 1097
    .line 1098
    const v6, 0x3e851eb8    # 0.26f

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x40828f5c    # -0.99f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    const v1, -0x41333333    # -0.4f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 1111
    .line 1112
    .line 1113
    const v8, -0x417ae148    # -0.26f

    .line 1114
    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    const v5, -0x40eb851f    # -0.58f

    .line 1118
    .line 1119
    .line 1120
    const v6, -0x4247ae14    # -0.09f

    .line 1121
    .line 1122
    .line 1123
    const v7, -0x40733333    # -1.1f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1127
    .line 1128
    .line 1129
    const v1, -0x40c28f5c    # -0.74f

    .line 1130
    .line 1131
    .line 1132
    const v2, -0x40666666    # -1.2f

    .line 1133
    .line 1134
    .line 1135
    const v4, -0x4128f5c3    # -0.42f

    .line 1136
    .line 1137
    .line 1138
    const v5, -0x40a147ae    # -0.87f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x4184a3d7    # 16.58f

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x41433333    # 12.2f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1154
    .line 1155
    .line 1156
    const v8, -0x41f0a3d7    # -0.14f

    .line 1157
    .line 1158
    .line 1159
    const v9, 0x3f90a3d7    # 1.13f

    .line 1160
    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    const v5, 0x3ed70a3d    # 0.42f

    .line 1164
    .line 1165
    .line 1166
    const v6, -0x42b33333    # -0.05f

    .line 1167
    .line 1168
    .line 1169
    const v7, 0x3f4a3d71    # 0.79f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1173
    .line 1174
    .line 1175
    const v8, -0x4123d70a    # -0.43f

    .line 1176
    .line 1177
    .line 1178
    const v9, 0x3f59999a    # 0.85f

    .line 1179
    .line 1180
    .line 1181
    const v4, -0x42333333    # -0.1f

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1185
    .line 1186
    .line 1187
    const v6, -0x418a3d71    # -0.24f

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x3f1eb852    # 0.62f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v8, -0x40ca3d71    # -0.71f

    .line 1197
    .line 1198
    .line 1199
    const v9, 0x3f07ae14    # 0.53f

    .line 1200
    .line 1201
    .line 1202
    const v4, -0x41bd70a4    # -0.19f

    .line 1203
    .line 1204
    .line 1205
    const v5, 0x3e6b851f    # 0.23f

    .line 1206
    .line 1207
    .line 1208
    const v6, -0x4123d70a    # -0.43f

    .line 1209
    .line 1210
    .line 1211
    const v7, 0x3ed1eb85    # 0.41f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v8, -0x40828f5c    # -0.99f

    .line 1218
    .line 1219
    .line 1220
    const v9, 0x3e3851ec    # 0.18f

    .line 1221
    .line 1222
    .line 1223
    const v4, -0x416b851f    # -0.29f

    .line 1224
    .line 1225
    .line 1226
    const v5, 0x3df5c28f    # 0.12f

    .line 1227
    .line 1228
    .line 1229
    const v6, -0x40e147ae    # -0.62f

    .line 1230
    .line 1231
    .line 1232
    const v7, 0x3e3851ec    # 0.18f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x4111eb85    # 9.12f

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x3f7851ec    # 0.97f

    .line 1242
    .line 1243
    .line 1244
    const v4, -0x40970a3d    # -0.91f

    .line 1245
    .line 1246
    .line 1247
    const v5, 0x41566666    # 13.4f

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v4, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 1251
    .line 1252
    .line 1253
    const v8, 0x3fd1eb85    # 1.64f

    .line 1254
    .line 1255
    .line 1256
    const v9, 0x3f30a3d7    # 0.69f

    .line 1257
    .line 1258
    .line 1259
    const v4, 0x3f3851ec    # 0.72f

    .line 1260
    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    const v6, 0x3fa28f5c    # 1.27f

    .line 1264
    .line 1265
    .line 1266
    const v7, 0x3e6b851f    # 0.23f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v8, 0x3f11eb85    # 0.57f

    .line 1273
    .line 1274
    .line 1275
    const v9, 0x3ffeb852    # 1.99f

    .line 1276
    .line 1277
    .line 1278
    const v4, 0x3ec28f5c    # 0.38f

    .line 1279
    .line 1280
    .line 1281
    const v5, 0x3eeb851f    # 0.46f

    .line 1282
    .line 1283
    .line 1284
    const v6, 0x3f11eb85    # 0.57f

    .line 1285
    .line 1286
    .line 1287
    const v7, 0x3f8f5c29    # 1.12f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const v1, 0x414028f6    # 12.01f

    .line 1294
    .line 1295
    .line 1296
    const/4 v2, 0x0

    .line 1297
    const v4, 0x3ecccccd    # 0.4f

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 1301
    .line 1302
    .line 1303
    const v1, -0x40d70a3d    # -0.66f

    .line 1304
    .line 1305
    .line 1306
    const v2, 0x3cf5c28f    # 0.03f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x4073d70a    # 3.81f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 1316
    .line 1317
    .line 1318
    const v1, 0x3faa3d71    # 1.33f

    .line 1319
    .line 1320
    .line 1321
    const v2, -0x4055c28f    # -1.33f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1325
    .line 1326
    .line 1327
    const v8, 0x40beb852    # 5.96f

    .line 1328
    .line 1329
    .line 1330
    const v9, 0x4107ae14    # 8.48f

    .line 1331
    .line 1332
    .line 1333
    const v4, 0x405147ae    # 3.27f

    .line 1334
    .line 1335
    .line 1336
    const v5, 0x3fc66666    # 1.55f

    .line 1337
    .line 1338
    .line 1339
    const v6, 0x40b3851f    # 5.61f

    .line 1340
    .line 1341
    .line 1342
    const v7, 0x40970a3d    # 4.72f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1351
    .line 1352
    .line 1353
    const v8, 0x414028f6    # 12.01f

    .line 1354
    .line 1355
    .line 1356
    const/4 v9, 0x0

    .line 1357
    const v4, 0x41bb999a    # 23.45f

    .line 1358
    .line 1359
    .line 1360
    const v5, 0x409ae148    # 4.84f

    .line 1361
    .line 1362
    .line 1363
    const v6, 0x41926666    # 18.3f

    .line 1364
    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p0

    .line 1383
    sput-object p0, Landroidx/compose/material/icons/outlined/_3dRotationKt;->__3dRotation:Lk1/f;

    .line 1384
    .line 1385
    return-object p0
.end method

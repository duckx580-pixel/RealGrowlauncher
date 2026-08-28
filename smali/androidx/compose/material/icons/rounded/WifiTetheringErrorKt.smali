###### Class androidx.compose.material.icons.rounded.WifiTetheringErrorKt (androidx.compose.material.icons.rounded.WifiTetheringErrorKt)
.class public final Landroidx/compose/material/icons/rounded/WifiTetheringErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wifiTetheringError:Lk1/f;


# direct methods
.method public static final getWifiTetheringError(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WifiTetheringErrorKt;->_wifiTetheringError:Lk1/f;

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
    const-string v1, "Rounded.WifiTetheringError"

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
    const v1, 0x412a8f5c    # 10.66f

    .line 42
    .line 43
    .line 44
    const v2, 0x40e47ae1    # 7.14f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f6f5c29    # -4.52f

    .line 52
    .line 53
    .line 54
    const v9, 0x409147ae    # 4.54f

    .line 55
    .line 56
    .line 57
    const v4, -0x3ff0a3d7    # -2.24f

    .line 58
    .line 59
    .line 60
    const v5, 0x3ef5c28f    # 0.48f

    .line 61
    .line 62
    .line 63
    const v6, -0x3f7eb852    # -4.04f

    .line 64
    .line 65
    .line 66
    const v7, 0x40133333    # 2.3f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x3f63d70a    # 0.89f

    .line 73
    .line 74
    .line 75
    const v9, 0x40951eb8    # 4.66f

    .line 76
    .line 77
    .line 78
    const v4, -0x41428f5c    # -0.37f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 82
    .line 83
    const v6, 0x3ca3d70a    # 0.02f

    .line 84
    .line 85
    .line 86
    const v7, 0x405851ec    # 3.38f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x3fc147ae    # 1.51f

    .line 93
    .line 94
    .line 95
    const v9, 0x3de147ae    # 0.11f

    .line 96
    .line 97
    .line 98
    const v4, 0x3eae147b    # 0.34f

    .line 99
    .line 100
    .line 101
    const v5, 0x3f028f5c    # 0.51f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f8a3d71    # 1.08f

    .line 105
    .line 106
    .line 107
    const v7, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v8, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const v9, -0x405c28f6    # -1.28f

    .line 121
    .line 122
    .line 123
    const v4, 0x3eb33333    # 0.35f

    .line 124
    .line 125
    .line 126
    const v5, -0x414ccccd    # -0.35f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ebd70a4    # 0.37f

    .line 130
    .line 131
    .line 132
    const v7, -0x409eb852    # -0.88f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v8, -0x40e3d70a    # -0.61f

    .line 139
    .line 140
    .line 141
    const v9, -0x3fd147ae    # -2.73f

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x41000000    # -0.5f

    .line 145
    .line 146
    const v5, -0x40bd70a4    # -0.76f

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x40c00000    # -0.75f

    .line 150
    .line 151
    const v7, -0x40251eb8    # -1.71f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x405a3d71    # 3.41f

    .line 158
    .line 159
    .line 160
    const v9, -0x3fa66666    # -3.4f

    .line 161
    .line 162
    .line 163
    const v4, 0x3e6b851f    # 0.23f

    .line 164
    .line 165
    .line 166
    const v5, -0x402147ae    # -1.74f

    .line 167
    .line 168
    .line 169
    const v6, 0x3fd5c28f    # 1.67f

    .line 170
    .line 171
    .line 172
    const v7, -0x3fb51eb8    # -3.17f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v9, 0x41500000    # 13.0f

    .line 181
    .line 182
    const v4, 0x415e6666    # 13.9f

    .line 183
    .line 184
    .line 185
    const v5, 0x410b5c29    # 8.71f

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41800000    # 16.0f

    .line 189
    .line 190
    const v7, 0x4129c28f    # 10.61f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v8, -0x40dc28f6    # -0.64f

    .line 197
    .line 198
    .line 199
    const v9, 0x400a3d71    # 2.16f

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    const v6, -0x418a3d71    # -0.24f

    .line 207
    .line 208
    .line 209
    const v7, 0x3fc51eb8    # 1.54f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v8, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    const v9, 0x3fa51eb8    # 1.29f

    .line 219
    .line 220
    .line 221
    const v4, -0x4175c28f    # -0.27f

    .line 222
    .line 223
    .line 224
    const v5, 0x3ed1eb85    # 0.41f

    .line 225
    .line 226
    .line 227
    const/high16 v6, -0x41800000    # -0.25f

    .line 228
    .line 229
    const v7, 0x3f733333    # 0.95f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x3fc147ae    # 1.51f

    .line 239
    .line 240
    .line 241
    const v9, -0x421eb852    # -0.11f

    .line 242
    .line 243
    .line 244
    const v4, 0x3edc28f6    # 0.43f

    .line 245
    .line 246
    .line 247
    const v5, 0x3edc28f6    # 0.43f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f95c28f    # 1.17f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ecccccd    # 0.4f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41900000    # 18.0f

    .line 260
    .line 261
    const/high16 v9, 0x41500000    # 13.0f

    .line 262
    .line 263
    const v4, 0x418cf5c3    # 17.62f

    .line 264
    .line 265
    .line 266
    const v5, 0x41766666    # 15.4f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v7, 0x41640000    # 14.25f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v8, 0x412a8f5c    # 10.66f

    .line 277
    .line 278
    .line 279
    const v9, 0x40e47ae1    # 7.14f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41900000    # 18.0f

    .line 283
    .line 284
    const/high16 v5, 0x41140000    # 9.25f

    .line 285
    .line 286
    const v6, 0x4168cccd    # 14.55f

    .line 287
    .line 288
    .line 289
    const v7, 0x40c9999a    # 6.3f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41240000    # 10.25f

    .line 299
    .line 300
    const v2, 0x4049999a    # 3.15f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 304
    .line 305
    .line 306
    const v8, -0x3eff851f    # -8.03f

    .line 307
    .line 308
    .line 309
    const v9, 0x40f70a3d    # 7.72f

    .line 310
    .line 311
    .line 312
    const v4, -0x3f7e6666    # -4.05f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f30a3d7    # 0.69f

    .line 316
    .line 317
    .line 318
    const v6, -0x3f19eb85    # -7.19f

    .line 319
    .line 320
    .line 321
    const v7, 0x406c28f6    # 3.69f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v8, 0x3ffc28f6    # 1.97f

    .line 328
    .line 329
    .line 330
    const v9, 0x4106147b    # 8.38f

    .line 331
    .line 332
    .line 333
    const v4, -0x40d70a3d    # -0.66f

    .line 334
    .line 335
    .line 336
    const v5, 0x404ae148    # 3.17f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e4ccccd    # 0.2f

    .line 340
    .line 341
    .line 342
    const v7, 0x40c51eb8    # 6.16f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v8, 0x3fbeb852    # 1.49f

    .line 349
    .line 350
    .line 351
    const v9, 0x3d8f5c29    # 0.07f

    .line 352
    .line 353
    .line 354
    const v4, 0x3ebd70a4    # 0.37f

    .line 355
    .line 356
    .line 357
    const v5, 0x3eeb851f    # 0.46f

    .line 358
    .line 359
    .line 360
    const v6, 0x3f88f5c3    # 1.07f

    .line 361
    .line 362
    .line 363
    const v7, 0x3efae148    # 0.49f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x3d8f5c29    # 0.07f

    .line 374
    .line 375
    .line 376
    const v9, -0x40570a3d    # -1.32f

    .line 377
    .line 378
    .line 379
    const v4, 0x3eb851ec    # 0.36f

    .line 380
    .line 381
    .line 382
    const v5, -0x4147ae14    # -0.36f

    .line 383
    .line 384
    .line 385
    const v6, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    const v7, -0x4091eb85    # -0.93f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v8, -0x402b851f    # -1.66f

    .line 395
    .line 396
    .line 397
    const v9, -0x3f370a3d    # -6.28f

    .line 398
    .line 399
    .line 400
    const v4, -0x40547ae1    # -1.34f

    .line 401
    .line 402
    .line 403
    const v5, -0x402a3d71    # -1.67f

    .line 404
    .line 405
    .line 406
    const v6, -0x3ffe147b    # -2.03f

    .line 407
    .line 408
    .line 409
    const v7, -0x3f866666    # -3.9f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v8, 0x40dd70a4    # 6.92f

    .line 416
    .line 417
    .line 418
    const v9, -0x3f2b3333    # -6.65f

    .line 419
    .line 420
    .line 421
    const v4, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v5, -0x3fa1eb85    # -3.47f

    .line 425
    .line 426
    .line 427
    const v6, 0x405ae148    # 3.42f

    .line 428
    .line 429
    .line 430
    const v7, -0x3f3851ec    # -6.24f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v8, 0x40ddc28f    # 6.93f

    .line 437
    .line 438
    .line 439
    const v9, 0x4025c28f    # 2.59f

    .line 440
    .line 441
    .line 442
    const v4, 0x4030a3d7    # 2.76f

    .line 443
    .line 444
    .line 445
    const v5, -0x41570a3d    # -0.33f

    .line 446
    .line 447
    .line 448
    const v6, 0x40a8a3d7    # 5.27f

    .line 449
    .line 450
    .line 451
    const v7, 0x3f3d70a4    # 0.74f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v8, 0x4195999a    # 18.7f

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x41000000    # 8.0f

    .line 461
    .line 462
    const v4, 0x41911eb8    # 18.14f

    .line 463
    .line 464
    .line 465
    const v5, 0x40fbd70a    # 7.87f

    .line 466
    .line 467
    .line 468
    const v6, 0x419347ae    # 18.41f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x41000000    # 8.0f

    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 477
    .line 478
    .line 479
    const v8, 0x3f451eb8    # 0.77f

    .line 480
    .line 481
    .line 482
    const v9, -0x402ccccd    # -1.65f

    .line 483
    .line 484
    .line 485
    const v4, 0x3f59999a    # 0.85f

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const v6, 0x3fab851f    # 1.34f

    .line 490
    .line 491
    .line 492
    const v7, -0x407eb852    # -1.01f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x41240000    # 10.25f

    .line 499
    .line 500
    const v9, 0x4049999a    # 3.15f

    .line 501
    .line 502
    .line 503
    const v4, 0x418a3d71    # 17.28f

    .line 504
    .line 505
    .line 506
    const v5, 0x4079999a    # 3.9f

    .line 507
    .line 508
    .line 509
    const v6, 0x415e8f5c    # 13.91f

    .line 510
    .line 511
    .line 512
    const v7, 0x4021eb85    # 2.53f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v2, 0x41300000    # 11.0f

    .line 524
    .line 525
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, -0x40000000    # -2.0f

    .line 529
    .line 530
    const/high16 v9, 0x40000000    # 2.0f

    .line 531
    .line 532
    const v4, -0x40733333    # -1.1f

    .line 533
    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/high16 v6, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v7, 0x3f666666    # 0.9f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v8, 0x3f170a3d    # 0.59f

    .line 545
    .line 546
    .line 547
    const v9, 0x3fb47ae1    # 1.41f

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const v5, 0x3f0ccccd    # 0.55f

    .line 552
    .line 553
    .line 554
    const v6, 0x3e6b851f    # 0.23f

    .line 555
    .line 556
    .line 557
    const v7, 0x3f866666    # 1.05f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x41400000    # 12.0f

    .line 564
    .line 565
    const/high16 v9, 0x41700000    # 15.0f

    .line 566
    .line 567
    const v4, 0x412f3333    # 10.95f

    .line 568
    .line 569
    .line 570
    const v5, 0x416c51ec    # 14.77f

    .line 571
    .line 572
    .line 573
    const v6, 0x41373333    # 11.45f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41700000    # 15.0f

    .line 577
    .line 578
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x3fb47ae1    # 1.41f

    .line 582
    .line 583
    .line 584
    const v2, -0x40e8f5c3    # -0.59f

    .line 585
    .line 586
    .line 587
    const v4, 0x3f866666    # 1.05f

    .line 588
    .line 589
    .line 590
    const v5, -0x41947ae1    # -0.23f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x41600000    # 14.0f

    .line 597
    .line 598
    const/high16 v9, 0x41500000    # 13.0f

    .line 599
    .line 600
    const v4, 0x415c51ec    # 13.77f

    .line 601
    .line 602
    .line 603
    const v5, 0x4160cccd    # 14.05f

    .line 604
    .line 605
    .line 606
    const/high16 v6, 0x41600000    # 14.0f

    .line 607
    .line 608
    const v7, 0x4158cccd    # 13.55f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/high16 v9, 0x41300000    # 11.0f

    .line 617
    .line 618
    const/high16 v4, 0x41600000    # 14.0f

    .line 619
    .line 620
    const v5, 0x413e6666    # 11.9f

    .line 621
    .line 622
    .line 623
    const v6, 0x4151999a    # 13.1f

    .line 624
    .line 625
    .line 626
    const/high16 v7, 0x41300000    # 11.0f

    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x41200000    # 10.0f

    .line 632
    .line 633
    const/high16 v2, 0x41a80000    # 21.0f

    .line 634
    .line 635
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v8, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v9, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const v4, 0x3f0ccccd    # 0.55f

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const v7, 0x3ee66666    # 0.45f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 657
    .line 658
    .line 659
    const/high16 v8, -0x40800000    # -1.0f

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const v5, 0x3f0ccccd    # 0.55f

    .line 663
    .line 664
    .line 665
    const v6, -0x4119999a    # -0.45f

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 675
    .line 676
    .line 677
    const/high16 v9, -0x40800000    # -1.0f

    .line 678
    .line 679
    const v4, -0x40f33333    # -0.55f

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const/high16 v6, -0x40800000    # -1.0f

    .line 684
    .line 685
    const v7, -0x4119999a    # -0.45f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v1, -0x3f800000    # -4.0f

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 694
    .line 695
    .line 696
    const/high16 v8, 0x41a80000    # 21.0f

    .line 697
    .line 698
    const/high16 v9, 0x41200000    # 10.0f

    .line 699
    .line 700
    const/high16 v4, 0x41a00000    # 20.0f

    .line 701
    .line 702
    const v5, 0x41273333    # 10.45f

    .line 703
    .line 704
    .line 705
    const v6, 0x41a3999a    # 20.45f

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x41200000    # 10.0f

    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41900000    # 18.0f

    .line 714
    .line 715
    invoke-static {v3, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v8, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v9, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const v4, 0x3f0ccccd    # 0.55f

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const/high16 v6, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const v7, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 736
    .line 737
    .line 738
    const/high16 v8, -0x40800000    # -1.0f

    .line 739
    .line 740
    const/4 v4, 0x0

    .line 741
    const v5, 0x3f0ccccd    # 0.55f

    .line 742
    .line 743
    .line 744
    const v6, -0x4119999a    # -0.45f

    .line 745
    .line 746
    .line 747
    const/high16 v7, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 753
    .line 754
    .line 755
    const/high16 v9, -0x40800000    # -1.0f

    .line 756
    .line 757
    const v4, -0x40f33333    # -0.55f

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    const/high16 v6, -0x40800000    # -1.0f

    .line 762
    .line 763
    const v7, -0x4119999a    # -0.45f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 770
    .line 771
    .line 772
    const/high16 v8, 0x41a80000    # 21.0f

    .line 773
    .line 774
    const/high16 v9, 0x41900000    # 18.0f

    .line 775
    .line 776
    const/high16 v4, 0x41a00000    # 20.0f

    .line 777
    .line 778
    const v5, 0x4193999a    # 18.45f

    .line 779
    .line 780
    .line 781
    const v6, 0x41a3999a    # 20.45f

    .line 782
    .line 783
    .line 784
    const/high16 v7, 0x41900000    # 18.0f

    .line 785
    .line 786
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 790
    .line 791
    .line 792
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    sput-object p0, Landroidx/compose/material/icons/rounded/WifiTetheringErrorKt;->_wifiTetheringError:Lk1/f;

    .line 803
    .line 804
    return-object p0
.end method

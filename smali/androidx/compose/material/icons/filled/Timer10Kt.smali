###### Class androidx.compose.material.icons.filled.Timer10Kt (androidx.compose.material.icons.filled.Timer10Kt)
.class public final Landroidx/compose/material/icons/filled/Timer10Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timer10:Lk1/f;


# direct methods
.method public static final getTimer10(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Lk1/f;

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
    const-string v1, "Filled.Timer10"

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
    const v1, 0x41166666    # 9.4f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f70a3d    # 7.72f

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const/high16 v2, -0x41800000    # -0.25f

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x41be3d71    # 23.78f

    .line 76
    .line 77
    .line 78
    const v2, 0x4165eb85    # 14.37f

    .line 79
    .line 80
    .line 81
    const v3, 0x40f70a3d    # 7.72f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 86
    .line 87
    .line 88
    const v9, -0x40deb852    # -0.63f

    .line 89
    .line 90
    .line 91
    const v10, -0x40c28f5c    # -0.74f

    .line 92
    .line 93
    .line 94
    const v5, -0x41f0a3d7    # -0.14f

    .line 95
    .line 96
    .line 97
    const v6, -0x4170a3d7    # -0.28f

    .line 98
    .line 99
    .line 100
    const v7, -0x414ccccd    # -0.35f

    .line 101
    .line 102
    .line 103
    const v8, -0x40f851ec    # -0.53f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, -0x407eb852    # -1.01f

    .line 110
    .line 111
    .line 112
    const v10, -0x40f851ec    # -0.53f

    .line 113
    .line 114
    .line 115
    const v5, -0x4170a3d7    # -0.28f

    .line 116
    .line 117
    .line 118
    const v6, -0x41a8f5c3    # -0.21f

    .line 119
    .line 120
    .line 121
    const v7, -0x40e3d70a    # -0.61f

    .line 122
    .line 123
    .line 124
    const v8, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x40533333    # -1.35f

    .line 131
    .line 132
    .line 133
    const v2, -0x413d70a4    # -0.38f

    .line 134
    .line 135
    .line 136
    const v3, -0x40a66666    # -0.85f

    .line 137
    .line 138
    .line 139
    const v5, -0x4175c28f    # -0.27f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const v9, -0x40a147ae    # -0.87f

    .line 146
    .line 147
    .line 148
    const v10, -0x41947ae1    # -0.23f

    .line 149
    .line 150
    .line 151
    const v5, -0x414ccccd    # -0.35f

    .line 152
    .line 153
    .line 154
    const v6, -0x4270a3d7    # -0.07f

    .line 155
    .line 156
    .line 157
    const v7, -0x40dc28f6    # -0.64f

    .line 158
    .line 159
    .line 160
    const v8, -0x41e66666    # -0.15f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x41800000    # -0.25f

    .line 170
    .line 171
    const v5, -0x41947ae1    # -0.23f

    .line 172
    .line 173
    .line 174
    const v6, -0x425c28f6    # -0.08f

    .line 175
    .line 176
    .line 177
    const v7, -0x412e147b    # -0.41f

    .line 178
    .line 179
    .line 180
    const v8, -0x41dc28f6    # -0.16f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x4170a3d7    # -0.28f

    .line 187
    .line 188
    .line 189
    const v10, -0x41666666    # -0.3f

    .line 190
    .line 191
    .line 192
    const v5, -0x41f0a3d7    # -0.14f

    .line 193
    .line 194
    .line 195
    const v6, -0x4247ae14    # -0.09f

    .line 196
    .line 197
    .line 198
    const v7, -0x41947ae1    # -0.23f

    .line 199
    .line 200
    .line 201
    const v8, -0x41bd70a4    # -0.19f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v9, -0x425c28f6    # -0.08f

    .line 208
    .line 209
    .line 210
    const v10, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    const v5, -0x42b33333    # -0.05f

    .line 214
    .line 215
    .line 216
    const v6, -0x421eb852    # -0.11f

    .line 217
    .line 218
    .line 219
    const v7, -0x425c28f6    # -0.08f

    .line 220
    .line 221
    .line 222
    const v8, -0x418a3d71    # -0.24f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x3db851ec    # 0.09f

    .line 229
    .line 230
    .line 231
    const v10, -0x412e147b    # -0.41f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, -0x41f0a3d7    # -0.14f

    .line 236
    .line 237
    .line 238
    const v7, 0x3cf5c28f    # 0.03f

    .line 239
    .line 240
    .line 241
    const v8, -0x4170a3d7    # -0.28f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x3e8a3d71    # 0.27f

    .line 248
    .line 249
    .line 250
    const v10, -0x4151eb85    # -0.34f

    .line 251
    .line 252
    .line 253
    const v5, 0x3d75c28f    # 0.06f

    .line 254
    .line 255
    .line 256
    const v6, -0x41fae148    # -0.13f

    .line 257
    .line 258
    .line 259
    const v7, 0x3e19999a    # 0.15f

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x41800000    # -0.25f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const v10, -0x418a3d71    # -0.24f

    .line 271
    .line 272
    .line 273
    const v5, 0x3df5c28f    # 0.12f

    .line 274
    .line 275
    .line 276
    const v6, -0x42333333    # -0.1f

    .line 277
    .line 278
    .line 279
    const v7, 0x3e8a3d71    # 0.27f

    .line 280
    .line 281
    .line 282
    const v8, -0x41c7ae14    # -0.18f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3ecccccd    # 0.4f

    .line 289
    .line 290
    .line 291
    const v2, 0x3f23d70a    # 0.64f

    .line 292
    .line 293
    .line 294
    const v3, -0x4247ae14    # -0.09f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 298
    .line 299
    .line 300
    const v9, 0x3f28f5c3    # 0.66f

    .line 301
    .line 302
    .line 303
    const v10, 0x3de147ae    # 0.11f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3e800000    # 0.25f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x3ef0a3d7    # 0.47f

    .line 310
    .line 311
    .line 312
    const v8, 0x3d23d70a    # 0.04f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v9, 0x3ef5c28f    # 0.48f

    .line 319
    .line 320
    .line 321
    const v10, 0x3e947ae1    # 0.29f

    .line 322
    .line 323
    .line 324
    const v5, 0x3e428f5c    # 0.19f

    .line 325
    .line 326
    .line 327
    const v6, 0x3d8f5c29    # 0.07f

    .line 328
    .line 329
    .line 330
    const v7, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    const v8, 0x3e2e147b    # 0.17f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v9, 0x3e947ae1    # 0.29f

    .line 340
    .line 341
    .line 342
    const v10, 0x3ed70a3d    # 0.42f

    .line 343
    .line 344
    .line 345
    const v5, 0x3e051eb8    # 0.13f

    .line 346
    .line 347
    .line 348
    const v6, 0x3df5c28f    # 0.12f

    .line 349
    .line 350
    .line 351
    const v7, 0x3e6147ae    # 0.22f

    .line 352
    .line 353
    .line 354
    const v8, 0x3e851eb8    # 0.26f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v9, 0x3dcccccd    # 0.1f

    .line 361
    .line 362
    .line 363
    const v10, 0x3efae148    # 0.49f

    .line 364
    .line 365
    .line 366
    const v5, 0x3d75c28f    # 0.06f

    .line 367
    .line 368
    .line 369
    const v6, 0x3e23d70a    # 0.16f

    .line 370
    .line 371
    .line 372
    const v7, 0x3dcccccd    # 0.1f

    .line 373
    .line 374
    .line 375
    const v8, 0x3ea3d70a    # 0.32f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3ff9999a    # 1.95f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 385
    .line 386
    .line 387
    const v9, -0x418a3d71    # -0.24f

    .line 388
    .line 389
    .line 390
    const v10, -0x40747ae1    # -1.09f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v7, -0x425c28f6    # -0.08f

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x40c00000    # -0.75f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v9, -0x40cf5c29    # -0.69f

    .line 406
    .line 407
    .line 408
    const v10, -0x409eb852    # -0.88f

    .line 409
    .line 410
    .line 411
    const v5, -0x41dc28f6    # -0.16f

    .line 412
    .line 413
    .line 414
    const v6, -0x4151eb85    # -0.34f

    .line 415
    .line 416
    .line 417
    const v7, -0x413851ec    # -0.39f

    .line 418
    .line 419
    .line 420
    const v8, -0x40deb852    # -0.63f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v9, -0x40747ae1    # -1.09f

    .line 427
    .line 428
    .line 429
    const v10, -0x40e8f5c3    # -0.59f

    .line 430
    .line 431
    .line 432
    const v5, -0x41666666    # -0.3f

    .line 433
    .line 434
    .line 435
    const/high16 v6, -0x41800000    # -0.25f

    .line 436
    .line 437
    const v7, -0x40d70a3d    # -0.66f

    .line 438
    .line 439
    .line 440
    const v8, -0x411eb852    # -0.44f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v9, 0x41a3ae14    # 20.46f

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x41100000    # 9.0f

    .line 450
    .line 451
    const v5, 0x41abeb85    # 21.49f

    .line 452
    .line 453
    .line 454
    const v6, 0x41111eb8    # 9.07f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x41a80000    # 21.0f

    .line 458
    .line 459
    const/high16 v8, 0x41100000    # 9.0f

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v9, -0x404e147b    # -1.39f

    .line 465
    .line 466
    .line 467
    const v10, 0x3e570a3d    # 0.21f

    .line 468
    .line 469
    .line 470
    const v5, -0x40fd70a4    # -0.51f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v7, -0x40851eb8    # -0.98f

    .line 475
    .line 476
    .line 477
    const v8, 0x3d8f5c29    # 0.07f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v9, -0x407851ec    # -1.06f

    .line 484
    .line 485
    .line 486
    const v10, 0x3f11eb85    # 0.57f

    .line 487
    .line 488
    .line 489
    const v5, -0x412e147b    # -0.41f

    .line 490
    .line 491
    .line 492
    const v6, 0x3e0f5c29    # 0.14f

    .line 493
    .line 494
    .line 495
    const v7, -0x40bae148    # -0.77f

    .line 496
    .line 497
    .line 498
    const v8, 0x3ea8f5c3    # 0.33f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, -0x40d47ae1    # -0.67f

    .line 505
    .line 506
    .line 507
    const v10, 0x3f570a3d    # 0.84f

    .line 508
    .line 509
    .line 510
    const v5, -0x416b851f    # -0.29f

    .line 511
    .line 512
    .line 513
    const v6, 0x3e75c28f    # 0.24f

    .line 514
    .line 515
    .line 516
    const v7, -0x40fd70a4    # -0.51f

    .line 517
    .line 518
    .line 519
    const v8, 0x3f051eb8    # 0.52f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v9, -0x41947ae1    # -0.23f

    .line 526
    .line 527
    .line 528
    const v10, 0x3f8147ae    # 1.01f

    .line 529
    .line 530
    .line 531
    const v5, -0x41dc28f6    # -0.16f

    .line 532
    .line 533
    .line 534
    const v6, 0x3ea3d70a    # 0.32f

    .line 535
    .line 536
    .line 537
    const v7, -0x41947ae1    # -0.23f

    .line 538
    .line 539
    .line 540
    const v8, 0x3f266666    # 0.65f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x3e6b851f    # 0.23f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f75c28f    # 0.96f

    .line 550
    .line 551
    .line 552
    const v3, 0x3da3d70a    # 0.08f

    .line 553
    .line 554
    .line 555
    const v5, 0x3f30a3d7    # 0.69f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 559
    .line 560
    .line 561
    const v9, 0x3f23d70a    # 0.64f

    .line 562
    .line 563
    .line 564
    const v10, 0x3f3ae148    # 0.73f

    .line 565
    .line 566
    .line 567
    const v5, 0x3e19999a    # 0.15f

    .line 568
    .line 569
    .line 570
    const v6, 0x3e8f5c29    # 0.28f

    .line 571
    .line 572
    .line 573
    const v7, 0x3eb851ec    # 0.36f

    .line 574
    .line 575
    .line 576
    const v8, 0x3f051eb8    # 0.52f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v9, 0x3f7ae148    # 0.98f

    .line 583
    .line 584
    .line 585
    const v10, 0x3f07ae14    # 0.53f

    .line 586
    .line 587
    .line 588
    const v5, 0x3e8a3d71    # 0.27f

    .line 589
    .line 590
    .line 591
    const v6, 0x3e570a3d    # 0.21f

    .line 592
    .line 593
    .line 594
    const v7, 0x3f19999a    # 0.6f

    .line 595
    .line 596
    .line 597
    const v8, 0x3ec28f5c    # 0.38f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v9, 0x3fa28f5c    # 1.27f

    .line 604
    .line 605
    .line 606
    const v10, 0x3eb851ec    # 0.36f

    .line 607
    .line 608
    .line 609
    const v5, 0x3ec28f5c    # 0.38f

    .line 610
    .line 611
    .line 612
    const v6, 0x3e0f5c29    # 0.14f

    .line 613
    .line 614
    .line 615
    const v7, 0x3f4f5c29    # 0.81f

    .line 616
    .line 617
    .line 618
    const v8, 0x3e851eb8    # 0.26f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v9, 0x3f733333    # 0.95f

    .line 625
    .line 626
    .line 627
    const v10, 0x3e851eb8    # 0.26f

    .line 628
    .line 629
    .line 630
    const v5, 0x3ec7ae14    # 0.39f

    .line 631
    .line 632
    .line 633
    const v6, 0x3da3d70a    # 0.08f

    .line 634
    .line 635
    .line 636
    const v7, 0x3f35c28f    # 0.71f

    .line 637
    .line 638
    .line 639
    const v8, 0x3e2e147b    # 0.17f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v1, 0x3f11eb85    # 0.57f

    .line 646
    .line 647
    .line 648
    const v2, 0x3e947ae1    # 0.29f

    .line 649
    .line 650
    .line 651
    const v3, 0x3edc28f6    # 0.43f

    .line 652
    .line 653
    .line 654
    const v5, 0x3e428f5c    # 0.19f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 658
    .line 659
    .line 660
    const v9, 0x3e8a3d71    # 0.27f

    .line 661
    .line 662
    .line 663
    const v10, 0x3eae147b    # 0.34f

    .line 664
    .line 665
    .line 666
    const v5, 0x3e051eb8    # 0.13f

    .line 667
    .line 668
    .line 669
    const v6, 0x3dcccccd    # 0.1f

    .line 670
    .line 671
    .line 672
    const v7, 0x3e6147ae    # 0.22f

    .line 673
    .line 674
    .line 675
    const v8, 0x3e6147ae    # 0.22f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v9, 0x3d8f5c29    # 0.07f

    .line 682
    .line 683
    .line 684
    const v10, 0x3ec7ae14    # 0.39f

    .line 685
    .line 686
    .line 687
    const v5, 0x3d4ccccd    # 0.05f

    .line 688
    .line 689
    .line 690
    const v6, 0x3df5c28f    # 0.12f

    .line 691
    .line 692
    .line 693
    const v7, 0x3d8f5c29    # 0.07f

    .line 694
    .line 695
    .line 696
    const/high16 v8, 0x3e800000    # 0.25f

    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v9, -0x41333333    # -0.4f

    .line 702
    .line 703
    .line 704
    const v10, 0x3f451eb8    # 0.77f

    .line 705
    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const v6, 0x3ea3d70a    # 0.32f

    .line 709
    .line 710
    .line 711
    const v7, -0x41fae148    # -0.13f

    .line 712
    .line 713
    .line 714
    const v8, 0x3f11eb85    # 0.57f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v9, -0x406a3d71    # -1.17f

    .line 721
    .line 722
    .line 723
    const v10, 0x3e947ae1    # 0.29f

    .line 724
    .line 725
    .line 726
    const v5, -0x4175c28f    # -0.27f

    .line 727
    .line 728
    .line 729
    const v6, 0x3e4ccccd    # 0.2f

    .line 730
    .line 731
    .line 732
    const v7, -0x40d70a3d    # -0.66f

    .line 733
    .line 734
    .line 735
    const v8, 0x3e947ae1    # 0.29f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v9, -0x40dc28f6    # -0.64f

    .line 742
    .line 743
    .line 744
    const v10, -0x425c28f6    # -0.08f

    .line 745
    .line 746
    .line 747
    const v5, -0x419eb852    # -0.22f

    .line 748
    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    const v7, -0x4123d70a    # -0.43f

    .line 752
    .line 753
    .line 754
    const v8, -0x435c28f6    # -0.02f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v9, -0x40f0a3d7    # -0.56f

    .line 761
    .line 762
    .line 763
    const v10, -0x418a3d71    # -0.24f

    .line 764
    .line 765
    .line 766
    const v5, -0x41a8f5c3    # -0.21f

    .line 767
    .line 768
    .line 769
    const v6, -0x42b33333    # -0.05f

    .line 770
    .line 771
    .line 772
    const v7, -0x41333333    # -0.4f

    .line 773
    .line 774
    .line 775
    const v8, -0x41fae148    # -0.13f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v9, -0x412e147b    # -0.41f

    .line 782
    .line 783
    .line 784
    const v10, -0x411eb852    # -0.44f

    .line 785
    .line 786
    .line 787
    const v5, -0x41d1eb85    # -0.17f

    .line 788
    .line 789
    .line 790
    const v6, -0x421eb852    # -0.11f

    .line 791
    .line 792
    .line 793
    const v7, -0x41666666    # -0.3f

    .line 794
    .line 795
    .line 796
    const v8, -0x417ae148    # -0.26f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v9, -0x41c7ae14    # -0.18f

    .line 803
    .line 804
    .line 805
    const v10, -0x40d47ae1    # -0.67f

    .line 806
    .line 807
    .line 808
    const v5, -0x421eb852    # -0.11f

    .line 809
    .line 810
    .line 811
    const v6, -0x41c7ae14    # -0.18f

    .line 812
    .line 813
    .line 814
    const v7, -0x41d1eb85    # -0.17f

    .line 815
    .line 816
    .line 817
    const v8, -0x412e147b    # -0.41f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v1, -0x400e147b    # -1.89f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 827
    .line 828
    .line 829
    const v9, 0x3e75c28f    # 0.24f

    .line 830
    .line 831
    .line 832
    const v10, 0x3f866666    # 1.05f

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const v6, 0x3eb851ec    # 0.36f

    .line 837
    .line 838
    .line 839
    const v7, 0x3da3d70a    # 0.08f

    .line 840
    .line 841
    .line 842
    const v8, 0x3f35c28f    # 0.71f

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 846
    .line 847
    .line 848
    const v9, 0x3f333333    # 0.7f

    .line 849
    .line 850
    .line 851
    const v10, 0x3f6e147b    # 0.93f

    .line 852
    .line 853
    .line 854
    const v5, 0x3e23d70a    # 0.16f

    .line 855
    .line 856
    .line 857
    const v6, 0x3eae147b    # 0.34f

    .line 858
    .line 859
    .line 860
    const v7, 0x3ec7ae14    # 0.39f

    .line 861
    .line 862
    .line 863
    const v8, 0x3f266666    # 0.65f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v9, 0x3f933333    # 1.15f

    .line 870
    .line 871
    .line 872
    const v10, 0x3f28f5c3    # 0.66f

    .line 873
    .line 874
    .line 875
    const v5, 0x3e9eb852    # 0.31f

    .line 876
    .line 877
    .line 878
    const v6, 0x3e8a3d71    # 0.27f

    .line 879
    .line 880
    .line 881
    const v7, 0x3f30a3d7    # 0.69f

    .line 882
    .line 883
    .line 884
    const v8, 0x3efae148    # 0.49f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const v9, 0x3fca3d71    # 1.58f

    .line 891
    .line 892
    .line 893
    const/high16 v10, 0x3e800000    # 0.25f

    .line 894
    .line 895
    const v5, 0x3eeb851f    # 0.46f

    .line 896
    .line 897
    .line 898
    const v6, 0x3e2e147b    # 0.17f

    .line 899
    .line 900
    .line 901
    const v7, 0x3f7ae148    # 0.98f

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x3e800000    # 0.25f

    .line 905
    .line 906
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const v9, 0x3fb851ec    # 1.44f

    .line 910
    .line 911
    .line 912
    const v10, -0x41bd70a4    # -0.19f

    .line 913
    .line 914
    .line 915
    const v5, 0x3f07ae14    # 0.53f

    .line 916
    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const v7, 0x3f8147ae    # 1.01f

    .line 920
    .line 921
    .line 922
    const v8, -0x428a3d71    # -0.06f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 926
    .line 927
    .line 928
    const v9, 0x3f8e147b    # 1.11f

    .line 929
    .line 930
    .line 931
    const v10, -0x40f5c28f    # -0.54f

    .line 932
    .line 933
    .line 934
    const v5, 0x3edc28f6    # 0.43f

    .line 935
    .line 936
    .line 937
    const v6, -0x41fae148    # -0.13f

    .line 938
    .line 939
    .line 940
    const v7, 0x3f4ccccd    # 0.8f

    .line 941
    .line 942
    .line 943
    const v8, -0x416147ae    # -0.31f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 947
    .line 948
    .line 949
    const v9, 0x3f35c28f    # 0.71f

    .line 950
    .line 951
    .line 952
    const v10, -0x40ab851f    # -0.83f

    .line 953
    .line 954
    .line 955
    const v5, 0x3e9eb852    # 0.31f

    .line 956
    .line 957
    .line 958
    const v6, -0x41947ae1    # -0.23f

    .line 959
    .line 960
    .line 961
    const v7, 0x3f0a3d71    # 0.54f

    .line 962
    .line 963
    .line 964
    const v8, -0x40fd70a4    # -0.51f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 968
    .line 969
    .line 970
    const/high16 v9, 0x3e800000    # 0.25f

    .line 971
    .line 972
    const v10, -0x407851ec    # -1.06f

    .line 973
    .line 974
    .line 975
    const v5, 0x3e2e147b    # 0.17f

    .line 976
    .line 977
    .line 978
    const v6, -0x415c28f6    # -0.32f

    .line 979
    .line 980
    .line 981
    const/high16 v7, 0x3e800000    # 0.25f

    .line 982
    .line 983
    const v8, -0x40d47ae1    # -0.67f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v9, -0x418a3d71    # -0.24f

    .line 990
    .line 991
    .line 992
    const v10, -0x407d70a4    # -1.02f

    .line 993
    .line 994
    .line 995
    const v5, -0x435c28f6    # -0.02f

    .line 996
    .line 997
    .line 998
    const v6, -0x41333333    # -0.4f

    .line 999
    .line 1000
    .line 1001
    const v7, -0x4247ae14    # -0.09f

    .line 1002
    .line 1003
    .line 1004
    const v8, -0x40c28f5c    # -0.74f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x415d1eb8    # 13.82f

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x40e1999a    # 7.05f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 1020
    .line 1021
    .line 1022
    const v9, -0x40628f5c    # -1.23f

    .line 1023
    .line 1024
    .line 1025
    const v10, -0x409eb852    # -0.88f

    .line 1026
    .line 1027
    .line 1028
    const v5, -0x4151eb85    # -0.34f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1032
    .line 1033
    const v8, -0x40cccccd    # -0.7f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v9, -0x40347ae1    # -1.59f

    .line 1040
    .line 1041
    .line 1042
    const v10, -0x4175c28f    # -0.27f

    .line 1043
    .line 1044
    .line 1045
    const v5, -0x410f5c29    # -0.47f

    .line 1046
    .line 1047
    .line 1048
    const v6, -0x41c7ae14    # -0.18f

    .line 1049
    .line 1050
    .line 1051
    const v7, -0x407eb852    # -1.01f

    .line 1052
    .line 1053
    .line 1054
    const v8, -0x4175c28f    # -0.27f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v10, 0x3e8a3d71    # 0.27f

    .line 1061
    .line 1062
    .line 1063
    const v5, -0x40eb851f    # -0.58f

    .line 1064
    .line 1065
    .line 1066
    const/4 v6, 0x0

    .line 1067
    const v7, -0x4071eb85    # -1.11f

    .line 1068
    .line 1069
    .line 1070
    const v8, 0x3db851ec    # 0.09f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const v9, -0x40628f5c    # -1.23f

    .line 1077
    .line 1078
    .line 1079
    const v10, 0x3f6147ae    # 0.88f

    .line 1080
    .line 1081
    .line 1082
    const v5, -0x410a3d71    # -0.48f

    .line 1083
    .line 1084
    .line 1085
    const v6, 0x3e3851ec    # 0.18f

    .line 1086
    .line 1087
    .line 1088
    const v7, -0x409c28f6    # -0.89f

    .line 1089
    .line 1090
    .line 1091
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v9, -0x40b5c28f    # -0.79f

    .line 1098
    .line 1099
    .line 1100
    const v10, 0x3fcb851f    # 1.59f

    .line 1101
    .line 1102
    .line 1103
    const v5, -0x4151eb85    # -0.34f

    .line 1104
    .line 1105
    .line 1106
    const v6, 0x3ed1eb85    # 0.41f

    .line 1107
    .line 1108
    .line 1109
    const v7, -0x40e66666    # -0.6f

    .line 1110
    .line 1111
    .line 1112
    const v8, 0x3f6e147b    # 0.93f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v9, -0x4170a3d7    # -0.28f

    .line 1119
    .line 1120
    .line 1121
    const v10, 0x4018f5c3    # 2.39f

    .line 1122
    .line 1123
    .line 1124
    const v5, -0x41c7ae14    # -0.18f

    .line 1125
    .line 1126
    .line 1127
    const v6, 0x3f266666    # 0.65f

    .line 1128
    .line 1129
    .line 1130
    const v7, -0x4170a3d7    # -0.28f

    .line 1131
    .line 1132
    .line 1133
    const v8, 0x3fb9999a    # 1.45f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x3ff5c28f    # 1.92f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1143
    .line 1144
    .line 1145
    const v9, 0x3e8f5c29    # 0.28f

    .line 1146
    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    const v6, 0x3f70a3d7    # 0.94f

    .line 1150
    .line 1151
    .line 1152
    const v7, 0x3db851ec    # 0.09f

    .line 1153
    .line 1154
    .line 1155
    const v8, 0x3fdeb852    # 1.74f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    const v9, 0x3f4ccccd    # 0.8f

    .line 1162
    .line 1163
    .line 1164
    const v10, 0x3fcccccd    # 1.6f

    .line 1165
    .line 1166
    .line 1167
    const v5, 0x3e428f5c    # 0.19f

    .line 1168
    .line 1169
    .line 1170
    const v6, 0x3f28f5c3    # 0.66f

    .line 1171
    .line 1172
    .line 1173
    const v7, 0x3ee66666    # 0.45f

    .line 1174
    .line 1175
    .line 1176
    const v8, 0x3f9851ec    # 1.19f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1180
    .line 1181
    .line 1182
    const v9, 0x3f9d70a4    # 1.23f

    .line 1183
    .line 1184
    .line 1185
    const v10, 0x3f63d70a    # 0.89f

    .line 1186
    .line 1187
    .line 1188
    const v5, 0x3eae147b    # 0.34f

    .line 1189
    .line 1190
    .line 1191
    const v6, 0x3ed1eb85    # 0.41f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1195
    .line 1196
    const v8, 0x3f35c28f    # 0.71f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    const v9, 0x3fcb851f    # 1.59f

    .line 1203
    .line 1204
    .line 1205
    const v10, 0x3e8f5c29    # 0.28f

    .line 1206
    .line 1207
    .line 1208
    const v5, 0x3ef5c28f    # 0.48f

    .line 1209
    .line 1210
    .line 1211
    const v6, 0x3e3851ec    # 0.18f

    .line 1212
    .line 1213
    .line 1214
    const v7, 0x3f8147ae    # 1.01f

    .line 1215
    .line 1216
    .line 1217
    const v8, 0x3e8f5c29    # 0.28f

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1221
    .line 1222
    .line 1223
    const v10, -0x4170a3d7    # -0.28f

    .line 1224
    .line 1225
    .line 1226
    const v5, 0x3f170a3d    # 0.59f

    .line 1227
    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    const v7, 0x3f8f5c29    # 1.12f

    .line 1231
    .line 1232
    .line 1233
    const v8, -0x4247ae14    # -0.09f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1237
    .line 1238
    .line 1239
    const v9, 0x3f9c28f6    # 1.22f

    .line 1240
    .line 1241
    .line 1242
    const v10, -0x409c28f6    # -0.89f

    .line 1243
    .line 1244
    .line 1245
    const v5, 0x3ef5c28f    # 0.48f

    .line 1246
    .line 1247
    .line 1248
    const v6, -0x41c7ae14    # -0.18f

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3f6147ae    # 0.88f

    .line 1252
    .line 1253
    .line 1254
    const v8, -0x410a3d71    # -0.48f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1258
    .line 1259
    .line 1260
    const v9, 0x3f47ae14    # 0.78f

    .line 1261
    .line 1262
    .line 1263
    const v10, -0x40333333    # -1.6f

    .line 1264
    .line 1265
    .line 1266
    const v5, 0x3eae147b    # 0.34f

    .line 1267
    .line 1268
    .line 1269
    const v6, -0x412e147b    # -0.41f

    .line 1270
    .line 1271
    .line 1272
    const v7, 0x3f19999a    # 0.6f

    .line 1273
    .line 1274
    .line 1275
    const v8, -0x408f5c29    # -0.94f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1279
    .line 1280
    .line 1281
    const v9, 0x3e8f5c29    # 0.28f

    .line 1282
    .line 1283
    .line 1284
    const v10, -0x3fe70a3d    # -2.39f

    .line 1285
    .line 1286
    .line 1287
    const v5, 0x3e3851ec    # 0.18f

    .line 1288
    .line 1289
    .line 1290
    const v6, -0x40d9999a    # -0.65f

    .line 1291
    .line 1292
    .line 1293
    const v7, 0x3e8f5c29    # 0.28f

    .line 1294
    .line 1295
    .line 1296
    const v8, -0x40466666    # -1.45f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1300
    .line 1301
    .line 1302
    const v1, -0x400a3d71    # -1.92f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1306
    .line 1307
    .line 1308
    const v9, -0x4170a3d7    # -0.28f

    .line 1309
    .line 1310
    .line 1311
    const/4 v5, 0x0

    .line 1312
    const v6, -0x408f5c29    # -0.94f

    .line 1313
    .line 1314
    .line 1315
    const v7, -0x4247ae14    # -0.09f

    .line 1316
    .line 1317
    .line 1318
    const v8, -0x402147ae    # -1.74f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1322
    .line 1323
    .line 1324
    const v9, -0x40b851ec    # -0.78f

    .line 1325
    .line 1326
    .line 1327
    const v10, -0x40347ae1    # -1.59f

    .line 1328
    .line 1329
    .line 1330
    const v5, -0x41c7ae14    # -0.18f

    .line 1331
    .line 1332
    .line 1333
    const v6, -0x40d70a3d    # -0.66f

    .line 1334
    .line 1335
    .line 1336
    const v7, -0x411eb852    # -0.44f

    .line 1337
    .line 1338
    .line 1339
    const v8, -0x4067ae14    # -1.19f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1346
    .line 1347
    .line 1348
    const v1, 0x414e6666    # 12.9f

    .line 1349
    .line 1350
    .line 1351
    const v2, 0x4153851f    # 13.22f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 1355
    .line 1356
    .line 1357
    const v9, -0x420a3d71    # -0.12f

    .line 1358
    .line 1359
    .line 1360
    const v10, 0x3fc3d70a    # 1.53f

    .line 1361
    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    const v6, 0x3f19999a    # 0.6f

    .line 1365
    .line 1366
    .line 1367
    const v7, -0x42dc28f6    # -0.04f

    .line 1368
    .line 1369
    .line 1370
    const v8, 0x3f8e147b    # 1.11f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1374
    .line 1375
    .line 1376
    const v9, -0x4147ae14    # -0.36f

    .line 1377
    .line 1378
    .line 1379
    const v10, 0x3f828f5c    # 1.02f

    .line 1380
    .line 1381
    .line 1382
    const v5, -0x425c28f6    # -0.08f

    .line 1383
    .line 1384
    .line 1385
    const v6, 0x3ed70a3d    # 0.42f

    .line 1386
    .line 1387
    .line 1388
    const v7, -0x41b33333    # -0.2f

    .line 1389
    .line 1390
    .line 1391
    const v8, 0x3f428f5c    # 0.76f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1395
    .line 1396
    .line 1397
    const v9, -0x40e8f5c3    # -0.59f

    .line 1398
    .line 1399
    .line 1400
    const v10, 0x3f11eb85    # 0.57f

    .line 1401
    .line 1402
    .line 1403
    const v5, -0x41dc28f6    # -0.16f

    .line 1404
    .line 1405
    .line 1406
    const v6, 0x3e851eb8    # 0.26f

    .line 1407
    .line 1408
    .line 1409
    const v7, -0x4147ae14    # -0.36f

    .line 1410
    .line 1411
    .line 1412
    const v8, 0x3ee66666    # 0.45f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1416
    .line 1417
    .line 1418
    const v9, -0x40ae147b    # -0.82f

    .line 1419
    .line 1420
    .line 1421
    const v10, 0x3e3851ec    # 0.18f

    .line 1422
    .line 1423
    .line 1424
    const v5, -0x41947ae1    # -0.23f

    .line 1425
    .line 1426
    .line 1427
    const v6, 0x3df5c28f    # 0.12f

    .line 1428
    .line 1429
    .line 1430
    const v7, -0x40fd70a4    # -0.51f

    .line 1431
    .line 1432
    .line 1433
    const v8, 0x3e3851ec    # 0.18f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1437
    .line 1438
    .line 1439
    const v10, -0x41c7ae14    # -0.18f

    .line 1440
    .line 1441
    .line 1442
    const v5, -0x41666666    # -0.3f

    .line 1443
    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    const v7, -0x40eb851f    # -0.58f

    .line 1447
    .line 1448
    .line 1449
    const v8, -0x428a3d71    # -0.06f

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    const v1, -0x40e66666    # -0.6f

    .line 1456
    .line 1457
    .line 1458
    const v2, -0x40ee147b    # -0.57f

    .line 1459
    .line 1460
    .line 1461
    const v3, -0x411eb852    # -0.44f

    .line 1462
    .line 1463
    .line 1464
    const v5, -0x416147ae    # -0.31f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1468
    .line 1469
    .line 1470
    const v9, -0x413d70a4    # -0.38f

    .line 1471
    .line 1472
    .line 1473
    const v10, -0x407d70a4    # -1.02f

    .line 1474
    .line 1475
    .line 1476
    const v5, -0x41dc28f6    # -0.16f

    .line 1477
    .line 1478
    .line 1479
    const v6, -0x417ae148    # -0.26f

    .line 1480
    .line 1481
    .line 1482
    const v7, -0x416b851f    # -0.29f

    .line 1483
    .line 1484
    .line 1485
    const v8, -0x40e66666    # -0.6f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v9, -0x41fae148    # -0.13f

    .line 1492
    .line 1493
    .line 1494
    const v10, -0x403c28f6    # -1.53f

    .line 1495
    .line 1496
    .line 1497
    const v5, -0x4247ae14    # -0.09f

    .line 1498
    .line 1499
    .line 1500
    const v6, -0x4128f5c3    # -0.42f

    .line 1501
    .line 1502
    .line 1503
    const v7, -0x41fae148    # -0.13f

    .line 1504
    .line 1505
    .line 1506
    const v8, -0x4091eb85    # -0.93f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1510
    .line 1511
    .line 1512
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1513
    .line 1514
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1515
    .line 1516
    .line 1517
    const v9, 0x3e051eb8    # 0.13f

    .line 1518
    .line 1519
    .line 1520
    const v10, -0x403d70a4    # -1.52f

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x0

    .line 1524
    const v6, -0x40e66666    # -0.6f

    .line 1525
    .line 1526
    .line 1527
    const v7, 0x3d23d70a    # 0.04f

    .line 1528
    .line 1529
    .line 1530
    const v8, -0x4071eb85    # -1.11f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1534
    .line 1535
    .line 1536
    const v9, 0x3ec28f5c    # 0.38f

    .line 1537
    .line 1538
    .line 1539
    const/high16 v10, -0x40800000    # -1.0f

    .line 1540
    .line 1541
    const v5, 0x3db851ec    # 0.09f

    .line 1542
    .line 1543
    .line 1544
    const v6, -0x412e147b    # -0.41f

    .line 1545
    .line 1546
    .line 1547
    const v7, 0x3e570a3d    # 0.21f

    .line 1548
    .line 1549
    .line 1550
    const v8, -0x40c28f5c    # -0.74f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1554
    .line 1555
    .line 1556
    const v9, 0x3f19999a    # 0.6f

    .line 1557
    .line 1558
    .line 1559
    const v10, -0x40f33333    # -0.55f

    .line 1560
    .line 1561
    .line 1562
    const v5, 0x3e23d70a    # 0.16f

    .line 1563
    .line 1564
    .line 1565
    const/high16 v6, -0x41800000    # -0.25f

    .line 1566
    .line 1567
    const v7, 0x3eb851ec    # 0.36f

    .line 1568
    .line 1569
    .line 1570
    const v8, -0x4123d70a    # -0.43f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1574
    .line 1575
    .line 1576
    const v9, 0x3f4f5c29    # 0.81f

    .line 1577
    .line 1578
    .line 1579
    const v10, -0x41d1eb85    # -0.17f

    .line 1580
    .line 1581
    .line 1582
    const v5, 0x3e75c28f    # 0.24f

    .line 1583
    .line 1584
    .line 1585
    const v6, -0x421eb852    # -0.11f

    .line 1586
    .line 1587
    .line 1588
    const v7, 0x3f028f5c    # 0.51f

    .line 1589
    .line 1590
    .line 1591
    const v8, -0x41d1eb85    # -0.17f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1595
    .line 1596
    .line 1597
    const v10, 0x3e2e147b    # 0.17f

    .line 1598
    .line 1599
    .line 1600
    const v5, 0x3e9eb852    # 0.31f

    .line 1601
    .line 1602
    .line 1603
    const/4 v6, 0x0

    .line 1604
    const v7, 0x3f147ae1    # 0.58f

    .line 1605
    .line 1606
    .line 1607
    const v8, 0x3d75c28f    # 0.06f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1611
    .line 1612
    .line 1613
    const v9, 0x3f19999a    # 0.6f

    .line 1614
    .line 1615
    .line 1616
    const v10, 0x3f0ccccd    # 0.55f

    .line 1617
    .line 1618
    .line 1619
    const v5, 0x3e75c28f    # 0.24f

    .line 1620
    .line 1621
    .line 1622
    const v6, 0x3de147ae    # 0.11f

    .line 1623
    .line 1624
    .line 1625
    const v7, 0x3ee147ae    # 0.44f

    .line 1626
    .line 1627
    .line 1628
    const v8, 0x3e947ae1    # 0.29f

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1632
    .line 1633
    .line 1634
    const v9, 0x3ebd70a4    # 0.37f

    .line 1635
    .line 1636
    .line 1637
    const v10, 0x3f7d70a4    # 0.99f

    .line 1638
    .line 1639
    .line 1640
    const v5, 0x3e23d70a    # 0.16f

    .line 1641
    .line 1642
    .line 1643
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1644
    .line 1645
    const v7, 0x3e947ae1    # 0.29f

    .line 1646
    .line 1647
    .line 1648
    const v8, 0x3f147ae1    # 0.58f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1652
    .line 1653
    .line 1654
    const v9, 0x3e051eb8    # 0.13f

    .line 1655
    .line 1656
    .line 1657
    const v10, 0x3fc28f5c    # 1.52f

    .line 1658
    .line 1659
    .line 1660
    const v5, 0x3da3d70a    # 0.08f

    .line 1661
    .line 1662
    .line 1663
    const v6, 0x3ed1eb85    # 0.41f

    .line 1664
    .line 1665
    .line 1666
    const v7, 0x3e051eb8    # 0.13f

    .line 1667
    .line 1668
    .line 1669
    const v8, 0x3f6b851f    # 0.92f

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1673
    .line 1674
    .line 1675
    const v1, 0x4020a3d7    # 2.51f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1685
    .line 1686
    const/4 v2, 0x0

    .line 1687
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p0

    .line 1694
    sput-object p0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Lk1/f;

    .line 1695
    .line 1696
    return-object p0
.end method

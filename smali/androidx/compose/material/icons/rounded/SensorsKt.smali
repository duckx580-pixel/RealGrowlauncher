###### Class androidx.compose.material.icons.rounded.SensorsKt (androidx.compose.material.icons.rounded.SensorsKt)
.class public final Landroidx/compose/material/icons/rounded/SensorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensors:Lk1/f;


# direct methods
.method public static final getSensors(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Lk1/f;

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
    const-string v1, "Rounded.Sensors"

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
    const v1, 0x4108a3d7    # 8.54f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v7, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    const v8, 0x3fa51eb8    # 1.29f

    .line 52
    .line 53
    .line 54
    const v3, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    const v4, 0x3eb33333    # 0.35f

    .line 58
    .line 59
    .line 60
    const v5, 0x3ebd70a4    # 0.37f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f6147ae    # 0.88f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v8, 0x41400000    # 12.0f

    .line 72
    .line 73
    const v3, 0x4103d70a    # 8.24f

    .line 74
    .line 75
    .line 76
    const v4, 0x41273333    # 10.45f

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41000000    # 8.0f

    .line 80
    .line 81
    const v6, 0x41333333    # 11.2f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v7, 0x3f23d70a    # 0.64f

    .line 88
    .line 89
    .line 90
    const v8, 0x400ae148    # 2.17f

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const v4, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    const v5, 0x3e75c28f    # 0.24f

    .line 98
    .line 99
    .line 100
    const v6, 0x3fc66666    # 1.55f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x421eb852    # -0.11f

    .line 107
    .line 108
    .line 109
    const v8, 0x3fa51eb8    # 1.29f

    .line 110
    .line 111
    .line 112
    const v3, 0x3e8a3d71    # 0.27f

    .line 113
    .line 114
    .line 115
    const v4, 0x3ed1eb85    # 0.41f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f733333    # 0.95f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v7, -0x403eb852    # -1.51f

    .line 125
    .line 126
    .line 127
    const v8, -0x421eb852    # -0.11f

    .line 128
    .line 129
    .line 130
    const v3, -0x4123d70a    # -0.43f

    .line 131
    .line 132
    .line 133
    const v4, 0x3edc28f6    # 0.43f

    .line 134
    .line 135
    .line 136
    const v5, -0x406a3d71    # -1.17f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v8, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v3, 0x40cc28f6    # 6.38f

    .line 150
    .line 151
    .line 152
    const v4, 0x41666666    # 14.4f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v6, 0x4153d70a    # 13.24f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3f7851ec    # 0.97f

    .line 164
    .line 165
    .line 166
    const v8, -0x3fae147b    # -3.28f

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const v4, -0x40651eb8    # -1.21f

    .line 171
    .line 172
    .line 173
    const v5, 0x3eb851ec    # 0.36f

    .line 174
    .line 175
    .line 176
    const v6, -0x3feae148    # -2.33f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v7, 0x4108a3d7    # 8.54f

    .line 183
    .line 184
    .line 185
    const v8, 0x4108a3d7    # 8.54f

    .line 186
    .line 187
    .line 188
    const v3, 0x40ea8f5c    # 7.33f

    .line 189
    .line 190
    .line 191
    const v4, 0x4102e148    # 8.18f

    .line 192
    .line 193
    .line 194
    const v5, 0x410147ae    # 8.08f

    .line 195
    .line 196
    .line 197
    const v6, 0x410147ae    # 8.08f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 204
    .line 205
    .line 206
    const v1, 0x41775c29    # 15.46f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v1}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const v7, 0x3fc147ae    # 1.51f

    .line 213
    .line 214
    .line 215
    const v8, -0x421eb852    # -0.11f

    .line 216
    .line 217
    .line 218
    const v3, 0x3edc28f6    # 0.43f

    .line 219
    .line 220
    .line 221
    const v4, 0x3edc28f6    # 0.43f

    .line 222
    .line 223
    .line 224
    const v5, 0x3f95c28f    # 1.17f

    .line 225
    .line 226
    .line 227
    const v6, 0x3ecccccd    # 0.4f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41900000    # 18.0f

    .line 234
    .line 235
    const/high16 v8, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v3, 0x418cf5c3    # 17.62f

    .line 238
    .line 239
    .line 240
    const v4, 0x41666666    # 14.4f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41900000    # 18.0f

    .line 244
    .line 245
    const v6, 0x4153d70a    # 13.24f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v7, -0x407c28f6    # -1.03f

    .line 252
    .line 253
    .line 254
    const v8, -0x3fa8f5c3    # -3.36f

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, -0x406147ae    # -1.24f

    .line 259
    .line 260
    .line 261
    const v5, -0x413d70a4    # -0.38f

    .line 262
    .line 263
    .line 264
    const v6, -0x3fe66666    # -2.4f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v7, -0x403eb852    # -1.51f

    .line 271
    .line 272
    .line 273
    const v8, -0x421eb852    # -0.11f

    .line 274
    .line 275
    .line 276
    const v3, -0x4151eb85    # -0.34f

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x41000000    # -0.5f

    .line 280
    .line 281
    const v5, -0x4075c28f    # -1.08f

    .line 282
    .line 283
    .line 284
    const v6, -0x40f5c28f    # -0.54f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v7, -0x421eb852    # -0.11f

    .line 291
    .line 292
    .line 293
    const v8, 0x3fa51eb8    # 1.29f

    .line 294
    .line 295
    .line 296
    const v3, -0x414ccccd    # -0.35f

    .line 297
    .line 298
    .line 299
    const v4, 0x3eb33333    # 0.35f

    .line 300
    .line 301
    .line 302
    const v5, -0x41428f5c    # -0.37f

    .line 303
    .line 304
    .line 305
    const v6, 0x3f6147ae    # 0.88f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/high16 v8, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v3, 0x417c28f6    # 15.76f

    .line 316
    .line 317
    .line 318
    const v4, 0x41273333    # 10.45f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41800000    # 16.0f

    .line 322
    .line 323
    const v6, 0x41333333    # 11.2f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v7, -0x40dc28f6    # -0.64f

    .line 330
    .line 331
    .line 332
    const v8, 0x400ae148    # 2.17f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3f4ccccd    # 0.8f

    .line 337
    .line 338
    .line 339
    const v5, -0x418a3d71    # -0.24f

    .line 340
    .line 341
    .line 342
    const v6, 0x3fc66666    # 1.55f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v7, 0x41775c29    # 15.46f

    .line 349
    .line 350
    .line 351
    const v8, 0x41775c29    # 15.46f

    .line 352
    .line 353
    .line 354
    const v3, 0x417170a4    # 15.09f

    .line 355
    .line 356
    .line 357
    const v4, 0x416947ae    # 14.58f

    .line 358
    .line 359
    .line 360
    const v5, 0x4171eb85    # 15.12f

    .line 361
    .line 362
    .line 363
    const v6, 0x4171eb85    # 15.12f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v3, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v2, v1, v3}, Lbj/n;->n(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v8, 0x40000000    # 2.0f

    .line 382
    .line 383
    const v3, -0x40733333    # -1.1f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/high16 v5, -0x40000000    # -2.0f

    .line 388
    .line 389
    const v6, 0x3f666666    # 0.9f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3f666666    # 0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v2, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 401
    .line 402
    .line 403
    const v1, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v2, v4, v1, v4, v3}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x4151999a    # 13.1f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v4, 0x41200000    # 10.0f

    .line 419
    .line 420
    invoke-virtual {v2, v1, v4, v3, v4}, Lbj/n;->p(FFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 424
    .line 425
    .line 426
    const v1, 0x41928f5c    # 18.32f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1, v1}, Lbj/n;->n(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    const v8, -0x425c28f6    # -0.08f

    .line 435
    .line 436
    .line 437
    const v3, 0x3ed70a3d    # 0.42f

    .line 438
    .line 439
    .line 440
    const v4, 0x3ed70a3d    # 0.42f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f8f5c29    # 1.12f

    .line 444
    .line 445
    .line 446
    const v6, 0x3ec7ae14    # 0.39f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41b00000    # 22.0f

    .line 453
    .line 454
    const/high16 v8, 0x41400000    # 12.0f

    .line 455
    .line 456
    const v3, 0x41a970a4    # 21.18f

    .line 457
    .line 458
    .line 459
    const v4, 0x41843d71    # 16.53f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41b00000    # 22.0f

    .line 463
    .line 464
    const v6, 0x4165c28f    # 14.36f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, -0x3ff47ae1    # -2.18f

    .line 471
    .line 472
    .line 473
    const v3, -0x3f3851ec    # -6.24f

    .line 474
    .line 475
    .line 476
    const v4, -0x40ae147b    # -0.82f

    .line 477
    .line 478
    .line 479
    const v5, -0x3f6f0a3d    # -4.53f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x40400000    # -1.5f

    .line 486
    .line 487
    const v8, -0x425c28f6    # -0.08f

    .line 488
    .line 489
    .line 490
    const v3, -0x41428f5c    # -0.37f

    .line 491
    .line 492
    .line 493
    const v4, -0x410f5c29    # -0.47f

    .line 494
    .line 495
    .line 496
    const v5, -0x40770a3d    # -1.07f

    .line 497
    .line 498
    .line 499
    const/high16 v6, -0x41000000    # -0.5f

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v7, -0x425c28f6    # -0.08f

    .line 505
    .line 506
    .line 507
    const v8, 0x3fa8f5c3    # 1.32f

    .line 508
    .line 509
    .line 510
    const v3, -0x4147ae14    # -0.36f

    .line 511
    .line 512
    .line 513
    const v4, 0x3eb851ec    # 0.36f

    .line 514
    .line 515
    .line 516
    const v5, -0x41333333    # -0.4f

    .line 517
    .line 518
    .line 519
    const v6, 0x3f6b851f    # 0.92f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v7, 0x3fe147ae    # 1.76f

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x40a00000    # 5.0f

    .line 529
    .line 530
    const v3, 0x3f8ccccd    # 1.1f

    .line 531
    .line 532
    .line 533
    const v4, 0x3faf5c29    # 1.37f

    .line 534
    .line 535
    .line 536
    const v5, 0x3fe147ae    # 1.76f

    .line 537
    .line 538
    .line 539
    const v6, 0x40470a3d    # 3.11f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, -0x401eb852    # -1.76f

    .line 546
    .line 547
    .line 548
    const/high16 v3, 0x40a00000    # 5.0f

    .line 549
    .line 550
    const v4, -0x40d70a3d    # -0.66f

    .line 551
    .line 552
    .line 553
    const v5, 0x406851ec    # 3.63f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 557
    .line 558
    .line 559
    const v7, 0x41928f5c    # 18.32f

    .line 560
    .line 561
    .line 562
    const v8, 0x41928f5c    # 18.32f

    .line 563
    .line 564
    .line 565
    const v3, 0x418f5c29    # 17.92f

    .line 566
    .line 567
    .line 568
    const v4, 0x418b1eb8    # 17.39f

    .line 569
    .line 570
    .line 571
    const v5, 0x418fae14    # 17.96f

    .line 572
    .line 573
    .line 574
    const v6, 0x418fae14    # 17.96f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 581
    .line 582
    .line 583
    const v1, 0x40b5c28f    # 5.68f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1, v1}, Lbj/n;->n(FF)V

    .line 587
    .line 588
    .line 589
    const/high16 v7, -0x40400000    # -1.5f

    .line 590
    .line 591
    const v8, 0x3da3d70a    # 0.08f

    .line 592
    .line 593
    .line 594
    const v3, -0x4128f5c3    # -0.42f

    .line 595
    .line 596
    .line 597
    const v4, -0x4128f5c3    # -0.42f

    .line 598
    .line 599
    .line 600
    const v5, -0x4070a3d7    # -1.12f

    .line 601
    .line 602
    .line 603
    const v6, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v7, 0x40000000    # 2.0f

    .line 610
    .line 611
    const/high16 v8, 0x41400000    # 12.0f

    .line 612
    .line 613
    const v3, 0x40347ae1    # 2.82f

    .line 614
    .line 615
    .line 616
    const v4, 0x40ef0a3d    # 7.47f

    .line 617
    .line 618
    .line 619
    const/high16 v5, 0x40000000    # 2.0f

    .line 620
    .line 621
    const v6, 0x411a3d71    # 9.64f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x400b851f    # 2.18f

    .line 628
    .line 629
    .line 630
    const v3, 0x40c7ae14    # 6.24f

    .line 631
    .line 632
    .line 633
    const v4, 0x3f51eb85    # 0.82f

    .line 634
    .line 635
    .line 636
    const v5, 0x4090f5c3    # 4.53f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 643
    .line 644
    const v8, 0x3da3d70a    # 0.08f

    .line 645
    .line 646
    .line 647
    const v3, 0x3ebd70a4    # 0.37f

    .line 648
    .line 649
    .line 650
    const v4, 0x3ef0a3d7    # 0.47f

    .line 651
    .line 652
    .line 653
    const v5, 0x3f88f5c3    # 1.07f

    .line 654
    .line 655
    .line 656
    const/high16 v6, 0x3f000000    # 0.5f

    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v7, 0x3da3d70a    # 0.08f

    .line 662
    .line 663
    .line 664
    const v8, -0x40570a3d    # -1.32f

    .line 665
    .line 666
    .line 667
    const v3, 0x3eb851ec    # 0.36f

    .line 668
    .line 669
    .line 670
    const v4, -0x4147ae14    # -0.36f

    .line 671
    .line 672
    .line 673
    const v5, 0x3ecccccd    # 0.4f

    .line 674
    .line 675
    .line 676
    const v6, -0x40947ae1    # -0.92f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v2 .. v8}, Lbj/n;->i(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const/high16 v7, 0x40800000    # 4.0f

    .line 683
    .line 684
    const/high16 v8, 0x41400000    # 12.0f

    .line 685
    .line 686
    const v3, 0x40951eb8    # 4.66f

    .line 687
    .line 688
    .line 689
    const v4, 0x417a147b    # 15.63f

    .line 690
    .line 691
    .line 692
    const/high16 v5, 0x40800000    # 4.0f

    .line 693
    .line 694
    const v6, 0x415e3d71    # 13.89f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 698
    .line 699
    .line 700
    const v1, 0x3fe147ae    # 1.76f

    .line 701
    .line 702
    .line 703
    const/high16 v3, -0x3f600000    # -5.0f

    .line 704
    .line 705
    const v4, 0x3f28f5c3    # 0.66f

    .line 706
    .line 707
    .line 708
    const v5, -0x3f97ae14    # -3.63f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4, v5, v1, v3}, Lbj/n;->q(FFFF)V

    .line 712
    .line 713
    .line 714
    const v7, 0x40b5c28f    # 5.68f

    .line 715
    .line 716
    .line 717
    const v8, 0x40b5c28f    # 5.68f

    .line 718
    .line 719
    .line 720
    const v3, 0x40c28f5c    # 6.08f

    .line 721
    .line 722
    .line 723
    const v4, 0x40d3851f    # 6.61f

    .line 724
    .line 725
    .line 726
    const v5, 0x40c147ae    # 6.04f

    .line 727
    .line 728
    .line 729
    const v6, 0x40c147ae    # 6.04f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v2 .. v8}, Lbj/n;->h(FFFFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lbj/n;->g()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    sput-object p0, Landroidx/compose/material/icons/rounded/SensorsKt;->_sensors:Lk1/f;

    .line 749
    .line 750
    return-object p0
.end method

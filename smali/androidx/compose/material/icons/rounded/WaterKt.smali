###### Class androidx.compose.material.icons.rounded.WaterKt (androidx.compose.material.icons.rounded.WaterKt)
.class public final Landroidx/compose/material/icons/rounded/WaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _water:Lk1/f;


# direct methods
.method public static final getWater(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Lk1/f;

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
    const-string v1, "Rounded.Water"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41600000    # 14.0f

    .line 48
    .line 49
    const v2, 0x41afd70a    # 21.98f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x41afd70a    # 21.98f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41500000    # 13.0f

    .line 70
    .line 71
    const v2, 0x40ab3333    # 5.35f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x40551eb8    # 3.33f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, 0x3f9851ec    # 1.19f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x3fb5c28f    # 1.42f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v4, 0x3ff9999a    # 1.95f

    .line 97
    .line 98
    .line 99
    const v6, 0x4005c28f    # 2.09f

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v4, 0x3f9851ec    # 1.19f

    .line 110
    .line 111
    .line 112
    const v6, 0x3fb5c28f    # 1.42f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, 0x3ff9999a    # 1.95f

    .line 123
    .line 124
    .line 125
    const v6, 0x4005c28f    # 2.09f

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v8, 0x4000a3d7    # 2.01f

    .line 134
    .line 135
    .line 136
    const v9, 0x3f4a3d71    # 0.79f

    .line 137
    .line 138
    .line 139
    const v4, 0x3f6e147b    # 0.93f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v7, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v8, 0x3fa66666    # 1.3f

    .line 152
    .line 153
    .line 154
    const v9, -0x40970a3d    # -0.91f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f2147ae    # 0.63f

    .line 158
    .line 159
    .line 160
    const v5, 0x3e6147ae    # 0.22f

    .line 161
    .line 162
    .line 163
    const v6, 0x3fa66666    # 1.3f

    .line 164
    .line 165
    .line 166
    const v7, -0x418a3d71    # -0.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, -0x40dc28f6    # -0.64f

    .line 173
    .line 174
    .line 175
    const v9, -0x4087ae14    # -0.97f

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const v5, -0x40fae148    # -0.52f

    .line 180
    .line 181
    .line 182
    const v6, -0x41947ae1    # -0.23f

    .line 183
    .line 184
    .line 185
    const v7, -0x40ab851f    # -0.83f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v8, -0x3fd3d70a    # -2.69f

    .line 192
    .line 193
    .line 194
    const v9, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const v4, -0x40e66666    # -0.6f

    .line 198
    .line 199
    .line 200
    const v5, -0x419eb852    # -0.22f

    .line 201
    .line 202
    .line 203
    const v6, -0x406ccccd    # -1.15f

    .line 204
    .line 205
    .line 206
    const v7, -0x4099999a    # -0.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v8, -0x3faae148    # -3.33f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v4, -0x40066666    # -1.95f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x3ffa3d71    # -2.09f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, -0x4067ae14    # -1.19f

    .line 232
    .line 233
    .line 234
    const v6, -0x404a3d71    # -1.42f

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, -0x40066666    # -1.95f

    .line 245
    .line 246
    .line 247
    const v6, -0x3ffa3d71    # -2.09f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v4, -0x4067ae14    # -1.19f

    .line 258
    .line 259
    .line 260
    const v6, -0x404a3d71    # -1.42f

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v8, -0x3fd47ae1    # -2.68f

    .line 269
    .line 270
    .line 271
    const v9, 0x3f68f5c3    # 0.91f

    .line 272
    .line 273
    .line 274
    const v4, -0x403ae148    # -1.54f

    .line 275
    .line 276
    .line 277
    const v6, -0x3ff7ae14    # -2.13f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f35c28f    # 0.71f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v9, 0x414e3d71    # 12.89f

    .line 289
    .line 290
    .line 291
    const v4, 0x400f5c29    # 2.24f

    .line 292
    .line 293
    .line 294
    const v5, 0x4140cccd    # 12.05f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v7, 0x4145999a    # 12.35f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v8, 0x3fa51eb8    # 1.29f

    .line 306
    .line 307
    .line 308
    const v9, 0x3f68f5c3    # 0.91f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, 0x3f2b851f    # 0.67f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f28f5c3    # 0.66f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f90a3d7    # 1.13f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x40ab3333    # 5.35f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41500000    # 13.0f

    .line 328
    .line 329
    const v4, 0x408b3333    # 4.35f

    .line 330
    .line 331
    .line 332
    const v5, 0x41570a3d    # 13.44f

    .line 333
    .line 334
    .line 335
    const v6, 0x408c7ae1    # 4.39f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    const v1, 0x41955c29    # 18.67f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41700000    # 15.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const v8, -0x3faae148    # -3.33f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v4, -0x40066666    # -1.95f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x3ffa3d71    # -2.09f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40800000    # -1.0f

    .line 372
    .line 373
    const v4, -0x4067ae14    # -1.19f

    .line 374
    .line 375
    .line 376
    const v6, -0x404a3d71    # -1.42f

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const v8, -0x3faa3d71    # -3.34f

    .line 385
    .line 386
    .line 387
    const/high16 v9, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v4, -0x40066666    # -1.95f

    .line 390
    .line 391
    .line 392
    const v6, -0x3ff9999a    # -2.1f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v8, -0x3faae148    # -3.33f

    .line 401
    .line 402
    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v4, -0x406147ae    # -1.24f

    .line 406
    .line 407
    .line 408
    const v6, -0x404f5c29    # -1.38f

    .line 409
    .line 410
    .line 411
    const/high16 v7, -0x40800000    # -1.0f

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v8, -0x3fd3d70a    # -2.69f

    .line 417
    .line 418
    .line 419
    const v9, 0x3f68f5c3    # 0.91f

    .line 420
    .line 421
    .line 422
    const v4, -0x403c28f6    # -1.53f

    .line 423
    .line 424
    .line 425
    const v6, -0x3ff66666    # -2.15f

    .line 426
    .line 427
    .line 428
    const v7, 0x3f35c28f    # 0.71f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v9, 0x41871eb8    # 16.89f

    .line 437
    .line 438
    .line 439
    const v4, 0x400f5c29    # 2.24f

    .line 440
    .line 441
    .line 442
    const v5, 0x41806666    # 16.05f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    .line 447
    const v7, 0x4182e148    # 16.36f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v8, 0x3fa66666    # 1.3f

    .line 454
    .line 455
    .line 456
    const v9, 0x3f68f5c3    # 0.91f

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const v5, 0x3f2b851f    # 0.67f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f28f5c3    # 0.66f

    .line 464
    .line 465
    .line 466
    const v7, 0x3f90a3d7    # 1.13f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v8, 0x40aae148    # 5.34f

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x41880000    # 17.0f

    .line 476
    .line 477
    const v4, 0x408a3d71    # 4.32f

    .line 478
    .line 479
    .line 480
    const v5, 0x418b851f    # 17.44f

    .line 481
    .line 482
    .line 483
    const v6, 0x408c28f6    # 4.38f

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41880000    # 17.0f

    .line 487
    .line 488
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v8, 0x40551eb8    # 3.33f

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v4, 0x3f9eb852    # 1.24f

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const v6, 0x3fb0a3d7    # 1.38f

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v8, 0x4055c28f    # 3.34f

    .line 509
    .line 510
    .line 511
    const/high16 v9, -0x40800000    # -1.0f

    .line 512
    .line 513
    const v4, 0x3ff9999a    # 1.95f

    .line 514
    .line 515
    .line 516
    const v6, 0x40066666    # 2.1f

    .line 517
    .line 518
    .line 519
    const/high16 v7, -0x40800000    # -1.0f

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v8, 0x40551eb8    # 3.33f

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const v4, 0x3f9851ec    # 1.19f

    .line 530
    .line 531
    .line 532
    const v6, 0x3fb5c28f    # 1.42f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x40800000    # -1.0f

    .line 541
    .line 542
    const v4, 0x3ff851ec    # 1.94f

    .line 543
    .line 544
    .line 545
    const v6, 0x4005c28f    # 2.09f

    .line 546
    .line 547
    .line 548
    const/high16 v7, -0x40800000    # -1.0f

    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v8, 0x4001eb85    # 2.03f

    .line 554
    .line 555
    .line 556
    const v9, 0x3f4ccccd    # 0.8f

    .line 557
    .line 558
    .line 559
    const v4, 0x3f70a3d7    # 0.94f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f87ae14    # 1.06f

    .line 563
    .line 564
    .line 565
    const v7, 0x3eeb851f    # 0.46f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v8, 0x3fa66666    # 1.3f

    .line 572
    .line 573
    .line 574
    const v9, -0x40970a3d    # -0.91f

    .line 575
    .line 576
    .line 577
    const v4, 0x3f2147ae    # 0.63f

    .line 578
    .line 579
    .line 580
    const v5, 0x3e6147ae    # 0.22f

    .line 581
    .line 582
    .line 583
    const v6, 0x3fa66666    # 1.3f

    .line 584
    .line 585
    .line 586
    const v7, -0x418a3d71    # -0.24f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v8, -0x40d9999a    # -0.65f

    .line 593
    .line 594
    .line 595
    const v9, -0x40851eb8    # -0.98f

    .line 596
    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const v5, -0x40f851ec    # -0.53f

    .line 600
    .line 601
    .line 602
    const v6, -0x418a3d71    # -0.24f

    .line 603
    .line 604
    .line 605
    const v7, -0x40ab851f    # -0.83f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v8, 0x41955c29    # 18.67f

    .line 612
    .line 613
    .line 614
    const/high16 v9, 0x41700000    # 15.0f

    .line 615
    .line 616
    const v4, 0x41a68f5c    # 20.82f

    .line 617
    .line 618
    .line 619
    const v5, 0x417b851f    # 15.72f

    .line 620
    .line 621
    .line 622
    const v6, 0x41a1ae14    # 20.21f

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x41700000    # 15.0f

    .line 626
    .line 627
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 631
    .line 632
    .line 633
    const/high16 v1, 0x41100000    # 9.0f

    .line 634
    .line 635
    const v2, 0x40ab3333    # 5.35f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 639
    .line 640
    .line 641
    const v8, 0x40551eb8    # 3.33f

    .line 642
    .line 643
    .line 644
    const/high16 v9, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v4, 0x3f9851ec    # 1.19f

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const v6, 0x3fb5c28f    # 1.42f

    .line 651
    .line 652
    .line 653
    const/high16 v7, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v9, -0x40800000    # -1.0f

    .line 659
    .line 660
    const v4, 0x3ff9999a    # 1.95f

    .line 661
    .line 662
    .line 663
    const v6, 0x4005c28f    # 2.09f

    .line 664
    .line 665
    .line 666
    const/high16 v7, -0x40800000    # -1.0f

    .line 667
    .line 668
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v9, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const v4, 0x3f9851ec    # 1.19f

    .line 674
    .line 675
    .line 676
    const v6, 0x3fb5c28f    # 1.42f

    .line 677
    .line 678
    .line 679
    const/high16 v7, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const/high16 v9, -0x40800000    # -1.0f

    .line 685
    .line 686
    const v4, 0x3ff9999a    # 1.95f

    .line 687
    .line 688
    .line 689
    const v6, 0x4005c28f    # 2.09f

    .line 690
    .line 691
    .line 692
    const/high16 v7, -0x40800000    # -1.0f

    .line 693
    .line 694
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v8, 0x4000a3d7    # 2.01f

    .line 698
    .line 699
    .line 700
    const v9, 0x3f4a3d71    # 0.79f

    .line 701
    .line 702
    .line 703
    const v4, 0x3f6e147b    # 0.93f

    .line 704
    .line 705
    .line 706
    const v6, 0x3f866666    # 1.05f

    .line 707
    .line 708
    .line 709
    const v7, 0x3ee66666    # 0.45f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v8, 0x3fa66666    # 1.3f

    .line 716
    .line 717
    .line 718
    const v9, -0x40970a3d    # -0.91f

    .line 719
    .line 720
    .line 721
    const v4, 0x3f2147ae    # 0.63f

    .line 722
    .line 723
    .line 724
    const v5, 0x3e6147ae    # 0.22f

    .line 725
    .line 726
    .line 727
    const v6, 0x3fa66666    # 1.3f

    .line 728
    .line 729
    .line 730
    const v7, -0x418a3d71    # -0.24f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v8, -0x40dc28f6    # -0.64f

    .line 737
    .line 738
    .line 739
    const v9, -0x4087ae14    # -0.97f

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const v5, -0x40fae148    # -0.52f

    .line 744
    .line 745
    .line 746
    const v6, -0x41947ae1    # -0.23f

    .line 747
    .line 748
    .line 749
    const v7, -0x40ab851f    # -0.83f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v8, 0x41953333    # 18.65f

    .line 756
    .line 757
    .line 758
    const/high16 v9, 0x40e00000    # 7.0f

    .line 759
    .line 760
    const v4, 0x41a5eb85    # 20.74f

    .line 761
    .line 762
    .line 763
    const v5, 0x40f5c28f    # 7.68f

    .line 764
    .line 765
    .line 766
    const v6, 0x41a1851f    # 20.19f

    .line 767
    .line 768
    .line 769
    const/high16 v7, 0x40e00000    # 7.0f

    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v8, -0x3faae148    # -3.33f

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const v4, -0x40066666    # -1.95f

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const v6, -0x3ffa3d71    # -2.09f

    .line 784
    .line 785
    .line 786
    const/high16 v7, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const/high16 v9, -0x40800000    # -1.0f

    .line 792
    .line 793
    const v4, -0x4067ae14    # -1.19f

    .line 794
    .line 795
    .line 796
    const v6, -0x404a3d71    # -1.42f

    .line 797
    .line 798
    .line 799
    const/high16 v7, -0x40800000    # -1.0f

    .line 800
    .line 801
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const v8, 0x410a8f5c    # 8.66f

    .line 805
    .line 806
    .line 807
    const/high16 v9, 0x41000000    # 8.0f

    .line 808
    .line 809
    const v4, 0x4120a3d7    # 10.04f

    .line 810
    .line 811
    .line 812
    const/high16 v5, 0x40e00000    # 7.0f

    .line 813
    .line 814
    const v6, 0x411e6666    # 9.9f

    .line 815
    .line 816
    .line 817
    const/high16 v7, 0x41000000    # 8.0f

    .line 818
    .line 819
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v8, 0x40aa8f5c    # 5.33f

    .line 823
    .line 824
    .line 825
    const/high16 v9, 0x40e00000    # 7.0f

    .line 826
    .line 827
    const v4, 0x40ef0a3d    # 7.47f

    .line 828
    .line 829
    .line 830
    const/high16 v5, 0x41000000    # 8.0f

    .line 831
    .line 832
    const v6, 0x40e7ae14    # 7.24f

    .line 833
    .line 834
    .line 835
    const/high16 v7, 0x40e00000    # 7.0f

    .line 836
    .line 837
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 838
    .line 839
    .line 840
    const v8, 0x4029999a    # 2.65f

    .line 841
    .line 842
    .line 843
    const v9, 0x40fd1eb8    # 7.91f

    .line 844
    .line 845
    .line 846
    const v4, 0x40728f5c    # 3.79f

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x40e00000    # 7.0f

    .line 850
    .line 851
    const v6, 0x404ccccd    # 3.2f

    .line 852
    .line 853
    .line 854
    const v7, 0x40f6b852    # 7.71f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const/high16 v8, 0x40000000    # 2.0f

    .line 861
    .line 862
    const v9, 0x410e3d71    # 8.89f

    .line 863
    .line 864
    .line 865
    const v4, 0x400f5c29    # 2.24f

    .line 866
    .line 867
    .line 868
    const v5, 0x4100cccd    # 8.05f

    .line 869
    .line 870
    .line 871
    const/high16 v6, 0x40000000    # 2.0f

    .line 872
    .line 873
    const v7, 0x4105999a    # 8.35f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 877
    .line 878
    .line 879
    const v8, 0x3fa51eb8    # 1.29f

    .line 880
    .line 881
    .line 882
    const v9, 0x3f68f5c3    # 0.91f

    .line 883
    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    const v5, 0x3f2b851f    # 0.67f

    .line 887
    .line 888
    .line 889
    const v6, 0x3f28f5c3    # 0.66f

    .line 890
    .line 891
    .line 892
    const v7, 0x3f90a3d7    # 1.13f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v8, 0x40ab3333    # 5.35f

    .line 899
    .line 900
    .line 901
    const/high16 v9, 0x41100000    # 9.0f

    .line 902
    .line 903
    const v4, 0x408b3333    # 4.35f

    .line 904
    .line 905
    .line 906
    const v5, 0x41170a3d    # 9.44f

    .line 907
    .line 908
    .line 909
    const v6, 0x408c7ae1    # 4.39f

    .line 910
    .line 911
    .line 912
    const/high16 v7, 0x41100000    # 9.0f

    .line 913
    .line 914
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    sput-object p0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Lk1/f;

    .line 931
    .line 932
    return-object p0
.end method

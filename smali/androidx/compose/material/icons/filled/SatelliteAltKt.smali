###### Class androidx.compose.material.icons.filled.SatelliteAltKt (androidx.compose.material.icons.filled.SatelliteAltKt)
.class public final Landroidx/compose/material/icons/filled/SatelliteAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _satelliteAlt:Lk1/f;


# direct methods
.method public static final getSatelliteAlt(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SatelliteAltKt;->_satelliteAlt:Lk1/f;

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
    const-string v1, "Filled.SatelliteAlt"

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
    const v1, 0x41770a3d    # 15.44f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f170a3d    # 0.59f

    .line 45
    .line 46
    .line 47
    const v3, 0x404b851f    # 3.18f

    .line 48
    .line 49
    .line 50
    const v4, -0x3fb47ae1    # -3.18f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x40351eb8    # 2.83f

    .line 59
    .line 60
    .line 61
    const v6, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f47ae14    # 0.78f

    .line 65
    .line 66
    .line 67
    const v8, -0x40b851ec    # -0.78f

    .line 68
    .line 69
    .line 70
    const v9, 0x40033333    # 2.05f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x3f9eb852    # 1.24f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3f35c28f    # 0.71f

    .line 83
    .line 84
    .line 85
    const v2, -0x40ca3d71    # -0.71f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4138cccd    # 11.55f

    .line 92
    .line 93
    .line 94
    const v2, 0x40e9999a    # 7.3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v10, -0x3fcae148    # -2.83f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v7, -0x40b851ec    # -0.78f

    .line 105
    .line 106
    .line 107
    const v8, -0x3ffccccd    # -2.05f

    .line 108
    .line 109
    .line 110
    const v9, -0x40b851ec    # -0.78f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x40e9999a    # 7.3f

    .line 117
    .line 118
    .line 119
    const v2, 0x410b851f    # 8.72f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v11, 0x40351eb8    # 2.83f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f47ae14    # 0.78f

    .line 130
    .line 131
    .line 132
    const v8, -0x40b851ec    # -0.78f

    .line 133
    .line 134
    .line 135
    const v9, 0x40033333    # 2.05f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x3f9eb852    # 1.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3f35c28f    # 0.71f

    .line 148
    .line 149
    .line 150
    const v2, -0x40ca3d71    # -0.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41440000    # 12.25f

    .line 157
    .line 158
    const v2, 0x40d33333    # 6.6f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v10, -0x3fcae148    # -2.83f

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const v7, -0x40b851ec    # -0.78f

    .line 169
    .line 170
    .line 171
    const v8, -0x3ffccccd    # -2.05f

    .line 172
    .line 173
    .line 174
    const v9, -0x40b851ec    # -0.78f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x404b851f    # 3.18f

    .line 181
    .line 182
    .line 183
    const v2, -0x3fb47ae1    # -3.18f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const v11, 0x40351eb8    # 2.83f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f47ae14    # 0.78f

    .line 194
    .line 195
    .line 196
    const v8, -0x40b851ec    # -0.78f

    .line 197
    .line 198
    .line 199
    const v9, 0x40033333    # 2.05f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40628f5c    # 3.54f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x40351eb8    # 2.83f

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const v6, 0x3f47ae14    # 0.78f

    .line 216
    .line 217
    .line 218
    const v8, 0x40033333    # 2.05f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x404b851f    # 3.18f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const v11, -0x3fcae148    # -2.83f

    .line 235
    .line 236
    .line 237
    const v7, -0x40b851ec    # -0.78f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f47ae14    # 0.78f

    .line 241
    .line 242
    .line 243
    const v9, -0x3ffccccd    # -2.05f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, -0x406147ae    # -1.24f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3f35c28f    # 0.71f

    .line 256
    .line 257
    .line 258
    const v2, -0x40ca3d71    # -0.71f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3f9eb852    # 1.24f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v10, 0x40351eb8    # 2.83f

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const v7, 0x3f47ae14    # 0.78f

    .line 275
    .line 276
    .line 277
    const v8, 0x40033333    # 2.05f

    .line 278
    .line 279
    .line 280
    const v9, 0x3f47ae14    # 0.78f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x3fb47ae1    # 1.41f

    .line 287
    .line 288
    .line 289
    const v2, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const v11, -0x3fcae148    # -2.83f

    .line 297
    .line 298
    .line 299
    const v7, -0x40b851ec    # -0.78f

    .line 300
    .line 301
    .line 302
    const v8, 0x3f47ae14    # 0.78f

    .line 303
    .line 304
    .line 305
    const v9, -0x3ffccccd    # -2.05f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x415d70a4    # 13.84f

    .line 312
    .line 313
    .line 314
    const v2, 0x4119999a    # 9.6f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 318
    .line 319
    .line 320
    const v1, 0x3f35c28f    # 0.71f

    .line 321
    .line 322
    .line 323
    const v2, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3f9eb852    # 1.24f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const v10, 0x40351eb8    # 2.83f

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const v7, 0x3f47ae14    # 0.78f

    .line 340
    .line 341
    .line 342
    const v8, 0x40033333    # 2.05f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f47ae14    # 0.78f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x404b851f    # 3.18f

    .line 352
    .line 353
    .line 354
    const v2, -0x3fb47ae1    # -3.18f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const v11, -0x3fcae148    # -2.83f

    .line 362
    .line 363
    .line 364
    const v7, -0x40b851ec    # -0.78f

    .line 365
    .line 366
    .line 367
    const v8, 0x3f47ae14    # 0.78f

    .line 368
    .line 369
    .line 370
    const v9, -0x3ffccccd    # -2.05f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x3f9d70a4    # -3.54f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v10, 0x41770a3d    # 15.44f

    .line 383
    .line 384
    .line 385
    const v11, 0x3f170a3d    # 0.59f

    .line 386
    .line 387
    .line 388
    const v6, 0x418bd70a    # 17.48f

    .line 389
    .line 390
    .line 391
    const v7, -0x41b33333    # -0.2f

    .line 392
    .line 393
    .line 394
    const v8, 0x4181c28f    # 16.22f

    .line 395
    .line 396
    .line 397
    const v9, -0x41b33333    # -0.2f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x419a8f5c    # 19.32f

    .line 404
    .line 405
    .line 406
    const v2, 0x40d33333    # 6.6f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f87ae14    # 1.06f

    .line 410
    .line 411
    .line 412
    const v4, -0x407851ec    # -1.06f

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x4186cccd    # 16.85f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x419a8f5c    # 19.32f

    .line 427
    .line 428
    .line 429
    const v2, 0x40d33333    # 6.6f

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x4189999a    # 17.2f

    .line 436
    .line 437
    .line 438
    const v2, 0x410b851f    # 8.72f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 442
    .line 443
    .line 444
    const v1, 0x3f87ae14    # 1.06f

    .line 445
    .line 446
    .line 447
    const v2, -0x407851ec    # -1.06f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 451
    .line 452
    .line 453
    const v1, -0x3f9d70a4    # -3.54f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x4189999a    # 17.2f

    .line 460
    .line 461
    .line 462
    const v2, 0x410b851f    # 8.72f

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x40f51eb8    # 7.66f

    .line 469
    .line 470
    .line 471
    const v2, 0x4192147b    # 18.26f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x4189999a    # 17.2f

    .line 478
    .line 479
    .line 480
    const v2, 0x410b851f    # 8.72f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 484
    .line 485
    .line 486
    const v1, -0x3f9d70a4    # -3.54f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x40f51eb8    # 7.66f

    .line 493
    .line 494
    .line 495
    const v2, 0x4192147b    # 18.26f

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x40b147ae    # 5.54f

    .line 502
    .line 503
    .line 504
    const v2, 0x41a30a3d    # 20.38f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x419a8f5c    # 19.32f

    .line 511
    .line 512
    .line 513
    const v2, 0x40d33333    # 6.6f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 517
    .line 518
    .line 519
    const v1, -0x3f9d70a4    # -3.54f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x40b147ae    # 5.54f

    .line 526
    .line 527
    .line 528
    const v2, 0x41a30a3d    # 20.38f

    .line 529
    .line 530
    .line 531
    const v3, 0x4186cccd    # 16.85f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-static {v5, v3, v4, v2, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x41a80000    # 21.0f

    .line 540
    .line 541
    const/high16 v2, 0x41600000    # 14.0f

    .line 542
    .line 543
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const/high16 v2, 0x40000000    # 2.0f

    .line 548
    .line 549
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x41100000    # 9.0f

    .line 553
    .line 554
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 555
    .line 556
    const v6, 0x409f0a3d    # 4.97f

    .line 557
    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/high16 v8, 0x41100000    # 9.0f

    .line 561
    .line 562
    const v9, -0x3f7f0a3d    # -4.03f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v1, -0x40000000    # -2.0f

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 572
    .line 573
    .line 574
    const/high16 v10, 0x41600000    # 14.0f

    .line 575
    .line 576
    const/high16 v11, 0x41a80000    # 21.0f

    .line 577
    .line 578
    const/high16 v6, 0x41a80000    # 21.0f

    .line 579
    .line 580
    const v7, 0x418ef5c3    # 17.87f

    .line 581
    .line 582
    .line 583
    const v8, 0x418ef5c3    # 17.87f

    .line 584
    .line 585
    .line 586
    const/high16 v9, 0x41a80000    # 21.0f

    .line 587
    .line 588
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x41880000    # 17.0f

    .line 592
    .line 593
    const/high16 v2, 0x41600000    # 14.0f

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    invoke-static {v5, v2, v1, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v10, 0x40a00000    # 5.0f

    .line 600
    .line 601
    const/high16 v11, -0x3f600000    # -5.0f

    .line 602
    .line 603
    const v6, 0x4030a3d7    # 2.76f

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/high16 v8, 0x40a00000    # 5.0f

    .line 608
    .line 609
    const v9, -0x3ff0a3d7    # -2.24f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v1, -0x40000000    # -2.0f

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v10, 0x41600000    # 14.0f

    .line 622
    .line 623
    const/high16 v11, 0x41880000    # 17.0f

    .line 624
    .line 625
    const/high16 v6, 0x41880000    # 17.0f

    .line 626
    .line 627
    const v7, 0x417a8f5c    # 15.66f

    .line 628
    .line 629
    .line 630
    const v8, 0x417a8f5c    # 15.66f

    .line 631
    .line 632
    .line 633
    const/high16 v9, 0x41880000    # 17.0f

    .line 634
    .line 635
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    sput-object p0, Landroidx/compose/material/icons/filled/SatelliteAltKt;->_satelliteAlt:Lk1/f;

    .line 652
    .line 653
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.SatelliteAltKt (androidx.compose.material.icons.outlined.SatelliteAltKt)
.class public final Landroidx/compose/material/icons/outlined/SatelliteAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _satelliteAlt:Lk1/f;


# direct methods
.method public static final getSatelliteAlt(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SatelliteAltKt;->_satelliteAlt:Lk1/f;

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
    const-string v1, "Outlined.SatelliteAlt"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const/high16 v11, 0x41100000    # 9.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, 0x409f0a3d    # 4.97f

    .line 58
    .line 59
    .line 60
    const v8, -0x3f7f0a3d    # -4.03f

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v11, 0x41600000    # 14.0f

    .line 77
    .line 78
    const v6, 0x418ef5c3    # 17.87f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41a80000    # 21.0f

    .line 82
    .line 83
    const/high16 v8, 0x41a80000    # 21.0f

    .line 84
    .line 85
    const v9, 0x418ef5c3    # 17.87f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41880000    # 17.0f

    .line 92
    .line 93
    const/high16 v2, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-static {v5, v2, v1, v3, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v11, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const v6, 0x4030a3d7    # 2.76f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v9, -0x3ff0a3d7    # -2.24f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41600000    # 14.0f

    .line 121
    .line 122
    const/high16 v11, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v6, 0x41880000    # 17.0f

    .line 125
    .line 126
    const v7, 0x417a8f5c    # 15.66f

    .line 127
    .line 128
    .line 129
    const v8, 0x417a8f5c    # 15.66f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x4192147b    # 18.26f

    .line 138
    .line 139
    .line 140
    const v2, 0x3f170a3d    # 0.59f

    .line 141
    .line 142
    .line 143
    const v3, 0x40628f5c    # 3.54f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const v11, 0x40351eb8    # 2.83f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f47ae14    # 0.78f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f47ae14    # 0.78f

    .line 160
    .line 161
    .line 162
    const v9, 0x40033333    # 2.05f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v1, 0x404b851f    # 3.18f

    .line 169
    .line 170
    .line 171
    const v2, -0x3fb47ae1    # -3.18f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const v10, -0x3fcae148    # -2.83f

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const v6, -0x40b851ec    # -0.78f

    .line 182
    .line 183
    .line 184
    const v8, -0x3ffccccd    # -2.05f

    .line 185
    .line 186
    .line 187
    const v9, 0x3f47ae14    # 0.78f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x406147ae    # -1.24f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x4119999a    # 9.6f

    .line 200
    .line 201
    .line 202
    const v2, 0x415d70a4    # 13.84f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3f9eb852    # 1.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const v11, 0x40351eb8    # 2.83f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f47ae14    # 0.78f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    const v9, 0x40033333    # 2.05f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x3fb47ae1    # 1.41f

    .line 231
    .line 232
    .line 233
    const v2, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v10, -0x3fcae148    # -2.83f

    .line 240
    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const v6, -0x40b851ec    # -0.78f

    .line 244
    .line 245
    .line 246
    const v8, -0x3ffccccd    # -2.05f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f47ae14    # 0.78f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x4119999a    # 9.6f

    .line 256
    .line 257
    .line 258
    const v2, 0x415d70a4    # 13.84f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3f35c28f    # 0.71f

    .line 265
    .line 266
    .line 267
    const v2, -0x40ca3d71    # -0.71f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x3f9eb852    # 1.24f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const v11, 0x40351eb8    # 2.83f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f47ae14    # 0.78f

    .line 284
    .line 285
    .line 286
    const v8, 0x3f47ae14    # 0.78f

    .line 287
    .line 288
    .line 289
    const v9, 0x40033333    # 2.05f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x40de6666    # 6.95f

    .line 296
    .line 297
    .line 298
    const v2, 0x41ae6666    # 21.8f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const v10, -0x3fcae148    # -2.83f

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const v6, -0x40b851ec    # -0.78f

    .line 309
    .line 310
    .line 311
    const v8, -0x3ffccccd    # -2.05f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f47ae14    # 0.78f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x3f9d70a4    # -3.54f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const v11, -0x3fcae148    # -2.83f

    .line 328
    .line 329
    .line 330
    const v7, -0x40b851ec    # -0.78f

    .line 331
    .line 332
    .line 333
    const v8, -0x40b851ec    # -0.78f

    .line 334
    .line 335
    .line 336
    const v9, -0x3ffccccd    # -2.05f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x404b851f    # 3.18f

    .line 343
    .line 344
    .line 345
    const v2, -0x3fb47ae1    # -3.18f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const v10, 0x40351eb8    # 2.83f

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const v6, 0x3f47ae14    # 0.78f

    .line 356
    .line 357
    .line 358
    const v8, 0x40033333    # 2.05f

    .line 359
    .line 360
    .line 361
    const v9, -0x40b851ec    # -0.78f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x3f9eb852    # 1.24f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x3f35c28f    # 0.71f

    .line 374
    .line 375
    .line 376
    const v2, -0x40ca3d71    # -0.71f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x4138cccd    # 11.55f

    .line 383
    .line 384
    .line 385
    const v2, 0x40e9999a    # 7.3f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const v11, -0x3fcae148    # -2.83f

    .line 393
    .line 394
    .line 395
    const v6, -0x40b851ec    # -0.78f

    .line 396
    .line 397
    .line 398
    const v8, -0x40b851ec    # -0.78f

    .line 399
    .line 400
    .line 401
    const v9, -0x3ffccccd    # -2.05f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x40e9999a    # 7.3f

    .line 408
    .line 409
    .line 410
    const v2, 0x410b851f    # 8.72f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 414
    .line 415
    .line 416
    const v10, 0x40351eb8    # 2.83f

    .line 417
    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const v6, 0x3f47ae14    # 0.78f

    .line 421
    .line 422
    .line 423
    const v8, 0x40033333    # 2.05f

    .line 424
    .line 425
    .line 426
    const v9, -0x40b851ec    # -0.78f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3f9eb852    # 1.24f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x3f35c28f    # 0.71f

    .line 439
    .line 440
    .line 441
    const v2, -0x40ca3d71    # -0.71f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41440000    # 12.25f

    .line 448
    .line 449
    const v2, 0x40d33333    # 6.6f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const v11, -0x3fcae148    # -2.83f

    .line 457
    .line 458
    .line 459
    const v6, -0x40b851ec    # -0.78f

    .line 460
    .line 461
    .line 462
    const v8, -0x40b851ec    # -0.78f

    .line 463
    .line 464
    .line 465
    const v9, -0x3ffccccd    # -2.05f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x404b851f    # 3.18f

    .line 472
    .line 473
    .line 474
    const v2, -0x3fb47ae1    # -3.18f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const v10, 0x4192147b    # 18.26f

    .line 481
    .line 482
    .line 483
    const v11, 0x3f170a3d    # 0.59f

    .line 484
    .line 485
    .line 486
    const v6, 0x4181c28f    # 16.22f

    .line 487
    .line 488
    .line 489
    const v7, -0x41b33333    # -0.2f

    .line 490
    .line 491
    .line 492
    const v8, 0x418bd70a    # 17.48f

    .line 493
    .line 494
    .line 495
    const v9, -0x41b33333    # -0.2f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x417ca3d7    # 15.79f

    .line 502
    .line 503
    .line 504
    const v2, 0x4043d70a    # 3.06f

    .line 505
    .line 506
    .line 507
    const v3, 0x4186cccd    # 16.85f

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v2, v1, v4, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 511
    .line 512
    .line 513
    const v1, 0x40628f5c    # 3.54f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 517
    .line 518
    .line 519
    const v1, 0x417ca3d7    # 15.79f

    .line 520
    .line 521
    .line 522
    const v3, -0x407851ec    # -1.06f

    .line 523
    .line 524
    .line 525
    const v4, 0x3f87ae14    # 1.06f

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v4, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 529
    .line 530
    .line 531
    const v1, 0x415ab852    # 13.67f

    .line 532
    .line 533
    .line 534
    const v2, 0x40a5c28f    # 5.18f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 538
    .line 539
    .line 540
    const v1, -0x407851ec    # -1.06f

    .line 541
    .line 542
    .line 543
    const v2, 0x3f87ae14    # 1.06f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 547
    .line 548
    .line 549
    const v1, 0x40628f5c    # 3.54f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x415ab852    # 13.67f

    .line 556
    .line 557
    .line 558
    const v2, 0x40a5c28f    # 5.18f

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v4, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 562
    .line 563
    .line 564
    const v1, 0x4122147b    # 10.13f

    .line 565
    .line 566
    .line 567
    const v2, 0x410b851f    # 8.72f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 571
    .line 572
    .line 573
    const v1, 0x3fb47ae1    # 1.41f

    .line 574
    .line 575
    .line 576
    const v2, -0x404b851f    # -1.41f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const v1, 0x40628f5c    # 3.54f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x4122147b    # 10.13f

    .line 589
    .line 590
    .line 591
    const v2, 0x410b851f    # 8.72f

    .line 592
    .line 593
    .line 594
    const v3, 0x3fb47ae1    # 1.41f

    .line 595
    .line 596
    .line 597
    const v4, -0x404b851f    # -1.41f

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v3, v4, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 601
    .line 602
    .line 603
    const v1, 0x4083d70a    # 4.12f

    .line 604
    .line 605
    .line 606
    const v2, 0x416bae14    # 14.73f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 610
    .line 611
    .line 612
    const v1, -0x407851ec    # -1.06f

    .line 613
    .line 614
    .line 615
    const v2, 0x3f87ae14    # 1.06f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const v1, 0x40628f5c    # 3.54f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x4083d70a    # 4.12f

    .line 628
    .line 629
    .line 630
    const v2, 0x416bae14    # 14.73f

    .line 631
    .line 632
    .line 633
    const v3, -0x407851ec    # -1.06f

    .line 634
    .line 635
    .line 636
    const v4, 0x3f87ae14    # 1.06f

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v4, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 640
    .line 641
    .line 642
    const v1, 0x4186cccd    # 16.85f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x40000000    # 2.0f

    .line 646
    .line 647
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 648
    .line 649
    .line 650
    const v1, -0x407851ec    # -1.06f

    .line 651
    .line 652
    .line 653
    const v2, 0x3f87ae14    # 1.06f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 657
    .line 658
    .line 659
    const v1, 0x40628f5c    # 3.54f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 663
    .line 664
    .line 665
    const v1, 0x4186cccd    # 16.85f

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x40000000    # 2.0f

    .line 669
    .line 670
    invoke-static {v5, v4, v3, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    sput-object p0, Landroidx/compose/material/icons/outlined/SatelliteAltKt;->_satelliteAlt:Lk1/f;

    .line 684
    .line 685
    return-object p0
.end method

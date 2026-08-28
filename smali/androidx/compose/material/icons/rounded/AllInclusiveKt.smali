###### Class androidx.compose.material.icons.rounded.AllInclusiveKt (androidx.compose.material.icons.rounded.AllInclusiveKt)
.class public final Landroidx/compose/material/icons/rounded/AllInclusiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _allInclusive:Lk1/f;


# direct methods
.method public static final getAllInclusive(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Lk1/f;

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
    const-string v1, "Rounded.AllInclusive"

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
    const v1, 0x41a1c28f    # 20.22f

    .line 42
    .line 43
    .line 44
    const v2, 0x40db851f    # 6.86f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x3f53851f    # -5.39f

    .line 52
    .line 53
    .line 54
    const v9, 0x3fa51eb8    # 1.29f

    .line 55
    .line 56
    .line 57
    const/high16 v4, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v5, -0x40e66666    # -0.6f

    .line 60
    .line 61
    .line 62
    const v6, -0x3f7e147b    # -4.06f

    .line 63
    .line 64
    .line 65
    const v7, -0x42dc28f6    # -0.04f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x412a8f5c    # 10.66f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x4127ae14    # 10.48f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3c23d70a    # 0.01f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const v1, 0x40f9999a    # 7.8f

    .line 92
    .line 93
    .line 94
    const v2, 0x41663d71    # 14.39f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v8, -0x3fb851ec    # -3.12f

    .line 101
    .line 102
    .line 103
    const v9, 0x3f6b851f    # 0.92f

    .line 104
    .line 105
    .line 106
    const v4, -0x40b0a3d7    # -0.81f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f4f5c29    # 0.81f

    .line 110
    .line 111
    .line 112
    const v6, -0x40066666    # -1.95f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f933333    # 1.15f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v8, -0x3fdb851f    # -2.57f

    .line 122
    .line 123
    .line 124
    const v9, -0x3fe0a3d7    # -2.49f

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40600000    # -1.25f

    .line 128
    .line 129
    const/high16 v5, -0x41800000    # -0.25f

    .line 130
    .line 131
    const v6, -0x3fee147b    # -2.28f

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x40600000    # -1.25f

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v8, 0x40528f5c    # 3.29f

    .line 140
    .line 141
    .line 142
    const v9, -0x3f79999a    # -4.2f

    .line 143
    .line 144
    .line 145
    const v4, -0x40fae148    # -0.52f

    .line 146
    .line 147
    .line 148
    const v5, -0x3ff147ae    # -2.23f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f947ae1    # 1.16f

    .line 152
    .line 153
    .line 154
    const v7, -0x3f79999a    # -4.2f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v8, 0x401c28f6    # 2.44f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f83d70a    # 1.03f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f68f5c3    # 0.91f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x3fe147ae    # 1.76f

    .line 171
    .line 172
    .line 173
    const v7, 0x3eb33333    # 0.35f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x3ef0a3d7    # 0.47f

    .line 180
    .line 181
    .line 182
    const v2, 0x3ed1eb85    # 0.41f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3faa3d71    # 1.33f

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const v4, 0x3ec28f5c    # 0.38f

    .line 193
    .line 194
    .line 195
    const v5, 0x3eae147b    # 0.34f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f733333    # 0.95f

    .line 199
    .line 200
    .line 201
    const v7, 0x3eae147b    # 0.34f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/high16 v9, -0x40400000    # -1.5f

    .line 209
    .line 210
    const v4, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const v5, -0x41333333    # -0.4f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const v7, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, -0x4147ae14    # -0.36f

    .line 226
    .line 227
    .line 228
    const v2, -0x4128f5c3    # -0.42f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x40accccd    # 5.4f

    .line 235
    .line 236
    .line 237
    const v9, 0x40d3d70a    # 6.62f

    .line 238
    .line 239
    .line 240
    const v4, 0x41033333    # 8.2f

    .line 241
    .line 242
    .line 243
    const v5, 0x40e5c28f    # 7.18f

    .line 244
    .line 245
    .line 246
    const v6, 0x40dae148    # 6.84f

    .line 247
    .line 248
    .line 249
    const v7, 0x40d3d70a    # 6.62f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/high16 v9, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v4, 0x401ae148    # 2.42f

    .line 259
    .line 260
    .line 261
    const v5, 0x40d3d70a    # 6.62f

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x4110a3d7    # 9.04f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x401ae148    # 2.42f

    .line 272
    .line 273
    .line 274
    const v2, 0x40accccd    # 5.4f

    .line 275
    .line 276
    .line 277
    const v4, 0x40ac28f6    # 5.38f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x407147ae    # 3.77f

    .line 284
    .line 285
    .line 286
    const v9, -0x403c28f6    # -1.53f

    .line 287
    .line 288
    .line 289
    const v4, 0x3fb851ec    # 1.44f

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const v6, 0x40333333    # 2.8f

    .line 294
    .line 295
    .line 296
    const v7, -0x40f0a3d7    # -0.56f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x40351eb8    # 2.83f

    .line 303
    .line 304
    .line 305
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x3c23d70a    # 0.01f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x415851ec    # 13.52f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x43dc28f6    # -0.01f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const v1, 0x402c28f6    # 2.69f

    .line 331
    .line 332
    .line 333
    const v2, -0x3fe70a3d    # -2.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v8, 0x4047ae14    # 3.12f

    .line 340
    .line 341
    .line 342
    const v9, -0x40947ae1    # -0.92f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f4f5c29    # 0.81f

    .line 346
    .line 347
    .line 348
    const v5, -0x40b0a3d7    # -0.81f

    .line 349
    .line 350
    .line 351
    const v6, 0x3ff9999a    # 1.95f

    .line 352
    .line 353
    .line 354
    const v7, -0x406ccccd    # -1.15f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v8, 0x40247ae1    # 2.57f

    .line 361
    .line 362
    .line 363
    const v9, 0x401f5c29    # 2.49f

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 367
    .line 368
    const/high16 v5, 0x3e800000    # 0.25f

    .line 369
    .line 370
    const v6, 0x4011eb85    # 2.28f

    .line 371
    .line 372
    .line 373
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v8, -0x3fad70a4    # -3.29f

    .line 379
    .line 380
    .line 381
    const v9, 0x40866666    # 4.2f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f051eb8    # 0.52f

    .line 385
    .line 386
    .line 387
    const v5, 0x400eb852    # 2.23f

    .line 388
    .line 389
    .line 390
    const v6, -0x406b851f    # -1.16f

    .line 391
    .line 392
    .line 393
    const v7, 0x40866666    # 4.2f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v8, -0x3fe3d70a    # -2.44f

    .line 400
    .line 401
    .line 402
    const v9, -0x407c28f6    # -1.03f

    .line 403
    .line 404
    .line 405
    const v4, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const v6, -0x401eb852    # -1.76f

    .line 410
    .line 411
    .line 412
    const v7, -0x414ccccd    # -0.35f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v1, -0x410a3d71    # -0.48f

    .line 419
    .line 420
    .line 421
    const v2, -0x4128f5c3    # -0.42f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 425
    .line 426
    .line 427
    const v8, -0x4055c28f    # -1.33f

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const v4, -0x413d70a4    # -0.38f

    .line 432
    .line 433
    .line 434
    const v5, -0x4151eb85    # -0.34f

    .line 435
    .line 436
    .line 437
    const v6, -0x408ccccd    # -0.95f

    .line 438
    .line 439
    .line 440
    const v7, -0x4151eb85    # -0.34f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 448
    .line 449
    const v4, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    const v5, 0x3ecccccd    # 0.4f

    .line 453
    .line 454
    .line 455
    const v6, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const v7, 0x3f8ccccd    # 1.1f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v1, 0x3ed70a3d    # 0.42f

    .line 465
    .line 466
    .line 467
    const v2, 0x3ebd70a4    # 0.37f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v8, 0x40747ae1    # 3.82f

    .line 474
    .line 475
    .line 476
    const v9, 0x3fc8f5c3    # 1.57f

    .line 477
    .line 478
    .line 479
    const v4, 0x3f828f5c    # 1.02f

    .line 480
    .line 481
    .line 482
    const v5, 0x3f8147ae    # 1.01f

    .line 483
    .line 484
    .line 485
    const v6, 0x4017ae14    # 2.37f

    .line 486
    .line 487
    .line 488
    const v7, 0x3fc8f5c3    # 1.57f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v8, 0x40aa8f5c    # 5.33f

    .line 495
    .line 496
    .line 497
    const/high16 v9, -0x3f380000    # -6.25f

    .line 498
    .line 499
    const v4, 0x405147ae    # 3.27f

    .line 500
    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const v6, 0x40bb851f    # 5.86f

    .line 504
    .line 505
    .line 506
    const v7, -0x3fc66666    # -2.9f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v8, -0x3f933333    # -3.7f

    .line 513
    .line 514
    .line 515
    const v9, -0x3f77ae14    # -4.26f

    .line 516
    .line 517
    .line 518
    const v4, -0x41666666    # -0.3f

    .line 519
    .line 520
    .line 521
    const v5, -0x400147ae    # -1.99f

    .line 522
    .line 523
    .line 524
    const v6, -0x401d70a4    # -1.77f

    .line 525
    .line 526
    .line 527
    const v7, -0x3f93d70a    # -3.69f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sput-object p0, Landroidx/compose/material/icons/rounded/AllInclusiveKt;->_allInclusive:Lk1/f;

    .line 547
    .line 548
    return-object p0
.end method

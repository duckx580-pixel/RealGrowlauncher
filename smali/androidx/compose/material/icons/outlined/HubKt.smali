###### Class androidx.compose.material.icons.outlined.HubKt (androidx.compose.material.icons.outlined.HubKt)
.class public final Landroidx/compose/material/icons/outlined/HubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hub:Lk1/f;


# direct methods
.method public static final getHub(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Lk1/f;

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
    const-string v1, "Outlined.Hub"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v4, -0x402b851f    # -1.66f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    const v7, 0x3fab851f    # 1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v8, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    const v9, 0x3e570a3d    # 0.21f

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const v5, 0x3d8f5c29    # 0.07f

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x3e0f5c29    # 0.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v1, -0x3ffe147b    # -2.03f

    .line 83
    .line 84
    .line 85
    const v2, 0x3f2e147b    # 0.68f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x3fb1eb85    # -3.22f

    .line 92
    .line 93
    .line 94
    const v9, -0x3feb851f    # -2.32f

    .line 95
    .line 96
    .line 97
    const v4, -0x40dc28f6    # -0.64f

    .line 98
    .line 99
    .line 100
    const v5, -0x40651eb8    # -1.21f

    .line 101
    .line 102
    .line 103
    const v6, -0x40170a3d    # -1.82f

    .line 104
    .line 105
    .line 106
    const v7, -0x3ffa3d71    # -2.09f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40bd1eb8    # 5.91f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41700000    # 15.0f

    .line 119
    .line 120
    const/high16 v9, 0x40400000    # 3.0f

    .line 121
    .line 122
    const v4, 0x4160a3d7    # 14.04f

    .line 123
    .line 124
    .line 125
    const v5, 0x40b23d71    # 5.57f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41700000    # 15.0f

    .line 129
    .line 130
    const v7, 0x408ccccd    # 4.4f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const v5, -0x402b851f    # -1.66f

    .line 142
    .line 143
    .line 144
    const v6, -0x40547ae1    # -1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41100000    # 9.0f

    .line 153
    .line 154
    const v2, 0x3fab851f    # 1.34f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->p(FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40100000    # 2.25f

    .line 163
    .line 164
    const v9, 0x403a3d71    # 2.91f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3fb33333    # 1.4f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f75c28f    # 0.96f

    .line 172
    .line 173
    .line 174
    const v7, 0x40247ae1    # 2.57f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x400a3d71    # 2.16f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 184
    .line 185
    .line 186
    const v8, -0x3fb1eb85    # -3.22f

    .line 187
    .line 188
    .line 189
    const v9, 0x40147ae1    # 2.32f

    .line 190
    .line 191
    .line 192
    const v4, -0x404ccccd    # -1.4f

    .line 193
    .line 194
    .line 195
    const v5, 0x3e6b851f    # 0.23f

    .line 196
    .line 197
    .line 198
    const v6, -0x3fdae148    # -2.58f

    .line 199
    .line 200
    .line 201
    const v7, 0x3f8e147b    # 1.11f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40bfae14    # 5.99f

    .line 208
    .line 209
    .line 210
    const v2, 0x411b5c29    # 9.71f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v9, 0x41180000    # 9.5f

    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    const v5, 0x411a3d71    # 9.64f

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const v7, 0x41191eb8    # 9.57f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, -0x402b851f    # -1.66f

    .line 239
    .line 240
    .line 241
    const v6, -0x40547ae1    # -1.34f

    .line 242
    .line 243
    .line 244
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3fab851f    # 1.34f

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 253
    .line 254
    const/high16 v4, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 262
    .line 263
    .line 264
    const v8, 0x402147ae    # 2.52f

    .line 265
    .line 266
    .line 267
    const v9, -0x4050a3d7    # -1.37f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f87ae14    # 1.06f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, 0x3ffd70a4    # 1.98f

    .line 275
    .line 276
    .line 277
    const v7, -0x40f33333    # -0.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x4001eb85    # 2.03f

    .line 284
    .line 285
    .line 286
    const v2, 0x3f2e147b    # 0.68f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x3f8b851f    # 1.09f

    .line 293
    .line 294
    .line 295
    const v9, 0x406c28f6    # 3.69f

    .line 296
    .line 297
    .line 298
    const v4, -0x41b33333    # -0.2f

    .line 299
    .line 300
    .line 301
    const v5, 0x3fa51eb8    # 1.29f

    .line 302
    .line 303
    .line 304
    const v6, 0x3e2e147b    # 0.17f

    .line 305
    .line 306
    .line 307
    const v7, 0x402a3d71    # 2.66f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3fe28f5c    # 1.77f

    .line 314
    .line 315
    .line 316
    const v2, -0x404b851f    # -1.41f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40c00000    # 6.0f

    .line 323
    .line 324
    const/high16 v9, 0x41880000    # 17.0f

    .line 325
    .line 326
    const v4, 0x40db3333    # 6.85f

    .line 327
    .line 328
    .line 329
    const v5, 0x4188b852    # 17.09f

    .line 330
    .line 331
    .line 332
    const v6, 0x40ce147b    # 6.44f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41880000    # 17.0f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v9, 0x40400000    # 3.0f

    .line 343
    .line 344
    const v4, -0x402b851f    # -1.66f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    const v7, 0x3fab851f    # 1.34f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x3fab851f    # 1.34f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, -0x40547ae1    # -1.34f

    .line 365
    .line 366
    .line 367
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    const/high16 v4, 0x40400000    # 3.0f

    .line 370
    .line 371
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v8, -0x40e66666    # -0.6f

    .line 375
    .line 376
    .line 377
    const v9, -0x4019999a    # -1.8f

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, -0x40d1eb85    # -0.68f

    .line 382
    .line 383
    .line 384
    const v6, -0x419eb852    # -0.22f

    .line 385
    .line 386
    .line 387
    const v7, -0x4059999a    # -1.3f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v1, -0x401d70a4    # -1.77f

    .line 394
    .line 395
    .line 396
    const v2, 0x3fb47ae1    # 1.41f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v8, 0x408bd70a    # 4.37f

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const v4, 0x3fae147b    # 1.36f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f428f5c    # 0.76f

    .line 410
    .line 411
    .line 412
    const v6, 0x404147ae    # 3.02f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3f400000    # 0.75f

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, 0x3fb47ae1    # 1.41f

    .line 421
    .line 422
    .line 423
    const v2, 0x3fe28f5c    # 1.77f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x41700000    # 15.0f

    .line 430
    .line 431
    const/high16 v9, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const v4, 0x4173851f    # 15.22f

    .line 434
    .line 435
    .line 436
    const v5, 0x4195999a    # 18.7f

    .line 437
    .line 438
    .line 439
    const/high16 v6, 0x41700000    # 15.0f

    .line 440
    .line 441
    const v7, 0x419a8f5c    # 19.32f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x40400000    # 3.0f

    .line 448
    .line 449
    const/high16 v9, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, 0x3fd47ae1    # 1.66f

    .line 453
    .line 454
    .line 455
    const v6, 0x3fab851f    # 1.34f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x40400000    # 3.0f

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v1, -0x40547ae1    # -1.34f

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    const/high16 v4, 0x40400000    # 3.0f

    .line 469
    .line 470
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 474
    .line 475
    .line 476
    const v8, -0x40628f5c    # -1.23f

    .line 477
    .line 478
    .line 479
    const v9, 0x3e851eb8    # 0.26f

    .line 480
    .line 481
    .line 482
    const v4, -0x411eb852    # -0.44f

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const v6, -0x40a66666    # -0.85f

    .line 487
    .line 488
    .line 489
    const v7, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, -0x401d70a4    # -1.77f

    .line 496
    .line 497
    .line 498
    const v2, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v8, 0x3f8b851f    # 1.09f

    .line 505
    .line 506
    .line 507
    const v9, -0x3f93d70a    # -3.69f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f6e147b    # 0.93f

    .line 511
    .line 512
    .line 513
    const v5, -0x407ae148    # -1.04f

    .line 514
    .line 515
    .line 516
    const v6, 0x3fa51eb8    # 1.29f

    .line 517
    .line 518
    .line 519
    const v7, -0x3fe66666    # -2.4f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, -0x40d1eb85    # -0.68f

    .line 526
    .line 527
    .line 528
    const v2, 0x4001eb85    # 2.03f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v8, 0x402147ae    # 2.52f

    .line 535
    .line 536
    .line 537
    const v9, 0x3faf5c29    # 1.37f

    .line 538
    .line 539
    .line 540
    const v4, 0x3f07ae14    # 0.53f

    .line 541
    .line 542
    .line 543
    const v5, 0x3f51eb85    # 0.82f

    .line 544
    .line 545
    .line 546
    const v6, 0x3fbae148    # 1.46f

    .line 547
    .line 548
    .line 549
    const v7, 0x3faf5c29    # 1.37f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x40400000    # 3.0f

    .line 556
    .line 557
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 558
    .line 559
    const v4, 0x3fd47ae1    # 1.66f

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    const/high16 v6, 0x40400000    # 3.0f

    .line 564
    .line 565
    const v7, -0x40547ae1    # -1.34f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x41b547ae    # 22.66f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x40d00000    # 6.5f

    .line 575
    .line 576
    const/high16 v4, 0x41a80000    # 21.0f

    .line 577
    .line 578
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41280000    # 10.5f

    .line 585
    .line 586
    const/high16 v2, 0x40400000    # 3.0f

    .line 587
    .line 588
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, -0x40800000    # -1.0f

    .line 592
    .line 593
    const/high16 v9, -0x40800000    # -1.0f

    .line 594
    .line 595
    const v4, -0x40f33333    # -0.55f

    .line 596
    .line 597
    .line 598
    const/high16 v6, -0x40800000    # -1.0f

    .line 599
    .line 600
    const v7, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const v5, -0x40f33333    # -0.55f

    .line 610
    .line 611
    .line 612
    const v6, 0x3ee66666    # 0.45f

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x40800000    # -1.0f

    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x3ee66666    # 0.45f

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v8, 0x40400000    # 3.0f

    .line 629
    .line 630
    const/high16 v9, 0x41280000    # 10.5f

    .line 631
    .line 632
    const/high16 v4, 0x40800000    # 4.0f

    .line 633
    .line 634
    const v5, 0x4120cccd    # 10.05f

    .line 635
    .line 636
    .line 637
    const v6, 0x40633333    # 3.55f

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x41280000    # 10.5f

    .line 641
    .line 642
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 646
    .line 647
    .line 648
    const/high16 v1, 0x40c00000    # 6.0f

    .line 649
    .line 650
    const/high16 v2, 0x41a80000    # 21.0f

    .line 651
    .line 652
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 653
    .line 654
    .line 655
    const/high16 v8, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/high16 v9, -0x40800000    # -1.0f

    .line 658
    .line 659
    const v4, -0x40f33333    # -0.55f

    .line 660
    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    const/high16 v6, -0x40800000    # -1.0f

    .line 664
    .line 665
    const v7, -0x4119999a    # -0.45f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const v5, -0x40f33333    # -0.55f

    .line 675
    .line 676
    .line 677
    const v6, 0x3ee66666    # 0.45f

    .line 678
    .line 679
    .line 680
    const/high16 v7, -0x40800000    # -1.0f

    .line 681
    .line 682
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v1, 0x3ee66666    # 0.45f

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v8, 0x40c00000    # 6.0f

    .line 694
    .line 695
    const/high16 v9, 0x41a80000    # 21.0f

    .line 696
    .line 697
    const/high16 v4, 0x40e00000    # 7.0f

    .line 698
    .line 699
    const v5, 0x41a46666    # 20.55f

    .line 700
    .line 701
    .line 702
    const v6, 0x40d1999a    # 6.55f

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x41a80000    # 21.0f

    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41300000    # 11.0f

    .line 714
    .line 715
    const/high16 v2, 0x40400000    # 3.0f

    .line 716
    .line 717
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 718
    .line 719
    .line 720
    const/high16 v8, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v9, -0x40800000    # -1.0f

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const v5, -0x40f33333    # -0.55f

    .line 726
    .line 727
    .line 728
    const v6, 0x3ee66666    # 0.45f

    .line 729
    .line 730
    .line 731
    const/high16 v7, -0x40800000    # -1.0f

    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v1, 0x3ee66666    # 0.45f

    .line 737
    .line 738
    .line 739
    const/high16 v2, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 742
    .line 743
    .line 744
    const/high16 v8, -0x40800000    # -1.0f

    .line 745
    .line 746
    const/high16 v9, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const v5, 0x3f0ccccd    # 0.55f

    .line 749
    .line 750
    .line 751
    const v6, -0x4119999a    # -0.45f

    .line 752
    .line 753
    .line 754
    const/high16 v7, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v1, 0x40633333    # 3.55f

    .line 760
    .line 761
    .line 762
    const/high16 v2, 0x41300000    # 11.0f

    .line 763
    .line 764
    const/high16 v4, 0x40400000    # 3.0f

    .line 765
    .line 766
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x41400000    # 12.0f

    .line 773
    .line 774
    const/high16 v2, 0x41700000    # 15.0f

    .line 775
    .line 776
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 777
    .line 778
    .line 779
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 780
    .line 781
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 782
    .line 783
    const v4, -0x404f5c29    # -1.38f

    .line 784
    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 788
    .line 789
    const v7, -0x4070a3d7    # -1.12f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v8, 0x40200000    # 2.5f

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const v5, -0x404f5c29    # -1.38f

    .line 799
    .line 800
    .line 801
    const v6, 0x3f8f5c29    # 1.12f

    .line 802
    .line 803
    .line 804
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 805
    .line 806
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v1, 0x3f8f5c29    # 1.12f

    .line 810
    .line 811
    .line 812
    const/high16 v2, 0x40200000    # 2.5f

    .line 813
    .line 814
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v8, 0x41400000    # 12.0f

    .line 818
    .line 819
    const/high16 v9, 0x41700000    # 15.0f

    .line 820
    .line 821
    const/high16 v4, 0x41680000    # 14.5f

    .line 822
    .line 823
    const v5, 0x415e147b    # 13.88f

    .line 824
    .line 825
    .line 826
    const v6, 0x4156147b    # 13.38f

    .line 827
    .line 828
    .line 829
    const/high16 v7, 0x41700000    # 15.0f

    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 835
    .line 836
    .line 837
    const/high16 v1, 0x41900000    # 18.0f

    .line 838
    .line 839
    const/high16 v2, 0x41980000    # 19.0f

    .line 840
    .line 841
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 842
    .line 843
    .line 844
    const/high16 v8, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v9, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const v4, 0x3f0ccccd    # 0.55f

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    const/high16 v6, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const v7, 0x3ee66666    # 0.45f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const/high16 v8, -0x40800000    # -1.0f

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    const v5, 0x3f0ccccd    # 0.55f

    .line 864
    .line 865
    .line 866
    const v6, -0x4119999a    # -0.45f

    .line 867
    .line 868
    .line 869
    const/high16 v7, 0x3f800000    # 1.0f

    .line 870
    .line 871
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 872
    .line 873
    .line 874
    const v1, -0x4119999a    # -0.45f

    .line 875
    .line 876
    .line 877
    const/high16 v2, -0x40800000    # -1.0f

    .line 878
    .line 879
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 880
    .line 881
    .line 882
    const/high16 v8, 0x41900000    # 18.0f

    .line 883
    .line 884
    const/high16 v9, 0x41980000    # 19.0f

    .line 885
    .line 886
    const/high16 v4, 0x41880000    # 17.0f

    .line 887
    .line 888
    const v5, 0x419b999a    # 19.45f

    .line 889
    .line 890
    .line 891
    const v6, 0x418b999a    # 17.45f

    .line 892
    .line 893
    .line 894
    const/high16 v7, 0x41980000    # 19.0f

    .line 895
    .line 896
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 900
    .line 901
    .line 902
    const/high16 v1, 0x41280000    # 10.5f

    .line 903
    .line 904
    const/high16 v2, 0x41a80000    # 21.0f

    .line 905
    .line 906
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 907
    .line 908
    .line 909
    const/high16 v8, -0x40800000    # -1.0f

    .line 910
    .line 911
    const/high16 v9, -0x40800000    # -1.0f

    .line 912
    .line 913
    const v4, -0x40f33333    # -0.55f

    .line 914
    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    const/high16 v6, -0x40800000    # -1.0f

    .line 918
    .line 919
    const v7, -0x4119999a    # -0.45f

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v8, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    const v5, -0x40f33333    # -0.55f

    .line 929
    .line 930
    .line 931
    const v6, 0x3ee66666    # 0.45f

    .line 932
    .line 933
    .line 934
    const/high16 v7, -0x40800000    # -1.0f

    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 937
    .line 938
    .line 939
    const v1, 0x3ee66666    # 0.45f

    .line 940
    .line 941
    .line 942
    const/high16 v2, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 945
    .line 946
    .line 947
    const/high16 v8, 0x41a80000    # 21.0f

    .line 948
    .line 949
    const/high16 v9, 0x41280000    # 10.5f

    .line 950
    .line 951
    const/high16 v4, 0x41b00000    # 22.0f

    .line 952
    .line 953
    const v5, 0x4120cccd    # 10.05f

    .line 954
    .line 955
    .line 956
    const v6, 0x41ac6666    # 21.55f

    .line 957
    .line 958
    .line 959
    const/high16 v7, 0x41280000    # 10.5f

    .line 960
    .line 961
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 965
    .line 966
    .line 967
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    sput-object p0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Lk1/f;

    .line 978
    .line 979
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.HubKt (androidx.compose.material.icons.filled.HubKt)
.class public final Landroidx/compose/material/icons/filled/HubKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hub:Lk1/f;


# direct methods
.method public static final getHub(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HubKt;->_hub:Lk1/f;

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
    const-string v1, "Filled.Hub"

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
    const v1, 0x4191999a    # 18.2f

    .line 42
    .line 43
    .line 44
    const v2, 0x41066666    # 8.4f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v9, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const v4, 0x410c7ae1    # 8.78f

    .line 56
    .line 57
    .line 58
    const v5, 0x4195999a    # 18.7f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    .line 63
    const v7, 0x419a8f5c    # 19.32f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const/high16 v9, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const v5, 0x3fd47ae1    # 1.66f

    .line 75
    .line 76
    .line 77
    const v6, -0x40547ae1    # -1.34f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x40547ae1    # -1.34f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3fab851f    # 1.34f

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f9d70a4    # 1.23f

    .line 102
    .line 103
    .line 104
    const v9, 0x3e851eb8    # 0.26f

    .line 105
    .line 106
    .line 107
    const v4, 0x3ee147ae    # 0.44f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f59999a    # 0.85f

    .line 112
    .line 113
    .line 114
    const v7, 0x3db851ec    # 0.09f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x401d70a4    # -1.77f

    .line 121
    .line 122
    .line 123
    const v2, 0x3fb47ae1    # 1.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x40747ae1    # -1.09f

    .line 130
    .line 131
    .line 132
    const v9, -0x3f93d70a    # -3.69f

    .line 133
    .line 134
    .line 135
    const v4, -0x40947ae1    # -0.92f

    .line 136
    .line 137
    .line 138
    const v5, -0x407c28f6    # -1.03f

    .line 139
    .line 140
    .line 141
    const v6, -0x405ae148    # -1.29f

    .line 142
    .line 143
    .line 144
    const v7, -0x3fe70a3d    # -2.39f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, -0x40d1eb85    # -0.68f

    .line 151
    .line 152
    .line 153
    const v2, -0x3ffe147b    # -2.03f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v9, 0x41480000    # 12.5f

    .line 162
    .line 163
    const v4, 0x409f5c29    # 4.98f

    .line 164
    .line 165
    .line 166
    const v5, 0x413f3333    # 11.95f

    .line 167
    .line 168
    .line 169
    const v6, 0x4081eb85    # 4.06f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41480000    # 12.5f

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const v4, -0x402b851f    # -1.66f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    const v7, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3fab851f    # 1.34f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    const/high16 v4, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 206
    .line 207
    .line 208
    const v8, -0x43dc28f6    # -0.01f

    .line 209
    .line 210
    .line 211
    const v9, 0x3e570a3d    # 0.21f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, 0x3d8f5c29    # 0.07f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x3e0f5c29    # 0.14f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x3f2e147b    # 0.68f

    .line 226
    .line 227
    .line 228
    const v2, 0x4001eb85    # 2.03f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const v8, 0x404e147b    # 3.22f

    .line 235
    .line 236
    .line 237
    const v9, -0x3feb851f    # -2.32f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f23d70a    # 0.64f

    .line 241
    .line 242
    .line 243
    const v5, -0x40651eb8    # -1.21f

    .line 244
    .line 245
    .line 246
    const v6, 0x3fe8f5c3    # 1.82f

    .line 247
    .line 248
    .line 249
    const v7, -0x3ffa3d71    # -2.09f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const v2, -0x3ff5c28f    # -2.16f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41100000    # 9.0f

    .line 263
    .line 264
    const/high16 v9, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v4, 0x411f5c29    # 9.96f

    .line 267
    .line 268
    .line 269
    const v5, 0x40b23d71    # 5.57f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x41100000    # 9.0f

    .line 273
    .line 274
    const v7, 0x408ccccd    # 4.4f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, -0x402b851f    # -1.66f

    .line 286
    .line 287
    .line 288
    const v6, 0x3fab851f    # 1.34f

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v1, 0x3fab851f    # 1.34f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 305
    .line 306
    const v9, 0x403a3d71    # 2.91f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fb33333    # 1.4f

    .line 310
    .line 311
    .line 312
    const v6, -0x408a3d71    # -0.96f

    .line 313
    .line 314
    .line 315
    const v7, 0x40247ae1    # 2.57f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x400a3d71    # 2.16f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const v8, 0x404e147b    # 3.22f

    .line 328
    .line 329
    .line 330
    const v9, 0x40147ae1    # 2.32f

    .line 331
    .line 332
    .line 333
    const v4, 0x3fb33333    # 1.4f

    .line 334
    .line 335
    .line 336
    const v5, 0x3e6b851f    # 0.23f

    .line 337
    .line 338
    .line 339
    const v6, 0x40251eb8    # 2.58f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f8e147b    # 1.11f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x4001eb85    # 2.03f

    .line 349
    .line 350
    .line 351
    const v2, -0x40d1eb85    # -0.68f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x41900000    # 18.0f

    .line 358
    .line 359
    const/high16 v9, 0x41180000    # 9.5f

    .line 360
    .line 361
    const/high16 v4, 0x41900000    # 18.0f

    .line 362
    .line 363
    const v5, 0x411a3d71    # 9.64f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x41900000    # 18.0f

    .line 367
    .line 368
    const v7, 0x41191eb8    # 9.57f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x402b851f    # -1.66f

    .line 380
    .line 381
    .line 382
    const v6, 0x3fab851f    # 1.34f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 396
    .line 397
    .line 398
    const v1, -0x40547ae1    # -1.34f

    .line 399
    .line 400
    .line 401
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    const/high16 v4, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const v8, -0x3fdeb852    # -2.52f

    .line 409
    .line 410
    .line 411
    const v9, -0x4050a3d7    # -1.37f

    .line 412
    .line 413
    .line 414
    const v4, -0x407851ec    # -1.06f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x40028f5c    # -1.98f

    .line 419
    .line 420
    .line 421
    const v7, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x3f2e147b    # 0.68f

    .line 428
    .line 429
    .line 430
    const v2, -0x3ffe147b    # -2.03f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const v8, -0x40747ae1    # -1.09f

    .line 437
    .line 438
    .line 439
    const v9, 0x406c28f6    # 3.69f

    .line 440
    .line 441
    .line 442
    const v4, 0x3e4ccccd    # 0.2f

    .line 443
    .line 444
    .line 445
    const v5, 0x3fa51eb8    # 1.29f

    .line 446
    .line 447
    .line 448
    const v6, -0x41dc28f6    # -0.16f

    .line 449
    .line 450
    .line 451
    const v7, 0x4029999a    # 2.65f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v1, 0x3fe28f5c    # 1.77f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fb47ae1    # 1.41f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x41900000    # 18.0f

    .line 467
    .line 468
    const/high16 v9, 0x41880000    # 17.0f

    .line 469
    .line 470
    const v4, 0x41893333    # 17.15f

    .line 471
    .line 472
    .line 473
    const v5, 0x4188b852    # 17.09f

    .line 474
    .line 475
    .line 476
    const v6, 0x418c7ae1    # 17.56f

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41880000    # 17.0f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x40400000    # 3.0f

    .line 485
    .line 486
    const/high16 v9, 0x40400000    # 3.0f

    .line 487
    .line 488
    const v4, 0x3fd47ae1    # 1.66f

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/high16 v6, 0x40400000    # 3.0f

    .line 493
    .line 494
    const v7, 0x3fab851f    # 1.34f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v1, -0x40547ae1    # -1.34f

    .line 501
    .line 502
    .line 503
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 504
    .line 505
    const/high16 v4, 0x40400000    # 3.0f

    .line 506
    .line 507
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 511
    .line 512
    .line 513
    const v8, 0x3f19999a    # 0.6f

    .line 514
    .line 515
    .line 516
    const v9, -0x4019999a    # -1.8f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, -0x40d1eb85    # -0.68f

    .line 521
    .line 522
    .line 523
    const v6, 0x3e6147ae    # 0.22f

    .line 524
    .line 525
    .line 526
    const v7, -0x4059999a    # -1.3f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v1, -0x404b851f    # -1.41f

    .line 533
    .line 534
    .line 535
    const v2, -0x401d70a4    # -1.77f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 539
    .line 540
    .line 541
    const v8, -0x3f7428f6    # -4.37f

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const v4, -0x40533333    # -1.35f

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x3f400000    # 0.75f

    .line 549
    .line 550
    const v6, -0x3fbf5c29    # -3.01f

    .line 551
    .line 552
    .line 553
    const v7, 0x3f428f5c    # 0.76f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v1, 0x4191999a    # 18.2f

    .line 560
    .line 561
    .line 562
    const v2, 0x41066666    # 8.4f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    sput-object p0, Landroidx/compose/material/icons/filled/HubKt;->_hub:Lk1/f;

    .line 582
    .line 583
    return-object p0
.end method

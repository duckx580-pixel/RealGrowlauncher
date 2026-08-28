###### Class androidx.compose.material.icons.rounded.SyncProblemKt (androidx.compose.material.icons.rounded.SyncProblemKt)
.class public final Landroidx/compose/material/icons/rounded/SyncProblemKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncProblem:Lk1/f;


# direct methods
.method public static final getSyncProblem(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SyncProblemKt;->_syncProblem:Lk1/f;

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
    const-string v1, "Rounded.SyncProblem"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x40170a3d    # 2.36f

    .line 50
    .line 51
    .line 52
    const v9, 0x40b47ae1    # 5.64f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, 0x400d70a4    # 2.21f

    .line 57
    .line 58
    .line 59
    const v6, 0x3f68f5c3    # 0.91f

    .line 60
    .line 61
    .line 62
    const v7, 0x40866666    # 4.2f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3fc147ae    # 1.51f

    .line 69
    .line 70
    .line 71
    const v2, -0x403eb852    # -1.51f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3eb851ec    # 0.36f

    .line 78
    .line 79
    .line 80
    const v9, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    const v4, -0x416147ae    # -0.31f

    .line 84
    .line 85
    .line 86
    const v5, 0x3e9eb852    # 0.31f

    .line 87
    .line 88
    .line 89
    const v6, -0x4247ae14    # -0.09f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41080000    # 8.5f

    .line 99
    .line 100
    const/high16 v2, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/high16 v9, -0x41000000    # -0.5f

    .line 108
    .line 109
    const v4, 0x3e8f5c29    # 0.28f

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/high16 v6, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const v7, -0x419eb852    # -0.22f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3f76b852    # -4.29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const v8, -0x40a66666    # -0.85f

    .line 128
    .line 129
    .line 130
    const v9, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const v6, -0x40f5c28f    # -0.54f

    .line 138
    .line 139
    .line 140
    const v7, -0x40d47ae1    # -0.67f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x3fb1eb85    # 1.39f

    .line 147
    .line 148
    .line 149
    const v2, -0x404e147b    # -1.39f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/high16 v9, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v4, 0x40b5c28f    # 5.68f

    .line 160
    .line 161
    .line 162
    const v5, 0x41726666    # 15.15f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const v7, 0x415a8f5c    # 13.66f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v8, 0x405b851f    # 3.43f

    .line 174
    .line 175
    .line 176
    const v9, -0x3f528f5c    # -5.42f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x3fe70a3d    # -2.39f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fb33333    # 1.4f

    .line 184
    .line 185
    .line 186
    const v7, -0x3f7147ae    # -4.46f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x3f11eb85    # 0.57f

    .line 193
    .line 194
    .line 195
    const v9, -0x40a8f5c3    # -0.84f

    .line 196
    .line 197
    .line 198
    const v4, 0x3eae147b    # 0.34f

    .line 199
    .line 200
    .line 201
    const v5, -0x41dc28f6    # -0.16f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f11eb85    # 0.57f

    .line 205
    .line 206
    .line 207
    const v7, -0x410f5c29    # -0.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x41bd70a4    # -0.19f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const v8, -0x40570a3d    # -1.32f

    .line 220
    .line 221
    .line 222
    const v9, -0x40ae147b    # -0.82f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, -0x40d1eb85    # -0.68f

    .line 227
    .line 228
    .line 229
    const v6, -0x40ca3d71    # -0.71f

    .line 230
    .line 231
    .line 232
    const v7, -0x4071eb85    # -1.11f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v9, 0x41400000    # 12.0f

    .line 241
    .line 242
    const v4, 0x409d70a4    # 4.92f

    .line 243
    .line 244
    .line 245
    const v5, 0x40bfae14    # 5.99f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40400000    # 3.0f

    .line 249
    .line 250
    const v7, 0x410c51ec    # 8.77f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41300000    # 11.0f

    .line 257
    .line 258
    const/high16 v2, 0x41880000    # 17.0f

    .line 259
    .line 260
    const/high16 v4, -0x40000000    # -2.0f

    .line 261
    .line 262
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v3, v1, v2, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x419e51ec    # 19.79f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/high16 v4, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v5, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v3, v2, v4, v1, v5}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41780000    # 15.5f

    .line 280
    .line 281
    const/high16 v2, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x41000000    # -0.5f

    .line 287
    .line 288
    const/high16 v9, 0x3f000000    # 0.5f

    .line 289
    .line 290
    const v4, -0x4170a3d7    # -0.28f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, -0x41000000    # -0.5f

    .line 295
    .line 296
    const v7, 0x3e6147ae    # 0.22f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x408947ae    # 4.29f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 306
    .line 307
    .line 308
    const v8, 0x3f59999a    # 0.85f

    .line 309
    .line 310
    .line 311
    const v9, 0x3eb33333    # 0.35f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f0a3d71    # 0.54f

    .line 319
    .line 320
    .line 321
    const v7, 0x3f2b851f    # 0.67f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb1eb85    # 1.39f

    .line 328
    .line 329
    .line 330
    const v2, -0x404e147b    # -1.39f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41980000    # 19.0f

    .line 337
    .line 338
    const/high16 v9, 0x41400000    # 12.0f

    .line 339
    .line 340
    const v4, 0x41928f5c    # 18.32f

    .line 341
    .line 342
    .line 343
    const v5, 0x410d999a    # 8.85f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x41980000    # 19.0f

    .line 347
    .line 348
    const v7, 0x412570a4    # 10.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, -0x3fa47ae1    # -3.43f

    .line 355
    .line 356
    .line 357
    const v9, 0x40ad70a4    # 5.42f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, 0x4018f5c3    # 2.39f

    .line 362
    .line 363
    .line 364
    const v6, -0x404ccccd    # -1.4f

    .line 365
    .line 366
    .line 367
    const v7, 0x408eb852    # 4.46f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v8, -0x40ee147b    # -0.57f

    .line 374
    .line 375
    .line 376
    const v9, 0x3f570a3d    # 0.84f

    .line 377
    .line 378
    .line 379
    const v4, -0x4151eb85    # -0.34f

    .line 380
    .line 381
    .line 382
    const v5, 0x3e23d70a    # 0.16f

    .line 383
    .line 384
    .line 385
    const v6, -0x40ee147b    # -0.57f

    .line 386
    .line 387
    .line 388
    const v7, 0x3ef0a3d7    # 0.47f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v1, 0x3e3851ec    # 0.18f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 398
    .line 399
    .line 400
    const v8, 0x3fa8f5c3    # 1.32f

    .line 401
    .line 402
    .line 403
    const v9, 0x3f51eb85    # 0.82f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const v5, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const v6, 0x3f35c28f    # 0.71f

    .line 411
    .line 412
    .line 413
    const v7, 0x3f8e147b    # 1.11f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41a80000    # 21.0f

    .line 420
    .line 421
    const/high16 v9, 0x41400000    # 12.0f

    .line 422
    .line 423
    const v4, 0x4198a3d7    # 19.08f

    .line 424
    .line 425
    .line 426
    const v5, 0x4190147b    # 18.01f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x41a80000    # 21.0f

    .line 430
    .line 431
    const v7, 0x4173ae14    # 15.23f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v8, -0x3fe8f5c3    # -2.36f

    .line 438
    .line 439
    .line 440
    const v9, -0x3f4b851f    # -5.64f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x3ff28f5c    # -2.21f

    .line 445
    .line 446
    .line 447
    const v6, -0x40970a3d    # -0.91f

    .line 448
    .line 449
    .line 450
    const v7, -0x3f79999a    # -4.2f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3fc147ae    # 1.51f

    .line 457
    .line 458
    .line 459
    const v2, -0x403eb852    # -1.51f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v8, -0x4147ae14    # -0.36f

    .line 466
    .line 467
    .line 468
    const v9, -0x40a66666    # -0.85f

    .line 469
    .line 470
    .line 471
    const v4, 0x3e9eb852    # 0.31f

    .line 472
    .line 473
    .line 474
    const v5, -0x416147ae    # -0.31f

    .line 475
    .line 476
    .line 477
    const v6, 0x3db851ec    # 0.09f

    .line 478
    .line 479
    .line 480
    const v7, -0x40a66666    # -0.85f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41500000    # 13.0f

    .line 490
    .line 491
    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v4, 0x3f0ccccd    # 0.55f

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/high16 v6, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v7, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41000000    # 8.0f

    .line 513
    .line 514
    const/high16 v2, 0x41500000    # 13.0f

    .line 515
    .line 516
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v8, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const v5, -0x40f33333    # -0.55f

    .line 523
    .line 524
    .line 525
    const v6, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v7, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x3ee66666    # 0.45f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v4, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const v5, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const v6, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v7, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 565
    .line 566
    .line 567
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sput-object p0, Landroidx/compose/material/icons/rounded/SyncProblemKt;->_syncProblem:Lk1/f;

    .line 578
    .line 579
    return-object p0
.end method

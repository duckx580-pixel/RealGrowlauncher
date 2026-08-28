###### Class androidx.compose.material.icons.rounded.AcUnitKt (androidx.compose.material.icons.rounded.AcUnitKt)
.class public final Landroidx/compose/material/icons/rounded/AcUnitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _acUnit:Lk1/f;


# direct methods
.method public static final getAcUnit(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AcUnitKt;->_acUnit:Lk1/f;

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
    const-string v1, "Rounded.AcUnit"

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
    const v1, -0x3fdd70a4    # -2.54f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fb51eb8    # -3.17f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const v4, 0x40228f5c    # 2.54f

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-static {v3, v5, v2, v4, v1}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v11, 0x0

    .line 59
    const v12, -0x404b851f    # -1.41f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    const v8, -0x413851ec    # -0.39f

    .line 66
    .line 67
    .line 68
    const v9, 0x3ec7ae14    # 0.39f

    .line 69
    .line 70
    .line 71
    const v10, -0x407d70a4    # -1.02f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, -0x404a3d71    # -1.42f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const v7, -0x413851ec    # -0.39f

    .line 82
    .line 83
    .line 84
    const v9, -0x407c28f6    # -1.03f

    .line 85
    .line 86
    .line 87
    const v10, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v2, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const v1, -0x3f833333    # -3.95f

    .line 111
    .line 112
    .line 113
    const v2, 0x407ccccd    # 3.95f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const v12, -0x404a3d71    # -1.42f

    .line 121
    .line 122
    .line 123
    const v7, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v9, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v10, -0x407c28f6    # -1.03f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v11, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const v7, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v9, -0x407d70a4    # -1.02f

    .line 143
    .line 144
    .line 145
    const v10, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x40c570a4    # 6.17f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v12, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const v8, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const v9, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v3, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x404ae148    # 3.17f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const v1, 0x41075c29    # 8.46f

    .line 197
    .line 198
    .line 199
    const v2, 0x406851ec    # 3.63f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const v11, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const v7, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    const v8, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v9, -0x407d70a4    # -1.02f

    .line 216
    .line 217
    .line 218
    const v10, -0x413851ec    # -0.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const v12, 0x3fb5c28f    # 1.42f

    .line 226
    .line 227
    .line 228
    const v8, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v9, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v10, 0x3f83d70a    # 1.03f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41100000    # 9.0f

    .line 241
    .line 242
    const/high16 v2, 0x41300000    # 11.0f

    .line 243
    .line 244
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41100000    # 9.0f

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 255
    .line 256
    .line 257
    const v1, 0x40a1999a    # 5.05f

    .line 258
    .line 259
    .line 260
    const v2, 0x40e1999a    # 7.05f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 264
    .line 265
    .line 266
    const v11, -0x404a3d71    # -1.42f

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const v8, -0x413851ec    # -0.39f

    .line 271
    .line 272
    .line 273
    const v9, -0x407c28f6    # -1.03f

    .line 274
    .line 275
    .line 276
    const v10, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const v12, 0x3fb47ae1    # 1.41f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    const v9, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v10, 0x3f828f5c    # 1.02f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x40c570a4    # 6.17f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v7, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/high16 v9, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v10, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x404ae148    # 3.17f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const v1, -0x3fdd70a4    # -2.54f

    .line 342
    .line 343
    .line 344
    const v2, 0x40228f5c    # 2.54f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const v12, 0x3fb47ae1    # 1.41f

    .line 352
    .line 353
    .line 354
    const v7, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const v8, 0x3ec7ae14    # 0.39f

    .line 358
    .line 359
    .line 360
    const v9, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v10, 0x3f828f5c    # 1.02f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v11, 0x3fb5c28f    # 1.42f

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const v7, 0x3ec7ae14    # 0.39f

    .line 374
    .line 375
    .line 376
    const v9, 0x3f83d70a    # 1.03f

    .line 377
    .line 378
    .line 379
    const v10, 0x3ec7ae14    # 0.39f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v2, 0x41500000    # 13.0f

    .line 388
    .line 389
    const/high16 v3, 0x41100000    # 9.0f

    .line 390
    .line 391
    invoke-static {v6, v3, v2, v1, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const v1, -0x3f833333    # -3.95f

    .line 395
    .line 396
    .line 397
    const v2, 0x407ccccd    # 3.95f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 401
    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const v12, 0x3fb5c28f    # 1.42f

    .line 405
    .line 406
    .line 407
    const v7, -0x413851ec    # -0.39f

    .line 408
    .line 409
    .line 410
    const v9, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f83d70a    # 1.03f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v11, 0x3fb47ae1    # 1.41f

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const v7, 0x3ec7ae14    # 0.39f

    .line 424
    .line 425
    .line 426
    const v9, 0x3f828f5c    # 1.02f

    .line 427
    .line 428
    .line 429
    const v10, 0x3ec7ae14    # 0.39f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x418ea3d7    # 17.83f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41300000    # 11.0f

    .line 439
    .line 440
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a80000    # 21.0f

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v12, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const v8, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const v9, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v1, -0x4119999a    # -0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v3, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual {v6, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 472
    .line 473
    .line 474
    const v1, -0x3fb51eb8    # -3.17f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 478
    .line 479
    .line 480
    const v1, 0x40228f5c    # 2.54f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 484
    .line 485
    .line 486
    const v11, 0x3fb47ae1    # 1.41f

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const v7, 0x3ec7ae14    # 0.39f

    .line 491
    .line 492
    .line 493
    const v8, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v9, 0x3f828f5c    # 1.02f

    .line 497
    .line 498
    .line 499
    const v10, 0x3ec7ae14    # 0.39f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const v12, -0x404a3d71    # -1.42f

    .line 507
    .line 508
    .line 509
    const v8, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v9, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    const v10, -0x407c28f6    # -1.03f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, -0x40000000    # -2.0f

    .line 522
    .line 523
    const/high16 v2, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v3, 0x40000000    # 2.0f

    .line 526
    .line 527
    const/high16 v4, 0x41500000    # 13.0f

    .line 528
    .line 529
    invoke-static {v6, v4, v2, v1, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x407ccccd    # 3.95f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 536
    .line 537
    .line 538
    const v11, 0x3fb5c28f    # 1.42f

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const v8, 0x3ec7ae14    # 0.39f

    .line 543
    .line 544
    .line 545
    const v9, 0x3f83d70a    # 1.03f

    .line 546
    .line 547
    .line 548
    const v10, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const v12, -0x404b851f    # -1.41f

    .line 556
    .line 557
    .line 558
    const v8, -0x413851ec    # -0.39f

    .line 559
    .line 560
    .line 561
    const v9, 0x3ec7ae14    # 0.39f

    .line 562
    .line 563
    .line 564
    const v10, -0x407d70a4    # -1.02f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v1, 0x418ea3d7    # 17.83f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x41500000    # 13.0f

    .line 574
    .line 575
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41a80000    # 21.0f

    .line 579
    .line 580
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 581
    .line 582
    .line 583
    const/high16 v11, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v12, -0x40800000    # -1.0f

    .line 586
    .line 587
    const v7, 0x3f0ccccd    # 0.55f

    .line 588
    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/high16 v9, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const v10, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v1, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    const/high16 v2, -0x40800000    # -1.0f

    .line 603
    .line 604
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    sput-object p0, Landroidx/compose/material/icons/rounded/AcUnitKt;->_acUnit:Lk1/f;

    .line 621
    .line 622
    return-object p0
.end method

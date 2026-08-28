###### Class androidx.compose.material.icons.filled.WaterKt (androidx.compose.material.icons.filled.WaterKt)
.class public final Landroidx/compose/material/icons/filled/WaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _water:Lk1/f;


# direct methods
.method public static final getWater(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/WaterKt;->_water:Lk1/f;

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
    const-string v1, "Filled.Water"

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
    const v8, 0x4053d70a    # 3.31f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const v4, 0x3f9851ec    # 1.19f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fb33333    # 1.4f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f7ae148    # 0.98f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 153
    .line 154
    .line 155
    const v8, -0x3faae148    # -3.33f

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v4, -0x4067ae14    # -1.19f

    .line 161
    .line 162
    .line 163
    const v6, -0x404a3d71    # -1.42f

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v4, -0x40066666    # -1.95f

    .line 174
    .line 175
    .line 176
    const v6, -0x3ffa3d71    # -2.09f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v4, -0x4067ae14    # -1.19f

    .line 187
    .line 188
    .line 189
    const v6, -0x404a3d71    # -1.42f

    .line 190
    .line 191
    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v4, -0x40066666    # -1.95f

    .line 200
    .line 201
    .line 202
    const v6, -0x3ffa3d71    # -2.09f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v4, -0x4067ae14    # -1.19f

    .line 213
    .line 214
    .line 215
    const v6, -0x404a3d71    # -1.42f

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v4, 0x405851ec    # 3.38f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41300000    # 11.0f

    .line 231
    .line 232
    const v6, 0x404f5c29    # 3.24f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 243
    .line 244
    .line 245
    const v8, 0x40ab3333    # 5.35f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41500000    # 13.0f

    .line 249
    .line 250
    const v4, 0x4079999a    # 3.9f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x41600000    # 14.0f

    .line 254
    .line 255
    const v6, 0x408570a4    # 4.17f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41500000    # 13.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const v1, 0x41955c29    # 18.67f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41700000    # 15.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 272
    .line 273
    .line 274
    const v8, -0x3faae148    # -3.33f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v4, -0x40066666    # -1.95f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v6, -0x3ffa3d71    # -2.09f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v4, -0x4067ae14    # -1.19f

    .line 294
    .line 295
    .line 296
    const v6, -0x404a3d71    # -1.42f

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x40800000    # -1.0f

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v8, -0x3faa3d71    # -3.34f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v4, -0x40066666    # -1.95f

    .line 310
    .line 311
    .line 312
    const v6, -0x3ff9999a    # -2.1f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v8, -0x3faae148    # -3.33f

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v4, -0x406147ae    # -1.24f

    .line 326
    .line 327
    .line 328
    const v6, -0x404f5c29    # -1.38f

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, -0x3faa3d71    # -3.34f

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v4, -0x40066666    # -1.95f

    .line 342
    .line 343
    .line 344
    const v6, -0x3ff9999a    # -2.1f

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 355
    .line 356
    .line 357
    const v8, 0x4055c28f    # 3.34f

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v4, 0x3ff9999a    # 1.95f

    .line 363
    .line 364
    .line 365
    const v6, 0x40070a3d    # 2.11f

    .line 366
    .line 367
    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v8, 0x40551eb8    # 3.33f

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const v4, 0x3f9eb852    # 1.24f

    .line 379
    .line 380
    .line 381
    const v6, 0x3fb0a3d7    # 1.38f

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v8, 0x4055c28f    # 3.34f

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40800000    # -1.0f

    .line 393
    .line 394
    const v4, 0x3ff9999a    # 1.95f

    .line 395
    .line 396
    .line 397
    const v6, 0x40066666    # 2.1f

    .line 398
    .line 399
    .line 400
    const/high16 v7, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v8, 0x40551eb8    # 3.33f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const v4, 0x3f9851ec    # 1.19f

    .line 411
    .line 412
    .line 413
    const v6, 0x3fb5c28f    # 1.42f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v9, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v4, 0x3ff851ec    # 1.94f

    .line 424
    .line 425
    .line 426
    const v6, 0x4005c28f    # 2.09f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const v4, 0x3f9851ec    # 1.19f

    .line 437
    .line 438
    .line 439
    const v6, 0x3fb5c28f    # 1.42f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x40000000    # -2.0f

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 450
    .line 451
    .line 452
    const v8, 0x41955c29    # 18.67f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x41700000    # 15.0f

    .line 456
    .line 457
    const v4, 0x41a6147b    # 20.76f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x41800000    # 16.0f

    .line 461
    .line 462
    const v6, 0x41a4f5c3    # 20.62f

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x41700000    # 15.0f

    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41100000    # 9.0f

    .line 474
    .line 475
    const v2, 0x40ab3333    # 5.35f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 479
    .line 480
    .line 481
    const v8, 0x40551eb8    # 3.33f

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v4, 0x3f9851ec    # 1.19f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const v6, 0x3fb5c28f    # 1.42f

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v4, 0x3ff9999a    # 1.95f

    .line 501
    .line 502
    .line 503
    const v6, 0x4005c28f    # 2.09f

    .line 504
    .line 505
    .line 506
    const/high16 v7, -0x40800000    # -1.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v9, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v4, 0x3f9851ec    # 1.19f

    .line 514
    .line 515
    .line 516
    const v6, 0x3fb5c28f    # 1.42f

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v9, -0x40800000    # -1.0f

    .line 525
    .line 526
    const v4, 0x3ff9999a    # 1.95f

    .line 527
    .line 528
    .line 529
    const v6, 0x4005c28f    # 2.09f

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x40800000    # -1.0f

    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v8, 0x4053d70a    # 3.31f

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v4, 0x3f9851ec    # 1.19f

    .line 543
    .line 544
    .line 545
    const v6, 0x3fb33333    # 1.4f

    .line 546
    .line 547
    .line 548
    const v7, 0x3f7ae148    # 0.98f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41000000    # 8.0f

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 557
    .line 558
    .line 559
    const v8, -0x3faae148    # -3.33f

    .line 560
    .line 561
    .line 562
    const/high16 v9, -0x40800000    # -1.0f

    .line 563
    .line 564
    const v4, -0x4067ae14    # -1.19f

    .line 565
    .line 566
    .line 567
    const v6, -0x404a3d71    # -1.42f

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x40800000    # -1.0f

    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v9, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v4, -0x40066666    # -1.95f

    .line 578
    .line 579
    .line 580
    const v6, -0x3ffa3d71    # -2.09f

    .line 581
    .line 582
    .line 583
    const/high16 v7, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v9, -0x40800000    # -1.0f

    .line 589
    .line 590
    const v4, -0x4067ae14    # -1.19f

    .line 591
    .line 592
    .line 593
    const v6, -0x404a3d71    # -1.42f

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v8, 0x410a8f5c    # 8.66f

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x41000000    # 8.0f

    .line 605
    .line 606
    const v4, 0x4120a3d7    # 10.04f

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x40e00000    # 7.0f

    .line 610
    .line 611
    const v6, 0x411e6666    # 9.9f

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x41000000    # 8.0f

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v8, 0x40aa8f5c    # 5.33f

    .line 620
    .line 621
    .line 622
    const/high16 v9, 0x40e00000    # 7.0f

    .line 623
    .line 624
    const v4, 0x40ef0a3d    # 7.47f

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x41000000    # 8.0f

    .line 628
    .line 629
    const v6, 0x40e7ae14    # 7.24f

    .line 630
    .line 631
    .line 632
    const/high16 v7, 0x40e00000    # 7.0f

    .line 633
    .line 634
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v8, 0x40000000    # 2.0f

    .line 638
    .line 639
    const/high16 v9, 0x41000000    # 8.0f

    .line 640
    .line 641
    const v4, 0x405851ec    # 3.38f

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x40e00000    # 7.0f

    .line 645
    .line 646
    const v6, 0x404f5c29    # 3.24f

    .line 647
    .line 648
    .line 649
    const/high16 v7, 0x41000000    # 8.0f

    .line 650
    .line 651
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const/high16 v1, 0x40000000    # 2.0f

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 657
    .line 658
    .line 659
    const v8, 0x40ab3333    # 5.35f

    .line 660
    .line 661
    .line 662
    const/high16 v9, 0x41100000    # 9.0f

    .line 663
    .line 664
    const v4, 0x4079999a    # 3.9f

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x41200000    # 10.0f

    .line 668
    .line 669
    const v6, 0x408570a4    # 4.17f

    .line 670
    .line 671
    .line 672
    const/high16 v7, 0x41100000    # 9.0f

    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    sput-object p0, Landroidx/compose/material/icons/filled/WaterKt;->_water:Lk1/f;

    .line 691
    .line 692
    return-object p0
.end method

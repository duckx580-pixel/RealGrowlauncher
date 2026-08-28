###### Class androidx.compose.material.icons.rounded.FitbitKt (androidx.compose.material.icons.rounded.FitbitKt)
.class public final Landroidx/compose/material/icons/rounded/FitbitKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fitbit:Lk1/f;


# direct methods
.method public static final getFitbit(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FitbitKt;->_fitbit:Lk1/f;

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
    const-string v1, "Rounded.Fitbit"

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
    const v1, 0x419f1eb8    # 19.89f

    .line 42
    .line 43
    .line 44
    const v2, 0x415e3d71    # 13.89f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3ff1eb85    # 1.89f

    .line 52
    .line 53
    .line 54
    const v9, -0x400e147b    # -1.89f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f851eb8    # 1.04f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v6, 0x3ff1eb85    # 1.89f

    .line 62
    .line 63
    .line 64
    const v7, -0x40a66666    # -0.85f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x40a66666    # -0.85f

    .line 71
    .line 72
    .line 73
    const v2, -0x400e147b    # -1.89f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v9, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v4, 0x4196cccd    # 18.85f

    .line 84
    .line 85
    .line 86
    const v5, 0x4121c28f    # 10.11f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41900000    # 18.0f

    .line 90
    .line 91
    const v7, 0x412f5c29    # 10.96f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x4196cccd    # 18.85f

    .line 98
    .line 99
    .line 100
    const v2, 0x419f1eb8    # 19.89f

    .line 101
    .line 102
    .line 103
    const v4, 0x415e3d71    # 13.89f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const v1, 0x415ae148    # 13.68f

    .line 113
    .line 114
    .line 115
    const v2, 0x417a6666    # 15.65f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v8, 0x3fd70a3d    # 1.68f

    .line 122
    .line 123
    .line 124
    const v9, -0x4028f5c3    # -1.68f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f6e147b    # 0.93f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3fd70a3d    # 1.68f

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x40c00000    # -0.75f

    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40c00000    # -0.75f

    .line 140
    .line 141
    const v2, -0x4028f5c3    # -1.68f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x4028f5c3    # -1.68f

    .line 148
    .line 149
    .line 150
    const v9, 0x3fd70a3d    # 1.68f

    .line 151
    .line 152
    .line 153
    const v4, -0x4091eb85    # -0.93f

    .line 154
    .line 155
    .line 156
    const v6, -0x4028f5c3    # -1.68f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f400000    # 0.75f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x416b851f    # 14.72f

    .line 165
    .line 166
    .line 167
    const v2, 0x415ae148    # 13.68f

    .line 168
    .line 169
    .line 170
    const v4, 0x417a6666    # 15.65f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const v1, 0x4116b852    # 9.42f

    .line 180
    .line 181
    .line 182
    const v2, 0x417a6666    # 15.65f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3fd70a3d    # 1.68f

    .line 189
    .line 190
    .line 191
    const v9, -0x4028f5c3    # -1.68f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f6e147b    # 0.93f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fd70a3d    # 1.68f

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x40c00000    # -0.75f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v8, -0x4028f5c3    # -1.68f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x4091eb85    # -0.93f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40c00000    # -0.75f

    .line 213
    .line 214
    const v7, -0x4028f5c3    # -1.68f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3fd70a3d    # 1.68f

    .line 221
    .line 222
    .line 223
    const v4, -0x4091eb85    # -0.93f

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const v6, -0x4028f5c3    # -1.68f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3f400000    # 0.75f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v8, 0x417a6666    # 15.65f

    .line 236
    .line 237
    .line 238
    const v9, 0x4116b852    # 9.42f

    .line 239
    .line 240
    .line 241
    const v4, 0x415f851f    # 13.97f

    .line 242
    .line 243
    .line 244
    const v5, 0x410ab852    # 8.67f

    .line 245
    .line 246
    .line 247
    const v6, 0x416b851f    # 14.72f

    .line 248
    .line 249
    .line 250
    const v7, 0x4116b852    # 9.42f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    const v1, 0x418f70a4    # 17.93f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 263
    .line 264
    .line 265
    const v8, 0x3fd70a3d    # 1.68f

    .line 266
    .line 267
    .line 268
    const v9, -0x4028f5c3    # -1.68f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f6e147b    # 0.93f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3fd70a3d    # 1.68f

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40c00000    # -0.75f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v8, -0x4028f5c3    # -1.68f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, -0x4091eb85    # -0.93f

    .line 288
    .line 289
    .line 290
    const/high16 v6, -0x40c00000    # -0.75f

    .line 291
    .line 292
    const v7, -0x4028f5c3    # -1.68f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x3fd70a3d    # 1.68f

    .line 299
    .line 300
    .line 301
    const v4, -0x4091eb85    # -0.93f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x4028f5c3    # -1.68f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x3f400000    # 0.75f

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v8, 0x417a6666    # 15.65f

    .line 314
    .line 315
    .line 316
    const v9, 0x418f70a4    # 17.93f

    .line 317
    .line 318
    .line 319
    const v4, 0x415f851f    # 13.97f

    .line 320
    .line 321
    .line 322
    const v5, 0x41895c29    # 17.17f

    .line 323
    .line 324
    .line 325
    const v6, 0x416b851f    # 14.72f

    .line 326
    .line 327
    .line 328
    const v7, 0x418f70a4    # 17.93f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const v1, 0x4157851f    # 13.47f

    .line 338
    .line 339
    .line 340
    const v2, 0x41368f5c    # 11.41f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x3fbc28f6    # 1.47f

    .line 347
    .line 348
    .line 349
    const v9, -0x4043d70a    # -1.47f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f4f5c29    # 0.81f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v6, 0x3fbc28f6    # 1.47f

    .line 357
    .line 358
    .line 359
    const v7, -0x40d70a3d    # -0.66f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x40d70a3d    # -0.66f

    .line 366
    .line 367
    .line 368
    const v2, -0x4043d70a    # -1.47f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v8, -0x4043d70a    # -1.47f

    .line 375
    .line 376
    .line 377
    const v9, 0x3fbc28f6    # 1.47f

    .line 378
    .line 379
    .line 380
    const v4, -0x40b0a3d7    # -0.81f

    .line 381
    .line 382
    .line 383
    const v6, -0x4043d70a    # -1.47f

    .line 384
    .line 385
    .line 386
    const v7, 0x3f28f5c3    # 0.66f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x412970a4    # 10.59f

    .line 393
    .line 394
    .line 395
    const v2, 0x4157851f    # 13.47f

    .line 396
    .line 397
    .line 398
    const v4, 0x41368f5c    # 11.41f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    const v1, 0x41135c29    # 9.21f

    .line 408
    .line 409
    .line 410
    const v2, 0x41368f5c    # 11.41f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 414
    .line 415
    .line 416
    const v8, 0x3fbc28f6    # 1.47f

    .line 417
    .line 418
    .line 419
    const v9, -0x4043d70a    # -1.47f

    .line 420
    .line 421
    .line 422
    const v4, 0x3f4f5c29    # 0.81f

    .line 423
    .line 424
    .line 425
    const v6, 0x3fbc28f6    # 1.47f

    .line 426
    .line 427
    .line 428
    const v7, -0x40d70a3d    # -0.66f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x40d70a3d    # -0.66f

    .line 435
    .line 436
    .line 437
    const v2, -0x4043d70a    # -1.47f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    const v8, -0x4043d70a    # -1.47f

    .line 444
    .line 445
    .line 446
    const v9, 0x3fbc28f6    # 1.47f

    .line 447
    .line 448
    .line 449
    const v4, -0x40b0a3d7    # -0.81f

    .line 450
    .line 451
    .line 452
    const v6, -0x4043d70a    # -1.47f

    .line 453
    .line 454
    .line 455
    const v7, 0x3f28f5c3    # 0.66f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x41135c29    # 9.21f

    .line 462
    .line 463
    .line 464
    const v2, 0x412970a4    # 10.59f

    .line 465
    .line 466
    .line 467
    const v4, 0x41368f5c    # 11.41f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 474
    .line 475
    .line 476
    const v1, 0x418dd70a    # 17.73f

    .line 477
    .line 478
    .line 479
    const v2, 0x41368f5c    # 11.41f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 483
    .line 484
    .line 485
    const v8, 0x3fbc28f6    # 1.47f

    .line 486
    .line 487
    .line 488
    const v9, -0x4043d70a    # -1.47f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f4f5c29    # 0.81f

    .line 492
    .line 493
    .line 494
    const v6, 0x3fbc28f6    # 1.47f

    .line 495
    .line 496
    .line 497
    const v7, -0x40d70a3d    # -0.66f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x4043d70a    # -1.47f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x40b0a3d7    # -0.81f

    .line 508
    .line 509
    .line 510
    const v6, -0x40d70a3d    # -0.66f

    .line 511
    .line 512
    .line 513
    const v7, -0x4043d70a    # -1.47f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v9, 0x3fbc28f6    # 1.47f

    .line 520
    .line 521
    .line 522
    const v4, -0x40b0a3d7    # -0.81f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, -0x4043d70a    # -1.47f

    .line 527
    .line 528
    .line 529
    const v7, 0x3f28f5c3    # 0.66f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x41368f5c    # 11.41f

    .line 536
    .line 537
    .line 538
    const v9, 0x418dd70a    # 17.73f

    .line 539
    .line 540
    .line 541
    const v4, 0x411ee148    # 9.93f

    .line 542
    .line 543
    .line 544
    const v5, 0x41888f5c    # 17.07f

    .line 545
    .line 546
    .line 547
    const v6, 0x412970a4    # 10.59f

    .line 548
    .line 549
    .line 550
    const v7, 0x418dd70a    # 17.73f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41b00000    # 22.0f

    .line 560
    .line 561
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 562
    .line 563
    .line 564
    const v8, 0x3fbc28f6    # 1.47f

    .line 565
    .line 566
    .line 567
    const v9, -0x4043d70a    # -1.47f

    .line 568
    .line 569
    .line 570
    const v4, 0x3f4f5c29    # 0.81f

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const v6, 0x3fbc28f6    # 1.47f

    .line 575
    .line 576
    .line 577
    const v7, -0x40d70a3d    # -0.66f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v8, -0x4043d70a    # -1.47f

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const v5, -0x40b0a3d7    # -0.81f

    .line 588
    .line 589
    .line 590
    const v6, -0x40d70a3d    # -0.66f

    .line 591
    .line 592
    .line 593
    const v7, -0x4043d70a    # -1.47f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v9, 0x3fbc28f6    # 1.47f

    .line 600
    .line 601
    .line 602
    const v4, -0x40b0a3d7    # -0.81f

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const v6, -0x4043d70a    # -1.47f

    .line 607
    .line 608
    .line 609
    const v7, 0x3f28f5c3    # 0.66f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v8, 0x41368f5c    # 11.41f

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x41b00000    # 22.0f

    .line 619
    .line 620
    const v4, 0x411ee148    # 9.93f

    .line 621
    .line 622
    .line 623
    const v5, 0x41aab852    # 21.34f

    .line 624
    .line 625
    .line 626
    const v6, 0x412970a4    # 10.59f

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x41b00000    # 22.0f

    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 635
    .line 636
    .line 637
    const v1, 0x409e147b    # 4.94f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 641
    .line 642
    .line 643
    const v8, 0x3fbc28f6    # 1.47f

    .line 644
    .line 645
    .line 646
    const v9, -0x4043d70a    # -1.47f

    .line 647
    .line 648
    .line 649
    const v4, 0x3f4f5c29    # 0.81f

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const v6, 0x3fbc28f6    # 1.47f

    .line 654
    .line 655
    .line 656
    const v7, -0x40d70a3d    # -0.66f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v1, 0x4143851f    # 12.22f

    .line 663
    .line 664
    .line 665
    const/high16 v2, 0x40000000    # 2.0f

    .line 666
    .line 667
    const v4, 0x41368f5c    # 11.41f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 671
    .line 672
    .line 673
    const v8, -0x4043d70a    # -1.47f

    .line 674
    .line 675
    .line 676
    const v9, 0x3fbc28f6    # 1.47f

    .line 677
    .line 678
    .line 679
    const v4, -0x40b0a3d7    # -0.81f

    .line 680
    .line 681
    .line 682
    const v6, -0x4043d70a    # -1.47f

    .line 683
    .line 684
    .line 685
    const v7, 0x3f28f5c3    # 0.66f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v1, 0x409e147b    # 4.94f

    .line 692
    .line 693
    .line 694
    const v2, 0x412970a4    # 10.59f

    .line 695
    .line 696
    .line 697
    const v4, 0x41368f5c    # 11.41f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 704
    .line 705
    .line 706
    const v1, 0x415428f6    # 13.26f

    .line 707
    .line 708
    .line 709
    const v2, 0x40e51eb8    # 7.16f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 713
    .line 714
    .line 715
    const v8, 0x3fa147ae    # 1.26f

    .line 716
    .line 717
    .line 718
    const v9, -0x405eb852    # -1.26f

    .line 719
    .line 720
    .line 721
    const v4, 0x3f333333    # 0.7f

    .line 722
    .line 723
    .line 724
    const v6, 0x3fa147ae    # 1.26f

    .line 725
    .line 726
    .line 727
    const v7, -0x40ee147b    # -0.57f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v1, -0x40ee147b    # -0.57f

    .line 734
    .line 735
    .line 736
    const v2, -0x405eb852    # -1.26f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 740
    .line 741
    .line 742
    const v8, -0x405eb852    # -1.26f

    .line 743
    .line 744
    .line 745
    const v9, 0x3fa147ae    # 1.26f

    .line 746
    .line 747
    .line 748
    const v4, -0x40cccccd    # -0.7f

    .line 749
    .line 750
    .line 751
    const v6, -0x405eb852    # -1.26f

    .line 752
    .line 753
    .line 754
    const v7, 0x3f11eb85    # 0.57f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v1, 0x40ceb852    # 6.46f

    .line 761
    .line 762
    .line 763
    const v2, 0x415428f6    # 13.26f

    .line 764
    .line 765
    .line 766
    const v4, 0x40e51eb8    # 7.16f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 773
    .line 774
    .line 775
    const v1, 0x418c147b    # 17.51f

    .line 776
    .line 777
    .line 778
    const v2, 0x40e51eb8    # 7.16f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 782
    .line 783
    .line 784
    const v8, 0x3fa147ae    # 1.26f

    .line 785
    .line 786
    .line 787
    const v9, -0x405eb852    # -1.26f

    .line 788
    .line 789
    .line 790
    const v4, 0x3f333333    # 0.7f

    .line 791
    .line 792
    .line 793
    const v6, 0x3fa147ae    # 1.26f

    .line 794
    .line 795
    .line 796
    const v7, -0x40ee147b    # -0.57f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v8, -0x405eb852    # -1.26f

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const v5, -0x40cccccd    # -0.7f

    .line 807
    .line 808
    .line 809
    const v6, -0x40ee147b    # -0.57f

    .line 810
    .line 811
    .line 812
    const v7, -0x405eb852    # -1.26f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v9, 0x3fa147ae    # 1.26f

    .line 819
    .line 820
    .line 821
    const v4, -0x40cccccd    # -0.7f

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    const v6, -0x405eb852    # -1.26f

    .line 826
    .line 827
    .line 828
    const v7, 0x3f11eb85    # 0.57f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 832
    .line 833
    .line 834
    const v8, 0x40e51eb8    # 7.16f

    .line 835
    .line 836
    .line 837
    const v9, 0x418c147b    # 17.51f

    .line 838
    .line 839
    .line 840
    const v4, 0x40bccccd    # 5.9f

    .line 841
    .line 842
    .line 843
    const v5, 0x4187851f    # 16.94f

    .line 844
    .line 845
    .line 846
    const v6, 0x40ceb852    # 6.46f

    .line 847
    .line 848
    .line 849
    const v7, 0x418c147b    # 17.51f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 856
    .line 857
    .line 858
    const v1, 0x411051ec    # 9.02f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 862
    .line 863
    .line 864
    const v8, 0x3fa147ae    # 1.26f

    .line 865
    .line 866
    .line 867
    const v9, -0x405eb852    # -1.26f

    .line 868
    .line 869
    .line 870
    const v4, 0x3f333333    # 0.7f

    .line 871
    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const v6, 0x3fa147ae    # 1.26f

    .line 875
    .line 876
    .line 877
    const v7, -0x40ee147b    # -0.57f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v8, -0x405eb852    # -1.26f

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const v5, -0x40cccccd    # -0.7f

    .line 888
    .line 889
    .line 890
    const v6, -0x40ee147b    # -0.57f

    .line 891
    .line 892
    .line 893
    const v7, -0x405eb852    # -1.26f

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 897
    .line 898
    .line 899
    const v9, 0x3fa147ae    # 1.26f

    .line 900
    .line 901
    .line 902
    const v4, -0x40cccccd    # -0.7f

    .line 903
    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const v6, -0x405eb852    # -1.26f

    .line 907
    .line 908
    .line 909
    const v7, 0x3f11eb85    # 0.57f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 913
    .line 914
    .line 915
    const v8, 0x40e51eb8    # 7.16f

    .line 916
    .line 917
    .line 918
    const v9, 0x411051ec    # 9.02f

    .line 919
    .line 920
    .line 921
    const v4, 0x40bccccd    # 5.9f

    .line 922
    .line 923
    .line 924
    const v5, 0x41073333    # 8.45f

    .line 925
    .line 926
    .line 927
    const v6, 0x40ceb852    # 6.46f

    .line 928
    .line 929
    .line 930
    const v7, 0x411051ec    # 9.02f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 937
    .line 938
    .line 939
    const v1, 0x40528f5c    # 3.29f

    .line 940
    .line 941
    .line 942
    const v2, 0x4150cccd    # 13.05f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 946
    .line 947
    .line 948
    const v8, 0x3f866666    # 1.05f

    .line 949
    .line 950
    .line 951
    const v9, -0x4079999a    # -1.05f

    .line 952
    .line 953
    .line 954
    const v4, 0x3f147ae1    # 0.58f

    .line 955
    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    const v6, 0x3f866666    # 1.05f

    .line 959
    .line 960
    .line 961
    const v7, -0x410f5c29    # -0.47f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 965
    .line 966
    .line 967
    const v1, -0x410f5c29    # -0.47f

    .line 968
    .line 969
    .line 970
    const v2, -0x4079999a    # -1.05f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 974
    .line 975
    .line 976
    const v8, -0x4079999a    # -1.05f

    .line 977
    .line 978
    .line 979
    const v9, 0x3f866666    # 1.05f

    .line 980
    .line 981
    .line 982
    const v4, -0x40eb851f    # -0.58f

    .line 983
    .line 984
    .line 985
    const v6, -0x4079999a    # -1.05f

    .line 986
    .line 987
    .line 988
    const v7, 0x3ef0a3d7    # 0.47f

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 992
    .line 993
    .line 994
    const v1, 0x402d70a4    # 2.71f

    .line 995
    .line 996
    .line 997
    const v2, 0x40528f5c    # 3.29f

    .line 998
    .line 999
    .line 1000
    const v4, 0x4150cccd    # 13.05f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    sput-object p0, Landroidx/compose/material/icons/rounded/FitbitKt;->_fitbit:Lk1/f;

    .line 1020
    .line 1021
    return-object p0
.end method

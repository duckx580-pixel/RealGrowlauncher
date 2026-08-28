###### Class androidx.compose.material.icons.rounded.SentimentVeryDissatisfiedKt (androidx.compose.material.icons.rounded.SentimentVeryDissatisfiedKt)
.class public final Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sentimentVeryDissatisfied:Lk1/f;


# direct methods
.method public static final getSentimentVeryDissatisfied(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Lk1/f;

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
    const-string v1, "Rounded.SentimentVeryDissatisfied"

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
    const/high16 v1, 0x41580000    # 13.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f680000    # -4.75f

    .line 50
    .line 51
    const/high16 v9, 0x40300000    # 2.75f

    .line 52
    .line 53
    const v4, -0x3ffe147b    # -2.03f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x3f8ccccd    # -3.8f

    .line 58
    .line 59
    .line 60
    const v7, 0x3f8e147b    # 1.11f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v8, 0x3ee147ae    # 0.44f

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3f400000    # 0.75f

    .line 70
    .line 71
    const v4, -0x41bd70a4    # -0.19f

    .line 72
    .line 73
    .line 74
    const v5, 0x3ea8f5c3    # 0.33f

    .line 75
    .line 76
    .line 77
    const v6, 0x3d75c28f    # 0.06f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x4109eb85    # 8.62f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40c00000    # -0.75f

    .line 92
    .line 93
    const v4, 0x3ec28f5c    # 0.38f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3f2147ae    # 0.63f

    .line 98
    .line 99
    .line 100
    const v7, -0x4128f5c3    # -0.42f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x3f680000    # -4.75f

    .line 107
    .line 108
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 109
    .line 110
    const v4, -0x408ccccd    # -0.95f

    .line 111
    .line 112
    .line 113
    const v5, -0x402e147b    # -1.64f

    .line 114
    .line 115
    .line 116
    const v6, -0x3fd1eb85    # -2.72f

    .line 117
    .line 118
    .line 119
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4105999a    # 8.35f

    .line 125
    .line 126
    .line 127
    const v2, 0x4137851f    # 11.47f

    .line 128
    .line 129
    .line 130
    const v4, -0x40f851ec    # -0.53f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f07ae14    # 0.53f

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3f07ae14    # 0.53f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3f87ae14    # 1.06f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v4, 0x3e947ae1    # 0.29f

    .line 150
    .line 151
    .line 152
    const v5, 0x3e947ae1    # 0.29f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f451eb8    # 0.77f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e947ae1    # 0.29f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, -0x407851ec    # -1.06f

    .line 166
    .line 167
    .line 168
    const v5, -0x416b851f    # -0.29f

    .line 169
    .line 170
    .line 171
    const v6, 0x3e947ae1    # 0.29f

    .line 172
    .line 173
    .line 174
    const v7, -0x40bae148    # -0.77f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x40f851ec    # -0.53f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3f07ae14    # 0.53f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v8, -0x407851ec    # -1.06f

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v4, -0x416b851f    # -0.29f

    .line 200
    .line 201
    .line 202
    const v6, -0x40bae148    # -0.77f

    .line 203
    .line 204
    .line 205
    const v7, -0x416b851f    # -0.29f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const v9, 0x3f87ae14    # 1.06f

    .line 222
    .line 223
    .line 224
    const v5, 0x3e947ae1    # 0.29f

    .line 225
    .line 226
    .line 227
    const v6, -0x416b851f    # -0.29f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f451eb8    # 0.77f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v1, 0x3f07ae14    # 0.53f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v1, -0x40f851ec    # -0.53f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x3f87ae14    # 1.06f

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const v4, 0x3e947ae1    # 0.29f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f451eb8    # 0.77f

    .line 259
    .line 260
    .line 261
    const v7, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    const v1, 0x413fd70a    # 11.99f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v9, 0x41400000    # 12.0f

    .line 281
    .line 282
    const v4, 0x40cf0a3d    # 6.47f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v7, 0x40cf0a3d    # 6.47f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x408f0a3d    # 4.47f

    .line 296
    .line 297
    .line 298
    const v2, 0x411fd70a    # 9.99f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x418c3d71    # 17.53f

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x41b00000    # 22.0f

    .line 310
    .line 311
    const/high16 v4, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x418c28f6    # 17.52f

    .line 317
    .line 318
    .line 319
    const v2, 0x413fd70a    # 11.99f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const/high16 v9, -0x3f000000    # -8.0f

    .line 340
    .line 341
    const v4, -0x3f728f5c    # -4.42f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, -0x3f000000    # -8.0f

    .line 346
    .line 347
    const v7, -0x3f9ae148    # -3.58f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x40651eb8    # 3.58f

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x3f000000    # -8.0f

    .line 357
    .line 358
    const/high16 v4, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x3f9ae148    # -3.58f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x3f000000    # -8.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x417a6666    # 15.65f

    .line 377
    .line 378
    .line 379
    const v2, 0x4104a3d7    # 8.29f

    .line 380
    .line 381
    .line 382
    const v4, -0x40f851ec    # -0.53f

    .line 383
    .line 384
    .line 385
    const v5, 0x3f07ae14    # 0.53f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, -0x40f851ec    # -0.53f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v8, -0x407851ec    # -1.06f

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const v4, -0x416b851f    # -0.29f

    .line 402
    .line 403
    .line 404
    const v5, -0x416b851f    # -0.29f

    .line 405
    .line 406
    .line 407
    const v6, -0x40bae148    # -0.77f

    .line 408
    .line 409
    .line 410
    const v7, -0x416b851f    # -0.29f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const v9, 0x3f87ae14    # 1.06f

    .line 418
    .line 419
    .line 420
    const v5, 0x3e947ae1    # 0.29f

    .line 421
    .line 422
    .line 423
    const v6, -0x416b851f    # -0.29f

    .line 424
    .line 425
    .line 426
    const v7, 0x3f451eb8    # 0.77f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3f07ae14    # 0.53f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 436
    .line 437
    .line 438
    const v1, -0x40f851ec    # -0.53f

    .line 439
    .line 440
    .line 441
    const v2, 0x3f07ae14    # 0.53f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3f87ae14    # 1.06f

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const v4, 0x3e947ae1    # 0.29f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f451eb8    # 0.77f

    .line 458
    .line 459
    .line 460
    const v7, 0x3e947ae1    # 0.29f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x3f07ae14    # 0.53f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const v9, -0x407851ec    # -1.06f

    .line 480
    .line 481
    .line 482
    const v5, -0x416b851f    # -0.29f

    .line 483
    .line 484
    .line 485
    const v6, 0x3e947ae1    # 0.29f

    .line 486
    .line 487
    .line 488
    const v7, -0x40bae148    # -0.77f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const v1, -0x40f851ec    # -0.53f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const v8, -0x407851ec    # -1.06f

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const v4, -0x416b851f    # -0.29f

    .line 511
    .line 512
    .line 513
    const v6, -0x40bae148    # -0.77f

    .line 514
    .line 515
    .line 516
    const v7, -0x416b851f    # -0.29f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sput-object p0, Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Lk1/f;

    .line 536
    .line 537
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.BalanceKt (androidx.compose.material.icons.rounded.BalanceKt)
.class public final Landroidx/compose/material/icons/rounded/BalanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _balance:Lk1/f;


# direct methods
.method public static final getBalance(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BalanceKt;->_balance:Lk1/f;

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
    const-string v1, "Rounded.Balance"

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
    const v1, 0x40fa8f5c    # 7.83f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x41500000    # 13.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/c;->a(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, 0x3fea3d71    # 1.83f

    .line 53
    .line 54
    .line 55
    const v10, -0x4015c28f    # -1.83f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f59999a    # 0.85f

    .line 59
    .line 60
    .line 61
    const v6, -0x41666666    # -0.3f

    .line 62
    .line 63
    .line 64
    const v7, 0x3fc3d70a    # 1.53f

    .line 65
    .line 66
    .line 67
    const v8, -0x40851eb8    # -0.98f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const v1, 0x40cfae14    # 6.49f

    .line 79
    .line 80
    .line 81
    const v2, -0x3fce147b    # -2.78f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v9, -0x421eb852    # -0.11f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 91
    .line 92
    const v5, -0x41d1eb85    # -0.17f

    .line 93
    .line 94
    .line 95
    const v6, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    const v7, -0x41947ae1    # -0.23f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f570a3d    # 0.84f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x4058f5c3    # 3.39f

    .line 108
    .line 109
    .line 110
    const v10, 0x4010a3d7    # 2.26f

    .line 111
    .line 112
    .line 113
    const v5, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const v6, 0x3fa66666    # 1.3f

    .line 117
    .line 118
    .line 119
    const v7, 0x3fe147ae    # 1.76f

    .line 120
    .line 121
    .line 122
    const v8, 0x4010a3d7    # 2.26f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, -0x3fef5c29    # -2.26f

    .line 129
    .line 130
    .line 131
    const v2, 0x4058f5c3    # 3.39f

    .line 132
    .line 133
    .line 134
    const v3, -0x408a3d71    # -0.96f

    .line 135
    .line 136
    .line 137
    const v5, 0x4040a3d7    # 3.01f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v3, v2, v1}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v9, -0x421eb852    # -0.11f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x40600000    # -1.25f

    .line 147
    .line 148
    const v5, 0x3df5c28f    # 0.12f

    .line 149
    .line 150
    .line 151
    const v6, -0x412e147b    # -0.41f

    .line 152
    .line 153
    .line 154
    const v7, 0x3d75c28f    # 0.06f

    .line 155
    .line 156
    .line 157
    const v8, -0x40a3d70a    # -0.86f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v2, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v10, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v5, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v8, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x4119999a    # -0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v2, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3f5a8f5c    # -5.17f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v10, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v5, 0x4166b852    # 14.42f

    .line 210
    .line 211
    .line 212
    const v6, 0x40351eb8    # 2.83f

    .line 213
    .line 214
    .line 215
    const v7, 0x4154f5c3    # 13.31f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x40351eb8    # 2.83f

    .line 224
    .line 225
    .line 226
    const v2, 0x4112b852    # 9.17f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40800000    # 4.0f

    .line 230
    .line 231
    const v5, 0x411947ae    # 9.58f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v10, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v5, 0x405ccccd    # 3.45f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v7, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v8, 0x408e6666    # 4.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v10, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const v1, 0x40cfae14    # 6.49f

    .line 281
    .line 282
    .line 283
    const v2, -0x3fce147b    # -2.78f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v9, -0x421eb852    # -0.11f

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 293
    .line 294
    const v5, -0x41d1eb85    # -0.17f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v7, -0x41947ae1    # -0.23f

    .line 301
    .line 302
    .line 303
    const v8, 0x3f570a3d    # 0.84f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v9, 0x40b00000    # 5.5f

    .line 310
    .line 311
    const/high16 v10, 0x41800000    # 16.0f

    .line 312
    .line 313
    const v5, 0x401f5c29    # 2.49f

    .line 314
    .line 315
    .line 316
    const v6, 0x4170a3d7    # 15.04f

    .line 317
    .line 318
    .line 319
    const v7, 0x4077ae14    # 3.87f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, -0x3fef5c29    # -2.26f

    .line 328
    .line 329
    .line 330
    const v2, 0x4058f5c3    # 3.39f

    .line 331
    .line 332
    .line 333
    const v3, -0x408a3d71    # -0.96f

    .line 334
    .line 335
    .line 336
    const v5, 0x4040a3d7    # 3.01f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5, v3, v2, v1}, Lbj/n;->q(FFFF)V

    .line 340
    .line 341
    .line 342
    const v9, -0x421eb852    # -0.11f

    .line 343
    .line 344
    .line 345
    const/high16 v10, -0x40600000    # -1.25f

    .line 346
    .line 347
    const v5, 0x3df5c28f    # 0.12f

    .line 348
    .line 349
    .line 350
    const v6, -0x412e147b    # -0.41f

    .line 351
    .line 352
    .line 353
    const v7, 0x3d75c28f    # 0.06f

    .line 354
    .line 355
    .line 356
    const v8, -0x40a3d70a    # -0.86f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x404ae148    # 3.17f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 371
    .line 372
    .line 373
    const v9, 0x3fea3d71    # 1.83f

    .line 374
    .line 375
    .line 376
    const v10, 0x3fea3d71    # 1.83f

    .line 377
    .line 378
    .line 379
    const v5, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f59999a    # 0.85f

    .line 383
    .line 384
    .line 385
    const v7, 0x3f7ae148    # 0.98f

    .line 386
    .line 387
    .line 388
    const v8, 0x3fc3d70a    # 1.53f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41980000    # 19.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41300000    # 11.0f

    .line 400
    .line 401
    const/high16 v2, 0x41980000    # 19.0f

    .line 402
    .line 403
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v9, -0x40800000    # -1.0f

    .line 412
    .line 413
    const/high16 v10, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v5, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/high16 v7, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v8, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v10, -0x40800000    # -1.0f

    .line 443
    .line 444
    const v5, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v8, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v1, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v2, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x3f000000    # -8.0f

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 466
    .line 467
    .line 468
    const v1, 0x41a2f5c3    # 20.37f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41500000    # 13.0f

    .line 472
    .line 473
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 474
    .line 475
    .line 476
    const v1, -0x3f90a3d7    # -3.74f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const v1, 0x3fef5c29    # 1.87f

    .line 483
    .line 484
    .line 485
    const v2, -0x3f747ae1    # -4.36f

    .line 486
    .line 487
    .line 488
    const v3, 0x41a2f5c3    # 20.37f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-static {v4, v1, v2, v3, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x40ebd70a    # 7.37f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x41500000    # 13.0f

    .line 500
    .line 501
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x406851ec    # 3.63f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40b00000    # 5.5f

    .line 511
    .line 512
    const v2, 0x410a3d71    # 8.64f

    .line 513
    .line 514
    .line 515
    const v3, 0x40ebd70a    # 7.37f

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v1, v2, v3, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v2, 0x40c00000    # 6.0f

    .line 524
    .line 525
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 526
    .line 527
    .line 528
    const/high16 v9, -0x40800000    # -1.0f

    .line 529
    .line 530
    const v5, -0x40f33333    # -0.55f

    .line 531
    .line 532
    .line 533
    const/high16 v7, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const v6, -0x40f33333    # -0.55f

    .line 542
    .line 543
    .line 544
    const v7, 0x3ee66666    # 0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v8, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v1, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v10, 0x40c00000    # 6.0f

    .line 563
    .line 564
    const/high16 v5, 0x41500000    # 13.0f

    .line 565
    .line 566
    const v6, 0x40b1999a    # 5.55f

    .line 567
    .line 568
    .line 569
    const v7, 0x4148cccd    # 12.55f

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x40c00000    # 6.0f

    .line 573
    .line 574
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sput-object p0, Landroidx/compose/material/icons/rounded/BalanceKt;->_balance:Lk1/f;

    .line 591
    .line 592
    return-object p0
.end method

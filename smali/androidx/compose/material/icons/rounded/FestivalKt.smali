###### Class androidx.compose.material.icons.rounded.FestivalKt (androidx.compose.material.icons.rounded.FestivalKt)
.class public final Landroidx/compose/material/icons/rounded/FestivalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _festival:Lk1/f;


# direct methods
.method public static final getFestival(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Lk1/f;

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
    const-string v1, "Rounded.Festival"

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
    const/high16 v1, 0x41b80000    # 23.0f

    .line 42
    .line 43
    const v2, -0x40e3d70a    # -0.61f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40628f5c    # -1.23f

    .line 53
    .line 54
    .line 55
    const v10, -0x40147ae1    # -1.84f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x40b33333    # -0.8f

    .line 60
    .line 61
    .line 62
    const v7, -0x410a3d71    # -0.48f

    .line 63
    .line 64
    .line 65
    const v8, -0x403ae148    # -1.54f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v9, -0x3ef851ec    # -8.48f

    .line 72
    .line 73
    .line 74
    const v10, -0x3f5428f6    # -5.37f

    .line 75
    .line 76
    .line 77
    const v5, -0x3f966666    # -3.65f

    .line 78
    .line 79
    .line 80
    const v6, -0x40428f5c    # -1.48f

    .line 81
    .line 82
    .line 83
    const v7, -0x3f26147b    # -6.81f

    .line 84
    .line 85
    .line 86
    const v8, -0x3f847ae1    # -3.93f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v9, -0x3fdae148    # -2.58f

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const v5, -0x40c28f5c    # -0.74f

    .line 97
    .line 98
    .line 99
    const v6, -0x40dc28f6    # -0.64f

    .line 100
    .line 101
    .line 102
    const v7, -0x40147ae1    # -1.84f

    .line 103
    .line 104
    .line 105
    const v8, -0x40dc28f6    # -0.64f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v9, 0x400eb852    # 2.23f

    .line 112
    .line 113
    .line 114
    const v10, 0x4108cccd    # 8.55f

    .line 115
    .line 116
    .line 117
    const v5, 0x41107ae1    # 9.03f

    .line 118
    .line 119
    .line 120
    const v6, 0x4093d70a    # 4.62f

    .line 121
    .line 122
    .line 123
    const v7, 0x40bc28f6    # 5.88f

    .line 124
    .line 125
    .line 126
    const v8, 0x40e1eb85    # 7.06f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v10, 0x41263d71    # 10.39f

    .line 135
    .line 136
    .line 137
    const v5, 0x3fbd70a4    # 1.48f

    .line 138
    .line 139
    .line 140
    const v6, 0x410d999a    # 8.85f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v8, 0x411947ae    # 9.58f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 154
    .line 155
    .line 156
    const v9, 0x400f5c29    # 2.24f

    .line 157
    .line 158
    .line 159
    const v10, 0x4050a3d7    # 3.26f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3fbeb852    # 1.49f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f6e147b    # 0.93f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40300000    # 2.75f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x40fae148    # -0.52f

    .line 175
    .line 176
    .line 177
    const v10, 0x40a947ae    # 5.29f

    .line 178
    .line 179
    .line 180
    const v5, -0x430a3d71    # -0.03f

    .line 181
    .line 182
    .line 183
    const v6, 0x3fd70a3d    # 1.68f

    .line 184
    .line 185
    .line 186
    const v7, -0x41dc28f6    # -0.16f

    .line 187
    .line 188
    .line 189
    const v8, 0x40633333    # 3.55f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v9, 0x409570a4    # 4.67f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const v5, 0x401d70a4    # 2.46f

    .line 201
    .line 202
    .line 203
    const v6, 0x41a67ae1    # 20.81f

    .line 204
    .line 205
    .line 206
    const v7, 0x405851ec    # 3.38f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41b00000    # 22.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x416ab852    # 14.67f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3ff9999a    # 1.95f

    .line 221
    .line 222
    .line 223
    const v10, -0x3fe33333    # -2.45f

    .line 224
    .line 225
    .line 226
    const v5, 0x3fa51eb8    # 1.29f

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const v7, 0x400d70a4    # 2.21f

    .line 231
    .line 232
    .line 233
    const v8, -0x4067ae14    # -1.19f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x40fae148    # -0.52f

    .line 240
    .line 241
    .line 242
    const v10, -0x3f56b852    # -5.29f

    .line 243
    .line 244
    .line 245
    const v5, -0x4147ae14    # -0.36f

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x40200000    # -1.75f

    .line 249
    .line 250
    const/high16 v7, -0x41000000    # -0.5f

    .line 251
    .line 252
    const v8, -0x3f9851ec    # -3.62f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41b80000    # 23.0f

    .line 259
    .line 260
    const/high16 v10, 0x41300000    # 11.0f

    .line 261
    .line 262
    const v5, 0x41b08f5c    # 22.07f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x415c0000    # 13.75f

    .line 266
    .line 267
    const/high16 v7, 0x41b80000    # 23.0f

    .line 268
    .line 269
    const v8, 0x4147d70a    # 12.49f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41400000    # 12.0f

    .line 279
    .line 280
    const v2, 0x4096b852    # 4.71f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 284
    .line 285
    .line 286
    const v9, 0x40c3851f    # 6.11f

    .line 287
    .line 288
    .line 289
    const v10, 0x408947ae    # 4.29f

    .line 290
    .line 291
    .line 292
    const v5, 0x3faa3d71    # 1.33f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f91eb85    # 1.14f

    .line 296
    .line 297
    .line 298
    const v7, 0x405f5c29    # 3.49f

    .line 299
    .line 300
    .line 301
    const v8, 0x4035c28f    # 2.84f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x40bc7ae1    # 5.89f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x41400000    # 12.0f

    .line 314
    .line 315
    const v10, 0x4096b852    # 4.71f

    .line 316
    .line 317
    .line 318
    const v5, 0x410828f6    # 8.51f

    .line 319
    .line 320
    .line 321
    const v6, 0x40f1999a    # 7.55f

    .line 322
    .line 323
    .line 324
    const v7, 0x412ab852    # 10.67f

    .line 325
    .line 326
    .line 327
    const v8, 0x40bb3333    # 5.85f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41500000    # 13.0f

    .line 334
    .line 335
    const/high16 v2, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-static {v4, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40400000    # -1.5f

    .line 341
    .line 342
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x3f547ae1    # 0.83f

    .line 346
    .line 347
    .line 348
    const v7, -0x40d47ae1    # -0.67f

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x413d47ae    # 11.83f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41500000    # 13.0f

    .line 360
    .line 361
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41180000    # 9.5f

    .line 368
    .line 369
    const/high16 v2, 0x41480000    # 12.5f

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v10, 0x41300000    # 11.0f

    .line 377
    .line 378
    const v5, 0x410ab852    # 8.67f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x41480000    # 12.5f

    .line 382
    .line 383
    const/high16 v7, 0x41000000    # 8.0f

    .line 384
    .line 385
    const v8, 0x413d47ae    # 11.83f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x41180000    # 9.5f

    .line 397
    .line 398
    const/high16 v10, 0x41480000    # 12.5f

    .line 399
    .line 400
    const/high16 v5, 0x41300000    # 11.0f

    .line 401
    .line 402
    const v6, 0x413d47ae    # 11.83f

    .line 403
    .line 404
    .line 405
    const v7, 0x412547ae    # 10.33f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x41480000    # 12.5f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const/high16 v2, 0x41300000    # 11.0f

    .line 419
    .line 420
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x40400000    # -1.5f

    .line 424
    .line 425
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3f547ae1    # 0.83f

    .line 429
    .line 430
    .line 431
    const v7, -0x40d47ae1    # -0.67f

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x413d47ae    # 11.83f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x40951eb8    # 4.66f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x40c00000    # 6.0f

    .line 451
    .line 452
    const/high16 v3, 0x41a00000    # 20.0f

    .line 453
    .line 454
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 455
    .line 456
    .line 457
    const v9, 0x3f11eb85    # 0.57f

    .line 458
    .line 459
    .line 460
    const v10, -0x3f4d70a4    # -5.58f

    .line 461
    .line 462
    .line 463
    const v5, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    const v6, -0x4011eb85    # -1.86f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f0a3d71    # 0.54f

    .line 470
    .line 471
    .line 472
    const v8, -0x3f8b851f    # -3.82f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v9, 0x3fe147ae    # 1.76f

    .line 479
    .line 480
    .line 481
    const v10, -0x40851eb8    # -0.98f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f2e147b    # 0.68f

    .line 485
    .line 486
    .line 487
    const v6, -0x41e66666    # -0.15f

    .line 488
    .line 489
    .line 490
    const v7, 0x3fa51eb8    # 1.29f

    .line 491
    .line 492
    .line 493
    const v8, -0x41051eb8    # -0.49f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v9, 0x3f59999a    # 0.85f

    .line 500
    .line 501
    .line 502
    const v10, 0x3f1eb852    # 0.62f

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x3e800000    # 0.25f

    .line 506
    .line 507
    const/high16 v6, 0x3e800000    # 0.25f

    .line 508
    .line 509
    const v7, 0x3f0a3d71    # 0.54f

    .line 510
    .line 511
    .line 512
    const v8, 0x3ee66666    # 0.45f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v9, -0x40fae148    # -0.52f

    .line 519
    .line 520
    .line 521
    const v10, 0x40bdc28f    # 5.93f

    .line 522
    .line 523
    .line 524
    const v5, -0x42333333    # -0.1f

    .line 525
    .line 526
    .line 527
    const v6, 0x3fef5c29    # 1.87f

    .line 528
    .line 529
    .line 530
    const v7, -0x417ae148    # -0.26f

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v1, 0x4115999a    # 9.35f

    .line 539
    .line 540
    .line 541
    const v2, 0x40951eb8    # 4.66f

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 545
    .line 546
    .line 547
    const v9, 0x3ef5c28f    # 0.48f

    .line 548
    .line 549
    .line 550
    const v10, -0x3f4f0a3d    # -5.53f

    .line 551
    .line 552
    .line 553
    const v5, 0x3e75c28f    # 0.24f

    .line 554
    .line 555
    .line 556
    const v6, -0x4015c28f    # -1.83f

    .line 557
    .line 558
    .line 559
    const v7, 0x3ec7ae14    # 0.39f

    .line 560
    .line 561
    .line 562
    const v8, -0x3f8e147b    # -3.78f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v9, 0x400ae148    # 2.17f

    .line 569
    .line 570
    .line 571
    const v10, -0x407d70a4    # -1.02f

    .line 572
    .line 573
    .line 574
    const v5, 0x3f570a3d    # 0.84f

    .line 575
    .line 576
    .line 577
    const v6, -0x425c28f6    # -0.08f

    .line 578
    .line 579
    .line 580
    const v7, 0x3fce147b    # 1.61f

    .line 581
    .line 582
    .line 583
    const v8, -0x4119999a    # -0.45f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v10, 0x3f828f5c    # 1.02f

    .line 590
    .line 591
    .line 592
    const v5, 0x3f0f5c29    # 0.56f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f11eb85    # 0.57f

    .line 596
    .line 597
    .line 598
    const v7, 0x3fa8f5c3    # 1.32f

    .line 599
    .line 600
    .line 601
    const v8, 0x3f70a3d7    # 0.94f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v9, 0x3ef5c28f    # 0.48f

    .line 608
    .line 609
    .line 610
    const v10, 0x40b0f5c3    # 5.53f

    .line 611
    .line 612
    .line 613
    const v5, 0x3dcccccd    # 0.1f

    .line 614
    .line 615
    .line 616
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 617
    .line 618
    const v7, 0x3e75c28f    # 0.24f

    .line 619
    .line 620
    .line 621
    const v8, 0x406ccccd    # 3.7f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x41855c29    # 16.67f

    .line 628
    .line 629
    .line 630
    const v2, 0x4115999a    # 9.35f

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 634
    .line 635
    .line 636
    const v9, -0x40fae148    # -0.52f

    .line 637
    .line 638
    .line 639
    const v10, -0x3f423d71    # -5.93f

    .line 640
    .line 641
    .line 642
    const v5, -0x4175c28f    # -0.27f

    .line 643
    .line 644
    .line 645
    const v6, -0x4007ae14    # -1.94f

    .line 646
    .line 647
    .line 648
    const v7, -0x4123d70a    # -0.43f

    .line 649
    .line 650
    .line 651
    const v8, -0x3f7dc28f    # -4.07f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 655
    .line 656
    .line 657
    const v9, 0x3f59999a    # 0.85f

    .line 658
    .line 659
    .line 660
    const v10, -0x40e147ae    # -0.62f

    .line 661
    .line 662
    .line 663
    const v5, 0x3e9eb852    # 0.31f

    .line 664
    .line 665
    .line 666
    const v6, -0x41d1eb85    # -0.17f

    .line 667
    .line 668
    .line 669
    const v7, 0x3f1c28f6    # 0.61f

    .line 670
    .line 671
    .line 672
    const v8, -0x41428f5c    # -0.37f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v9, 0x3fe147ae    # 1.76f

    .line 679
    .line 680
    .line 681
    const v10, 0x3f7ae148    # 0.98f

    .line 682
    .line 683
    .line 684
    const v5, 0x3ef0a3d7    # 0.47f

    .line 685
    .line 686
    .line 687
    const v6, 0x3ef5c28f    # 0.48f

    .line 688
    .line 689
    .line 690
    const v7, 0x3f8a3d71    # 1.08f

    .line 691
    .line 692
    .line 693
    const v8, 0x3f547ae1    # 0.83f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v9, 0x3f11eb85    # 0.57f

    .line 700
    .line 701
    .line 702
    const v10, 0x40b28f5c    # 5.58f

    .line 703
    .line 704
    .line 705
    const v5, 0x3cf5c28f    # 0.03f

    .line 706
    .line 707
    .line 708
    const v6, 0x3fe147ae    # 1.76f

    .line 709
    .line 710
    .line 711
    const v7, 0x3e3851ec    # 0.18f

    .line 712
    .line 713
    .line 714
    const v8, 0x406e147b    # 3.72f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v1, 0x419c0000    # 19.5f

    .line 721
    .line 722
    const v2, 0x41855c29    # 16.67f

    .line 723
    .line 724
    .line 725
    const/high16 v3, 0x41480000    # 12.5f

    .line 726
    .line 727
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 728
    .line 729
    .line 730
    const/high16 v9, -0x40400000    # -1.5f

    .line 731
    .line 732
    const/high16 v10, -0x40400000    # -1.5f

    .line 733
    .line 734
    const v5, -0x40ab851f    # -0.83f

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    const/high16 v7, -0x40400000    # -1.5f

    .line 739
    .line 740
    const v8, -0x40d47ae1    # -0.67f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const/high16 v1, 0x40400000    # 3.0f

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 749
    .line 750
    .line 751
    const/high16 v9, 0x419c0000    # 19.5f

    .line 752
    .line 753
    const/high16 v10, 0x41480000    # 12.5f

    .line 754
    .line 755
    const/high16 v5, 0x41a80000    # 21.0f

    .line 756
    .line 757
    const v6, 0x413d47ae    # 11.83f

    .line 758
    .line 759
    .line 760
    const v7, 0x41a2a3d7    # 20.33f

    .line 761
    .line 762
    .line 763
    const/high16 v8, 0x41480000    # 12.5f

    .line 764
    .line 765
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 769
    .line 770
    .line 771
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    sput-object p0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Lk1/f;

    .line 782
    .line 783
    return-object p0
.end method

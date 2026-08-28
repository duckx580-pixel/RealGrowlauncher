###### Class androidx.compose.material.icons.filled.ParaglidingKt (androidx.compose.material.icons.filled.ParaglidingKt)
.class public final Landroidx/compose/material/icons/filled/ParaglidingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _paragliding:Lk1/f;


# direct methods
.method public static final getParagliding(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ParaglidingKt;->_paragliding:Lk1/f;

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
    const-string v1, "Filled.Paragliding"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x4151999a    # 13.1f

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v4, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const v1, 0x418f851f    # 17.94f

    .line 94
    .line 95
    .line 96
    const v2, 0x410851ec    # 8.52f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v9, 0x41600000    # 14.0f

    .line 105
    .line 106
    const v4, 0x4100a3d7    # 8.04f

    .line 107
    .line 108
    .line 109
    const v5, 0x418c6666    # 17.55f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const v7, 0x4186147b    # 16.76f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 123
    .line 124
    .line 125
    const v8, 0x40133333    # 2.3f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40b00000    # 5.5f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x402ccccd    # 2.7f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f6e147b    # 0.93f

    .line 135
    .line 136
    .line 137
    const v7, 0x408d1eb8    # 4.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3fd9999a    # 1.7f

    .line 144
    .line 145
    .line 146
    const v9, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const v5, 0x3ecccccd    # 0.4f

    .line 152
    .line 153
    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v2, -0x3f99999a    # -3.6f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v5, 0x41c00000    # 24.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    const v9, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f19999a    # 0.6f

    .line 179
    .line 180
    .line 181
    const v5, -0x41b33333    # -0.2f

    .line 182
    .line 183
    .line 184
    const v6, 0x3f99999a    # 1.2f

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x41000000    # -0.5f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, 0x40133333    # 2.3f

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x3f500000    # -5.5f

    .line 196
    .line 197
    const v4, 0x3faf5c29    # 1.37f

    .line 198
    .line 199
    .line 200
    const v5, -0x40747ae1    # -1.09f

    .line 201
    .line 202
    .line 203
    const v6, 0x40133333    # 2.3f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fcccccd    # -2.8f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const v8, -0x403d70a4    # -1.52f

    .line 218
    .line 219
    .line 220
    const v9, 0x407c28f6    # 3.94f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const v5, 0x4030a3d7    # 2.76f

    .line 225
    .line 226
    .line 227
    const v6, -0x407ae148    # -1.04f

    .line 228
    .line 229
    .line 230
    const v7, 0x40633333    # 3.55f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v9, 0x41980000    # 19.0f

    .line 239
    .line 240
    const v4, 0x416ae148    # 14.68f

    .line 241
    .line 242
    .line 243
    const v5, 0x419451ec    # 18.54f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/high16 v7, 0x41980000    # 19.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x41151eb8    # 9.32f

    .line 254
    .line 255
    .line 256
    const v2, 0x419451ec    # 18.54f

    .line 257
    .line 258
    .line 259
    const v4, 0x418f851f    # 17.94f

    .line 260
    .line 261
    .line 262
    const v5, 0x410851ec    # 8.52f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/high16 v2, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v9, 0x40880000    # 4.25f

    .line 280
    .line 281
    const v4, 0x40bd70a4    # 5.92f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v7, 0x3ff33333    # 1.9f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, 0x405f5c29    # 3.49f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 297
    .line 298
    .line 299
    const v8, 0x4023d70a    # 2.56f

    .line 300
    .line 301
    .line 302
    const v9, 0x41091eb8    # 8.57f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v5, 0x4108cccd    # 8.55f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ff0a3d7    # 1.88f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40400000    # 3.0f

    .line 319
    .line 320
    const v9, 0x4104f5c3    # 8.31f

    .line 321
    .line 322
    .line 323
    const v4, 0x402ccccd    # 2.7f

    .line 324
    .line 325
    .line 326
    const v5, 0x4107ae14    # 8.48f

    .line 327
    .line 328
    .line 329
    const v6, 0x4035c28f    # 2.84f

    .line 330
    .line 331
    .line 332
    const v7, 0x41063d71    # 8.39f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41500000    # 13.0f

    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const v2, -0x3f370a3d    # -6.28f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v9, 0x40d00000    # 6.5f

    .line 361
    .line 362
    const v4, 0x4119999a    # 9.6f

    .line 363
    .line 364
    .line 365
    const v5, 0x40d28f5c    # 6.58f

    .line 366
    .line 367
    .line 368
    const v6, 0x412c7ae1    # 10.78f

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40d00000    # 6.5f

    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40600000    # 3.5f

    .line 377
    .line 378
    const v2, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    const v4, 0x4019999a    # 2.4f

    .line 382
    .line 383
    .line 384
    const v5, 0x3da3d70a    # 0.08f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41500000    # 13.0f

    .line 391
    .line 392
    const/high16 v2, 0x41880000    # 17.0f

    .line 393
    .line 394
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 400
    .line 401
    .line 402
    const v1, -0x3f69eb85    # -4.69f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v8, 0x3ee147ae    # 0.44f

    .line 411
    .line 412
    .line 413
    const v9, 0x3e851eb8    # 0.26f

    .line 414
    .line 415
    .line 416
    const v4, 0x3e23d70a    # 0.16f

    .line 417
    .line 418
    .line 419
    const v5, 0x3db851ec    # 0.09f

    .line 420
    .line 421
    .line 422
    const v6, 0x3e99999a    # 0.3f

    .line 423
    .line 424
    .line 425
    const v7, 0x3e2e147b    # 0.17f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x41b80000    # 23.0f

    .line 432
    .line 433
    const v9, 0x40f7ae14    # 7.74f

    .line 434
    .line 435
    .line 436
    const v4, 0x41b0f5c3    # 22.12f

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41100000    # 9.0f

    .line 440
    .line 441
    const/high16 v6, 0x41b80000    # 23.0f

    .line 442
    .line 443
    const v7, 0x4108cccd    # 8.55f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40880000    # 4.25f

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/high16 v4, 0x41b80000    # 23.0f

    .line 458
    .line 459
    const v5, 0x3ff33333    # 1.9f

    .line 460
    .line 461
    .line 462
    const v6, 0x4190a3d7    # 18.08f

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x408bd70a    # 4.37f

    .line 470
    .line 471
    .line 472
    const v2, 0x40f6147b    # 7.69f

    .line 473
    .line 474
    .line 475
    const v4, 0x40bc28f6    # 5.88f

    .line 476
    .line 477
    .line 478
    const v5, 0x4133d70a    # 11.24f

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 482
    .line 483
    .line 484
    const v8, 0x4021eb85    # 2.53f

    .line 485
    .line 486
    .line 487
    const v9, -0x40ca3d71    # -0.71f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x3f400000    # 0.75f

    .line 491
    .line 492
    const v5, -0x4170a3d7    # -0.28f

    .line 493
    .line 494
    .line 495
    const v6, 0x3fcccccd    # 1.6f

    .line 496
    .line 497
    .line 498
    const v7, -0x40fae148    # -0.52f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x4190f5c3    # 18.12f

    .line 505
    .line 506
    .line 507
    const v2, 0x40bc28f6    # 5.88f

    .line 508
    .line 509
    .line 510
    const v4, 0x4133d70a    # 11.24f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v2, v4, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x4188cccd    # 17.1f

    .line 517
    .line 518
    .line 519
    const v2, 0x40df5c29    # 6.98f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 523
    .line 524
    .line 525
    const v9, 0x3f35c28f    # 0.71f

    .line 526
    .line 527
    .line 528
    const v4, 0x3f6e147b    # 0.93f

    .line 529
    .line 530
    .line 531
    const v5, 0x3e428f5c    # 0.19f

    .line 532
    .line 533
    .line 534
    const v6, 0x3fe3d70a    # 1.78f

    .line 535
    .line 536
    .line 537
    const v7, 0x3edc28f6    # 0.43f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x4190f5c3    # 18.12f

    .line 544
    .line 545
    .line 546
    const v2, 0x4133d70a    # 11.24f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sput-object p0, Landroidx/compose/material/icons/filled/ParaglidingKt;->_paragliding:Lk1/f;

    .line 566
    .line 567
    return-object p0
.end method

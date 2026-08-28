###### Class androidx.compose.material.icons.outlined.AgricultureKt (androidx.compose.material.icons.outlined.AgricultureKt)
.class public final Landroidx/compose/material/icons/outlined/AgricultureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _agriculture:Lk1/f;


# direct methods
.method public static final getAgriculture(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AgricultureKt;->_agriculture:Lk1/f;

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
    const-string v1, "Outlined.Agriculture"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v9, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/l;

    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lk1/k;

    .line 102
    .line 103
    const v7, 0x405ccccd    # 3.45f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v10, 0x40ee6666    # 7.45f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v12, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lk1/k;

    .line 124
    .line 125
    const/high16 v8, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v9, 0x4108cccd    # 8.55f

    .line 128
    .line 129
    .line 130
    const v10, 0x405ccccd    # 3.45f

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x41100000    # 9.0f

    .line 134
    .line 135
    const/high16 v12, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v13, 0x41100000    # 9.0f

    .line 138
    .line 139
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lg1/m0;

    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const v2, 0x4160f5c3    # 14.06f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v10, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v7, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x3f36b852    # -6.29f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 190
    .line 191
    .line 192
    const v1, -0x407851ec    # -1.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 196
    .line 197
    .line 198
    const v1, -0x404b851f    # -1.41f

    .line 199
    .line 200
    .line 201
    const v2, 0x3fb47ae1    # 1.41f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v1, -0x40ca3d71    # -0.71f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x411d1eb8    # 9.82f

    .line 214
    .line 215
    .line 216
    const v2, 0x40cb3333    # 6.35f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x3f35c28f    # 0.71f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const v2, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x40d6b852    # 6.71f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41500000    # 13.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41100000    # 9.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v6, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, 0x410f5c29    # 8.96f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 264
    .line 265
    .line 266
    const v9, -0x40cf5c29    # -0.69f

    .line 267
    .line 268
    .line 269
    const v10, -0x4123d70a    # -0.43f

    .line 270
    .line 271
    .line 272
    const v5, -0x419eb852    # -0.22f

    .line 273
    .line 274
    .line 275
    const v6, -0x41dc28f6    # -0.16f

    .line 276
    .line 277
    .line 278
    const v7, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const v8, -0x41666666    # -0.3f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v1, 0x3f63d70a    # 0.89f

    .line 288
    .line 289
    .line 290
    const v2, -0x41333333    # -0.4f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const v1, -0x41a8f5c3    # -0.21f

    .line 297
    .line 298
    .line 299
    const v2, -0x41147ae1    # -0.46f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v1, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    const v2, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v10, 0x41200000    # 10.0f

    .line 317
    .line 318
    const v5, 0x40e851ec    # 7.26f

    .line 319
    .line 320
    .line 321
    const v6, 0x4122147b    # 10.13f

    .line 322
    .line 323
    .line 324
    const v7, 0x40d47ae1    # 6.64f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x41200000    # 10.0f

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v9, -0x403d70a4    # -1.52f

    .line 333
    .line 334
    .line 335
    const v10, 0x3e851eb8    # 0.26f

    .line 336
    .line 337
    .line 338
    const v5, -0x40f851ec    # -0.53f

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const v7, -0x407ae148    # -1.04f

    .line 343
    .line 344
    .line 345
    const v8, 0x3de147ae    # 0.11f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x3f68f5c3    # 0.91f

    .line 352
    .line 353
    .line 354
    const v2, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3e3851ec    # 0.18f

    .line 361
    .line 362
    .line 363
    const v2, -0x410f5c29    # -0.47f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x4126b852    # 10.42f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 375
    .line 376
    .line 377
    const v9, -0x3fe47ae1    # -2.43f

    .line 378
    .line 379
    .line 380
    const v10, 0x4013d70a    # 2.31f

    .line 381
    .line 382
    .line 383
    const v5, -0x407851ec    # -1.06f

    .line 384
    .line 385
    .line 386
    const v6, 0x3eeb851f    # 0.46f

    .line 387
    .line 388
    .line 389
    const v7, -0x400b851f    # -1.91f

    .line 390
    .line 391
    .line 392
    const v8, 0x3fa3d70a    # 1.28f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3f63d70a    # 0.89f

    .line 399
    .line 400
    .line 401
    const v2, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x3eeb851f    # 0.46f

    .line 408
    .line 409
    .line 410
    const v2, -0x41a8f5c3    # -0.21f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    const v2, -0x41333333    # -0.4f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const/high16 v9, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v10, 0x41700000    # 15.0f

    .line 428
    .line 429
    const v5, 0x3f90a3d7    # 1.13f

    .line 430
    .line 431
    .line 432
    const v6, 0x415bd70a    # 13.74f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v8, 0x4165c28f    # 14.36f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v9, 0x3e851eb8    # 0.26f

    .line 444
    .line 445
    .line 446
    const v10, 0x3fc28f5c    # 1.52f

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const v6, 0x3f07ae14    # 0.53f

    .line 451
    .line 452
    .line 453
    const v7, 0x3de147ae    # 0.11f

    .line 454
    .line 455
    .line 456
    const v8, 0x3f851eb8    # 1.04f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, -0x4151eb85    # -0.34f

    .line 463
    .line 464
    .line 465
    const v2, 0x3f68f5c3    # 0.91f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x3ef0a3d7    # 0.47f

    .line 472
    .line 473
    .line 474
    const v2, 0x3e3851ec    # 0.18f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x3fb5c28f    # 1.42f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41880000    # 17.0f

    .line 484
    .line 485
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 486
    .line 487
    .line 488
    const v9, 0x4013d70a    # 2.31f

    .line 489
    .line 490
    .line 491
    const v10, 0x401b851f    # 2.43f

    .line 492
    .line 493
    .line 494
    const v5, 0x3eeb851f    # 0.46f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f87ae14    # 1.06f

    .line 498
    .line 499
    .line 500
    const v7, 0x3fa3d70a    # 1.28f

    .line 501
    .line 502
    .line 503
    const v8, 0x3ff47ae1    # 1.91f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v1, -0x409c28f6    # -0.89f

    .line 510
    .line 511
    .line 512
    const v2, 0x3ecccccd    # 0.4f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 516
    .line 517
    .line 518
    const v1, 0x3e570a3d    # 0.21f

    .line 519
    .line 520
    .line 521
    const v2, 0x3eeb851f    # 0.46f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x3f666666    # 0.9f

    .line 528
    .line 529
    .line 530
    const v2, -0x41333333    # -0.4f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x40c00000    # 6.0f

    .line 537
    .line 538
    const/high16 v10, 0x41a00000    # 20.0f

    .line 539
    .line 540
    const v5, 0x4097ae14    # 4.74f

    .line 541
    .line 542
    .line 543
    const v6, 0x419ef5c3    # 19.87f

    .line 544
    .line 545
    .line 546
    const v7, 0x40ab851f    # 5.36f

    .line 547
    .line 548
    .line 549
    const/high16 v8, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v9, 0x3fc28f5c    # 1.52f

    .line 555
    .line 556
    .line 557
    const v10, -0x417ae148    # -0.26f

    .line 558
    .line 559
    .line 560
    const v5, 0x3f07ae14    # 0.53f

    .line 561
    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const v7, 0x3f851eb8    # 1.04f

    .line 565
    .line 566
    .line 567
    const v8, -0x421eb852    # -0.11f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, -0x40970a3d    # -0.91f

    .line 574
    .line 575
    .line 576
    const v2, -0x4151eb85    # -0.34f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const v1, -0x41c7ae14    # -0.18f

    .line 583
    .line 584
    .line 585
    const v2, 0x3ef0a3d7    # 0.47f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 589
    .line 590
    .line 591
    const v1, 0x419ca3d7    # 19.58f

    .line 592
    .line 593
    .line 594
    const/high16 v2, 0x41000000    # 8.0f

    .line 595
    .line 596
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 597
    .line 598
    .line 599
    const v9, 0x401b851f    # 2.43f

    .line 600
    .line 601
    .line 602
    const v10, -0x3fec28f6    # -2.31f

    .line 603
    .line 604
    .line 605
    const v5, 0x3f87ae14    # 1.06f

    .line 606
    .line 607
    .line 608
    const v6, -0x41147ae1    # -0.46f

    .line 609
    .line 610
    .line 611
    const v7, 0x3ff47ae1    # 1.91f

    .line 612
    .line 613
    .line 614
    const v8, -0x405c28f6    # -1.28f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v1, -0x409c28f6    # -0.89f

    .line 621
    .line 622
    .line 623
    const v2, -0x41333333    # -0.4f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 627
    .line 628
    .line 629
    const v1, 0x3e570a3d    # 0.21f

    .line 630
    .line 631
    .line 632
    const v2, -0x41147ae1    # -0.46f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x3f666666    # 0.9f

    .line 639
    .line 640
    .line 641
    const v2, 0x3ecccccd    # 0.4f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 645
    .line 646
    .line 647
    const v9, 0x3e75c28f    # 0.24f

    .line 648
    .line 649
    .line 650
    const v10, -0x40ae147b    # -0.82f

    .line 651
    .line 652
    .line 653
    const v5, 0x3dcccccd    # 0.1f

    .line 654
    .line 655
    .line 656
    const v6, -0x417ae148    # -0.26f

    .line 657
    .line 658
    .line 659
    const v7, 0x3e3851ec    # 0.18f

    .line 660
    .line 661
    .line 662
    const v8, -0x40f5c28f    # -0.54f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v1, 0x40a51eb8    # 5.16f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 672
    .line 673
    .line 674
    const/high16 v9, 0x41800000    # 16.0f

    .line 675
    .line 676
    const/high16 v10, 0x41840000    # 16.5f

    .line 677
    .line 678
    const v5, 0x41803d71    # 16.03f

    .line 679
    .line 680
    .line 681
    const v6, 0x418147ae    # 16.16f

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x41800000    # 16.0f

    .line 685
    .line 686
    const v8, 0x4182a3d7    # 16.33f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const/high16 v9, 0x40600000    # 3.5f

    .line 693
    .line 694
    const/high16 v10, 0x40600000    # 3.5f

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const v6, 0x3ff70a3d    # 1.93f

    .line 698
    .line 699
    .line 700
    const v7, 0x3fc8f5c3    # 1.57f

    .line 701
    .line 702
    .line 703
    const/high16 v8, 0x40600000    # 3.5f

    .line 704
    .line 705
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v1, -0x40370a3d    # -1.57f

    .line 709
    .line 710
    .line 711
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 712
    .line 713
    const/high16 v3, 0x40600000    # 3.5f

    .line 714
    .line 715
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v9, 0x41b00000    # 22.0f

    .line 719
    .line 720
    const v10, 0x4160f5c3    # 14.06f

    .line 721
    .line 722
    .line 723
    const/high16 v5, 0x41b80000    # 23.0f

    .line 724
    .line 725
    const v6, 0x4178cccd    # 15.55f

    .line 726
    .line 727
    .line 728
    const v7, 0x41b4f5c3    # 22.62f

    .line 729
    .line 730
    .line 731
    const v8, 0x416b0a3d    # 14.69f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x40c00000    # 6.0f

    .line 741
    .line 742
    const/high16 v2, 0x41900000    # 18.0f

    .line 743
    .line 744
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 745
    .line 746
    .line 747
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 750
    .line 751
    const v5, -0x402b851f    # -1.66f

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 756
    .line 757
    const v8, -0x40547ae1    # -1.34f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 764
    .line 765
    const v2, 0x3fab851f    # 1.34f

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x40400000    # 3.0f

    .line 769
    .line 770
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 771
    .line 772
    .line 773
    const v1, 0x3fab851f    # 1.34f

    .line 774
    .line 775
    .line 776
    const/high16 v2, 0x40400000    # 3.0f

    .line 777
    .line 778
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 779
    .line 780
    .line 781
    const v1, 0x40f51eb8    # 7.66f

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x40c00000    # 6.0f

    .line 785
    .line 786
    const/high16 v3, 0x41900000    # 18.0f

    .line 787
    .line 788
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 792
    .line 793
    .line 794
    const/high16 v1, 0x41600000    # 14.0f

    .line 795
    .line 796
    const v2, 0x412deb85    # 10.87f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 800
    .line 801
    .line 802
    const v9, -0x41fae148    # -0.13f

    .line 803
    .line 804
    .line 805
    const v10, -0x40fae148    # -0.52f

    .line 806
    .line 807
    .line 808
    const v5, -0x42dc28f6    # -0.04f

    .line 809
    .line 810
    .line 811
    const v6, -0x41c7ae14    # -0.18f

    .line 812
    .line 813
    .line 814
    const v7, -0x425c28f6    # -0.08f

    .line 815
    .line 816
    .line 817
    const v8, -0x414ccccd    # -0.35f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v1, -0x40970a3d    # -0.91f

    .line 824
    .line 825
    .line 826
    const v2, 0x3eae147b    # 0.34f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 830
    .line 831
    .line 832
    const v1, -0x41c7ae14    # -0.18f

    .line 833
    .line 834
    .line 835
    const v2, -0x410f5c29    # -0.47f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 839
    .line 840
    .line 841
    const v1, 0x412947ae    # 10.58f

    .line 842
    .line 843
    .line 844
    const/high16 v2, 0x41500000    # 13.0f

    .line 845
    .line 846
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 847
    .line 848
    .line 849
    const v9, 0x3ed70a3d    # 0.42f

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v5, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const v7, 0x3ed70a3d    # 0.42f

    .line 856
    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const/high16 v9, 0x40800000    # 4.0f

    .line 863
    .line 864
    const/high16 v10, -0x3f800000    # -4.0f

    .line 865
    .line 866
    const v5, 0x400d70a4    # 2.21f

    .line 867
    .line 868
    .line 869
    const/high16 v7, 0x40800000    # 4.0f

    .line 870
    .line 871
    const v8, -0x401ae148    # -1.79f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v1, 0x40a1999a    # 5.05f

    .line 878
    .line 879
    .line 880
    const/high16 v2, 0x40a00000    # 5.0f

    .line 881
    .line 882
    const/high16 v3, 0x41000000    # 8.0f

    .line 883
    .line 884
    invoke-static {v4, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 885
    .line 886
    .line 887
    const/high16 v9, 0x419c0000    # 19.5f

    .line 888
    .line 889
    const/high16 v10, 0x41500000    # 13.0f

    .line 890
    .line 891
    const v5, 0x419eb852    # 19.84f

    .line 892
    .line 893
    .line 894
    const v6, 0x41507ae1    # 13.03f

    .line 895
    .line 896
    .line 897
    const v7, 0x419d5c29    # 19.67f

    .line 898
    .line 899
    .line 900
    const/high16 v8, 0x41500000    # 13.0f

    .line 901
    .line 902
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v9, -0x3fe3d70a    # -2.44f

    .line 906
    .line 907
    .line 908
    const/high16 v10, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const v5, -0x408ccccd    # -0.95f

    .line 911
    .line 912
    .line 913
    const/4 v6, 0x0

    .line 914
    const v7, -0x401851ec    # -1.81f

    .line 915
    .line 916
    .line 917
    const v8, 0x3ec28f5c    # 0.38f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const/high16 v1, 0x419c0000    # 19.5f

    .line 924
    .line 925
    const v2, 0x412deb85    # 10.87f

    .line 926
    .line 927
    .line 928
    const/high16 v3, 0x41900000    # 18.0f

    .line 929
    .line 930
    invoke-static {v4, v2, v1, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 931
    .line 932
    .line 933
    const/high16 v9, -0x40400000    # -1.5f

    .line 934
    .line 935
    const/high16 v10, -0x40400000    # -1.5f

    .line 936
    .line 937
    const v5, -0x40ab851f    # -0.83f

    .line 938
    .line 939
    .line 940
    const/high16 v7, -0x40400000    # -1.5f

    .line 941
    .line 942
    const v8, -0x40d47ae1    # -0.67f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const/high16 v1, -0x40400000    # -1.5f

    .line 949
    .line 950
    const v2, 0x3f2b851f    # 0.67f

    .line 951
    .line 952
    .line 953
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 954
    .line 955
    invoke-virtual {v4, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 956
    .line 957
    .line 958
    const v1, 0x3f2b851f    # 0.67f

    .line 959
    .line 960
    .line 961
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 962
    .line 963
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 964
    .line 965
    .line 966
    const v1, 0x41a2a3d7    # 20.33f

    .line 967
    .line 968
    .line 969
    const/high16 v2, 0x419c0000    # 19.5f

    .line 970
    .line 971
    const/high16 v3, 0x41900000    # 18.0f

    .line 972
    .line 973
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 977
    .line 978
    .line 979
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 986
    .line 987
    .line 988
    move-result-object p0

    .line 989
    sput-object p0, Landroidx/compose/material/icons/outlined/AgricultureKt;->_agriculture:Lk1/f;

    .line 990
    .line 991
    return-object p0
.end method

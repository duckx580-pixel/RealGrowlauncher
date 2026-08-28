###### Class androidx.compose.material.icons.outlined.PestControlKt (androidx.compose.material.icons.outlined.PestControlKt)
.class public final Landroidx/compose/material/icons/outlined/PestControlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pestControl:Lk1/f;


# direct methods
.method public static final getPestControl(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Lk1/f;

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
    const-string v1, "Outlined.PestControl"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    .line 43
    const v4, -0x3fbb851f    # -3.07f

    .line 44
    .line 45
    .line 46
    const/high16 v5, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v6, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v5, v4}, Lk0/d;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v12, -0x419eb852    # -0.22f

    .line 55
    .line 56
    .line 57
    const v13, -0x406e147b    # -1.14f

    .line 58
    .line 59
    .line 60
    const v8, -0x42b33333    # -0.05f

    .line 61
    .line 62
    .line 63
    const v9, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    const v10, -0x420a3d71    # -0.12f

    .line 67
    .line 68
    .line 69
    const v11, -0x40bae148    # -0.77f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, -0x404147ae    # -1.49f

    .line 76
    .line 77
    .line 78
    const v4, 0x40251eb8    # 2.58f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v3, -0x40228f5c    # -1.73f

    .line 85
    .line 86
    .line 87
    const/high16 v4, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x41875c29    # 16.92f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v12, -0x40828f5c    # -0.99f

    .line 101
    .line 102
    .line 103
    const v13, -0x405ae148    # -1.29f

    .line 104
    .line 105
    .line 106
    const v8, -0x4170a3d7    # -0.28f

    .line 107
    .line 108
    .line 109
    const v9, -0x410a3d71    # -0.48f

    .line 110
    .line 111
    .line 112
    const v10, -0x40e147ae    # -0.62f

    .line 113
    .line 114
    .line 115
    const v11, -0x40970a3d    # -0.91f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v12, -0x40eb851f    # -0.58f

    .line 122
    .line 123
    .line 124
    const v13, -0x3fc70a3d    # -2.89f

    .line 125
    .line 126
    .line 127
    const v8, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    const v9, -0x40f0a3d7    # -0.56f

    .line 131
    .line 132
    .line 133
    const v10, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    const v11, -0x4027ae14    # -1.69f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v4, 0x408570a4    # 4.17f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const v3, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v3, -0x4023d70a    # -1.72f

    .line 157
    .line 158
    .line 159
    const v4, 0x3fdc28f6    # 1.72f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v12, -0x3f9147ae    # -3.73f

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const v8, -0x4028f5c3    # -1.68f

    .line 170
    .line 171
    .line 172
    const v9, -0x409c28f6    # -0.89f

    .line 173
    .line 174
    .line 175
    const v10, -0x3fb9999a    # -3.1f

    .line 176
    .line 177
    .line 178
    const v11, -0x41570a3d    # -0.33f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x41068f5c    # 8.41f

    .line 185
    .line 186
    .line 187
    const v4, 0x4030a3d7    # 2.76f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x40e00000    # 7.0f

    .line 194
    .line 195
    const v4, 0x408570a4    # 4.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 199
    .line 200
    .line 201
    const v3, 0x3fd33333    # 1.65f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v12, -0x40eb851f    # -0.58f

    .line 208
    .line 209
    .line 210
    const v13, 0x4038f5c3    # 2.89f

    .line 211
    .line 212
    .line 213
    const v8, -0x40b851ec    # -0.78f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    const v10, -0x40d1eb85    # -0.68f

    .line 220
    .line 221
    .line 222
    const v11, 0x4015c28f    # 2.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v12, 0x40e28f5c    # 7.08f

    .line 229
    .line 230
    .line 231
    const/high16 v13, 0x41200000    # 10.0f

    .line 232
    .line 233
    const v8, 0x40f66666    # 7.7f

    .line 234
    .line 235
    .line 236
    const v9, 0x4111999a    # 9.1f

    .line 237
    .line 238
    .line 239
    const v10, 0x40eb851f    # 7.36f

    .line 240
    .line 241
    .line 242
    const v11, 0x41187ae1    # 9.53f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x4096b852    # 4.71f

    .line 249
    .line 250
    .line 251
    const v4, 0x410a147b    # 8.63f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 255
    .line 256
    .line 257
    const v3, 0x3fdd70a4    # 1.73f

    .line 258
    .line 259
    .line 260
    const/high16 v4, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const v3, 0x3fbeb852    # 1.49f

    .line 266
    .line 267
    .line 268
    const v4, 0x40251eb8    # 2.58f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v12, -0x419eb852    # -0.22f

    .line 275
    .line 276
    .line 277
    const v13, 0x3f91eb85    # 1.14f

    .line 278
    .line 279
    .line 280
    const v8, -0x42333333    # -0.1f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ebd70a4    # 0.37f

    .line 284
    .line 285
    .line 286
    const v10, -0x41d1eb85    # -0.17f

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x3f400000    # 0.75f

    .line 290
    .line 291
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x40400000    # 3.0f

    .line 295
    .line 296
    const v4, 0x40447ae1    # 3.07f

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {v7, v3, v5, v4}, Lk0/c;->l(Lbj/n;FFF)V

    .line 302
    .line 303
    .line 304
    const v12, 0x3e6147ae    # 0.22f

    .line 305
    .line 306
    .line 307
    const v8, 0x3d4ccccd    # 0.05f

    .line 308
    .line 309
    .line 310
    const v9, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v10, 0x3df5c28f    # 0.12f

    .line 314
    .line 315
    .line 316
    const v11, 0x3f451eb8    # 0.77f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v3, -0x3fdae148    # -2.58f

    .line 323
    .line 324
    .line 325
    const v4, 0x3fbeb852    # 1.49f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v4, 0x3fdd70a4    # 1.73f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v3, 0x40e28f5c    # 7.08f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41900000    # 18.0f

    .line 343
    .line 344
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 345
    .line 346
    .line 347
    const v12, 0x409d70a4    # 4.92f

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x40400000    # 3.0f

    .line 351
    .line 352
    const v8, 0x3f8a3d71    # 1.08f

    .line 353
    .line 354
    .line 355
    const v9, 0x3fe7ae14    # 1.81f

    .line 356
    .line 357
    .line 358
    const v10, 0x403851ec    # 2.88f

    .line 359
    .line 360
    .line 361
    const/high16 v11, 0x40400000    # 3.0f

    .line 362
    .line 363
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v3, 0x409d70a4    # 4.92f

    .line 367
    .line 368
    .line 369
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    const v5, 0x4075c28f    # 3.84f

    .line 372
    .line 373
    .line 374
    const v6, -0x4067ae14    # -1.19f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5, v6, v3, v4}, Lbj/n;->q(FFFF)V

    .line 378
    .line 379
    .line 380
    const v3, 0x4017ae14    # 2.37f

    .line 381
    .line 382
    .line 383
    const v4, 0x3faf5c29    # 1.37f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v4, -0x40228f5c    # -1.73f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v3, -0x3fdae148    # -2.58f

    .line 398
    .line 399
    .line 400
    const v4, -0x404147ae    # -1.49f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v12, 0x3e6147ae    # 0.22f

    .line 407
    .line 408
    .line 409
    const v13, -0x406e147b    # -1.14f

    .line 410
    .line 411
    .line 412
    const v8, 0x3dcccccd    # 0.1f

    .line 413
    .line 414
    .line 415
    const v9, -0x41428f5c    # -0.37f

    .line 416
    .line 417
    .line 418
    const v10, 0x3e2e147b    # 0.17f

    .line 419
    .line 420
    .line 421
    const/high16 v11, -0x40c00000    # -0.75f

    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v4, 0x41a80000    # 21.0f

    .line 429
    .line 430
    const/high16 v5, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-static {v7, v4, v5, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 433
    .line 434
    .line 435
    const v12, 0x3ff0a3d7    # 1.88f

    .line 436
    .line 437
    .line 438
    const v13, 0x3fae147b    # 1.36f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f6147ae    # 0.88f

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const v10, 0x3fcf5c29    # 1.62f

    .line 446
    .line 447
    .line 448
    const v11, 0x3f11eb85    # 0.57f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v12, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v13, 0x40e00000    # 7.0f

    .line 457
    .line 458
    const v8, 0x4154a3d7    # 13.29f

    .line 459
    .line 460
    .line 461
    const v9, 0x40e428f6    # 7.13f

    .line 462
    .line 463
    .line 464
    const v10, 0x414a8f5c    # 12.66f

    .line 465
    .line 466
    .line 467
    const/high16 v11, 0x40e00000    # 7.0f

    .line 468
    .line 469
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v3, -0x400f5c29    # -1.88f

    .line 473
    .line 474
    .line 475
    const v4, 0x3eb851ec    # 0.36f

    .line 476
    .line 477
    .line 478
    const v5, -0x405ae148    # -1.29f

    .line 479
    .line 480
    .line 481
    const v6, 0x3e051eb8    # 0.13f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v5, v6, v3, v4}, Lbj/n;->q(FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v13, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const v8, 0x4126147b    # 10.38f

    .line 490
    .line 491
    .line 492
    const v9, 0x40d23d71    # 6.57f

    .line 493
    .line 494
    .line 495
    const v10, 0x4131eb85    # 11.12f

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x40c00000    # 6.0f

    .line 499
    .line 500
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x41980000    # 19.0f

    .line 507
    .line 508
    const/high16 v4, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-virtual {v7, v4, v3}, Lbj/n;->n(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v12, -0x3f800000    # -4.0f

    .line 514
    .line 515
    const/high16 v13, -0x3f600000    # -5.0f

    .line 516
    .line 517
    const v8, -0x3ff28f5c    # -2.21f

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/high16 v10, -0x3f800000    # -4.0f

    .line 522
    .line 523
    const v11, -0x3ff0a3d7    # -2.24f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v3, 0x3fe51eb8    # 1.79f

    .line 530
    .line 531
    .line 532
    const/high16 v4, -0x3f600000    # -5.0f

    .line 533
    .line 534
    const/high16 v5, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 537
    .line 538
    .line 539
    const v3, 0x400f5c29    # 2.24f

    .line 540
    .line 541
    .line 542
    const/high16 v4, 0x40a00000    # 5.0f

    .line 543
    .line 544
    invoke-virtual {v7, v5, v3, v5, v4}, Lbj/n;->q(FFFF)V

    .line 545
    .line 546
    .line 547
    const v3, 0x41635c29    # 14.21f

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x41980000    # 19.0f

    .line 551
    .line 552
    const/high16 v5, 0x41400000    # 12.0f

    .line 553
    .line 554
    invoke-virtual {v7, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 564
    .line 565
    .line 566
    new-instance p0, Lg1/m0;

    .line 567
    .line 568
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v2, 0x20

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lk1/n;

    .line 579
    .line 580
    const/high16 v3, 0x41300000    # 11.0f

    .line 581
    .line 582
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v2, Lk1/t;

    .line 589
    .line 590
    const/high16 v3, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v2, Lk1/z;

    .line 599
    .line 600
    const/high16 v3, 0x40c00000    # 6.0f

    .line 601
    .line 602
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    const/high16 v2, -0x40000000    # -2.0f

    .line 609
    .line 610
    invoke-static {v2, v1}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    sput-object p0, Landroidx/compose/material/icons/outlined/PestControlKt;->_pestControl:Lk1/f;

    .line 627
    .line 628
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.GTranslateKt (androidx.compose.material.icons.outlined.GTranslateKt)
.class public final Landroidx/compose/material/icons/outlined/GTranslateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gTranslate:Lk1/f;


# direct methods
.method public static final getGTranslate(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/GTranslateKt;->_gTranslate:Lk1/f;

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
    const-string v1, "Outlined.GTranslate"

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
    const v1, -0x3eee147b    # -9.12f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v4, 0x41a00000    # 20.0f

    .line 49
    .line 50
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v1, v2, v3}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v7, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v10, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41500000    # 13.0f

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v9, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/high16 v3, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v6, v3, v4, v1, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const/high16 v2, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    const v1, 0x40e570a4    # 7.17f

    .line 148
    .line 149
    .line 150
    const v2, 0x416970a4    # 14.59f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v11, -0x3f7d1eb8    # -4.09f

    .line 157
    .line 158
    .line 159
    const v12, -0x3f7d1eb8    # -4.09f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const v9, -0x3f7d1eb8    # -4.09f

    .line 166
    .line 167
    .line 168
    const v10, -0x4015c28f    # -1.83f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3fea3d71    # 1.83f

    .line 175
    .line 176
    .line 177
    const v2, 0x4082e148    # 4.09f

    .line 178
    .line 179
    .line 180
    const v3, -0x3f7d1eb8    # -4.09f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    const v11, 0x402f5c29    # 2.74f

    .line 187
    .line 188
    .line 189
    const v12, 0x3f88f5c3    # 1.07f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f851eb8    # 1.04f

    .line 193
    .line 194
    .line 195
    const v9, 0x3ffeb852    # 1.99f

    .line 196
    .line 197
    .line 198
    const v10, 0x3ebd70a4    # 0.37f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3d75c28f    # 0.06f

    .line 205
    .line 206
    .line 207
    const v2, 0x3d8f5c29    # 0.07f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x40628f5c    # -1.23f

    .line 214
    .line 215
    .line 216
    const v2, 0x3f970a3d    # 1.18f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x428a3d71    # -0.06f

    .line 223
    .line 224
    .line 225
    const v2, -0x42b33333    # -0.05f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v11, -0x403d70a4    # -1.52f

    .line 232
    .line 233
    .line 234
    const v12, -0x40e8f5c3    # -0.59f

    .line 235
    .line 236
    .line 237
    const v7, -0x416b851f    # -0.29f

    .line 238
    .line 239
    .line 240
    const v8, -0x4175c28f    # -0.27f

    .line 241
    .line 242
    .line 243
    const v9, -0x40b851ec    # -0.78f

    .line 244
    .line 245
    .line 246
    const v10, -0x40e8f5c3    # -0.59f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v11, -0x3fe7ae14    # -2.38f

    .line 253
    .line 254
    .line 255
    const v12, 0x401ae148    # 2.42f

    .line 256
    .line 257
    .line 258
    const v7, -0x405851ec    # -1.31f

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const v9, -0x3fe7ae14    # -2.38f

    .line 263
    .line 264
    .line 265
    const v10, 0x3f8b851f    # 1.09f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3f88f5c3    # 1.07f

    .line 272
    .line 273
    .line 274
    const v2, 0x401851ec    # 2.38f

    .line 275
    .line 276
    .line 277
    const v3, 0x401ae148    # 2.42f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const v11, 0x4007ae14    # 2.12f

    .line 284
    .line 285
    .line 286
    const v12, -0x40451eb8    # -1.46f

    .line 287
    .line 288
    .line 289
    const v7, 0x3faf5c29    # 1.37f

    .line 290
    .line 291
    .line 292
    const v9, 0x3ffae148    # 1.96f

    .line 293
    .line 294
    .line 295
    const v10, -0x40a147ae    # -0.87f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x41375c29    # 11.46f

    .line 302
    .line 303
    .line 304
    const v2, 0x40e28f5c    # 7.08f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 308
    .line 309
    .line 310
    const v1, 0x411e8f5c    # 9.91f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 314
    .line 315
    .line 316
    const v1, 0x407ccccd    # 3.95f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3c23d70a    # 0.01f

    .line 323
    .line 324
    .line 325
    const v2, 0x3d8f5c29    # 0.07f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v11, 0x3d4ccccd    # 0.05f

    .line 332
    .line 333
    .line 334
    const v12, 0x3f1c28f6    # 0.61f

    .line 335
    .line 336
    .line 337
    const v7, 0x3d23d70a    # 0.04f

    .line 338
    .line 339
    .line 340
    const v8, 0x3e570a3d    # 0.21f

    .line 341
    .line 342
    .line 343
    const v9, 0x3d4ccccd    # 0.05f

    .line 344
    .line 345
    .line 346
    const v10, 0x3ecccccd    # 0.4f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v11, -0x3f851eb8    # -3.92f

    .line 353
    .line 354
    .line 355
    const/high16 v12, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const v8, 0x40166666    # 2.35f

    .line 359
    .line 360
    .line 361
    const v9, -0x4031eb85    # -1.61f

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 370
    .line 371
    .line 372
    const v1, 0x41533333    # 13.2f

    .line 373
    .line 374
    .line 375
    const v2, 0x414e147b    # 12.88f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const v11, 0x3f9851ec    # 1.19f

    .line 382
    .line 383
    .line 384
    const v12, 0x3fd9999a    # 1.7f

    .line 385
    .line 386
    .line 387
    const v7, 0x3ea8f5c3    # 0.33f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v9, 0x3f3d70a4    # 0.74f

    .line 394
    .line 395
    .line 396
    const v10, 0x3f970a3d    # 1.18f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x40d9999a    # -0.65f

    .line 403
    .line 404
    .line 405
    const v2, -0x3ff147ae    # -2.23f

    .line 406
    .line 407
    .line 408
    const v3, -0x40f5c28f    # -0.54f

    .line 409
    .line 410
    .line 411
    const v4, 0x3f07ae14    # 0.53f

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x415f851f    # 13.97f

    .line 418
    .line 419
    .line 420
    const v2, 0x4141eb85    # 12.12f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x416147ae    # -0.31f

    .line 427
    .line 428
    .line 429
    const v2, 0x407f5c29    # 3.99f

    .line 430
    .line 431
    .line 432
    const v3, -0x407ae148    # -1.04f

    .line 433
    .line 434
    .line 435
    const v4, -0x40828f5c    # -0.99f

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v4, v1, v3, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x403851ec    # -1.56f

    .line 442
    .line 443
    .line 444
    const v2, 0x402f5c29    # 2.74f

    .line 445
    .line 446
    .line 447
    const v3, -0x4151eb85    # -0.34f

    .line 448
    .line 449
    .line 450
    const v4, 0x3fa7ae14    # 1.31f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 454
    .line 455
    .line 456
    const v11, -0x406f5c29    # -1.13f

    .line 457
    .line 458
    .line 459
    const v12, -0x40266666    # -1.7f

    .line 460
    .line 461
    .line 462
    const v7, -0x40fae148    # -0.52f

    .line 463
    .line 464
    .line 465
    const v8, -0x40e147ae    # -0.62f

    .line 466
    .line 467
    .line 468
    const v9, -0x409c28f6    # -0.89f

    .line 469
    .line 470
    .line 471
    const v10, -0x40628f5c    # -1.23f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41a80000    # 21.0f

    .line 481
    .line 482
    const/high16 v2, 0x41a00000    # 20.0f

    .line 483
    .line 484
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v11, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v12, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const v8, 0x3f0ccccd    # 0.55f

    .line 493
    .line 494
    .line 495
    const v9, -0x4119999a    # -0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x3f200000    # -7.0f

    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, -0x40000000    # -2.0f

    .line 509
    .line 510
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 513
    .line 514
    .line 515
    const v1, -0x40b0a3d7    # -0.81f

    .line 516
    .line 517
    .line 518
    const v2, -0x3fceb852    # -2.77f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x3f6b851f    # 0.92f

    .line 525
    .line 526
    .line 527
    const v2, -0x40947ae1    # -0.92f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x418e51ec    # 17.79f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x41900000    # 18.0f

    .line 537
    .line 538
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 539
    .line 540
    .line 541
    const v1, 0x3f3ae148    # 0.73f

    .line 542
    .line 543
    .line 544
    const v2, -0x40c51eb8    # -0.73f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 548
    .line 549
    .line 550
    const v1, -0x3fd28f5c    # -2.71f

    .line 551
    .line 552
    .line 553
    const v2, -0x3fd47ae1    # -2.68f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const v11, 0x3ff5c28f    # 1.92f

    .line 560
    .line 561
    .line 562
    const v12, -0x3f9f5c29    # -3.51f

    .line 563
    .line 564
    .line 565
    const v7, 0x3f666666    # 0.9f

    .line 566
    .line 567
    .line 568
    const v8, -0x407c28f6    # -1.03f

    .line 569
    .line 570
    .line 571
    const v9, 0x3fcccccd    # 1.6f

    .line 572
    .line 573
    .line 574
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 575
    .line 576
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x413147ae    # 11.08f

    .line 580
    .line 581
    .line 582
    const v2, -0x3f970a3d    # -3.64f

    .line 583
    .line 584
    .line 585
    const v3, -0x407ae148    # -1.04f

    .line 586
    .line 587
    .line 588
    const/high16 v4, 0x41980000    # 19.0f

    .line 589
    .line 590
    invoke-static {v6, v4, v1, v3, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41100000    # 9.0f

    .line 594
    .line 595
    const v2, 0x3f851eb8    # 1.04f

    .line 596
    .line 597
    .line 598
    const v4, 0x4175c28f    # 15.36f

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v4, v1, v3, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 602
    .line 603
    .line 604
    const v1, -0x40051eb8    # -1.96f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 608
    .line 609
    .line 610
    const v1, 0x4132e148    # 11.18f

    .line 611
    .line 612
    .line 613
    const/high16 v2, 0x40c00000    # 6.0f

    .line 614
    .line 615
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 616
    .line 617
    .line 618
    const/high16 v1, 0x40c00000    # 6.0f

    .line 619
    .line 620
    const/high16 v2, 0x41a00000    # 20.0f

    .line 621
    .line 622
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 623
    .line 624
    .line 625
    const/high16 v11, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v12, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v7, 0x3f0ccccd    # 0.55f

    .line 630
    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/high16 v9, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const v10, 0x3ee66666    # 0.45f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41500000    # 13.0f

    .line 642
    .line 643
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 647
    .line 648
    .line 649
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    sput-object p0, Landroidx/compose/material/icons/outlined/GTranslateKt;->_gTranslate:Lk1/f;

    .line 660
    .line 661
    return-object p0
.end method

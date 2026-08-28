###### Class androidx.compose.material.icons.rounded.SmokeFreeKt (androidx.compose.material.icons.rounded.SmokeFreeKt)
.class public final Landroidx/compose/material/icons/rounded/SmokeFreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _smokeFree:Lk1/f;


# direct methods
.method public static final getSmokeFree(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Lk1/f;

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
    const-string v1, "Rounded.SmokeFree"

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
    const/high16 v1, 0x41a40000    # 20.5f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v4, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v1, v4, v3, v4, v2}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, -0x40400000    # -1.5f

    .line 54
    .line 55
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const/high16 v3, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-static {v5, v1, v3, v4, v2}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/high16 v2, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v3, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v5, v2, v1, v3}, Lk0/c;->o(Lbj/n;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    const/high16 v2, 0x41680000    # 14.5f

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40400000    # -1.5f

    .line 79
    .line 80
    const/high16 v11, -0x40400000    # -1.5f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, -0x40ab851f    # -0.83f

    .line 84
    .line 85
    .line 86
    const v8, -0x40d47ae1    # -0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v9, -0x40400000    # -1.5f

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v1, -0x40a8f5c3    # -0.84f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    const v1, 0x400b851f    # 2.18f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x3e23d70a    # 0.16f

    .line 107
    .line 108
    .line 109
    const v11, -0x40d1eb85    # -0.68f

    .line 110
    .line 111
    .line 112
    const v6, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    const v7, -0x41a8f5c3    # -0.21f

    .line 116
    .line 117
    .line 118
    const v8, 0x3e23d70a    # 0.16f

    .line 119
    .line 120
    .line 121
    const v9, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x4197ae14    # 18.96f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41980000    # 19.0f

    .line 131
    .line 132
    const v3, 0x40166666    # 2.35f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x4196cccd    # 18.85f

    .line 139
    .line 140
    .line 141
    const v2, 0x40975c29    # 4.73f

    .line 142
    .line 143
    .line 144
    const v3, -0x42dc28f6    # -0.04f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v3, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x3f570a3d    # 0.84f

    .line 151
    .line 152
    .line 153
    const v11, -0x40533333    # -1.35f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ec28f5c    # 0.38f

    .line 157
    .line 158
    .line 159
    const v7, -0x413d70a4    # -0.38f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f2b851f    # 0.67f

    .line 163
    .line 164
    .line 165
    const v9, -0x40a8f5c3    # -0.84f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v10, -0x40ca3d71    # -0.71f

    .line 172
    .line 173
    .line 174
    const v11, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    const v6, 0x3e23d70a    # 0.16f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x41000000    # -0.5f

    .line 181
    .line 182
    const v8, -0x41bd70a4    # -0.19f

    .line 183
    .line 184
    .line 185
    const v9, -0x407eb852    # -1.01f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, -0x40c7ae14    # -0.72f

    .line 192
    .line 193
    .line 194
    const v11, 0x3f147ae1    # 0.58f

    .line 195
    .line 196
    .line 197
    const v6, -0x4151eb85    # -0.34f

    .line 198
    .line 199
    .line 200
    const v7, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    const v8, -0x40e3d70a    # -0.61f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3e800000    # 0.25f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v10, -0x406a3d71    # -1.17f

    .line 212
    .line 213
    .line 214
    const v11, 0x3f95c28f    # 1.17f

    .line 215
    .line 216
    .line 217
    const v6, -0x41c7ae14    # -0.18f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f0ccccd    # 0.55f

    .line 221
    .line 222
    .line 223
    const v8, -0x40e147ae    # -0.62f

    .line 224
    .line 225
    .line 226
    const v9, 0x3f7d70a4    # 0.99f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x40e8f5c3    # -0.59f

    .line 233
    .line 234
    .line 235
    const v11, 0x3f3d70a4    # 0.74f

    .line 236
    .line 237
    .line 238
    const v6, -0x4151eb85    # -0.34f

    .line 239
    .line 240
    .line 241
    const v7, 0x3de147ae    # 0.11f

    .line 242
    .line 243
    .line 244
    const v8, -0x40e8f5c3    # -0.59f

    .line 245
    .line 246
    .line 247
    const v9, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41840000    # 16.5f

    .line 254
    .line 255
    const/high16 v2, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 258
    .line 259
    .line 260
    const v10, 0x3f23d70a    # 0.64f

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x3f400000    # 0.75f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3ebd70a4    # 0.37f

    .line 267
    .line 268
    .line 269
    const v8, 0x3e8a3d71    # 0.27f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f30a3d7    # 0.69f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x40570a3d    # 3.36f

    .line 279
    .line 280
    .line 281
    const v11, 0x4080a3d7    # 4.02f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ff70a3d    # 1.93f

    .line 285
    .line 286
    .line 287
    const v7, 0x3e9eb852    # 0.31f

    .line 288
    .line 289
    .line 290
    const v8, 0x40570a3d    # 3.36f

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3fbd70a4    # 1.48f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const/high16 v11, 0x3f400000    # 0.75f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x3ed1eb85    # 0.41f

    .line 310
    .line 311
    .line 312
    const v8, 0x3eae147b    # 0.34f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f400000    # 0.75f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x4151eb85    # -0.34f

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x40c00000    # -0.75f

    .line 324
    .line 325
    const/high16 v3, 0x3f400000    # 0.75f

    .line 326
    .line 327
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x411c28f6    # 9.76f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41b00000    # 22.0f

    .line 334
    .line 335
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const v10, -0x3fb66666    # -3.15f

    .line 339
    .line 340
    .line 341
    const v11, -0x3f5f0a3d    # -5.03f

    .line 342
    .line 343
    .line 344
    const v7, -0x3ff1eb85    # -2.22f

    .line 345
    .line 346
    .line 347
    const v8, -0x405c28f6    # -1.28f

    .line 348
    .line 349
    .line 350
    const v9, -0x3f7b851f    # -4.14f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x410a6666    # 8.65f

    .line 357
    .line 358
    .line 359
    const v2, 0x3fb5c28f    # 1.42f

    .line 360
    .line 361
    .line 362
    const v3, 0x4169c28f    # 14.61f

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 366
    .line 367
    .line 368
    const v10, 0x3ffc28f6    # 1.97f

    .line 369
    .line 370
    .line 371
    const v11, 0x40033333    # 2.05f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f866666    # 1.05f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, 0x3ffc28f6    # 1.97f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f3d70a4    # 0.74f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x3f400000    # 0.75f

    .line 394
    .line 395
    const/high16 v11, 0x3f400000    # 0.75f

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const v7, 0x3ed1eb85    # 0.41f

    .line 399
    .line 400
    .line 401
    const v8, 0x3ea8f5c3    # 0.33f

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x3f400000    # 0.75f

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x3c23d70a    # 0.01f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v11, -0x40c00000    # -0.75f

    .line 416
    .line 417
    const v6, 0x3ed1eb85    # 0.41f

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/high16 v8, 0x3f400000    # 0.75f

    .line 422
    .line 423
    const v9, -0x41570a3d    # -0.33f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v1, -0x409c28f6    # -0.89f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 433
    .line 434
    .line 435
    const v10, -0x3fa1eb85    # -3.47f

    .line 436
    .line 437
    .line 438
    const v11, -0x3fb5c28f    # -3.16f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, -0x401851ec    # -1.81f

    .line 443
    .line 444
    .line 445
    const v8, -0x40333333    # -1.6f

    .line 446
    .line 447
    .line 448
    const v9, -0x3fb5c28f    # -3.16f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, -0x4059999a    # -1.3f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 458
    .line 459
    .line 460
    const v10, -0x3ffb851f    # -2.07f

    .line 461
    .line 462
    .line 463
    const/high16 v11, -0x40200000    # -1.75f

    .line 464
    .line 465
    const v6, -0x407d70a4    # -1.02f

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const v8, -0x4007ae14    # -1.94f

    .line 470
    .line 471
    .line 472
    const v9, -0x40c51eb8    # -0.73f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v10, 0x3fa66666    # 1.3f

    .line 479
    .line 480
    .line 481
    const v11, -0x4008f5c3    # -1.93f

    .line 482
    .line 483
    .line 484
    const v6, -0x420a3d71    # -0.12f

    .line 485
    .line 486
    .line 487
    const v7, -0x408ccccd    # -0.95f

    .line 488
    .line 489
    .line 490
    const v8, 0x3eeb851f    # 0.46f

    .line 491
    .line 492
    .line 493
    const v9, -0x40266666    # -1.7f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v10, 0x3f0a3d71    # 0.54f

    .line 500
    .line 501
    .line 502
    const v11, -0x40c7ae14    # -0.72f

    .line 503
    .line 504
    .line 505
    const v6, 0x3ea3d70a    # 0.32f

    .line 506
    .line 507
    .line 508
    const v7, -0x4247ae14    # -0.09f

    .line 509
    .line 510
    .line 511
    const v8, 0x3f0a3d71    # 0.54f

    .line 512
    .line 513
    .line 514
    const v9, -0x413d70a4    # -0.38f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v10, -0x4091eb85    # -0.93f

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const v7, -0x41051eb8    # -0.49f

    .line 525
    .line 526
    .line 527
    const v8, -0x41147ae1    # -0.46f

    .line 528
    .line 529
    .line 530
    const v9, -0x40a3d70a    # -0.86f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x3fe51eb8    # -2.42f

    .line 537
    .line 538
    .line 539
    const v11, 0x4051eb85    # 3.28f

    .line 540
    .line 541
    .line 542
    const v6, -0x404a3d71    # -1.42f

    .line 543
    .line 544
    .line 545
    const v7, 0x3ed1eb85    # 0.41f

    .line 546
    .line 547
    .line 548
    const v8, -0x3fe33333    # -2.45f

    .line 549
    .line 550
    .line 551
    const v9, 0x3fdd70a4    # 1.73f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v10, 0x405ccccd    # 3.45f

    .line 558
    .line 559
    .line 560
    const v11, 0x40528f5c    # 3.29f

    .line 561
    .line 562
    .line 563
    const v6, 0x3ca3d70a    # 0.02f

    .line 564
    .line 565
    .line 566
    const v7, 0x3feccccd    # 1.85f

    .line 567
    .line 568
    .line 569
    const v8, 0x3fce147b    # 1.61f

    .line 570
    .line 571
    .line 572
    const v9, 0x40528f5c    # 3.29f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 579
    .line 580
    .line 581
    const v1, 0x40a947ae    # 5.29f

    .line 582
    .line 583
    .line 584
    const v2, 0x4083d70a    # 4.12f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 588
    .line 589
    .line 590
    const v10, -0x404b851f    # -1.41f

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    const v6, -0x413851ec    # -0.39f

    .line 595
    .line 596
    .line 597
    const v7, -0x413851ec    # -0.39f

    .line 598
    .line 599
    .line 600
    const v8, -0x407d70a4    # -1.02f

    .line 601
    .line 602
    .line 603
    const v9, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    const v11, 0x3fb47ae1    # 1.41f

    .line 611
    .line 612
    .line 613
    const v7, 0x3ec7ae14    # 0.39f

    .line 614
    .line 615
    .line 616
    const v8, -0x413851ec    # -0.39f

    .line 617
    .line 618
    .line 619
    const v9, 0x3f828f5c    # 1.02f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41100000    # 9.0f

    .line 626
    .line 627
    const/high16 v2, 0x41500000    # 13.0f

    .line 628
    .line 629
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x40600000    # 3.5f

    .line 633
    .line 634
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 635
    .line 636
    .line 637
    const/high16 v10, -0x40400000    # -1.5f

    .line 638
    .line 639
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 640
    .line 641
    const v6, -0x40ab851f    # -0.83f

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/high16 v8, -0x40400000    # -1.5f

    .line 646
    .line 647
    const v9, 0x3f2b851f    # 0.67f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x402ae148    # 2.67f

    .line 654
    .line 655
    .line 656
    const/high16 v2, 0x40600000    # 3.5f

    .line 657
    .line 658
    const/high16 v3, 0x41800000    # 16.0f

    .line 659
    .line 660
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x41400000    # 12.0f

    .line 664
    .line 665
    const/high16 v2, 0x41800000    # 16.0f

    .line 666
    .line 667
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 668
    .line 669
    .line 670
    const v1, 0x40c947ae    # 6.29f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 674
    .line 675
    .line 676
    const v10, 0x3fb47ae1    # 1.41f

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const v6, 0x3ec7ae14    # 0.39f

    .line 681
    .line 682
    .line 683
    const v7, 0x3ec7ae14    # 0.39f

    .line 684
    .line 685
    .line 686
    const v8, 0x3f828f5c    # 1.02f

    .line 687
    .line 688
    .line 689
    const v9, 0x3ec7ae14    # 0.39f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    const v11, -0x404b851f    # -1.41f

    .line 697
    .line 698
    .line 699
    const v7, -0x413851ec    # -0.39f

    .line 700
    .line 701
    .line 702
    const v8, 0x3ec7ae14    # 0.39f

    .line 703
    .line 704
    .line 705
    const v9, -0x407d70a4    # -1.02f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v1, 0x40a947ae    # 5.29f

    .line 712
    .line 713
    .line 714
    const v2, 0x4083d70a    # 4.12f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 721
    .line 722
    .line 723
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    sput-object p0, Landroidx/compose/material/icons/rounded/SmokeFreeKt;->_smokeFree:Lk1/f;

    .line 734
    .line 735
    return-object p0
.end method

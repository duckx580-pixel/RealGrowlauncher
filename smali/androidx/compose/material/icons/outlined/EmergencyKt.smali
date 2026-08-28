###### Class androidx.compose.material.icons.outlined.EmergencyKt (androidx.compose.material.icons.outlined.EmergencyKt)
.class public final Landroidx/compose/material/icons/outlined/EmergencyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emergency:Lk1/f;


# direct methods
.method public static final getEmergency(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Lk1/f;

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
    const-string v1, "Outlined.Emergency"

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
    const v1, 0x415e6666    # 13.9f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41900000    # 18.0f

    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v4, 0x41aa51ec    # 21.29f

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, -0x400ccccd    # -1.9f

    .line 56
    .line 57
    .line 58
    const v2, 0x40528f5c    # 3.29f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v10, 0x3ebd70a4    # 0.37f

    .line 65
    .line 66
    .line 67
    const v11, -0x4050a3d7    # -1.37f

    .line 68
    .line 69
    .line 70
    const v6, 0x3ef5c28f    # 0.48f

    .line 71
    .line 72
    .line 73
    const v7, -0x4170a3d7    # -0.28f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f23d70a    # 0.64f

    .line 77
    .line 78
    .line 79
    const v9, -0x409c28f6    # -0.89f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3fa28f5c    # -3.46f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v10, -0x4050a3d7    # -1.37f

    .line 94
    .line 95
    .line 96
    const v11, -0x41428f5c    # -0.37f

    .line 97
    .line 98
    .line 99
    const v6, -0x4170a3d7    # -0.28f

    .line 100
    .line 101
    .line 102
    const v7, -0x410a3d71    # -0.48f

    .line 103
    .line 104
    .line 105
    const v8, -0x409c28f6    # -0.89f

    .line 106
    .line 107
    .line 108
    const v9, -0x40dc28f6    # -0.64f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41700000    # 15.0f

    .line 115
    .line 116
    const v2, 0x40d9999a    # 6.8f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v11, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v8, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v9, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v11, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v6, 0x41173333    # 9.45f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v8, 0x41100000    # 9.0f

    .line 158
    .line 159
    const v9, 0x401ccccd    # 2.45f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x40733333    # 3.8f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const v1, 0x40b6b852    # 5.71f

    .line 172
    .line 173
    .line 174
    const v2, 0x409ccccd    # 4.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x408ae148    # 4.34f

    .line 181
    .line 182
    .line 183
    const v11, 0x40a8a3d7    # 5.27f

    .line 184
    .line 185
    .line 186
    const v6, 0x40a75c29    # 5.23f

    .line 187
    .line 188
    .line 189
    const v7, 0x409428f6    # 4.63f

    .line 190
    .line 191
    .line 192
    const v8, 0x4093d70a    # 4.62f

    .line 193
    .line 194
    .line 195
    const v9, 0x409947ae    # 4.79f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x405d70a4    # 3.46f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v10, 0x402d70a4    # 2.71f

    .line 210
    .line 211
    .line 212
    const v11, 0x4121999a    # 10.1f

    .line 213
    .line 214
    .line 215
    const v6, 0x4003d70a    # 2.06f

    .line 216
    .line 217
    .line 218
    const v7, 0x41135c29    # 9.21f

    .line 219
    .line 220
    .line 221
    const v8, 0x400eb852    # 2.23f

    .line 222
    .line 223
    .line 224
    const v9, 0x411d1eb8    # 9.82f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x3fad70a4    # -3.29f

    .line 238
    .line 239
    .line 240
    const v2, 0x3ff33333    # 1.9f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v10, -0x41428f5c    # -0.37f

    .line 247
    .line 248
    .line 249
    const v11, 0x3faf5c29    # 1.37f

    .line 250
    .line 251
    .line 252
    const v6, -0x410a3d71    # -0.48f

    .line 253
    .line 254
    .line 255
    const v7, 0x3e8f5c29    # 0.28f

    .line 256
    .line 257
    .line 258
    const v8, -0x40dc28f6    # -0.64f

    .line 259
    .line 260
    .line 261
    const v9, 0x3f63d70a    # 0.89f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x405d70a4    # 3.46f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x3faf5c29    # 1.37f

    .line 276
    .line 277
    .line 278
    const v11, 0x3ebd70a4    # 0.37f

    .line 279
    .line 280
    .line 281
    const v6, 0x3e8f5c29    # 0.28f

    .line 282
    .line 283
    .line 284
    const v7, 0x3ef5c28f    # 0.48f

    .line 285
    .line 286
    .line 287
    const v8, 0x3f63d70a    # 0.89f

    .line 288
    .line 289
    .line 290
    const v9, 0x3f23d70a    # 0.64f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41100000    # 9.0f

    .line 297
    .line 298
    const v2, 0x4189999a    # 17.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41a80000    # 21.0f

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const v7, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    const v8, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v6, 0x3f0ccccd    # 0.55f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v9, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, -0x3f8ccccd    # -3.8f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v1, 0x3ff33333    # 1.9f

    .line 351
    .line 352
    .line 353
    const v2, 0x40528f5c    # 3.29f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 357
    .line 358
    .line 359
    const v10, 0x3faf5c29    # 1.37f

    .line 360
    .line 361
    .line 362
    const v11, -0x41428f5c    # -0.37f

    .line 363
    .line 364
    .line 365
    const v6, 0x3ef5c28f    # 0.48f

    .line 366
    .line 367
    .line 368
    const v7, 0x3e8f5c29    # 0.28f

    .line 369
    .line 370
    .line 371
    const v8, 0x3f8b851f    # 1.09f

    .line 372
    .line 373
    .line 374
    const v9, 0x3de147ae    # 0.11f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v1, -0x3fa28f5c    # -3.46f

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v10, 0x41aa51ec    # 21.29f

    .line 389
    .line 390
    .line 391
    const v11, 0x415e6666    # 13.9f

    .line 392
    .line 393
    .line 394
    const v6, 0x41af851f    # 21.94f

    .line 395
    .line 396
    .line 397
    const v7, 0x416ca3d7    # 14.79f

    .line 398
    .line 399
    .line 400
    const v8, 0x41ae28f6    # 21.77f

    .line 401
    .line 402
    .line 403
    const v9, 0x4162e148    # 14.18f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, 0x4186f5c3    # 16.87f

    .line 410
    .line 411
    .line 412
    const v2, 0x419370a4    # 18.43f

    .line 413
    .line 414
    .line 415
    const v3, -0x3fd33333    # -2.7f

    .line 416
    .line 417
    .line 418
    const v4, -0x3f6a3d71    # -4.68f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v2, v1, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x41500000    # 13.0f

    .line 425
    .line 426
    const v11, 0x4169999a    # 14.6f

    .line 427
    .line 428
    .line 429
    const v6, 0x4156b852    # 13.42f

    .line 430
    .line 431
    .line 432
    const v7, 0x415f851f    # 13.97f

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x41500000    # 13.0f

    .line 436
    .line 437
    const v9, 0x41635c29    # 14.21f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const v2, -0x3f533333    # -5.4f

    .line 446
    .line 447
    .line 448
    const/high16 v3, -0x40000000    # -2.0f

    .line 449
    .line 450
    invoke-static {v5, v1, v3, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v10, -0x40c00000    # -0.75f

    .line 454
    .line 455
    const v11, -0x4123d70a    # -0.43f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const v7, -0x413d70a4    # -0.38f

    .line 460
    .line 461
    .line 462
    const v8, -0x4128f5c3    # -0.42f

    .line 463
    .line 464
    .line 465
    const v9, -0x40deb852    # -0.63f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x402ccccd    # 2.7f

    .line 472
    .line 473
    .line 474
    const v2, -0x3f6a3d71    # -4.68f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v1, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v2, -0x40228f5c    # -1.73f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x4095c28f    # 4.68f

    .line 489
    .line 490
    .line 491
    const v2, -0x3fd33333    # -2.7f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 495
    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const v11, -0x40a147ae    # -0.87f

    .line 499
    .line 500
    .line 501
    const v6, 0x3ea8f5c3    # 0.33f

    .line 502
    .line 503
    .line 504
    const v7, -0x41bd70a4    # -0.19f

    .line 505
    .line 506
    .line 507
    const v8, 0x3ea8f5c3    # 0.33f

    .line 508
    .line 509
    .line 510
    const v9, -0x40d47ae1    # -0.67f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v1, -0x3fd33333    # -2.7f

    .line 517
    .line 518
    .line 519
    const v2, -0x3f6a3d71    # -4.68f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const v2, -0x40228f5c    # -1.73f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v1, 0x4095c28f    # 4.68f

    .line 534
    .line 535
    .line 536
    const v2, 0x402ccccd    # 2.7f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 540
    .line 541
    .line 542
    const/high16 v10, 0x41300000    # 11.0f

    .line 543
    .line 544
    const v11, 0x41166666    # 9.4f

    .line 545
    .line 546
    .line 547
    const v6, 0x412947ae    # 10.58f

    .line 548
    .line 549
    .line 550
    const v7, 0x41207ae1    # 10.03f

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x41300000    # 11.0f

    .line 554
    .line 555
    const v9, 0x411ca3d7    # 9.79f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x40accccd    # 5.4f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x40800000    # 4.0f

    .line 565
    .line 566
    const/high16 v3, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-static {v5, v2, v3, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v10, 0x3f400000    # 0.75f

    .line 572
    .line 573
    const v11, 0x3edc28f6    # 0.43f

    .line 574
    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    const v7, 0x3ec28f5c    # 0.38f

    .line 578
    .line 579
    .line 580
    const v8, 0x3ed70a3d    # 0.42f

    .line 581
    .line 582
    .line 583
    const v9, 0x3f2147ae    # 0.63f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x4095c28f    # 4.68f

    .line 590
    .line 591
    .line 592
    const v2, -0x3fd33333    # -2.7f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 596
    .line 597
    .line 598
    const v1, 0x3fdd70a4    # 1.73f

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x402ccccd    # 2.7f

    .line 607
    .line 608
    .line 609
    const v2, -0x3f6a3d71    # -4.68f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 613
    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const v11, 0x3f5eb852    # 0.87f

    .line 617
    .line 618
    .line 619
    const v6, -0x41570a3d    # -0.33f

    .line 620
    .line 621
    .line 622
    const v7, 0x3e428f5c    # 0.19f

    .line 623
    .line 624
    .line 625
    const v8, -0x41570a3d    # -0.33f

    .line 626
    .line 627
    .line 628
    const v9, 0x3f2b851f    # 0.67f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 632
    .line 633
    .line 634
    const v1, 0x4186f5c3    # 16.87f

    .line 635
    .line 636
    .line 637
    const v2, 0x419370a4    # 18.43f

    .line 638
    .line 639
    .line 640
    const v3, 0x4095c28f    # 4.68f

    .line 641
    .line 642
    .line 643
    const v4, 0x402ccccd    # 2.7f

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v3, v4, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Lk1/f;

    .line 660
    .line 661
    return-object p0
.end method

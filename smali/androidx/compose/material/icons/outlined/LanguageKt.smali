###### Class androidx.compose.material.icons.outlined.LanguageKt (androidx.compose.material.icons.outlined.LanguageKt)
.class public final Landroidx/compose/material/icons/outlined/LanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _language:Lk1/f;


# direct methods
.method public static final getLanguage(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LanguageKt;->_language:Lk1/f;

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
    const-string v1, "Outlined.Language"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v2, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x418c28f6    # 17.52f

    .line 94
    .line 95
    .line 96
    const v2, 0x413fd70a    # 11.99f

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x41975c29    # 18.92f

    .line 105
    .line 106
    .line 107
    const v2, -0x3fc33333    # -2.95f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x404f5c29    # -1.38f

    .line 116
    .line 117
    .line 118
    const v9, -0x3f9c28f6    # -3.56f

    .line 119
    .line 120
    .line 121
    const v4, -0x415c28f6    # -0.32f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40600000    # -1.25f

    .line 125
    .line 126
    const v6, -0x40b851ec    # -0.78f

    .line 127
    .line 128
    .line 129
    const v7, -0x3fe33333    # -2.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x408a8f5c    # 4.33f

    .line 136
    .line 137
    .line 138
    const v9, 0x4063d70a    # 3.56f

    .line 139
    .line 140
    .line 141
    const v4, 0x3feb851f    # 1.84f

    .line 142
    .line 143
    .line 144
    const v5, 0x3f2147ae    # 0.63f

    .line 145
    .line 146
    .line 147
    const v6, 0x4057ae14    # 3.37f

    .line 148
    .line 149
    .line 150
    const v7, 0x3ff47ae1    # 1.91f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 157
    .line 158
    .line 159
    const v1, 0x408147ae    # 4.04f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x3ff47ae1    # 1.91f

    .line 168
    .line 169
    .line 170
    const v9, 0x407d70a4    # 3.96f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f547ae1    # 0.83f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f99999a    # 1.2f

    .line 177
    .line 178
    .line 179
    const v6, 0x3fbd70a4    # 1.48f

    .line 180
    .line 181
    .line 182
    const v7, 0x4021eb85    # 2.53f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x3f8b851f    # -3.82f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 192
    .line 193
    .line 194
    const v9, -0x3f828f5c    # -3.96f

    .line 195
    .line 196
    .line 197
    const v4, 0x3edc28f6    # 0.43f

    .line 198
    .line 199
    .line 200
    const v5, -0x4048f5c3    # -1.43f

    .line 201
    .line 202
    .line 203
    const v6, 0x3f8a3d71    # 1.08f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fcf5c29    # -2.76f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    const v1, 0x408851ec    # 4.26f

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40800000    # 4.0f

    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v4, 0x40833333    # 4.1f

    .line 228
    .line 229
    .line 230
    const v5, 0x4155c28f    # 13.36f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v7, 0x414b0a3d    # 12.69f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x4051eb85    # -1.36f

    .line 242
    .line 243
    .line 244
    const v2, 0x3e851eb8    # 0.26f

    .line 245
    .line 246
    .line 247
    const/high16 v4, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v5, 0x3dcccccd    # 0.1f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x405851ec    # 3.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 259
    .line 260
    .line 261
    const v8, -0x41f0a3d7    # -0.14f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v4, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v5, 0x3f28f5c3    # 0.66f

    .line 270
    .line 271
    .line 272
    const v6, -0x41f0a3d7    # -0.14f

    .line 273
    .line 274
    .line 275
    const v7, 0x3fa8f5c3    # 1.32f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3d75c28f    # 0.06f

    .line 282
    .line 283
    .line 284
    const v2, 0x3e0f5c29    # 0.14f

    .line 285
    .line 286
    .line 287
    const v4, 0x3fab851f    # 1.34f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v4, v2, v5}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41800000    # 16.0f

    .line 296
    .line 297
    const v2, 0x40a28f5c    # 5.08f

    .line 298
    .line 299
    .line 300
    const v4, 0x408851ec    # 4.26f

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v5, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x403ccccd    # 2.95f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 312
    .line 313
    .line 314
    const v8, 0x3fb0a3d7    # 1.38f

    .line 315
    .line 316
    .line 317
    const v9, 0x4063d70a    # 3.56f

    .line 318
    .line 319
    .line 320
    const v4, 0x3ea3d70a    # 0.32f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 324
    .line 325
    const v6, 0x3f47ae14    # 0.78f

    .line 326
    .line 327
    .line 328
    const v7, 0x401ccccd    # 2.45f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x3f7570a4    # -4.33f

    .line 335
    .line 336
    .line 337
    const v9, -0x3f9c28f6    # -3.56f

    .line 338
    .line 339
    .line 340
    const v4, -0x40147ae1    # -1.84f

    .line 341
    .line 342
    .line 343
    const v5, -0x40deb852    # -0.63f

    .line 344
    .line 345
    .line 346
    const v6, -0x3fa851ec    # -3.37f

    .line 347
    .line 348
    .line 349
    const v7, -0x400ccccd    # -1.9f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x41007ae1    # 8.03f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41000000    # 8.0f

    .line 359
    .line 360
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 361
    .line 362
    .line 363
    const v8, 0x408a8f5c    # 4.33f

    .line 364
    .line 365
    .line 366
    const v4, 0x3f75c28f    # 0.96f

    .line 367
    .line 368
    .line 369
    const v5, -0x402b851f    # -1.66f

    .line 370
    .line 371
    .line 372
    const v6, 0x401f5c29    # 2.49f

    .line 373
    .line 374
    .line 375
    const v7, -0x3fc47ae1    # -2.93f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x41007ae1    # 8.03f

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x41000000    # 8.0f

    .line 385
    .line 386
    const v4, 0x410cf5c3    # 8.81f

    .line 387
    .line 388
    .line 389
    const v5, 0x40b1999a    # 5.55f

    .line 390
    .line 391
    .line 392
    const v6, 0x4105999a    # 8.35f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x40d80000    # 6.75f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 401
    .line 402
    .line 403
    const v1, 0x419fae14    # 19.96f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 409
    .line 410
    .line 411
    const v8, -0x400b851f    # -1.91f

    .line 412
    .line 413
    .line 414
    const v9, -0x3f828f5c    # -3.96f

    .line 415
    .line 416
    .line 417
    const v4, -0x40ab851f    # -0.83f

    .line 418
    .line 419
    .line 420
    const v5, -0x40666666    # -1.2f

    .line 421
    .line 422
    .line 423
    const v6, -0x40428f5c    # -1.48f

    .line 424
    .line 425
    .line 426
    const v7, -0x3fde147b    # -2.53f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x40747ae1    # 3.82f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 436
    .line 437
    .line 438
    const v9, 0x407d70a4    # 3.96f

    .line 439
    .line 440
    .line 441
    const v4, -0x4123d70a    # -0.43f

    .line 442
    .line 443
    .line 444
    const v5, 0x3fb70a3d    # 1.43f

    .line 445
    .line 446
    .line 447
    const v6, -0x4075c28f    # -1.08f

    .line 448
    .line 449
    .line 450
    const v7, 0x4030a3d7    # 2.76f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x416570a4    # 14.34f

    .line 457
    .line 458
    .line 459
    const v2, 0x411a8f5c    # 9.66f

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x41600000    # 14.0f

    .line 463
    .line 464
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 465
    .line 466
    .line 467
    const v8, -0x41dc28f6    # -0.16f

    .line 468
    .line 469
    .line 470
    const/high16 v9, -0x40000000    # -2.0f

    .line 471
    .line 472
    const v4, -0x4247ae14    # -0.09f

    .line 473
    .line 474
    .line 475
    const v5, -0x40d70a3d    # -0.66f

    .line 476
    .line 477
    .line 478
    const v6, -0x41dc28f6    # -0.16f

    .line 479
    .line 480
    .line 481
    const v7, -0x40570a3d    # -1.32f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v1, -0x40533333    # -1.35f

    .line 488
    .line 489
    .line 490
    const v2, 0x3e23d70a    # 0.16f

    .line 491
    .line 492
    .line 493
    const/high16 v4, -0x40000000    # -2.0f

    .line 494
    .line 495
    const v5, 0x3d8f5c29    # 0.07f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x4095c28f    # 4.68f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 505
    .line 506
    .line 507
    const v8, 0x3e23d70a    # 0.16f

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v4, 0x3db851ec    # 0.09f

    .line 513
    .line 514
    .line 515
    const v5, 0x3f266666    # 0.65f

    .line 516
    .line 517
    .line 518
    const v6, 0x3e23d70a    # 0.16f

    .line 519
    .line 520
    .line 521
    const v7, 0x3fa8f5c3    # 1.32f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, -0x4270a3d7    # -0.07f

    .line 528
    .line 529
    .line 530
    const v2, -0x41dc28f6    # -0.16f

    .line 531
    .line 532
    .line 533
    const v4, 0x3fab851f    # 1.34f

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-virtual {v3, v1, v4, v2, v5}, Lbj/n;->q(FFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 542
    .line 543
    .line 544
    const v1, 0x416970a4    # 14.59f

    .line 545
    .line 546
    .line 547
    const v2, 0x419c7ae1    # 19.56f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 551
    .line 552
    .line 553
    const v8, 0x3fb0a3d7    # 1.38f

    .line 554
    .line 555
    .line 556
    const v9, -0x3f9c28f6    # -3.56f

    .line 557
    .line 558
    .line 559
    const v4, 0x3f19999a    # 0.6f

    .line 560
    .line 561
    .line 562
    const v5, -0x4071eb85    # -1.11f

    .line 563
    .line 564
    .line 565
    const v6, 0x3f87ae14    # 1.06f

    .line 566
    .line 567
    .line 568
    const v7, -0x3fec28f6    # -2.31f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v1, 0x403ccccd    # 2.95f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 578
    .line 579
    .line 580
    const v8, -0x3f7570a4    # -4.33f

    .line 581
    .line 582
    .line 583
    const v9, 0x4063d70a    # 3.56f

    .line 584
    .line 585
    .line 586
    const v4, -0x408a3d71    # -0.96f

    .line 587
    .line 588
    .line 589
    const v5, 0x3fd33333    # 1.65f

    .line 590
    .line 591
    .line 592
    const v6, -0x3fe0a3d7    # -2.49f

    .line 593
    .line 594
    .line 595
    const v7, 0x403b851f    # 2.93f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 602
    .line 603
    .line 604
    const v1, 0x4182e148    # 16.36f

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x41600000    # 14.0f

    .line 608
    .line 609
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 610
    .line 611
    .line 612
    const v8, 0x3e0f5c29    # 0.14f

    .line 613
    .line 614
    .line 615
    const/high16 v9, -0x40000000    # -2.0f

    .line 616
    .line 617
    const v4, 0x3da3d70a    # 0.08f

    .line 618
    .line 619
    .line 620
    const v5, -0x40d70a3d    # -0.66f

    .line 621
    .line 622
    .line 623
    const v6, 0x3e0f5c29    # 0.14f

    .line 624
    .line 625
    .line 626
    const v7, -0x40570a3d    # -1.32f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v1, -0x40547ae1    # -1.34f

    .line 633
    .line 634
    .line 635
    const v2, -0x41f0a3d7    # -0.14f

    .line 636
    .line 637
    .line 638
    const/high16 v4, -0x40000000    # -2.0f

    .line 639
    .line 640
    const v5, -0x428a3d71    # -0.06f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 644
    .line 645
    .line 646
    const v1, 0x405851ec    # 3.38f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 650
    .line 651
    .line 652
    const v8, 0x3e851eb8    # 0.26f

    .line 653
    .line 654
    .line 655
    const/high16 v9, 0x40000000    # 2.0f

    .line 656
    .line 657
    const v4, 0x3e23d70a    # 0.16f

    .line 658
    .line 659
    .line 660
    const v5, 0x3f23d70a    # 0.64f

    .line 661
    .line 662
    .line 663
    const v6, 0x3e851eb8    # 0.26f

    .line 664
    .line 665
    .line 666
    const v7, 0x3fa7ae14    # 1.31f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x3fae147b    # 1.36f

    .line 673
    .line 674
    .line 675
    const v2, -0x417ae148    # -0.26f

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x40000000    # 2.0f

    .line 679
    .line 680
    const v5, -0x42333333    # -0.1f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 684
    .line 685
    .line 686
    const v1, -0x3fa7ae14    # -3.38f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    sput-object p0, Landroidx/compose/material/icons/outlined/LanguageKt;->_language:Lk1/f;

    .line 706
    .line 707
    return-object p0
.end method

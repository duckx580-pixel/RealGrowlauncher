###### Class androidx.compose.material.icons.filled.GTranslateKt (androidx.compose.material.icons.filled.GTranslateKt)
.class public final Landroidx/compose/material/icons/filled/GTranslateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gTranslate:Lk1/f;


# direct methods
.method public static final getGTranslate(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/GTranslateKt;->_gTranslate:Lk1/f;

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
    const-string v1, "Filled.GTranslate"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v2, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v5, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v7, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v8, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v2, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v5, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v3, v5, v1}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v5, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/high16 v7, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41b80000    # 23.0f

    .line 126
    .line 127
    const/high16 v2, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const v7, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/high16 v2, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const/high16 v10, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const v5, -0x3fcf5c29    # -2.76f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const v8, -0x3ff0a3d7    # -2.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const/high16 v3, -0x3f600000    # -5.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v9, 0x40566666    # 3.35f

    .line 183
    .line 184
    .line 185
    const v10, 0x3fa66666    # 1.3f

    .line 186
    .line 187
    .line 188
    const v5, 0x3faccccd    # 1.35f

    .line 189
    .line 190
    .line 191
    const v7, 0x401eb852    # 2.48f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41107ae1    # 9.03f

    .line 200
    .line 201
    .line 202
    const v2, 0x41091eb8    # 8.57f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v9, -0x3ffe147b    # -2.03f

    .line 209
    .line 210
    .line 211
    const v10, -0x40b851ec    # -0.78f

    .line 212
    .line 213
    .line 214
    const v5, -0x413d70a4    # -0.38f

    .line 215
    .line 216
    .line 217
    const v6, -0x4147ae14    # -0.36f

    .line 218
    .line 219
    .line 220
    const v7, -0x407ae148    # -1.04f

    .line 221
    .line 222
    .line 223
    const v8, -0x40b851ec    # -0.78f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v9, -0x3fb66666    # -3.15f

    .line 230
    .line 231
    .line 232
    const v10, 0x404d70a4    # 3.21f

    .line 233
    .line 234
    .line 235
    const v5, -0x402147ae    # -1.74f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x3fb66666    # -3.15f

    .line 240
    .line 241
    .line 242
    const v8, 0x3fb851ec    # 1.44f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x40a851ec    # 5.26f

    .line 249
    .line 250
    .line 251
    const v2, 0x41635c29    # 14.21f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 257
    .line 258
    .line 259
    const v9, 0x403ae148    # 2.92f

    .line 260
    .line 261
    .line 262
    const v10, -0x3fe5c28f    # -2.41f

    .line 263
    .line 264
    .line 265
    const v5, 0x4000a3d7    # 2.01f

    .line 266
    .line 267
    .line 268
    const v7, 0x4035c28f    # 2.84f

    .line 269
    .line 270
    .line 271
    const v8, -0x4047ae14    # -1.44f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x40251eb8    # -1.71f

    .line 278
    .line 279
    .line 280
    const v2, 0x4095c28f    # 4.68f

    .line 281
    .line 282
    .line 283
    const v5, 0x413ccccd    # 11.8f

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const v9, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const v10, 0x3f828f5c    # 1.02f

    .line 293
    .line 294
    .line 295
    const v5, 0x3d8f5c29    # 0.07f

    .line 296
    .line 297
    .line 298
    const v6, 0x3e9eb852    # 0.31f

    .line 299
    .line 300
    .line 301
    const v7, 0x3df5c28f    # 0.12f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f1c28f6    # 0.61f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/high16 v10, 0x41800000    # 16.0f

    .line 313
    .line 314
    const v5, 0x413ccccd    # 11.8f

    .line 315
    .line 316
    .line 317
    const v6, 0x415f851f    # 13.97f

    .line 318
    .line 319
    .line 320
    const v7, 0x411e3d71    # 9.89f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x412947ae    # 10.58f

    .line 329
    .line 330
    .line 331
    const v2, 0x406ccccd    # 3.7f

    .line 332
    .line 333
    .line 334
    const v3, 0x4152b852    # 13.17f

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 338
    .line 339
    .line 340
    const v9, -0x3ffccccd    # -2.05f

    .line 341
    .line 342
    .line 343
    const v10, 0x405e147b    # 3.47f

    .line 344
    .line 345
    .line 346
    const v5, -0x4123d70a    # -0.43f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    const v7, -0x4071eb85    # -1.11f

    .line 352
    .line 353
    .line 354
    const v8, 0x401b851f    # 2.43f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v9, -0x40a3d70a    # -0.86f

    .line 361
    .line 362
    .line 363
    const v10, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const v5, -0x416147ae    # -0.31f

    .line 367
    .line 368
    .line 369
    const v6, -0x414ccccd    # -0.35f

    .line 370
    .line 371
    .line 372
    const v7, -0x40e66666    # -0.6f

    .line 373
    .line 374
    .line 375
    const v8, -0x40c7ae14    # -0.72f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3fe851ec    # -2.37f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x41a40000    # 20.5f

    .line 385
    .line 386
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 387
    .line 388
    const v5, -0x40b5c28f    # -0.79f

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v1, v3, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/high16 v10, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const v7, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41600000    # 14.0f

    .line 411
    .line 412
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 413
    .line 414
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 420
    .line 421
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v1, -0x407ae148    # -1.04f

    .line 425
    .line 426
    .line 427
    const v2, -0x3fb9999a    # -3.1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x40466666    # 3.1f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x3f6b851f    # 0.92f

    .line 440
    .line 441
    .line 442
    const v2, -0x40947ae1    # -0.92f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const v1, -0x3faccccd    # -3.3f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x3fb00000    # -3.25f

    .line 452
    .line 453
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3ca3d70a    # 0.02f

    .line 457
    .line 458
    .line 459
    const v2, -0x435c28f6    # -0.02f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 463
    .line 464
    .line 465
    const v9, 0x4019999a    # 2.4f

    .line 466
    .line 467
    .line 468
    const v10, -0x3f78f5c3    # -4.22f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f90a3d7    # 1.13f

    .line 472
    .line 473
    .line 474
    const/high16 v6, -0x40600000    # -1.25f

    .line 475
    .line 476
    const v7, 0x3ff70a3d    # 1.93f

    .line 477
    .line 478
    .line 479
    const v8, -0x3fd3d70a    # -2.69f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v1, -0x4059999a    # -1.3f

    .line 486
    .line 487
    .line 488
    const v2, -0x3f6f0a3d    # -4.53f

    .line 489
    .line 490
    .line 491
    const/high16 v3, 0x41a00000    # 20.0f

    .line 492
    .line 493
    const v5, 0x412970a4    # 10.59f

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 497
    .line 498
    .line 499
    const v1, -0x405ae148    # -1.29f

    .line 500
    .line 501
    .line 502
    const v2, 0x3fa51eb8    # 1.29f

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x41000000    # 8.0f

    .line 506
    .line 507
    const v5, 0x4177851f    # 15.47f

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5, v3, v1, v2}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40b00000    # 5.5f

    .line 514
    .line 515
    const v2, 0x4110a3d7    # 9.04f

    .line 516
    .line 517
    .line 518
    const v3, -0x4047ae14    # -1.44f

    .line 519
    .line 520
    .line 521
    const v5, 0x41375c29    # 11.46f

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3, v5, v1, v2}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v10, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const v5, 0x3f0ccccd    # 0.55f

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v8, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41600000    # 14.0f

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    sput-object p0, Landroidx/compose/material/icons/filled/GTranslateKt;->_gTranslate:Lk1/f;

    .line 562
    .line 563
    return-object p0
.end method

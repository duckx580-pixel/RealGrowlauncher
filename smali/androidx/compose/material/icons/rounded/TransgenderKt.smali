###### Class androidx.compose.material.icons.rounded.TransgenderKt (androidx.compose.material.icons.rounded.TransgenderKt)
.class public final Landroidx/compose/material/icons/rounded/TransgenderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _transgender:Lk1/f;


# direct methods
.method public static final getTransgender(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Lk1/f;

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
    const-string v1, "Rounded.Transgender"

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
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 42
    .line 43
    const/high16 v2, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v5, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v8, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    const v7, 0x3ee66666    # 0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x3fca3d71    # 1.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 85
    .line 86
    .line 87
    const v1, -0x3f81eb85    # -3.97f

    .line 88
    .line 89
    .line 90
    const v2, 0x407e147b    # 3.97f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v10, 0x40c00000    # 6.0f

    .line 99
    .line 100
    const v5, 0x4163ae14    # 14.23f

    .line 101
    .line 102
    .line 103
    const v6, 0x40cb851f    # 6.36f

    .line 104
    .line 105
    .line 106
    const v7, 0x41528f5c    # 13.16f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x410e3d71    # 8.89f

    .line 115
    .line 116
    .line 117
    const v2, 0x40df0a3d    # 6.97f

    .line 118
    .line 119
    .line 120
    const v3, 0x411c51ec    # 9.77f

    .line 121
    .line 122
    .line 123
    const v5, 0x40cb851f    # 6.36f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->p(FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4103d70a    # 8.24f

    .line 130
    .line 131
    .line 132
    const v2, 0x40ca3d71    # 6.32f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x40cccccd    # -0.7f

    .line 139
    .line 140
    .line 141
    const v2, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const v10, -0x404b851f    # -1.41f

    .line 149
    .line 150
    .line 151
    const v5, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v6, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v8, -0x407d70a4    # -1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const v5, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v7, -0x407d70a4    # -1.02f

    .line 174
    .line 175
    .line 176
    const v8, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x409d70a4    # 4.92f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40400000    # 3.0f

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40d00000    # 6.5f

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v10, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v5, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v8, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v7, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x3f800000    # -4.0f

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v8, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x408d70a4    # 4.42f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 280
    .line 281
    .line 282
    const v1, 0x3ff47ae1    # 1.91f

    .line 283
    .line 284
    .line 285
    const v2, 0x3ff33333    # 1.9f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x40966666    # 4.7f

    .line 292
    .line 293
    .line 294
    const v2, 0x40e0f5c3    # 7.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const v10, 0x3fb47ae1    # 1.41f

    .line 302
    .line 303
    .line 304
    const v5, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    const v6, 0x3ec7ae14    # 0.39f

    .line 308
    .line 309
    .line 310
    const v7, -0x413851ec    # -0.39f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f828f5c    # 1.02f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3fb47ae1    # 1.41f

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const v3, 0x3f828f5c    # 1.02f

    .line 324
    .line 325
    .line 326
    const v5, 0x3ec7ae14    # 0.39f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x3f35c28f    # 0.71f

    .line 333
    .line 334
    .line 335
    const v2, -0x40ca3d71    # -0.71f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x3f266666    # 0.65f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40d00000    # 6.5f

    .line 348
    .line 349
    const/high16 v10, 0x41380000    # 11.5f

    .line 350
    .line 351
    const v5, 0x40db851f    # 6.86f

    .line 352
    .line 353
    .line 354
    const v6, 0x411451ec    # 9.27f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x40d00000    # 6.5f

    .line 358
    .line 359
    const v8, 0x412570a4    # 10.34f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x40900000    # 4.5f

    .line 366
    .line 367
    const v10, 0x40ad1eb8    # 5.41f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, 0x402ccccd    # 2.7f

    .line 372
    .line 373
    .line 374
    const v7, 0x3ff851ec    # 1.94f

    .line 375
    .line 376
    .line 377
    const v8, 0x409e147b    # 4.94f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41980000    # 19.0f

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x40800000    # -1.0f

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v10, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v5, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v8, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const v6, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const v7, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x40800000    # -1.0f

    .line 438
    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v1, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v10, -0x40800000    # -1.0f

    .line 455
    .line 456
    const v5, 0x3f0ccccd    # 0.55f

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/high16 v7, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v8, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v7, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v8, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 485
    .line 486
    .line 487
    const v1, -0x3ffa3d71    # -2.09f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x40900000    # 4.5f

    .line 494
    .line 495
    const v10, -0x3f52e148    # -5.41f

    .line 496
    .line 497
    .line 498
    const v5, 0x4023d70a    # 2.56f

    .line 499
    .line 500
    .line 501
    const v6, -0x410f5c29    # -0.47f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40900000    # 4.5f

    .line 505
    .line 506
    const v8, -0x3fd28f5c    # -2.71f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v9, -0x4087ae14    # -0.97f

    .line 513
    .line 514
    .line 515
    const v10, -0x3fb851ec    # -3.12f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, -0x406b851f    # -1.16f

    .line 520
    .line 521
    .line 522
    const v7, -0x4147ae14    # -0.36f

    .line 523
    .line 524
    .line 525
    const v8, -0x3ff147ae    # -2.23f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v1, -0x3f828f5c    # -3.96f

    .line 532
    .line 533
    .line 534
    const v2, 0x407e147b    # 3.97f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40c00000    # 6.0f

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 543
    .line 544
    .line 545
    const/high16 v9, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const v6, 0x3f0ccccd    # 0.55f

    .line 550
    .line 551
    .line 552
    const v7, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v1, -0x4119999a    # -0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x40800000    # -1.0f

    .line 564
    .line 565
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40000000    # 2.0f

    .line 569
    .line 570
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 571
    .line 572
    .line 573
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 574
    .line 575
    const/high16 v5, 0x41b40000    # 22.5f

    .line 576
    .line 577
    const v6, 0x3fb9999a    # 1.45f

    .line 578
    .line 579
    .line 580
    const v7, 0x41b06666    # 22.05f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41400000    # 12.0f

    .line 590
    .line 591
    const/high16 v2, 0x41700000    # 15.0f

    .line 592
    .line 593
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 594
    .line 595
    .line 596
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 597
    .line 598
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 599
    .line 600
    const v5, -0x4008f5c3    # -1.93f

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 605
    .line 606
    const v8, -0x40370a3d    # -1.57f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x41400000    # 12.0f

    .line 613
    .line 614
    const/high16 v10, 0x41000000    # 8.0f

    .line 615
    .line 616
    const/high16 v5, 0x41080000    # 8.5f

    .line 617
    .line 618
    const v6, 0x41191eb8    # 9.57f

    .line 619
    .line 620
    .line 621
    const v7, 0x41211eb8    # 10.07f

    .line 622
    .line 623
    .line 624
    const/high16 v8, 0x41000000    # 8.0f

    .line 625
    .line 626
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v1, 0x3fc8f5c3    # 1.57f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x40600000    # 3.5f

    .line 633
    .line 634
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x41700000    # 15.0f

    .line 638
    .line 639
    const/high16 v5, 0x41780000    # 15.5f

    .line 640
    .line 641
    const v6, 0x4156e148    # 13.43f

    .line 642
    .line 643
    .line 644
    const v7, 0x415ee148    # 13.93f

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x41700000    # 15.0f

    .line 648
    .line 649
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    sput-object p0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Lk1/f;

    .line 666
    .line 667
    return-object p0
.end method

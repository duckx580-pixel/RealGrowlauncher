###### Class androidx.compose.material.icons.rounded.MotionPhotosPausedKt (androidx.compose.material.icons.rounded.MotionPhotosPausedKt)
.class public final Landroidx/compose/material/icons/rounded/MotionPhotosPausedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _motionPhotosPaused:Lk1/f;


# direct methods
.method public static final getMotionPhotosPaused(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MotionPhotosPausedKt;->_motionPhotosPaused:Lk1/f;

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
    const-string v1, "Rounded.MotionPhotosPaused"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3e800000    # 0.25f

    .line 50
    .line 51
    const v9, 0x3f7ae148    # 0.98f

    .line 52
    .line 53
    .line 54
    const v4, 0x3e851eb8    # 0.26f

    .line 55
    .line 56
    .line 57
    const v5, 0x3e851eb8    # 0.26f

    .line 58
    .line 59
    .line 60
    const v6, 0x3eae147b    # 0.34f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f2147ae    # 0.63f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const v9, 0x408c28f6    # 4.38f

    .line 73
    .line 74
    .line 75
    const v4, -0x414ccccd    # -0.35f

    .line 76
    .line 77
    .line 78
    const v5, 0x3fae147b    # 1.36f

    .line 79
    .line 80
    .line 81
    const v6, -0x4147ae14    # -0.36f

    .line 82
    .line 83
    .line 84
    const v7, 0x4037ae14    # 2.87f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, 0x40ce147b    # 6.44f

    .line 91
    .line 92
    .line 93
    const v9, 0x40b1999a    # 5.55f

    .line 94
    .line 95
    .line 96
    const v4, 0x3f6147ae    # 0.88f

    .line 97
    .line 98
    .line 99
    const v5, 0x403a3d71    # 2.91f

    .line 100
    .line 101
    .line 102
    const v6, 0x405c28f6    # 3.44f

    .line 103
    .line 104
    .line 105
    const v7, 0x40a33333    # 5.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x41107ae1    # 9.03f

    .line 112
    .line 113
    .line 114
    const v9, -0x3ee6147b    # -9.62f

    .line 115
    .line 116
    .line 117
    const v4, 0x40b0a3d7    # 5.52f

    .line 118
    .line 119
    .line 120
    const v5, 0x3f4f5c29    # 0.81f

    .line 121
    .line 122
    .line 123
    const v6, 0x41230a3d    # 10.19f

    .line 124
    .line 125
    .line 126
    const v7, -0x3f7e147b    # -4.06f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, -0x3f3428f6    # -6.37f

    .line 133
    .line 134
    .line 135
    const v9, -0x3f3ae148    # -6.16f

    .line 136
    .line 137
    .line 138
    const v4, -0x40d9999a    # -0.65f

    .line 139
    .line 140
    .line 141
    const v5, -0x3fb7ae14    # -3.13f

    .line 142
    .line 143
    .line 144
    const v6, -0x3fb147ae    # -3.23f

    .line 145
    .line 146
    .line 147
    const v7, -0x3f4c7ae1    # -5.61f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v8, -0x3fa28f5c    # -3.46f

    .line 154
    .line 155
    .line 156
    const v9, 0x3e051eb8    # 0.13f

    .line 157
    .line 158
    .line 159
    const v4, -0x40651eb8    # -1.21f

    .line 160
    .line 161
    .line 162
    const v5, -0x41a8f5c3    # -0.21f

    .line 163
    .line 164
    .line 165
    const v6, -0x3fe7ae14    # -2.38f

    .line 166
    .line 167
    .line 168
    const v7, -0x41e66666    # -0.15f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v8, 0x411028f6    # 9.01f

    .line 175
    .line 176
    .line 177
    const v9, 0x408051ec    # 4.01f

    .line 178
    .line 179
    .line 180
    const v4, 0x411a3d71    # 9.64f

    .line 181
    .line 182
    .line 183
    const v5, 0x408b3333    # 4.35f

    .line 184
    .line 185
    .line 186
    const v6, 0x411428f6    # 9.26f

    .line 187
    .line 188
    .line 189
    const v7, 0x408851ec    # 4.26f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v8, 0x4117ae14    # 9.48f

    .line 200
    .line 201
    .line 202
    const v9, 0x40147ae1    # 2.32f

    .line 203
    .line 204
    .line 205
    const v4, 0x41073333    # 8.45f

    .line 206
    .line 207
    .line 208
    const v5, 0x405ccccd    # 3.45f

    .line 209
    .line 210
    .line 211
    const v6, 0x410bae14    # 8.73f

    .line 212
    .line 213
    .line 214
    const v7, 0x402147ae    # 2.52f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x40966666    # 4.7f

    .line 221
    .line 222
    .line 223
    const v9, -0x4247ae14    # -0.09f

    .line 224
    .line 225
    .line 226
    const v4, 0x3fbc28f6    # 1.47f

    .line 227
    .line 228
    .line 229
    const v5, -0x413d70a4    # -0.38f

    .line 230
    .line 231
    .line 232
    const v6, 0x4043d70a    # 3.06f

    .line 233
    .line 234
    .line 235
    const v7, -0x411eb852    # -0.44f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v8, 0x40f66666    # 7.7f

    .line 242
    .line 243
    .line 244
    const v9, 0x41033333    # 8.2f

    .line 245
    .line 246
    .line 247
    const v4, 0x407eb852    # 3.98f

    .line 248
    .line 249
    .line 250
    const v5, 0x3f5c28f6    # 0.86f

    .line 251
    .line 252
    .line 253
    const v6, 0x40e2e148    # 7.09f

    .line 254
    .line 255
    .line 256
    const v7, 0x4085c28f    # 4.18f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x3ec5c28f    # -11.64f

    .line 263
    .line 264
    .line 265
    const v9, 0x4136b852    # 11.42f

    .line 266
    .line 267
    .line 268
    const v4, 0x3f851eb8    # 1.04f

    .line 269
    .line 270
    .line 271
    const v5, 0x40d9eb85    # 6.81f

    .line 272
    .line 273
    .line 274
    const v6, -0x3f65c28f    # -4.82f

    .line 275
    .line 276
    .line 277
    const v7, 0x414947ae    # 12.58f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v8, 0x400ccccd    # 2.2f

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41600000    # 14.0f

    .line 287
    .line 288
    const v4, 0x40c75c29    # 6.23f

    .line 289
    .line 290
    .line 291
    const v5, 0x41a947ae    # 21.16f

    .line 292
    .line 293
    .line 294
    const v6, 0x403eb852    # 2.98f

    .line 295
    .line 296
    .line 297
    const v7, 0x418feb85    # 17.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x3df5c28f    # 0.12f

    .line 304
    .line 305
    .line 306
    const v9, -0x3f6f0a3d    # -4.53f

    .line 307
    .line 308
    .line 309
    const v4, -0x416147ae    # -0.31f

    .line 310
    .line 311
    .line 312
    const v5, -0x40347ae1    # -1.59f

    .line 313
    .line 314
    .line 315
    const v6, -0x418a3d71    # -0.24f

    .line 316
    .line 317
    .line 318
    const v7, -0x3fb851ec    # -3.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x40800000    # 4.0f

    .line 325
    .line 326
    const/high16 v9, 0x41100000    # 9.0f

    .line 327
    .line 328
    const v4, 0x402147ae    # 2.52f

    .line 329
    .line 330
    .line 331
    const v5, 0x410b851f    # 8.72f

    .line 332
    .line 333
    .line 334
    const v6, 0x405ccccd    # 3.45f

    .line 335
    .line 336
    .line 337
    const v7, 0x41073333    # 8.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v2, 0x40b00000    # 5.5f

    .line 349
    .line 350
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40b00000    # 5.5f

    .line 354
    .line 355
    const/high16 v9, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v4, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const v5, 0x40ca8f5c    # 6.33f

    .line 360
    .line 361
    .line 362
    const v6, 0x40ca8f5c    # 6.33f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x40e00000    # 7.0f

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x40ca8f5c    # 6.33f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x409570a4    # 4.67f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const/high16 v4, 0x40b00000    # 5.5f

    .line 387
    .line 388
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x41400000    # 12.0f

    .line 395
    .line 396
    const/high16 v2, 0x40c00000    # 6.0f

    .line 397
    .line 398
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v8, -0x3f400000    # -6.0f

    .line 402
    .line 403
    const/high16 v9, 0x40c00000    # 6.0f

    .line 404
    .line 405
    const v4, -0x3fac28f6    # -3.31f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/high16 v6, -0x3f400000    # -6.0f

    .line 410
    .line 411
    const v7, 0x402c28f6    # 2.69f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x402c28f6    # 2.69f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x3fd3d70a    # -2.69f

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x3f400000    # -6.0f

    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x4174f5c3    # 15.31f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41400000    # 12.0f

    .line 437
    .line 438
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/high16 v2, 0x41700000    # 15.0f

    .line 444
    .line 445
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v4, -0x40f33333    # -0.55f

    .line 453
    .line 454
    .line 455
    const/high16 v6, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v7, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x3f800000    # -4.0f

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v6, 0x3ee66666    # 0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v7, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v4, 0x3f0ccccd    # 0.55f

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const/high16 v6, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const v7, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x41200000    # 10.0f

    .line 506
    .line 507
    const/high16 v9, 0x41700000    # 15.0f

    .line 508
    .line 509
    const/high16 v4, 0x41300000    # 11.0f

    .line 510
    .line 511
    const v5, 0x4168cccd    # 14.55f

    .line 512
    .line 513
    .line 514
    const v6, 0x4128cccd    # 10.55f

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x41700000    # 15.0f

    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41600000    # 14.0f

    .line 523
    .line 524
    invoke-static {v3, v1, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v8, -0x40800000    # -1.0f

    .line 528
    .line 529
    const/high16 v9, -0x40800000    # -1.0f

    .line 530
    .line 531
    const v4, -0x40f33333    # -0.55f

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const/high16 v6, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v7, -0x4119999a    # -0.45f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, -0x3f800000    # -4.0f

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v8, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const v5, -0x40f33333    # -0.55f

    .line 552
    .line 553
    .line 554
    const v6, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    const/high16 v7, -0x40800000    # -1.0f

    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 564
    .line 565
    .line 566
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v4, 0x3f0ccccd    # 0.55f

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/high16 v6, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const v7, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40800000    # 4.0f

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v8, 0x41600000    # 14.0f

    .line 586
    .line 587
    const/high16 v9, 0x41700000    # 15.0f

    .line 588
    .line 589
    const/high16 v4, 0x41700000    # 15.0f

    .line 590
    .line 591
    const v5, 0x4168cccd    # 14.55f

    .line 592
    .line 593
    .line 594
    const v6, 0x4168cccd    # 14.55f

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x41700000    # 15.0f

    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    sput-object p0, Landroidx/compose/material/icons/rounded/MotionPhotosPausedKt;->_motionPhotosPaused:Lk1/f;

    .line 616
    .line 617
    return-object p0
.end method

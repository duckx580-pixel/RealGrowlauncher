###### Class androidx.compose.material.icons.rounded.SurfingKt (androidx.compose.material.icons.rounded.SurfingKt)
.class public final Landroidx/compose/material/icons/rounded/SurfingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _surfing:Lk1/f;


# direct methods
.method public static final getSurfing(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Lk1/f;

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
    const-string v1, "Rounded.Surfing"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

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
    const/high16 v9, 0x40000000    # 2.0f

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
    const v7, 0x3f666666    # 0.9f

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4190cccd    # 18.1f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41b00000    # 22.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v6, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    const/high16 v9, -0x40c00000    # -0.75f

    .line 124
    .line 125
    const v4, -0x407c28f6    # -1.03f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, -0x3ffccccd    # -2.05f

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x41800000    # -0.25f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x3f3d1eb8    # -6.09f

    .line 138
    .line 139
    .line 140
    const v9, -0x42b33333    # -0.05f

    .line 141
    .line 142
    .line 143
    const v4, -0x400a3d71    # -1.92f

    .line 144
    .line 145
    .line 146
    const v5, 0x3f828f5c    # 1.02f

    .line 147
    .line 148
    .line 149
    const v6, -0x3f7a3d71    # -4.18f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v8, -0x3f4d70a4    # -5.58f

    .line 158
    .line 159
    .line 160
    const v9, -0x41f0a3d7    # -0.14f

    .line 161
    .line 162
    .line 163
    const v4, -0x401ae148    # -1.79f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f5eb852    # 0.87f

    .line 167
    .line 168
    .line 169
    const v6, -0x3f851eb8    # -3.92f

    .line 170
    .line 171
    .line 172
    const v7, 0x3f7ae148    # 0.98f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v9, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const v4, 0x40a9999a    # 5.3f

    .line 183
    .line 184
    .line 185
    const v5, 0x41b5851f    # 22.69f

    .line 186
    .line 187
    .line 188
    const v6, 0x4084cccd    # 4.15f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41b80000    # 23.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v4, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v7, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v7, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 230
    .line 231
    .line 232
    const v8, 0x4021eb85    # 2.53f

    .line 233
    .line 234
    .line 235
    const v9, -0x40cccccd    # -0.7f

    .line 236
    .line 237
    .line 238
    const v4, 0x3f5eb852    # 0.87f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x3fdd70a4    # 1.73f

    .line 243
    .line 244
    .line 245
    const v7, -0x418a3d71    # -0.24f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v8, 0x3f70a3d7    # 0.94f

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const v4, 0x3e947ae1    # 0.29f

    .line 256
    .line 257
    .line 258
    const v5, -0x41dc28f6    # -0.16f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f266666    # 0.65f

    .line 262
    .line 263
    .line 264
    const v7, -0x41d1eb85    # -0.17f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v8, 0x40a1eb85    # 5.06f

    .line 271
    .line 272
    .line 273
    const v4, 0x3fcb851f    # 1.59f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f666666    # 0.9f

    .line 277
    .line 278
    .line 279
    const v6, 0x405eb852    # 3.48f

    .line 280
    .line 281
    .line 282
    const v7, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v8, 0x3f70a3d7    # 0.94f

    .line 289
    .line 290
    .line 291
    const v4, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v5, -0x41dc28f6    # -0.16f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f266666    # 0.65f

    .line 298
    .line 299
    .line 300
    const v7, -0x41dc28f6    # -0.16f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x40a1eb85    # 5.06f

    .line 307
    .line 308
    .line 309
    const v4, 0x3fcb851f    # 1.59f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f666666    # 0.9f

    .line 313
    .line 314
    .line 315
    const v6, 0x405eb852    # 3.48f

    .line 316
    .line 317
    .line 318
    const v7, 0x3f666666    # 0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x3f70a3d7    # 0.94f

    .line 325
    .line 326
    .line 327
    const v4, 0x3e947ae1    # 0.29f

    .line 328
    .line 329
    .line 330
    const v5, -0x41dc28f6    # -0.16f

    .line 331
    .line 332
    .line 333
    const v6, 0x3f266666    # 0.65f

    .line 334
    .line 335
    .line 336
    const v7, -0x41dc28f6    # -0.16f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41a80000    # 21.0f

    .line 343
    .line 344
    const/high16 v9, 0x41a80000    # 21.0f

    .line 345
    .line 346
    const v4, 0x419a28f6    # 19.27f

    .line 347
    .line 348
    .line 349
    const v5, 0x41a6147b    # 20.76f

    .line 350
    .line 351
    .line 352
    const v6, 0x41a10a3d    # 20.13f

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41a80000    # 21.0f

    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41b00000    # 22.0f

    .line 364
    .line 365
    const/high16 v9, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v4, 0x41ac6666    # 21.55f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41a80000    # 21.0f

    .line 371
    .line 372
    const/high16 v6, 0x41b00000    # 22.0f

    .line 373
    .line 374
    const v7, 0x41ab999a    # 21.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 381
    .line 382
    .line 383
    const v1, 0x4100a3d7    # 8.04f

    .line 384
    .line 385
    .line 386
    const v2, 0x4196e148    # 18.86f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41100000    # 9.0f

    .line 393
    .line 394
    const/high16 v9, 0x41980000    # 19.0f

    .line 395
    .line 396
    const v4, 0x4105999a    # 8.35f

    .line 397
    .line 398
    .line 399
    const v5, 0x4197999a    # 18.95f

    .line 400
    .line 401
    .line 402
    const v6, 0x410ab852    # 8.67f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41980000    # 19.0f

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v8, 0x4018f5c3    # 2.39f

    .line 411
    .line 412
    .line 413
    const v9, -0x40970a3d    # -0.91f

    .line 414
    .line 415
    .line 416
    const v4, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const v6, 0x3fdc28f6    # 1.72f

    .line 421
    .line 422
    .line 423
    const v7, -0x41428f5c    # -0.37f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v8, 0x3f9c28f6    # 1.22f

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const v4, 0x3eb33333    # 0.35f

    .line 434
    .line 435
    .line 436
    const v5, -0x4170a3d7    # -0.28f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f5eb852    # 0.87f

    .line 440
    .line 441
    .line 442
    const v7, -0x4170a3d7    # -0.28f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41700000    # 15.0f

    .line 449
    .line 450
    const/high16 v9, 0x41980000    # 19.0f

    .line 451
    .line 452
    const v4, 0x41547ae1    # 13.28f

    .line 453
    .line 454
    .line 455
    const v5, 0x41950a3d    # 18.63f

    .line 456
    .line 457
    .line 458
    const v6, 0x4161999a    # 14.1f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41980000    # 19.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v1, 0x4018f5c3    # 2.39f

    .line 467
    .line 468
    .line 469
    const v2, -0x40970a3d    # -0.91f

    .line 470
    .line 471
    .line 472
    const v4, 0x3fdc28f6    # 1.72f

    .line 473
    .line 474
    .line 475
    const v5, -0x41428f5c    # -0.37f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 479
    .line 480
    .line 481
    const v8, 0x3de147ae    # 0.11f

    .line 482
    .line 483
    .line 484
    const v9, -0x4270a3d7    # -0.07f

    .line 485
    .line 486
    .line 487
    const v4, 0x3cf5c28f    # 0.03f

    .line 488
    .line 489
    .line 490
    const v5, -0x430a3d71    # -0.03f

    .line 491
    .line 492
    .line 493
    const v6, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    const v7, -0x42b33333    # -0.05f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v8, -0x40400000    # -1.5f

    .line 503
    .line 504
    const v9, -0x406a3d71    # -1.17f

    .line 505
    .line 506
    .line 507
    const v4, -0x41147ae1    # -0.46f

    .line 508
    .line 509
    .line 510
    const v5, -0x413851ec    # -0.39f

    .line 511
    .line 512
    .line 513
    const v6, -0x4087ae14    # -0.97f

    .line 514
    .line 515
    .line 516
    const v7, -0x40b5c28f    # -0.79f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, -0x3fc851ec    # -2.87f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 526
    .line 527
    .line 528
    const v8, -0x40bae148    # -0.77f

    .line 529
    .line 530
    .line 531
    const v9, -0x40370a3d    # -1.57f

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, -0x40e3d70a    # -0.61f

    .line 536
    .line 537
    .line 538
    const v6, -0x4170a3d7    # -0.28f

    .line 539
    .line 540
    .line 541
    const v7, -0x4067ae14    # -1.19f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x4142b852    # 12.17f

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x41200000    # 10.0f

    .line 551
    .line 552
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40100000    # 2.25f

    .line 556
    .line 557
    const v2, -0x403d70a4    # -1.52f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 561
    .line 562
    .line 563
    const v8, 0x409dc28f    # 4.93f

    .line 564
    .line 565
    .line 566
    const v9, 0x405b851f    # 3.43f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f83d70a    # 1.03f

    .line 570
    .line 571
    .line 572
    const v5, 0x3fe51eb8    # 1.79f

    .line 573
    .line 574
    .line 575
    const v6, 0x40347ae1    # 2.82f

    .line 576
    .line 577
    .line 578
    const v7, 0x40451eb8    # 3.08f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v8, 0x3f91eb85    # 1.14f

    .line 585
    .line 586
    .line 587
    const/high16 v9, -0x40800000    # -1.0f

    .line 588
    .line 589
    const v4, 0x3f19999a    # 0.6f

    .line 590
    .line 591
    .line 592
    const v5, 0x3dcccccd    # 0.1f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f91eb85    # 1.14f

    .line 596
    .line 597
    .line 598
    const v7, -0x413851ec    # -0.39f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v8, -0x40a8f5c3    # -0.84f

    .line 605
    .line 606
    .line 607
    const v9, -0x40851eb8    # -0.98f

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const v5, -0x41051eb8    # -0.49f

    .line 612
    .line 613
    .line 614
    const v6, -0x4147ae14    # -0.36f

    .line 615
    .line 616
    .line 617
    const v7, -0x4099999a    # -0.9f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v8, -0x3f9f5c29    # -3.51f

    .line 624
    .line 625
    .line 626
    const v9, -0x3fe28f5c    # -2.46f

    .line 627
    .line 628
    .line 629
    const/high16 v4, -0x40400000    # -1.5f

    .line 630
    .line 631
    const/high16 v5, -0x41800000    # -0.25f

    .line 632
    .line 633
    const v6, -0x3fce147b    # -2.78f

    .line 634
    .line 635
    .line 636
    const v7, -0x4068f5c3    # -1.18f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v1, -0x409eb852    # -0.88f

    .line 643
    .line 644
    .line 645
    const v2, -0x4039999a    # -1.55f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 649
    .line 650
    .line 651
    const v8, -0x4063d70a    # -1.22f

    .line 652
    .line 653
    .line 654
    const v9, -0x409c28f6    # -0.89f

    .line 655
    .line 656
    .line 657
    const v4, -0x416b851f    # -0.29f

    .line 658
    .line 659
    .line 660
    const v5, -0x40fae148    # -0.52f

    .line 661
    .line 662
    .line 663
    const v6, -0x40bae148    # -0.77f

    .line 664
    .line 665
    .line 666
    const v7, -0x40b33333    # -0.8f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v1, 0x4114f5c3    # 9.31f

    .line 673
    .line 674
    .line 675
    const v2, 0x4084cccd    # 4.15f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 679
    .line 680
    .line 681
    const/high16 v8, -0x40400000    # -1.5f

    .line 682
    .line 683
    const v9, 0x3ea3d70a    # 0.32f

    .line 684
    .line 685
    .line 686
    const v4, -0x40fae148    # -0.52f

    .line 687
    .line 688
    .line 689
    const v5, -0x42333333    # -0.1f

    .line 690
    .line 691
    .line 692
    const v6, -0x407851ec    # -1.06f

    .line 693
    .line 694
    .line 695
    const v7, 0x3ca3d70a    # 0.02f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v1, 0x40ba3d71    # 5.82f

    .line 702
    .line 703
    .line 704
    const v2, 0x40ba8f5c    # 5.83f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 708
    .line 709
    .line 710
    const v8, 0x40b1eb85    # 5.56f

    .line 711
    .line 712
    .line 713
    const v9, 0x40e70a3d    # 7.22f

    .line 714
    .line 715
    .line 716
    const v4, 0x40abd70a    # 5.37f

    .line 717
    .line 718
    .line 719
    const v5, 0x40c4cccd    # 6.15f

    .line 720
    .line 721
    .line 722
    const/high16 v6, 0x40a80000    # 5.25f

    .line 723
    .line 724
    const v7, 0x40d8a3d7    # 6.77f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v8, 0x40deb852    # 6.96f

    .line 731
    .line 732
    .line 733
    const v9, 0x40efae14    # 7.49f

    .line 734
    .line 735
    .line 736
    const v4, 0x40bc28f6    # 5.88f

    .line 737
    .line 738
    .line 739
    const v5, 0x40f5c28f    # 7.68f

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x40d00000    # 6.5f

    .line 743
    .line 744
    const v7, 0x40f9999a    # 7.8f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 748
    .line 749
    .line 750
    const v1, 0x3ffeb852    # 1.99f

    .line 751
    .line 752
    .line 753
    const v2, -0x4050a3d7    # -1.37f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 757
    .line 758
    .line 759
    const v1, 0x3ebd70a4    # 0.37f

    .line 760
    .line 761
    .line 762
    const/high16 v2, 0x40000000    # 2.0f

    .line 763
    .line 764
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 765
    .line 766
    .line 767
    const v1, 0x410ccccd    # 8.8f

    .line 768
    .line 769
    .line 770
    const v2, 0x40fe147b    # 7.94f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 774
    .line 775
    .line 776
    const v8, 0x41007ae1    # 8.03f

    .line 777
    .line 778
    .line 779
    const v9, 0x411bae14    # 9.73f

    .line 780
    .line 781
    .line 782
    const v4, 0x41033333    # 8.2f

    .line 783
    .line 784
    .line 785
    const v5, 0x4105999a    # 8.35f

    .line 786
    .line 787
    .line 788
    const v6, 0x40fd1eb8    # 7.91f

    .line 789
    .line 790
    .line 791
    const v7, 0x4110f5c3    # 9.06f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const v1, 0x3f051eb8    # 0.52f

    .line 798
    .line 799
    .line 800
    const v2, 0x40466666    # 3.1f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 804
    .line 805
    .line 806
    const v8, 0x409b3333    # 4.85f

    .line 807
    .line 808
    .line 809
    const/high16 v9, 0x41400000    # 12.0f

    .line 810
    .line 811
    const v4, 0x40e428f6    # 7.13f

    .line 812
    .line 813
    .line 814
    const v5, 0x4144f5c3    # 12.31f

    .line 815
    .line 816
    .line 817
    const v6, 0x40ba8f5c    # 5.83f

    .line 818
    .line 819
    .line 820
    const/high16 v7, 0x41400000    # 12.0f

    .line 821
    .line 822
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v8, 0x40400000    # 3.0f

    .line 826
    .line 827
    const v9, 0x41547ae1    # 13.28f

    .line 828
    .line 829
    .line 830
    const v4, 0x408051ec    # 4.01f

    .line 831
    .line 832
    .line 833
    const/high16 v5, 0x41400000    # 12.0f

    .line 834
    .line 835
    const/high16 v6, 0x40400000    # 3.0f

    .line 836
    .line 837
    const/high16 v7, 0x41440000    # 12.25f

    .line 838
    .line 839
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v8, 0x4100a3d7    # 8.04f

    .line 843
    .line 844
    .line 845
    const v9, 0x4196e148    # 18.86f

    .line 846
    .line 847
    .line 848
    const/high16 v4, 0x40400000    # 3.0f

    .line 849
    .line 850
    const v5, 0x416b851f    # 14.72f

    .line 851
    .line 852
    .line 853
    const v6, 0x40a6147b    # 5.19f

    .line 854
    .line 855
    .line 856
    const v7, 0x41873333    # 16.9f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const/high16 v1, 0x41600000    # 14.0f

    .line 863
    .line 864
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 865
    .line 866
    invoke-static {v3, v1, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 867
    .line 868
    .line 869
    const v8, -0x3faf5c29    # -3.26f

    .line 870
    .line 871
    .line 872
    const/high16 v9, -0x40200000    # -1.75f

    .line 873
    .line 874
    const v4, -0x40b851ec    # -0.78f

    .line 875
    .line 876
    .line 877
    const v5, -0x410a3d71    # -0.48f

    .line 878
    .line 879
    .line 880
    const v6, -0x3fea3d71    # -2.34f

    .line 881
    .line 882
    .line 883
    const v7, -0x4055c28f    # -1.33f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const v1, 0x4124cccd    # 10.3f

    .line 890
    .line 891
    .line 892
    const v2, 0x4131999a    # 11.1f

    .line 893
    .line 894
    .line 895
    const/high16 v4, 0x41600000    # 14.0f

    .line 896
    .line 897
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    sput-object p0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Lk1/f;

    .line 911
    .line 912
    return-object p0
.end method

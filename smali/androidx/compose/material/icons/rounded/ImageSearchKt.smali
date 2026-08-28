###### Class androidx.compose.material.icons.rounded.ImageSearchKt (androidx.compose.material.icons.rounded.ImageSearchKt)
.class public final Landroidx/compose/material/icons/rounded/ImageSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _imageSearch:Lk1/f;


# direct methods
.method public static final getImageSearch(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ImageSearchKt;->_imageSearch:Lk1/f;

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
    const-string v1, "Rounded.ImageSearch"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->l(FFF)Lbj/n;

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
    const/4 v5, 0x0

    .line 56
    const v6, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const/high16 v2, 0x41a00000    # 20.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v8, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40f33333    # -0.55f

    .line 99
    .line 100
    .line 101
    const v7, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x404147ae    # 3.02f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 113
    .line 114
    .line 115
    const v5, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v8, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v4, v1, v1}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v5, -0x40733333    # -1.1f

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x40000000    # -2.0f

    .line 148
    .line 149
    const v8, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v5, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v8, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x3f600000    # -5.0f

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 v10, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const v6, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const v7, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v8, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v3, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x40d0a3d7    # 6.52f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41780000    # 15.5f

    .line 226
    .line 227
    const/high16 v3, 0x41900000    # 18.0f

    .line 228
    .line 229
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const v9, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v10, -0x40b0a3d7    # -0.81f

    .line 236
    .line 237
    .line 238
    const v5, -0x4128f5c3    # -0.42f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, -0x40d9999a    # -0.65f

    .line 243
    .line 244
    .line 245
    const v8, -0x410a3d71    # -0.48f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, 0x3fdeb852    # 1.74f

    .line 252
    .line 253
    .line 254
    const v2, -0x3ff147ae    # -2.23f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x3f47ae14    # 0.78f

    .line 261
    .line 262
    .line 263
    const v10, -0x43dc28f6    # -0.01f

    .line 264
    .line 265
    .line 266
    const v5, 0x3e4ccccd    # 0.2f

    .line 267
    .line 268
    .line 269
    const/high16 v6, -0x41800000    # -0.25f

    .line 270
    .line 271
    const v7, 0x3f147ae1    # 0.58f

    .line 272
    .line 273
    .line 274
    const v8, -0x417ae148    # -0.26f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3fc7ae14    # 1.56f

    .line 281
    .line 282
    .line 283
    const v2, 0x3ff0a3d7    # 1.88f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x40166666    # 2.35f

    .line 290
    .line 291
    .line 292
    const v2, -0x3fbeb852    # -3.02f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x3f4a3d71    # 0.79f

    .line 299
    .line 300
    .line 301
    const v10, 0x3c23d70a    # 0.01f

    .line 302
    .line 303
    .line 304
    const v6, -0x417ae148    # -0.26f

    .line 305
    .line 306
    .line 307
    const v7, 0x3f19999a    # 0.6f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x40233333    # 2.55f

    .line 314
    .line 315
    .line 316
    const v2, 0x4058f5c3    # 3.39f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const v9, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    const v10, 0x3f4a3d71    # 0.79f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x3e800000    # 0.25f

    .line 329
    .line 330
    const v6, 0x3ea3d70a    # 0.32f

    .line 331
    .line 332
    .line 333
    const v7, 0x3c23d70a    # 0.01f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f4a3d71    # 0.79f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 343
    .line 344
    .line 345
    const v1, 0x419a6666    # 19.3f

    .line 346
    .line 347
    .line 348
    const v2, 0x410e3d71    # 8.89f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const v9, 0x3f30a3d7    # 0.69f

    .line 355
    .line 356
    .line 357
    const v10, -0x3fd5c28f    # -2.66f

    .line 358
    .line 359
    .line 360
    const v5, 0x3ef5c28f    # 0.48f

    .line 361
    .line 362
    .line 363
    const v6, -0x40bae148    # -0.77f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x3f400000    # 0.75f

    .line 367
    .line 368
    const v8, -0x402a3d71    # -1.67f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v9, -0x3f81eb85    # -3.97f

    .line 375
    .line 376
    .line 377
    const v10, -0x3f79999a    # -4.2f

    .line 378
    .line 379
    .line 380
    const v5, -0x41fae148    # -0.13f

    .line 381
    .line 382
    .line 383
    const v6, -0x3ff66666    # -2.15f

    .line 384
    .line 385
    .line 386
    const v7, -0x40147ae1    # -1.84f

    .line 387
    .line 388
    .line 389
    const v8, -0x3f81eb85    # -3.97f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41300000    # 11.0f

    .line 396
    .line 397
    const/high16 v10, 0x40d00000    # 6.5f

    .line 398
    .line 399
    const v5, 0x4154cccd    # 13.3f

    .line 400
    .line 401
    .line 402
    const v6, 0x3fdd70a4    # 1.73f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41300000    # 11.0f

    .line 406
    .line 407
    const v8, 0x4075c28f    # 3.84f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v9, 0x408fae14    # 4.49f

    .line 414
    .line 415
    .line 416
    const/high16 v10, 0x40900000    # 4.5f

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const v6, 0x401f5c29    # 2.49f

    .line 420
    .line 421
    .line 422
    const v7, 0x4000a3d7    # 2.01f

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x40900000    # 4.5f

    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v9, 0x4018f5c3    # 2.39f

    .line 431
    .line 432
    .line 433
    const v10, -0x40cccccd    # -0.7f

    .line 434
    .line 435
    .line 436
    const v5, 0x3f6147ae    # 0.88f

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const v7, 0x3fd9999a    # 1.7f

    .line 441
    .line 442
    .line 443
    const v8, -0x417ae148    # -0.26f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x401a3d71    # 2.41f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const v9, 0x3fb5c28f    # 1.42f

    .line 456
    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const v5, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v6, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v7, 0x3f83d70a    # 1.03f

    .line 466
    .line 467
    .line 468
    const v8, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const v10, -0x404a3d71    # -1.42f

    .line 476
    .line 477
    .line 478
    const v6, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v7, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    const v8, -0x407c28f6    # -1.03f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v1, -0x3fe5c28f    # -2.41f

    .line 491
    .line 492
    .line 493
    const v2, -0x3fe66666    # -2.4f

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v5, 0x41780000    # 15.5f

    .line 499
    .line 500
    invoke-static {v4, v1, v2, v5, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x41500000    # 13.0f

    .line 504
    .line 505
    const/high16 v10, 0x40d00000    # 6.5f

    .line 506
    .line 507
    const v5, 0x4161eb85    # 14.12f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x41100000    # 9.0f

    .line 511
    .line 512
    const/high16 v7, 0x41500000    # 13.0f

    .line 513
    .line 514
    const v8, 0x40fc28f6    # 7.88f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x4161eb85    # 14.12f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41780000    # 15.5f

    .line 524
    .line 525
    const/high16 v3, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x40a3d70a    # 5.12f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x40d00000    # 6.5f

    .line 534
    .line 535
    const/high16 v3, 0x41900000    # 18.0f

    .line 536
    .line 537
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 538
    .line 539
    .line 540
    const v1, 0x41870a3d    # 16.88f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x41100000    # 9.0f

    .line 544
    .line 545
    const/high16 v3, 0x41780000    # 15.5f

    .line 546
    .line 547
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    sput-object p0, Landroidx/compose/material/icons/rounded/ImageSearchKt;->_imageSearch:Lk1/f;

    .line 564
    .line 565
    return-object p0
.end method

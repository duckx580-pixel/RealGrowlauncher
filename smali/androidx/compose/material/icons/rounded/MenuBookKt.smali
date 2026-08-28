###### Class androidx.compose.material.icons.rounded.MenuBookKt (androidx.compose.material.icons.rounded.MenuBookKt)
.class public final Landroidx/compose/material/icons/rounded/MenuBookKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _menuBook:Lk1/f;


# direct methods
.method public static final getMenuBook(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Lk1/f;

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
    const-string v1, "Rounded.MenuBook"

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
    const/high16 v3, 0x418c0000    # 17.5f

    .line 42
    .line 43
    const/high16 v4, 0x40900000    # 4.5f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3f500000    # -5.5f

    .line 50
    .line 51
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const v6, -0x40066666    # -1.95f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const v8, -0x3f7e6666    # -4.05f

    .line 58
    .line 59
    .line 60
    const v9, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, -0x40400000    # -1.5f

    .line 67
    .line 68
    const v6, -0x40466666    # -1.45f

    .line 69
    .line 70
    .line 71
    const v7, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const v8, -0x3f9ccccd    # -3.55f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x40400000    # -1.5f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x3f770a3d    # -4.28f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f4a3d71    # 0.79f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x3fc0a3d7    # -2.99f

    .line 90
    .line 91
    .line 92
    const v9, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v11, 0x40e47ae1    # 7.14f

    .line 101
    .line 102
    .line 103
    const v6, 0x3fbeb852    # 1.49f

    .line 104
    .line 105
    .line 106
    const v7, 0x40b3d70a    # 5.62f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v9, 0x40ca8f5c    # 6.33f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x41347ae1    # 11.28f

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const v10, 0x401eb852    # 2.48f

    .line 125
    .line 126
    .line 127
    const v11, 0x3ff851ec    # 1.94f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3fa66666    # 1.3f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f9c28f6    # 1.22f

    .line 135
    .line 136
    .line 137
    const v9, 0x4010a3d7    # 2.26f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40d00000    # 6.5f

    .line 144
    .line 145
    const/high16 v11, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const v6, 0x408eb852    # 4.46f

    .line 148
    .line 149
    .line 150
    const v7, 0x41a0e148    # 20.11f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x40b00000    # 5.5f

    .line 154
    .line 155
    const/high16 v9, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v10, 0x4091eb85    # 4.56f

    .line 161
    .line 162
    .line 163
    const v11, 0x3f6b851f    # 0.92f

    .line 164
    .line 165
    .line 166
    const v6, 0x3fc7ae14    # 1.56f

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x404e147b    # 3.22f

    .line 171
    .line 172
    .line 173
    const v9, 0x3e851eb8    # 0.26f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v10, 0x3fef5c29    # 1.87f

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const v6, 0x3f19999a    # 0.6f

    .line 184
    .line 185
    .line 186
    const v7, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const v8, 0x3fa3d70a    # 1.28f

    .line 190
    .line 191
    .line 192
    const v9, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v10, 0x4091eb85    # 4.56f

    .line 199
    .line 200
    .line 201
    const v11, -0x40947ae1    # -0.92f

    .line 202
    .line 203
    .line 204
    const v6, 0x3fab851f    # 1.34f

    .line 205
    .line 206
    .line 207
    const v7, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v9, -0x40947ae1    # -0.92f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v10, 0x404147ae    # 3.02f

    .line 219
    .line 220
    .line 221
    const v11, 0x3eb851ec    # 0.36f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x40028f5c    # 2.04f

    .line 228
    .line 229
    .line 230
    const v9, 0x3de147ae    # 0.11f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x401eb852    # 2.48f

    .line 237
    .line 238
    .line 239
    const v11, -0x4007ae14    # -1.94f

    .line 240
    .line 241
    .line 242
    const v6, 0x3fa147ae    # 1.26f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ea8f5c3    # 0.33f

    .line 246
    .line 247
    .line 248
    const v8, 0x401eb852    # 2.48f

    .line 249
    .line 250
    .line 251
    const v9, -0x40deb852    # -0.63f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v3, -0x3ecb851f    # -11.28f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v10, -0x4063d70a    # -1.22f

    .line 264
    .line 265
    .line 266
    const v11, -0x40133333    # -1.85f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, -0x40b0a3d7    # -0.81f

    .line 271
    .line 272
    .line 273
    const v8, -0x41051eb8    # -0.49f

    .line 274
    .line 275
    .line 276
    const v9, -0x403d70a4    # -1.52f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const/high16 v11, 0x40900000    # 4.5f

    .line 285
    .line 286
    const v6, 0x41a3eb85    # 20.49f

    .line 287
    .line 288
    .line 289
    const v7, 0x40970a3d    # 4.72f

    .line 290
    .line 291
    .line 292
    const v8, 0x4197999a    # 18.95f

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40900000    # 4.5f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41a80000    # 21.0f

    .line 304
    .line 305
    const v4, 0x4189d70a    # 17.23f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 309
    .line 310
    .line 311
    const v10, -0x40666666    # -1.2f

    .line 312
    .line 313
    .line 314
    const v11, 0x3f7ae148    # 0.98f

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const v7, 0x3f2147ae    # 0.63f

    .line 319
    .line 320
    .line 321
    const v8, -0x40eb851f    # -0.58f

    .line 322
    .line 323
    .line 324
    const v9, 0x3f8b851f    # 1.09f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v10, -0x3feccccd    # -2.3f

    .line 331
    .line 332
    .line 333
    const v11, -0x41b33333    # -0.2f

    .line 334
    .line 335
    .line 336
    const/high16 v6, -0x40c00000    # -0.75f

    .line 337
    .line 338
    const v7, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v8, -0x403c28f6    # -1.53f

    .line 342
    .line 343
    .line 344
    const v9, -0x41b33333    # -0.2f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v10, -0x3f500000    # -5.5f

    .line 351
    .line 352
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 353
    .line 354
    const v6, -0x40266666    # -1.7f

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const v8, -0x3f7b3333    # -4.15f

    .line 359
    .line 360
    .line 361
    const v9, 0x3f266666    # 0.65f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x40b00000    # 5.5f

    .line 373
    .line 374
    const/high16 v11, -0x40400000    # -1.5f

    .line 375
    .line 376
    const v6, 0x3faccccd    # 1.35f

    .line 377
    .line 378
    .line 379
    const v7, -0x40a66666    # -0.85f

    .line 380
    .line 381
    .line 382
    const v8, 0x40733333    # 3.8f

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40400000    # -1.5f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x402ccccd    # 2.7f

    .line 391
    .line 392
    .line 393
    const v11, 0x3e8f5c29    # 0.28f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f6b851f    # 0.92f

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const v8, 0x3fea3d71    # 1.83f

    .line 401
    .line 402
    .line 403
    const v9, 0x3db851ec    # 0.09f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v10, 0x3f4ccccd    # 0.8f

    .line 410
    .line 411
    .line 412
    const v11, 0x3f7ae148    # 0.98f

    .line 413
    .line 414
    .line 415
    const v6, 0x3eeb851f    # 0.46f

    .line 416
    .line 417
    .line 418
    const v7, 0x3dcccccd    # 0.1f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f4ccccd    # 0.8f

    .line 422
    .line 423
    .line 424
    const v9, 0x3f028f5c    # 0.51f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const v3, 0x4189d70a    # 17.23f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 443
    .line 444
    .line 445
    new-instance p0, Lg1/m0;

    .line 446
    .line 447
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    const v3, 0x413028f6    # 11.01f

    .line 451
    .line 452
    .line 453
    const v4, 0x415fae14    # 13.98f

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v10, -0x40ca3d71    # -0.71f

    .line 461
    .line 462
    .line 463
    const v11, -0x40fae148    # -0.52f

    .line 464
    .line 465
    .line 466
    const v6, -0x415c28f6    # -0.32f

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const v8, -0x40e3d70a    # -0.61f

    .line 471
    .line 472
    .line 473
    const v9, -0x41b33333    # -0.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v10, 0x3ef5c28f    # 0.48f

    .line 480
    .line 481
    .line 482
    const v11, -0x408f5c29    # -0.94f

    .line 483
    .line 484
    .line 485
    const v6, -0x41fae148    # -0.13f

    .line 486
    .line 487
    .line 488
    const v7, -0x413851ec    # -0.39f

    .line 489
    .line 490
    .line 491
    const v8, 0x3db851ec    # 0.09f

    .line 492
    .line 493
    .line 494
    const v9, -0x40ae147b    # -0.82f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v10, 0x40ab851f    # 5.36f

    .line 501
    .line 502
    .line 503
    const v11, -0x4119999a    # -0.45f

    .line 504
    .line 505
    .line 506
    const v6, 0x3fc51eb8    # 1.54f

    .line 507
    .line 508
    .line 509
    const/high16 v7, -0x41000000    # -0.5f

    .line 510
    .line 511
    const v8, 0x4061eb85    # 3.53f

    .line 512
    .line 513
    .line 514
    const v9, -0x40d70a3d    # -0.66f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v10, 0x3f28f5c3    # 0.66f

    .line 521
    .line 522
    .line 523
    const v11, 0x3f547ae1    # 0.83f

    .line 524
    .line 525
    .line 526
    const v6, 0x3ed1eb85    # 0.41f

    .line 527
    .line 528
    .line 529
    const v7, 0x3d4ccccd    # 0.05f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f35c28f    # 0.71f

    .line 533
    .line 534
    .line 535
    const v9, 0x3ed70a3d    # 0.42f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v10, -0x40ab851f    # -0.83f

    .line 542
    .line 543
    .line 544
    const v11, 0x3f28f5c3    # 0.66f

    .line 545
    .line 546
    .line 547
    const v6, -0x42b33333    # -0.05f

    .line 548
    .line 549
    .line 550
    const v7, 0x3ed1eb85    # 0.41f

    .line 551
    .line 552
    .line 553
    const v8, -0x4128f5c3    # -0.42f

    .line 554
    .line 555
    .line 556
    const v9, 0x3f35c28f    # 0.71f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v10, -0x3f68a3d7    # -4.73f

    .line 563
    .line 564
    .line 565
    const v11, 0x3ec7ae14    # 0.39f

    .line 566
    .line 567
    .line 568
    const v6, -0x4030a3d7    # -1.62f

    .line 569
    .line 570
    .line 571
    const v7, -0x41bd70a4    # -0.19f

    .line 572
    .line 573
    .line 574
    const v8, -0x3fa70a3d    # -3.39f

    .line 575
    .line 576
    .line 577
    const v9, -0x42dc28f6    # -0.04f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v10, 0x415fae14    # 13.98f

    .line 584
    .line 585
    .line 586
    const v11, 0x413028f6    # 11.01f

    .line 587
    .line 588
    .line 589
    const v6, 0x4162147b    # 14.13f

    .line 590
    .line 591
    .line 592
    const v7, 0x412fd70a    # 10.99f

    .line 593
    .line 594
    .line 595
    const v8, 0x4160cccd    # 14.05f

    .line 596
    .line 597
    .line 598
    const v9, 0x413028f6    # 11.01f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 611
    .line 612
    .line 613
    new-instance p0, Lg1/m0;

    .line 614
    .line 615
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 616
    .line 617
    .line 618
    const v3, 0x415ab852    # 13.67f

    .line 619
    .line 620
    .line 621
    const v4, 0x415fae14    # 13.98f

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const v10, -0x40ca3d71    # -0.71f

    .line 629
    .line 630
    .line 631
    const v11, -0x40fae148    # -0.52f

    .line 632
    .line 633
    .line 634
    const v6, -0x415c28f6    # -0.32f

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const v8, -0x40e3d70a    # -0.61f

    .line 639
    .line 640
    .line 641
    const v9, -0x41b33333    # -0.2f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v10, 0x3ef5c28f    # 0.48f

    .line 648
    .line 649
    .line 650
    const v11, -0x408f5c29    # -0.94f

    .line 651
    .line 652
    .line 653
    const v6, -0x41fae148    # -0.13f

    .line 654
    .line 655
    .line 656
    const v7, -0x413851ec    # -0.39f

    .line 657
    .line 658
    .line 659
    const v8, 0x3db851ec    # 0.09f

    .line 660
    .line 661
    .line 662
    const v9, -0x40ae147b    # -0.82f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v10, 0x40ab851f    # 5.36f

    .line 669
    .line 670
    .line 671
    const v11, -0x4119999a    # -0.45f

    .line 672
    .line 673
    .line 674
    const v6, 0x3fc3d70a    # 1.53f

    .line 675
    .line 676
    .line 677
    const/high16 v7, -0x41000000    # -0.5f

    .line 678
    .line 679
    const v8, 0x4061eb85    # 3.53f

    .line 680
    .line 681
    .line 682
    const v9, -0x40d70a3d    # -0.66f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v10, 0x3f28f5c3    # 0.66f

    .line 689
    .line 690
    .line 691
    const v11, 0x3f547ae1    # 0.83f

    .line 692
    .line 693
    .line 694
    const v6, 0x3ed1eb85    # 0.41f

    .line 695
    .line 696
    .line 697
    const v7, 0x3d4ccccd    # 0.05f

    .line 698
    .line 699
    .line 700
    const v8, 0x3f35c28f    # 0.71f

    .line 701
    .line 702
    .line 703
    const v9, 0x3ed70a3d    # 0.42f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v10, -0x40ab851f    # -0.83f

    .line 710
    .line 711
    .line 712
    const v11, 0x3f28f5c3    # 0.66f

    .line 713
    .line 714
    .line 715
    const v6, -0x42b33333    # -0.05f

    .line 716
    .line 717
    .line 718
    const v7, 0x3ed1eb85    # 0.41f

    .line 719
    .line 720
    .line 721
    const v8, -0x4128f5c3    # -0.42f

    .line 722
    .line 723
    .line 724
    const v9, 0x3f35c28f    # 0.71f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v10, -0x3f68a3d7    # -4.73f

    .line 731
    .line 732
    .line 733
    const v11, 0x3ec7ae14    # 0.39f

    .line 734
    .line 735
    .line 736
    const v6, -0x4030a3d7    # -1.62f

    .line 737
    .line 738
    .line 739
    const v7, -0x41bd70a4    # -0.19f

    .line 740
    .line 741
    .line 742
    const v8, -0x3fa70a3d    # -3.39f

    .line 743
    .line 744
    .line 745
    const v9, -0x42dc28f6    # -0.04f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v10, 0x415fae14    # 13.98f

    .line 752
    .line 753
    .line 754
    const v11, 0x415ab852    # 13.67f

    .line 755
    .line 756
    .line 757
    const v6, 0x4162147b    # 14.13f

    .line 758
    .line 759
    .line 760
    const v7, 0x415a8f5c    # 13.66f

    .line 761
    .line 762
    .line 763
    const v8, 0x4160cccd    # 14.05f

    .line 764
    .line 765
    .line 766
    const v9, 0x415ab852    # 13.67f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 779
    .line 780
    .line 781
    new-instance p0, Lg1/m0;

    .line 782
    .line 783
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 784
    .line 785
    .line 786
    const v1, 0x4182a3d7    # 16.33f

    .line 787
    .line 788
    .line 789
    const v2, 0x415fae14    # 13.98f

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const v8, -0x40ca3d71    # -0.71f

    .line 797
    .line 798
    .line 799
    const v9, -0x40fae148    # -0.52f

    .line 800
    .line 801
    .line 802
    const v4, -0x415c28f6    # -0.32f

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    const v6, -0x40e3d70a    # -0.61f

    .line 807
    .line 808
    .line 809
    const v7, -0x41b33333    # -0.2f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v8, 0x3ef5c28f    # 0.48f

    .line 816
    .line 817
    .line 818
    const v9, -0x408f5c29    # -0.94f

    .line 819
    .line 820
    .line 821
    const v4, -0x41fae148    # -0.13f

    .line 822
    .line 823
    .line 824
    const v5, -0x413851ec    # -0.39f

    .line 825
    .line 826
    .line 827
    const v6, 0x3db851ec    # 0.09f

    .line 828
    .line 829
    .line 830
    const v7, -0x40ae147b    # -0.82f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 834
    .line 835
    .line 836
    const v8, 0x40ab851f    # 5.36f

    .line 837
    .line 838
    .line 839
    const v9, -0x4119999a    # -0.45f

    .line 840
    .line 841
    .line 842
    const v4, 0x3fc3d70a    # 1.53f

    .line 843
    .line 844
    .line 845
    const/high16 v5, -0x41000000    # -0.5f

    .line 846
    .line 847
    const v6, 0x4061eb85    # 3.53f

    .line 848
    .line 849
    .line 850
    const v7, -0x40d70a3d    # -0.66f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const v8, 0x3f28f5c3    # 0.66f

    .line 857
    .line 858
    .line 859
    const v9, 0x3f547ae1    # 0.83f

    .line 860
    .line 861
    .line 862
    const v4, 0x3ed1eb85    # 0.41f

    .line 863
    .line 864
    .line 865
    const v5, 0x3d4ccccd    # 0.05f

    .line 866
    .line 867
    .line 868
    const v6, 0x3f35c28f    # 0.71f

    .line 869
    .line 870
    .line 871
    const v7, 0x3ed70a3d    # 0.42f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v8, -0x40ab851f    # -0.83f

    .line 878
    .line 879
    .line 880
    const v9, 0x3f28f5c3    # 0.66f

    .line 881
    .line 882
    .line 883
    const v4, -0x42b33333    # -0.05f

    .line 884
    .line 885
    .line 886
    const v5, 0x3ed1eb85    # 0.41f

    .line 887
    .line 888
    .line 889
    const v6, -0x4128f5c3    # -0.42f

    .line 890
    .line 891
    .line 892
    const v7, 0x3f333333    # 0.7f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v8, -0x3f68a3d7    # -4.73f

    .line 899
    .line 900
    .line 901
    const v9, 0x3ec7ae14    # 0.39f

    .line 902
    .line 903
    .line 904
    const v4, -0x4030a3d7    # -1.62f

    .line 905
    .line 906
    .line 907
    const v5, -0x41bd70a4    # -0.19f

    .line 908
    .line 909
    .line 910
    const v6, -0x3fa70a3d    # -3.39f

    .line 911
    .line 912
    .line 913
    const v7, -0x42dc28f6    # -0.04f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const v8, 0x415fae14    # 13.98f

    .line 920
    .line 921
    .line 922
    const v9, 0x4182a3d7    # 16.33f

    .line 923
    .line 924
    .line 925
    const v4, 0x4162147b    # 14.13f

    .line 926
    .line 927
    .line 928
    const v5, 0x41828f5c    # 16.32f

    .line 929
    .line 930
    .line 931
    const v6, 0x4160cccd    # 14.05f

    .line 932
    .line 933
    .line 934
    const v7, 0x4182a3d7    # 16.33f

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 941
    .line 942
    .line 943
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    sput-object p0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Lk1/f;

    .line 954
    .line 955
    return-object p0
.end method

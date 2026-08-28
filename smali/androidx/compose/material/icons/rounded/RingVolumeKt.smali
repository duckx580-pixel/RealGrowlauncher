###### Class androidx.compose.material.icons.rounded.RingVolumeKt (androidx.compose.material.icons.rounded.RingVolumeKt)
.class public final Landroidx/compose/material/icons/rounded/RingVolumeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ringVolume:Lk1/f;


# direct methods
.method public static final getRingVolume(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Lk1/f;

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
    const-string v1, "Rounded.RingVolume"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const v2, 0x3cf5c28f    # 0.03f

    .line 44
    .line 45
    .line 46
    const v3, 0x413fae14    # 11.98f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, 0x3f7d70a4    # 0.99f

    .line 54
    .line 55
    .line 56
    const v10, -0x40851eb8    # -0.98f

    .line 57
    .line 58
    .line 59
    const v5, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x3f7d70a4    # 0.99f

    .line 64
    .line 65
    .line 66
    const v8, -0x411eb852    # -0.44f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v2, 0x403eb852    # 2.98f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x40851eb8    # -0.98f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, -0x40f5c28f    # -0.54f

    .line 85
    .line 86
    .line 87
    const v7, -0x411eb852    # -0.44f

    .line 88
    .line 89
    .line 90
    const v8, -0x40851eb8    # -0.98f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v1, -0x430a3d71    # -0.03f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 100
    .line 101
    .line 102
    const v9, -0x40828f5c    # -0.99f

    .line 103
    .line 104
    .line 105
    const v10, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    const v5, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, -0x40828f5c    # -0.99f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ee147ae    # 0.44f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x4041eb85    # 3.03f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 125
    .line 126
    .line 127
    const v9, 0x3f7ae148    # 0.98f

    .line 128
    .line 129
    .line 130
    const v10, 0x3f7d70a4    # 0.99f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v7, 0x3ee147ae    # 0.44f

    .line 138
    .line 139
    .line 140
    const v8, 0x3f7d70a4    # 0.99f

    .line 141
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
    const v1, 0x41873333    # 16.9f

    .line 150
    .line 151
    .line 152
    const v2, 0x4111c28f    # 9.11f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3fb33333    # 1.4f

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f8147ae    # 1.01f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x4009999a    # 2.15f

    .line 178
    .line 179
    .line 180
    const v10, -0x3ff51eb8    # -2.17f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f1eb852    # 0.62f

    .line 184
    .line 185
    .line 186
    const v6, -0x40deb852    # -0.63f

    .line 187
    .line 188
    .line 189
    const v7, 0x3fc28f5c    # 1.52f

    .line 190
    .line 191
    .line 192
    const v8, -0x403ae148    # -1.54f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v10, -0x404e147b    # -1.39f

    .line 200
    .line 201
    .line 202
    const v5, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    const v6, -0x413d70a4    # -0.38f

    .line 206
    .line 207
    .line 208
    const v7, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v8, -0x407eb852    # -1.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v9, -0x404e147b    # -1.39f

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const v5, -0x413d70a4    # -0.38f

    .line 222
    .line 223
    .line 224
    const v7, -0x407eb852    # -1.01f

    .line 225
    .line 226
    .line 227
    const v8, -0x413d70a4    # -0.38f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x41871eb8    # 16.89f

    .line 234
    .line 235
    .line 236
    const v2, 0x40f66666    # 7.7f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const v10, 0x3fb1eb85    # 1.39f

    .line 244
    .line 245
    .line 246
    const v5, -0x413851ec    # -0.39f

    .line 247
    .line 248
    .line 249
    const v6, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    const v7, -0x413851ec    # -0.39f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f8147ae    # 1.01f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x40b6b852    # 5.71f

    .line 262
    .line 263
    .line 264
    const v2, 0x4111999a    # 9.1f

    .line 265
    .line 266
    .line 267
    const v3, 0x3c23d70a    # 0.01f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ca3d70a    # 0.02f

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const v9, 0x3fb33333    # 1.4f

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const v5, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    const v6, 0x3ec7ae14    # 0.39f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f8147ae    # 1.01f

    .line 287
    .line 288
    .line 289
    const v8, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const v10, -0x404e147b    # -1.39f

    .line 297
    .line 298
    .line 299
    const v6, -0x413d70a4    # -0.38f

    .line 300
    .line 301
    .line 302
    const v7, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    const v8, -0x407eb852    # -1.01f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x409eb852    # 4.96f

    .line 312
    .line 313
    .line 314
    const v2, 0x40b147ae    # 5.54f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 318
    .line 319
    .line 320
    const v9, -0x404e147b    # -1.39f

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const v5, -0x413d70a4    # -0.38f

    .line 325
    .line 326
    .line 327
    const v6, -0x413851ec    # -0.39f

    .line 328
    .line 329
    .line 330
    const v7, -0x407eb852    # -1.01f

    .line 331
    .line 332
    .line 333
    const v8, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, -0x435c28f6    # -0.02f

    .line 340
    .line 341
    .line 342
    const v2, 0x3c23d70a    # 0.01f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const v10, 0x3fb1eb85    # 1.39f

    .line 350
    .line 351
    .line 352
    const v5, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v6, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v7, -0x413851ec    # -0.39f

    .line 359
    .line 360
    .line 361
    const v8, 0x3f8147ae    # 1.01f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v9, 0x400a3d71    # 2.16f

    .line 368
    .line 369
    .line 370
    const v10, 0x400a3d71    # 2.16f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f2147ae    # 0.63f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f1eb852    # 0.62f

    .line 377
    .line 378
    .line 379
    const v7, 0x3fc51eb8    # 1.54f

    .line 380
    .line 381
    .line 382
    const v8, 0x3fc3d70a    # 1.53f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    const v1, 0x41ba51ec    # 23.29f

    .line 392
    .line 393
    .line 394
    const v2, 0x4181d70a    # 16.23f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 398
    .line 399
    .line 400
    const v9, -0x3e4c28f6    # -22.48f

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const v5, -0x3f32e148    # -6.41f

    .line 405
    .line 406
    .line 407
    const v6, -0x3f4ae148    # -5.66f

    .line 408
    .line 409
    .line 410
    const v7, -0x3e7f70a4    # -16.07f

    .line 411
    .line 412
    .line 413
    const v8, -0x3f4ae148    # -5.66f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v9, -0x42b33333    # -0.05f

    .line 420
    .line 421
    .line 422
    const v10, 0x403851ec    # 2.88f

    .line 423
    .line 424
    .line 425
    const v5, -0x40a66666    # -0.85f

    .line 426
    .line 427
    .line 428
    const/high16 v6, 0x3f400000    # 0.75f

    .line 429
    .line 430
    const v7, -0x40a66666    # -0.85f

    .line 431
    .line 432
    .line 433
    const v8, 0x40051eb8    # 2.08f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x3f9c28f6    # 1.22f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 443
    .line 444
    .line 445
    const v9, 0x402a3d71    # 2.66f

    .line 446
    .line 447
    .line 448
    const v10, 0x3e19999a    # 0.15f

    .line 449
    .line 450
    .line 451
    const v5, 0x3f3851ec    # 0.72f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f3851ec    # 0.72f

    .line 455
    .line 456
    .line 457
    const v7, 0x3fee147b    # 1.86f

    .line 458
    .line 459
    .line 460
    const v8, 0x3f47ae14    # 0.78f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v2, -0x40347ae1    # -1.59f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v9, 0x3f428f5c    # 0.76f

    .line 475
    .line 476
    .line 477
    const v10, -0x40370a3d    # -1.57f

    .line 478
    .line 479
    .line 480
    const v5, 0x3ef5c28f    # 0.48f

    .line 481
    .line 482
    .line 483
    const v6, -0x413d70a4    # -0.38f

    .line 484
    .line 485
    .line 486
    const v7, 0x3f428f5c    # 0.76f

    .line 487
    .line 488
    .line 489
    const v8, -0x408a3d71    # -0.96f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, -0x3fd9999a    # -2.6f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 499
    .line 500
    .line 501
    const v9, 0x41151eb8    # 9.32f

    .line 502
    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const v5, 0x404147ae    # 3.02f

    .line 506
    .line 507
    .line 508
    const v6, -0x40851eb8    # -0.98f

    .line 509
    .line 510
    .line 511
    const v7, 0x40c947ae    # 6.29f

    .line 512
    .line 513
    .line 514
    const v8, -0x40828f5c    # -0.99f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x40270a3d    # 2.61f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 524
    .line 525
    .line 526
    const v9, 0x3f428f5c    # 0.76f

    .line 527
    .line 528
    .line 529
    const v10, 0x3fc8f5c3    # 1.57f

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3f1c28f6    # 0.61f

    .line 534
    .line 535
    .line 536
    const v7, 0x3e8f5c29    # 0.28f

    .line 537
    .line 538
    .line 539
    const v8, 0x3f9851ec    # 1.19f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x3ffeb852    # 1.99f

    .line 546
    .line 547
    .line 548
    const v2, 0x3fca3d71    # 1.58f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 552
    .line 553
    .line 554
    const v9, 0x402a3d71    # 2.66f

    .line 555
    .line 556
    .line 557
    const v10, -0x41e66666    # -0.15f

    .line 558
    .line 559
    .line 560
    const v5, 0x3f4ccccd    # 0.8f

    .line 561
    .line 562
    .line 563
    const v6, 0x3f2147ae    # 0.63f

    .line 564
    .line 565
    .line 566
    const v7, 0x3ff851ec    # 1.94f

    .line 567
    .line 568
    .line 569
    const v8, 0x3f11eb85    # 0.57f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, -0x4063d70a    # -1.22f

    .line 576
    .line 577
    .line 578
    const v2, 0x3f9c28f6    # 1.22f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    const v9, -0x428a3d71    # -0.06f

    .line 585
    .line 586
    .line 587
    const v10, -0x3fc7ae14    # -2.88f

    .line 588
    .line 589
    .line 590
    const v5, 0x3f4a3d71    # 0.79f

    .line 591
    .line 592
    .line 593
    const v6, -0x40b33333    # -0.8f

    .line 594
    .line 595
    .line 596
    const v7, 0x3f4a3d71    # 0.79f

    .line 597
    .line 598
    .line 599
    const v8, -0x3ff7ae14    # -2.13f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sput-object p0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Lk1/f;

    .line 619
    .line 620
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.RingVolumeKt (androidx.compose.material.icons.outlined.RingVolumeKt)
.class public final Landroidx/compose/material/icons/outlined/RingVolumeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ringVolume:Lk1/f;


# direct methods
.method public static final getRingVolume(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Lk1/f;

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
    const-string v1, "Outlined.RingVolume"

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
    const v1, 0x41bdae14    # 23.71f

    .line 42
    .line 43
    .line 44
    const v2, 0x41855c29    # 16.67f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v9, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v4, 0x41a547ae    # 20.66f

    .line 56
    .line 57
    .line 58
    const v5, 0x415c7ae1    # 13.78f

    .line 59
    .line 60
    .line 61
    const v6, 0x418451ec    # 16.54f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, 0x3e947ae1    # 0.29f

    .line 70
    .line 71
    .line 72
    const v9, 0x41855c29    # 16.67f

    .line 73
    .line 74
    .line 75
    const v4, 0x40eeb852    # 7.46f

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v6, 0x4055c28f    # 3.34f

    .line 81
    .line 82
    .line 83
    const v7, 0x415c7ae1    # 13.78f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f35c28f    # 0.71f

    .line 93
    .line 94
    .line 95
    const v4, -0x41c7ae14    # -0.18f

    .line 96
    .line 97
    .line 98
    const v5, 0x3e3851ec    # 0.18f

    .line 99
    .line 100
    .line 101
    const v6, -0x416b851f    # -0.29f

    .line 102
    .line 103
    .line 104
    const v7, 0x3edc28f6    # 0.43f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v8, 0x3e947ae1    # 0.29f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x3e8f5c29    # 0.28f

    .line 115
    .line 116
    .line 117
    const v6, 0x3de147ae    # 0.11f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f07ae14    # 0.53f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, 0x401eb852    # 2.48f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x3f35c28f    # 0.71f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e947ae1    # 0.29f

    .line 136
    .line 137
    .line 138
    const v4, 0x3e3851ec    # 0.18f

    .line 139
    .line 140
    .line 141
    const v5, 0x3e3851ec    # 0.18f

    .line 142
    .line 143
    .line 144
    const v6, 0x3edc28f6    # 0.43f

    .line 145
    .line 146
    .line 147
    const v7, 0x3e947ae1    # 0.29f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    const v9, -0x4170a3d7    # -0.28f

    .line 157
    .line 158
    .line 159
    const v4, 0x3e8a3d71    # 0.27f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, 0x3f051eb8    # 0.52f

    .line 164
    .line 165
    .line 166
    const v7, -0x421eb852    # -0.11f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x402a3d71    # 2.66f

    .line 173
    .line 174
    .line 175
    const v9, -0x40133333    # -1.85f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f4a3d71    # 0.79f

    .line 179
    .line 180
    .line 181
    const v5, -0x40c28f5c    # -0.74f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fd851ec    # 1.69f

    .line 185
    .line 186
    .line 187
    const v7, -0x4051eb85    # -1.36f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3f0f5c29    # 0.56f

    .line 194
    .line 195
    .line 196
    const v9, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const v4, 0x3ea8f5c3    # 0.33f

    .line 200
    .line 201
    .line 202
    const v5, -0x41dc28f6    # -0.16f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f0f5c29    # 0.56f

    .line 206
    .line 207
    .line 208
    const/high16 v7, -0x41000000    # -0.5f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x3fb9999a    # -3.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 217
    .line 218
    .line 219
    const v8, 0x40933333    # 4.6f

    .line 220
    .line 221
    .line 222
    const v9, -0x40c51eb8    # -0.73f

    .line 223
    .line 224
    .line 225
    const v4, 0x3fb9999a    # 1.45f

    .line 226
    .line 227
    .line 228
    const v5, -0x410a3d71    # -0.48f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v7, -0x40c51eb8    # -0.73f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, 0x3f3851ec    # 0.72f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fcccccd    # 1.6f

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x4049999a    # 3.15f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3e800000    # 0.25f

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x40466666    # 3.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 258
    .line 259
    .line 260
    const v8, 0x3f0f5c29    # 0.56f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v6, 0x3e6b851f    # 0.23f

    .line 271
    .line 272
    .line 273
    const v7, 0x3f3d70a4    # 0.74f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v8, 0x402a3d71    # 2.66f

    .line 280
    .line 281
    .line 282
    const v9, 0x3feccccd    # 1.85f

    .line 283
    .line 284
    .line 285
    const v4, 0x3f7ae148    # 0.98f

    .line 286
    .line 287
    .line 288
    const v5, 0x3efae148    # 0.49f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fef5c29    # 1.87f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f8f5c29    # 1.12f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v8, 0x3f333333    # 0.7f

    .line 301
    .line 302
    .line 303
    const v9, 0x3e8f5c29    # 0.28f

    .line 304
    .line 305
    .line 306
    const v4, 0x3e3851ec    # 0.18f

    .line 307
    .line 308
    .line 309
    const v5, 0x3e3851ec    # 0.18f

    .line 310
    .line 311
    .line 312
    const v6, 0x3edc28f6    # 0.43f

    .line 313
    .line 314
    .line 315
    const v7, 0x3e8f5c29    # 0.28f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v8, 0x3f35c28f    # 0.71f

    .line 322
    .line 323
    .line 324
    const v9, -0x416b851f    # -0.29f

    .line 325
    .line 326
    .line 327
    const v4, 0x3e8f5c29    # 0.28f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f07ae14    # 0.53f

    .line 332
    .line 333
    .line 334
    const v7, -0x421eb852    # -0.11f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3fe147ae    # -2.48f

    .line 341
    .line 342
    .line 343
    const v2, 0x401eb852    # 2.48f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x3e947ae1    # 0.29f

    .line 350
    .line 351
    .line 352
    const v9, -0x40ca3d71    # -0.71f

    .line 353
    .line 354
    .line 355
    const v4, 0x3e3851ec    # 0.18f

    .line 356
    .line 357
    .line 358
    const v5, -0x41c7ae14    # -0.18f

    .line 359
    .line 360
    .line 361
    const v6, 0x3e947ae1    # 0.29f

    .line 362
    .line 363
    .line 364
    const v7, -0x4123d70a    # -0.43f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v8, -0x416b851f    # -0.29f

    .line 371
    .line 372
    .line 373
    const v9, -0x40cccccd    # -0.7f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, -0x4175c28f    # -0.27f

    .line 378
    .line 379
    .line 380
    const v6, -0x421eb852    # -0.11f

    .line 381
    .line 382
    .line 383
    const v7, -0x40fae148    # -0.52f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 390
    .line 391
    .line 392
    const v1, 0x40accccd    # 5.4f

    .line 393
    .line 394
    .line 395
    const v2, 0x4189d70a    # 17.23f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 399
    .line 400
    .line 401
    const v8, -0x4010a3d7    # -1.87f

    .line 402
    .line 403
    .line 404
    const v9, 0x3fa28f5c    # 1.27f

    .line 405
    .line 406
    .line 407
    const v4, -0x40d70a3d    # -0.66f

    .line 408
    .line 409
    .line 410
    const v5, 0x3ebd70a4    # 0.37f

    .line 411
    .line 412
    .line 413
    const v6, -0x405ae148    # -1.29f

    .line 414
    .line 415
    .line 416
    const v7, 0x3f4ccccd    # 0.8f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v1, -0x40770a3d    # -1.07f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v8, 0x403ccccd    # 2.95f

    .line 429
    .line 430
    .line 431
    const v9, -0x400ccccd    # -1.9f

    .line 432
    .line 433
    .line 434
    const v4, 0x3f68f5c3    # 0.91f

    .line 435
    .line 436
    .line 437
    const/high16 v5, -0x40c00000    # -0.75f

    .line 438
    .line 439
    const v6, 0x3ff33333    # 1.9f

    .line 440
    .line 441
    .line 442
    const v7, -0x404e147b    # -1.39f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v1, 0x41a3c28f    # 20.47f

    .line 449
    .line 450
    .line 451
    const v2, 0x4193eb85    # 18.49f

    .line 452
    .line 453
    .line 454
    const v4, 0x3fd9999a    # 1.7f

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 458
    .line 459
    .line 460
    const v8, -0x4010a3d7    # -1.87f

    .line 461
    .line 462
    .line 463
    const v9, -0x405d70a4    # -1.27f

    .line 464
    .line 465
    .line 466
    const v4, -0x40e8f5c3    # -0.59f

    .line 467
    .line 468
    .line 469
    const v5, -0x410a3d71    # -0.48f

    .line 470
    .line 471
    .line 472
    const v6, -0x40651eb8    # -1.21f

    .line 473
    .line 474
    .line 475
    const v7, -0x4099999a    # -0.9f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, -0x40266666    # -1.7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 485
    .line 486
    .line 487
    const v8, 0x403c28f6    # 2.94f

    .line 488
    .line 489
    .line 490
    const v9, 0x3ff33333    # 1.9f

    .line 491
    .line 492
    .line 493
    const v4, 0x3f851eb8    # 1.04f

    .line 494
    .line 495
    .line 496
    const v5, 0x3f028f5c    # 0.51f

    .line 497
    .line 498
    .line 499
    const v6, 0x4001eb85    # 2.03f

    .line 500
    .line 501
    .line 502
    const v7, 0x3f933333    # 1.15f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v1, 0x3f88f5c3    # 1.07f

    .line 509
    .line 510
    .line 511
    const v2, 0x41a947ae    # 21.16f

    .line 512
    .line 513
    .line 514
    const v4, 0x40c851ec    # 6.26f

    .line 515
    .line 516
    .line 517
    const v5, -0x40770a3d    # -1.07f

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v5, v1, v2, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 521
    .line 522
    .line 523
    const v1, -0x404b851f    # -1.41f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 527
    .line 528
    .line 529
    const v1, -0x3f9c28f6    # -3.56f

    .line 530
    .line 531
    .line 532
    const v2, 0x40633333    # 3.55f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 536
    .line 537
    .line 538
    const v1, 0x3fb47ae1    # 1.41f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const v1, 0x4063d70a    # 3.56f

    .line 545
    .line 546
    .line 547
    const v2, -0x3f9ccccd    # -3.55f

    .line 548
    .line 549
    .line 550
    const v4, 0x405ccccd    # 3.45f

    .line 551
    .line 552
    .line 553
    const v5, -0x3f9eb852    # -3.52f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x41300000    # 11.0f

    .line 560
    .line 561
    const/high16 v2, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const/high16 v4, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v3, v1, v4, v4, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x40cccccd    # 6.4f

    .line 569
    .line 570
    .line 571
    const v2, 0x411cf5c3    # 9.81f

    .line 572
    .line 573
    .line 574
    const/high16 v4, -0x40000000    # -2.0f

    .line 575
    .line 576
    invoke-static {v3, v4, v1, v2}, Lk0/b;->d(Lbj/n;FFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x40f9eb85    # 7.81f

    .line 580
    .line 581
    .line 582
    const v2, 0x41066666    # 8.4f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x408851ec    # 4.26f

    .line 589
    .line 590
    .line 591
    const v2, 0x409ae148    # 4.84f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x4035c28f    # 2.84f

    .line 598
    .line 599
    .line 600
    const v2, 0x40c851ec    # 6.26f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 604
    .line 605
    .line 606
    const v8, 0x4063d70a    # 3.56f

    .line 607
    .line 608
    .line 609
    const v9, 0x40633333    # 3.55f

    .line 610
    .line 611
    .line 612
    const v4, 0x3de147ae    # 0.11f

    .line 613
    .line 614
    .line 615
    const v5, 0x3cf5c28f    # 0.03f

    .line 616
    .line 617
    .line 618
    const v6, 0x4063d70a    # 3.56f

    .line 619
    .line 620
    .line 621
    const v7, 0x40633333    # 3.55f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 628
    .line 629
    .line 630
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sput-object p0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Lk1/f;

    .line 641
    .line 642
    return-object p0
.end method

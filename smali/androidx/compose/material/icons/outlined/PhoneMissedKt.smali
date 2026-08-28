###### Class androidx.compose.material.icons.outlined.PhoneMissedKt (androidx.compose.material.icons.outlined.PhoneMissedKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneMissedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneMissed:Lk1/f;


# direct methods
.method public static final getPhoneMissed(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneMissedKt;->_phoneMissed:Lk1/f;

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
    const-string v1, "Outlined.PhoneMissed"

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
    const v1, 0x415c7ae1    # 13.78f

    .line 70
    .line 71
    .line 72
    const v2, 0x3e947ae1    # 0.29f

    .line 73
    .line 74
    .line 75
    const v4, 0x41855c29    # 16.67f

    .line 76
    .line 77
    .line 78
    const v5, 0x4055c28f    # 3.34f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const v8, -0x416b851f    # -0.29f

    .line 85
    .line 86
    .line 87
    const v9, 0x3f35c28f    # 0.71f

    .line 88
    .line 89
    .line 90
    const v4, -0x41c7ae14    # -0.18f

    .line 91
    .line 92
    .line 93
    const v5, 0x3e3851ec    # 0.18f

    .line 94
    .line 95
    .line 96
    const v6, -0x416b851f    # -0.29f

    .line 97
    .line 98
    .line 99
    const v7, 0x3edc28f6    # 0.43f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v8, 0x3e947ae1    # 0.29f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3e8f5c29    # 0.28f

    .line 110
    .line 111
    .line 112
    const v6, 0x3de147ae    # 0.11f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f07ae14    # 0.53f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v1, 0x401eb852    # 2.48f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v8, 0x3f35c28f    # 0.71f

    .line 128
    .line 129
    .line 130
    const v9, 0x3e947ae1    # 0.29f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e3851ec    # 0.18f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e3851ec    # 0.18f

    .line 137
    .line 138
    .line 139
    const v6, 0x3edc28f6    # 0.43f

    .line 140
    .line 141
    .line 142
    const v7, 0x3e947ae1    # 0.29f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    const v9, -0x4170a3d7    # -0.28f

    .line 152
    .line 153
    .line 154
    const v4, 0x3e8a3d71    # 0.27f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3f051eb8    # 0.52f

    .line 159
    .line 160
    .line 161
    const v7, -0x421eb852    # -0.11f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x402a3d71    # 2.66f

    .line 168
    .line 169
    .line 170
    const v9, -0x40133333    # -1.85f

    .line 171
    .line 172
    .line 173
    const v4, 0x3f4a3d71    # 0.79f

    .line 174
    .line 175
    .line 176
    const v5, -0x40c28f5c    # -0.74f

    .line 177
    .line 178
    .line 179
    const v6, 0x3fd851ec    # 1.69f

    .line 180
    .line 181
    .line 182
    const v7, -0x4051eb85    # -1.36f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, 0x3f0f5c29    # 0.56f

    .line 189
    .line 190
    .line 191
    const v9, -0x4099999a    # -0.9f

    .line 192
    .line 193
    .line 194
    const v4, 0x3ea8f5c3    # 0.33f

    .line 195
    .line 196
    .line 197
    const v5, -0x41dc28f6    # -0.16f

    .line 198
    .line 199
    .line 200
    const v6, 0x3f0f5c29    # 0.56f

    .line 201
    .line 202
    .line 203
    const/high16 v7, -0x41000000    # -0.5f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x3fb9999a    # -3.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 212
    .line 213
    .line 214
    const v8, 0x40933333    # 4.6f

    .line 215
    .line 216
    .line 217
    const v9, -0x40c51eb8    # -0.73f

    .line 218
    .line 219
    .line 220
    const v4, 0x3fb9999a    # 1.45f

    .line 221
    .line 222
    .line 223
    const v5, -0x410a3d71    # -0.48f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v7, -0x40c51eb8    # -0.73f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x40933333    # 4.6f

    .line 235
    .line 236
    .line 237
    const v2, 0x3f3851ec    # 0.72f

    .line 238
    .line 239
    .line 240
    const v4, 0x4049999a    # 3.15f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x3e800000    # 0.25f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, 0x40466666    # 3.1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3f0f5c29    # 0.56f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v6, 0x3e6b851f    # 0.23f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f3d70a4    # 0.74f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v8, 0x402ae148    # 2.67f

    .line 274
    .line 275
    .line 276
    const v9, 0x3feccccd    # 1.85f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f7ae148    # 0.98f

    .line 280
    .line 281
    .line 282
    const v5, 0x3efae148    # 0.49f

    .line 283
    .line 284
    .line 285
    const v6, 0x3fef5c29    # 1.87f

    .line 286
    .line 287
    .line 288
    const v7, 0x3f8f5c29    # 1.12f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v8, 0x3f333333    # 0.7f

    .line 295
    .line 296
    .line 297
    const v9, 0x3e8f5c29    # 0.28f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e3851ec    # 0.18f

    .line 301
    .line 302
    .line 303
    const v5, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    const v6, 0x3edc28f6    # 0.43f

    .line 307
    .line 308
    .line 309
    const v7, 0x3e8f5c29    # 0.28f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v8, 0x3f35c28f    # 0.71f

    .line 316
    .line 317
    .line 318
    const v9, -0x416b851f    # -0.29f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e8f5c29    # 0.28f

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, 0x3f07ae14    # 0.53f

    .line 326
    .line 327
    .line 328
    const v7, -0x421eb852    # -0.11f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x3fe147ae    # -2.48f

    .line 335
    .line 336
    .line 337
    const v2, 0x401eb852    # 2.48f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const v8, 0x3e947ae1    # 0.29f

    .line 344
    .line 345
    .line 346
    const v9, -0x40ca3d71    # -0.71f

    .line 347
    .line 348
    .line 349
    const v4, 0x3e3851ec    # 0.18f

    .line 350
    .line 351
    .line 352
    const v5, -0x41c7ae14    # -0.18f

    .line 353
    .line 354
    .line 355
    const v6, 0x3e947ae1    # 0.29f

    .line 356
    .line 357
    .line 358
    const v7, -0x4123d70a    # -0.43f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v8, -0x41666666    # -0.3f

    .line 365
    .line 366
    .line 367
    const v9, -0x40cccccd    # -0.7f

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, -0x4170a3d7    # -0.28f

    .line 372
    .line 373
    .line 374
    const v6, -0x420a3d71    # -0.12f

    .line 375
    .line 376
    .line 377
    const v7, -0x40fae148    # -0.52f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    const v1, 0x40accccd    # 5.4f

    .line 387
    .line 388
    .line 389
    const v2, 0x4189d70a    # 17.23f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 393
    .line 394
    .line 395
    const v8, -0x4010a3d7    # -1.87f

    .line 396
    .line 397
    .line 398
    const v9, 0x3fa28f5c    # 1.27f

    .line 399
    .line 400
    .line 401
    const v4, -0x40d70a3d    # -0.66f

    .line 402
    .line 403
    .line 404
    const v5, 0x3ebd70a4    # 0.37f

    .line 405
    .line 406
    .line 407
    const v6, -0x405ae148    # -1.29f

    .line 408
    .line 409
    .line 410
    const v7, 0x3f4ccccd    # 0.8f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x40770a3d    # -1.07f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 420
    .line 421
    .line 422
    const v8, 0x403ccccd    # 2.95f

    .line 423
    .line 424
    .line 425
    const v9, -0x400ccccd    # -1.9f

    .line 426
    .line 427
    .line 428
    const v4, 0x3f68f5c3    # 0.91f

    .line 429
    .line 430
    .line 431
    const/high16 v5, -0x40c00000    # -0.75f

    .line 432
    .line 433
    const v6, 0x3ff33333    # 1.9f

    .line 434
    .line 435
    .line 436
    const v7, -0x404e147b    # -1.39f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x41a3d70a    # 20.48f

    .line 443
    .line 444
    .line 445
    const v2, 0x4193eb85    # 18.49f

    .line 446
    .line 447
    .line 448
    const v4, 0x3fd9999a    # 1.7f

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4, v1, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x400f5c29    # -1.88f

    .line 455
    .line 456
    .line 457
    const v9, -0x405d70a4    # -1.27f

    .line 458
    .line 459
    .line 460
    const v4, -0x40e66666    # -0.6f

    .line 461
    .line 462
    .line 463
    const v5, -0x410a3d71    # -0.48f

    .line 464
    .line 465
    .line 466
    const v6, -0x4063d70a    # -1.22f

    .line 467
    .line 468
    .line 469
    const v7, -0x4099999a    # -0.9f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v1, -0x40266666    # -1.7f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const v8, 0x403ccccd    # 2.95f

    .line 482
    .line 483
    .line 484
    const v9, 0x3ff33333    # 1.9f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f866666    # 1.05f

    .line 488
    .line 489
    .line 490
    const v5, 0x3f028f5c    # 0.51f

    .line 491
    .line 492
    .line 493
    const v6, 0x4001eb85    # 2.03f

    .line 494
    .line 495
    .line 496
    const v7, 0x3f933333    # 1.15f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const v2, 0x40cdc28f    # 6.43f

    .line 505
    .line 506
    .line 507
    const v4, -0x40770a3d    # -1.07f

    .line 508
    .line 509
    .line 510
    const v5, 0x3f88f5c3    # 1.07f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x409e147b    # 4.94f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x40e23d71    # 7.07f

    .line 523
    .line 524
    .line 525
    const v2, -0x3f1dc28f    # -7.07f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 529
    .line 530
    .line 531
    const v1, -0x404b851f    # -1.41f

    .line 532
    .line 533
    .line 534
    const v2, -0x404a3d71    # -1.42f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 538
    .line 539
    .line 540
    const v1, -0x3f4ae148    # -5.66f

    .line 541
    .line 542
    .line 543
    const v2, 0x40b51eb8    # 5.66f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 547
    .line 548
    .line 549
    const v1, 0x41066666    # 8.4f

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x40a00000    # 5.0f

    .line 553
    .line 554
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41300000    # 11.0f

    .line 558
    .line 559
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x40400000    # 3.0f

    .line 563
    .line 564
    const/high16 v2, 0x41300000    # 11.0f

    .line 565
    .line 566
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x40c00000    # 6.0f

    .line 570
    .line 571
    const/high16 v2, 0x40000000    # 2.0f

    .line 572
    .line 573
    const/high16 v4, 0x40400000    # 3.0f

    .line 574
    .line 575
    const/high16 v5, 0x40a00000    # 5.0f

    .line 576
    .line 577
    invoke-static {v3, v5, v4, v1, v2}, Lk0/c;->v(Lbj/n;FFFF)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneMissedKt;->_phoneMissed:Lk1/f;

    .line 591
    .line 592
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.SettingsSuggestKt (androidx.compose.material.icons.rounded.SettingsSuggestKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsSuggest:Lk1/f;


# direct methods
.method public static final getSettingsSuggest(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

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
    const-string v1, "Rounded.SettingsSuggest"

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
    const v1, 0x419051ec    # 18.04f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ffae14    # 7.99f

    .line 45
    .line 46
    .line 47
    const v3, -0x404ccccd    # -1.4f

    .line 48
    .line 49
    .line 50
    const v4, -0x40deb852    # -0.63f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, -0x404ccccd    # -1.4f

    .line 58
    .line 59
    .line 60
    const v2, -0x40deb852    # -0.63f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const v11, -0x40970a3d    # -0.91f

    .line 68
    .line 69
    .line 70
    const v6, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    const v7, -0x41c7ae14    # -0.18f

    .line 74
    .line 75
    .line 76
    const v8, -0x413851ec    # -0.39f

    .line 77
    .line 78
    .line 79
    const v9, -0x40c51eb8    # -0.73f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3fb33333    # 1.4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3f2147ae    # 0.63f

    .line 92
    .line 93
    .line 94
    const v2, -0x404ccccd    # -1.4f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3f68f5c3    # 0.91f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, 0x3e3851ec    # 0.18f

    .line 105
    .line 106
    .line 107
    const v7, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v8, 0x3f3ae148    # 0.73f

    .line 111
    .line 112
    .line 113
    const v9, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x3fb33333    # 1.4f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const v11, 0x3f68f5c3    # 0.91f

    .line 130
    .line 131
    .line 132
    const v6, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v7, 0x3e3851ec    # 0.18f

    .line 136
    .line 137
    .line 138
    const v8, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f3ae148    # 0.73f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x404ccccd    # -1.4f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3fb33333    # 1.4f

    .line 154
    .line 155
    .line 156
    const v2, -0x40deb852    # -0.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x419051ec    # 18.04f

    .line 163
    .line 164
    .line 165
    const v11, 0x40ffae14    # 7.99f

    .line 166
    .line 167
    .line 168
    const v6, 0x41963d71    # 18.78f

    .line 169
    .line 170
    .line 171
    const v7, 0x4106147b    # 8.38f

    .line 172
    .line 173
    .line 174
    const v8, 0x4191c28f    # 18.22f

    .line 175
    .line 176
    .line 177
    const v9, 0x4106147b    # 8.38f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x41a7ae14    # 20.96f

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    const v3, 0x414b851f    # 12.72f

    .line 189
    .line 190
    .line 191
    const v4, 0x41aa3d71    # 21.28f

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x40970a3d    # -0.91f

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const v6, -0x41c7ae14    # -0.18f

    .line 202
    .line 203
    .line 204
    const v7, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    const v8, -0x40c51eb8    # -0.73f

    .line 208
    .line 209
    .line 210
    const v9, -0x413851ec    # -0.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, -0x415c28f6    # -0.32f

    .line 217
    .line 218
    .line 219
    const v2, 0x3f3851ec    # 0.72f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41980000    # 19.0f

    .line 226
    .line 227
    const v2, 0x4150a3d7    # 13.04f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const v11, 0x3f68f5c3    # 0.91f

    .line 235
    .line 236
    .line 237
    const v6, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v7, 0x3e3851ec    # 0.18f

    .line 241
    .line 242
    .line 243
    const v8, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f3ae148    # 0.73f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v1, 0x3ea3d70a    # 0.32f

    .line 253
    .line 254
    .line 255
    const v2, 0x3f3851ec    # 0.72f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x41a051ec    # 20.04f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41700000    # 15.0f

    .line 265
    .line 266
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 267
    .line 268
    .line 269
    const v10, 0x3f68f5c3    # 0.91f

    .line 270
    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const v6, 0x3e3851ec    # 0.18f

    .line 274
    .line 275
    .line 276
    const v7, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f3ae148    # 0.73f

    .line 280
    .line 281
    .line 282
    const v9, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v1, -0x40c7ae14    # -0.72f

    .line 289
    .line 290
    .line 291
    const v2, 0x3ea3d70a    # 0.32f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41b00000    # 22.0f

    .line 298
    .line 299
    const v2, 0x415f5c29    # 13.96f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const v11, -0x40970a3d    # -0.91f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v7, -0x41c7ae14    # -0.18f

    .line 313
    .line 314
    .line 315
    const v8, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v9, -0x40c51eb8    # -0.73f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x4165eb85    # 14.37f

    .line 325
    .line 326
    .line 327
    const v2, 0x4181eb85    # 16.24f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x3f6e147b    # 0.93f

    .line 334
    .line 335
    .line 336
    const v2, 0x3f9d70a4    # 1.23f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x3e851eb8    # 0.26f

    .line 343
    .line 344
    .line 345
    const v11, 0x3fa66666    # 1.3f

    .line 346
    .line 347
    .line 348
    const v6, 0x3ecccccd    # 0.4f

    .line 349
    .line 350
    .line 351
    const v7, 0x3e99999a    # 0.3f

    .line 352
    .line 353
    .line 354
    const v8, 0x3f028f5c    # 0.51f

    .line 355
    .line 356
    .line 357
    const v9, 0x3f5c28f6    # 0.86f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x40333333    # 2.8f

    .line 364
    .line 365
    .line 366
    const v2, -0x4030a3d7    # -1.62f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v10, -0x40600000    # -1.25f

    .line 373
    .line 374
    const v11, 0x3ed70a3d    # 0.42f

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x41800000    # -0.25f

    .line 378
    .line 379
    const v7, 0x3ee147ae    # 0.44f

    .line 380
    .line 381
    .line 382
    const v8, -0x40b5c28f    # -0.79f

    .line 383
    .line 384
    .line 385
    const v9, 0x3f1eb852    # 0.62f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, -0x40e66666    # -0.6f

    .line 392
    .line 393
    .line 394
    const v2, -0x4048f5c3    # -1.43f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    const v10, -0x40dc28f6    # -0.64f

    .line 401
    .line 402
    .line 403
    const v11, 0x3ebd70a4    # 0.37f

    .line 404
    .line 405
    .line 406
    const v6, -0x41b33333    # -0.2f

    .line 407
    .line 408
    .line 409
    const v7, 0x3e051eb8    # 0.13f

    .line 410
    .line 411
    .line 412
    const v8, -0x4128f5c3    # -0.42f

    .line 413
    .line 414
    .line 415
    const v9, 0x3e851eb8    # 0.26f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v1, -0x41bd70a4    # -0.19f

    .line 422
    .line 423
    .line 424
    const v2, 0x3fc51eb8    # 1.54f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    const v10, -0x40828f5c    # -0.99f

    .line 431
    .line 432
    .line 433
    const v11, 0x3f6147ae    # 0.88f

    .line 434
    .line 435
    .line 436
    const v6, -0x428a3d71    # -0.06f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x3f000000    # 0.5f

    .line 440
    .line 441
    const v8, -0x41051eb8    # -0.49f

    .line 442
    .line 443
    .line 444
    const v9, 0x3f6147ae    # 0.88f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x4106147b    # 8.38f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 454
    .line 455
    .line 456
    const v11, -0x409eb852    # -0.88f

    .line 457
    .line 458
    .line 459
    const/high16 v6, -0x41000000    # -0.5f

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const v8, -0x4091eb85    # -0.93f

    .line 463
    .line 464
    .line 465
    const v9, -0x413d70a4    # -0.38f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x40e66666    # 7.2f

    .line 472
    .line 473
    .line 474
    const v2, 0x419cb852    # 19.59f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 478
    .line 479
    .line 480
    const v10, -0x40dc28f6    # -0.64f

    .line 481
    .line 482
    .line 483
    const v11, -0x41428f5c    # -0.37f

    .line 484
    .line 485
    .line 486
    const v6, -0x419eb852    # -0.22f

    .line 487
    .line 488
    .line 489
    const v7, -0x421eb852    # -0.11f

    .line 490
    .line 491
    .line 492
    const v8, -0x4123d70a    # -0.43f

    .line 493
    .line 494
    .line 495
    const v9, -0x41947ae1    # -0.23f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    const v2, -0x4048f5c3    # -1.43f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v10, -0x40600000    # -1.25f

    .line 511
    .line 512
    const v11, -0x4128f5c3    # -0.42f

    .line 513
    .line 514
    .line 515
    const v6, -0x41147ae1    # -0.46f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e4ccccd    # 0.2f

    .line 519
    .line 520
    .line 521
    const/high16 v8, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v9, 0x3ca3d70a    # 0.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v1, -0x3fcccccd    # -2.8f

    .line 530
    .line 531
    .line 532
    const v2, -0x4030a3d7    # -1.62f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 536
    .line 537
    .line 538
    const v10, 0x3e851eb8    # 0.26f

    .line 539
    .line 540
    .line 541
    const v11, -0x4059999a    # -1.3f

    .line 542
    .line 543
    .line 544
    const/high16 v6, -0x41800000    # -0.25f

    .line 545
    .line 546
    const v7, -0x411eb852    # -0.44f

    .line 547
    .line 548
    .line 549
    const v8, -0x41f0a3d7    # -0.14f

    .line 550
    .line 551
    .line 552
    const v9, -0x40828f5c    # -0.99f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, -0x4091eb85    # -0.93f

    .line 559
    .line 560
    .line 561
    const v2, 0x3f9d70a4    # 1.23f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 565
    .line 566
    .line 567
    const/high16 v10, 0x40700000    # 3.75f

    .line 568
    .line 569
    const/high16 v11, 0x41600000    # 14.0f

    .line 570
    .line 571
    const/high16 v6, 0x40700000    # 3.75f

    .line 572
    .line 573
    const/high16 v7, 0x41640000    # 14.25f

    .line 574
    .line 575
    const/high16 v8, 0x40700000    # 3.75f

    .line 576
    .line 577
    const v9, 0x4161eb85    # 14.12f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v1, 0x3c23d70a    # 0.01f

    .line 584
    .line 585
    .line 586
    const v2, -0x41428f5c    # -0.37f

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const/high16 v4, -0x41800000    # -0.25f

    .line 591
    .line 592
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 593
    .line 594
    .line 595
    const v1, 0x4021eb85    # 2.53f

    .line 596
    .line 597
    .line 598
    const v2, 0x414b3333    # 12.7f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 602
    .line 603
    .line 604
    const v10, -0x417ae148    # -0.26f

    .line 605
    .line 606
    .line 607
    const v11, -0x4059999a    # -1.3f

    .line 608
    .line 609
    .line 610
    const v6, -0x41333333    # -0.4f

    .line 611
    .line 612
    .line 613
    const v7, -0x41666666    # -0.3f

    .line 614
    .line 615
    .line 616
    const v8, -0x40fd70a4    # -0.51f

    .line 617
    .line 618
    .line 619
    const v9, -0x40a3d70a    # -0.86f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v1, 0x3fcf5c29    # 1.62f

    .line 626
    .line 627
    .line 628
    const v2, -0x3fcccccd    # -2.8f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 635
    .line 636
    const v11, -0x4128f5c3    # -0.42f

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x3e800000    # 0.25f

    .line 640
    .line 641
    const v7, -0x411eb852    # -0.44f

    .line 642
    .line 643
    .line 644
    const v8, 0x3f4a3d71    # 0.79f

    .line 645
    .line 646
    .line 647
    const v9, -0x40e147ae    # -0.62f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x3fb70a3d    # 1.43f

    .line 654
    .line 655
    .line 656
    const v2, 0x3f19999a    # 0.6f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 660
    .line 661
    .line 662
    const v10, 0x3f23d70a    # 0.64f

    .line 663
    .line 664
    .line 665
    const v11, -0x41428f5c    # -0.37f

    .line 666
    .line 667
    .line 668
    const v6, 0x3e4ccccd    # 0.2f

    .line 669
    .line 670
    .line 671
    const v7, -0x41fae148    # -0.13f

    .line 672
    .line 673
    .line 674
    const v8, 0x3ed70a3d    # 0.42f

    .line 675
    .line 676
    .line 677
    const v9, -0x417ae148    # -0.26f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v1, -0x403ae148    # -1.54f

    .line 684
    .line 685
    .line 686
    const v2, 0x3e428f5c    # 0.19f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 690
    .line 691
    .line 692
    const v10, 0x4106147b    # 8.38f

    .line 693
    .line 694
    .line 695
    const/high16 v11, 0x40c00000    # 6.0f

    .line 696
    .line 697
    const v6, 0x40ee6666    # 7.45f

    .line 698
    .line 699
    .line 700
    const v7, 0x40cc28f6    # 6.38f

    .line 701
    .line 702
    .line 703
    const v8, 0x40fc28f6    # 7.88f

    .line 704
    .line 705
    .line 706
    const/high16 v9, 0x40c00000    # 6.0f

    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v1, 0x404eb852    # 3.23f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 715
    .line 716
    .line 717
    const v10, 0x3f7d70a4    # 0.99f

    .line 718
    .line 719
    .line 720
    const v11, 0x3f6147ae    # 0.88f

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x3f000000    # 0.5f

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const v8, 0x3f6e147b    # 0.93f

    .line 727
    .line 728
    .line 729
    const v9, 0x3ec28f5c    # 0.38f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v1, 0x3e428f5c    # 0.19f

    .line 736
    .line 737
    .line 738
    const v2, 0x3fc51eb8    # 1.54f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 742
    .line 743
    .line 744
    const v10, 0x3f23d70a    # 0.64f

    .line 745
    .line 746
    .line 747
    const v11, 0x3ebd70a4    # 0.37f

    .line 748
    .line 749
    .line 750
    const v6, 0x3e6147ae    # 0.22f

    .line 751
    .line 752
    .line 753
    const v7, 0x3de147ae    # 0.11f

    .line 754
    .line 755
    .line 756
    const v8, 0x3edc28f6    # 0.43f

    .line 757
    .line 758
    .line 759
    const v9, 0x3e6b851f    # 0.23f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v1, 0x3fb70a3d    # 1.43f

    .line 766
    .line 767
    .line 768
    const v2, -0x40e66666    # -0.6f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 772
    .line 773
    .line 774
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 775
    .line 776
    const v11, 0x3ed70a3d    # 0.42f

    .line 777
    .line 778
    .line 779
    const v6, 0x3eeb851f    # 0.46f

    .line 780
    .line 781
    .line 782
    const v7, -0x41b33333    # -0.2f

    .line 783
    .line 784
    .line 785
    const/high16 v8, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const v9, -0x435c28f6    # -0.02f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v1, 0x3fcf5c29    # 1.62f

    .line 794
    .line 795
    .line 796
    const v2, 0x40333333    # 2.8f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 800
    .line 801
    .line 802
    const v10, -0x417ae148    # -0.26f

    .line 803
    .line 804
    .line 805
    const v11, 0x3fa66666    # 1.3f

    .line 806
    .line 807
    .line 808
    const/high16 v6, 0x3e800000    # 0.25f

    .line 809
    .line 810
    const v7, 0x3ee147ae    # 0.44f

    .line 811
    .line 812
    .line 813
    const v8, 0x3e0f5c29    # 0.14f

    .line 814
    .line 815
    .line 816
    const v9, 0x3f7d70a4    # 0.99f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v1, -0x40628f5c    # -1.23f

    .line 823
    .line 824
    .line 825
    const v2, 0x3f6e147b    # 0.93f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 829
    .line 830
    .line 831
    const v10, 0x3c23d70a    # 0.01f

    .line 832
    .line 833
    .line 834
    const v11, 0x3ebd70a4    # 0.37f

    .line 835
    .line 836
    .line 837
    const v6, 0x3c23d70a    # 0.01f

    .line 838
    .line 839
    .line 840
    const v7, 0x3df5c28f    # 0.12f

    .line 841
    .line 842
    .line 843
    const v8, 0x3c23d70a    # 0.01f

    .line 844
    .line 845
    .line 846
    const v9, 0x3e75c28f    # 0.24f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const/high16 v1, 0x41820000    # 16.25f

    .line 853
    .line 854
    const/high16 v2, 0x41640000    # 14.25f

    .line 855
    .line 856
    const v3, 0x4165eb85    # 14.37f

    .line 857
    .line 858
    .line 859
    const v4, 0x4181eb85    # 16.24f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v1, v2, v4, v3}, Lbj/n;->p(FFFF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 866
    .line 867
    .line 868
    const/high16 v1, 0x41600000    # 14.0f

    .line 869
    .line 870
    const/high16 v2, 0x41500000    # 13.0f

    .line 871
    .line 872
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 873
    .line 874
    .line 875
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 876
    .line 877
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    const v7, -0x402b851f    # -1.66f

    .line 881
    .line 882
    .line 883
    const v8, -0x40547ae1    # -1.34f

    .line 884
    .line 885
    .line 886
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 887
    .line 888
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 889
    .line 890
    .line 891
    const v1, 0x3fab851f    # 1.34f

    .line 892
    .line 893
    .line 894
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 895
    .line 896
    const/high16 v3, 0x40400000    # 3.0f

    .line 897
    .line 898
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 899
    .line 900
    .line 901
    const/high16 v2, 0x40400000    # 3.0f

    .line 902
    .line 903
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 904
    .line 905
    .line 906
    const v1, 0x417a8f5c    # 15.66f

    .line 907
    .line 908
    .line 909
    const/high16 v2, 0x41600000    # 14.0f

    .line 910
    .line 911
    const/high16 v3, 0x41500000    # 13.0f

    .line 912
    .line 913
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 917
    .line 918
    .line 919
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Lk1/f;

    .line 930
    .line 931
    return-object p0
.end method

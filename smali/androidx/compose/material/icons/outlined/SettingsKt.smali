###### Class androidx.compose.material.icons.outlined.SettingsKt (androidx.compose.material.icons.outlined.SettingsKt)
.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settings:Lk1/f;


# direct methods
.method public static final getSettings(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Lk1/f;

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
    const-string v1, "Outlined.Settings"

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
    const v1, 0x419b70a4    # 19.43f

    .line 42
    .line 43
    .line 44
    const v2, 0x414fae14    # 12.98f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3d8f5c29    # 0.07f

    .line 52
    .line 53
    .line 54
    const v9, -0x40851eb8    # -0.98f

    .line 55
    .line 56
    .line 57
    const v4, 0x3d23d70a    # 0.04f

    .line 58
    .line 59
    .line 60
    const v5, -0x415c28f6    # -0.32f

    .line 61
    .line 62
    .line 63
    const v6, 0x3d8f5c29    # 0.07f

    .line 64
    .line 65
    .line 66
    const v7, -0x40dc28f6    # -0.64f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x4270a3d7    # -0.07f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, -0x4151eb85    # -0.34f

    .line 77
    .line 78
    .line 79
    const v6, -0x430a3d71    # -0.03f

    .line 80
    .line 81
    .line 82
    const v7, -0x40d70a3d    # -0.66f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x402ccccd    # -1.65f

    .line 89
    .line 90
    .line 91
    const v2, 0x40070a3d    # 2.11f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v8, 0x3df5c28f    # 0.12f

    .line 98
    .line 99
    .line 100
    const v9, -0x40dc28f6    # -0.64f

    .line 101
    .line 102
    .line 103
    const v4, 0x3e428f5c    # 0.19f

    .line 104
    .line 105
    .line 106
    const v5, -0x41e66666    # -0.15f

    .line 107
    .line 108
    .line 109
    const v6, 0x3e75c28f    # 0.24f

    .line 110
    .line 111
    .line 112
    const v7, -0x4128f5c3    # -0.42f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x3fa28f5c    # -3.46f

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v8, -0x411eb852    # -0.44f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x41800000    # -0.25f

    .line 130
    .line 131
    const v4, -0x4247ae14    # -0.09f

    .line 132
    .line 133
    .line 134
    const v5, -0x41dc28f6    # -0.16f

    .line 135
    .line 136
    .line 137
    const v6, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x41800000    # -0.25f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v8, -0x41d1eb85    # -0.17f

    .line 146
    .line 147
    .line 148
    const v9, 0x3cf5c28f    # 0.03f

    .line 149
    .line 150
    .line 151
    const v4, -0x428a3d71    # -0.06f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x420a3d71    # -0.12f

    .line 156
    .line 157
    .line 158
    const v7, 0x3c23d70a    # 0.01f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v2, -0x3fe0a3d7    # -2.49f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v8, -0x4027ae14    # -1.69f

    .line 173
    .line 174
    .line 175
    const v9, -0x40851eb8    # -0.98f

    .line 176
    .line 177
    .line 178
    const v4, -0x40fae148    # -0.52f

    .line 179
    .line 180
    .line 181
    const v5, -0x41333333    # -0.4f

    .line 182
    .line 183
    .line 184
    const v6, -0x4075c28f    # -1.08f

    .line 185
    .line 186
    .line 187
    const v7, -0x40c51eb8    # -0.73f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x3fd66666    # -2.65f

    .line 194
    .line 195
    .line 196
    const v2, -0x413d70a4    # -0.38f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v4, 0x41675c29    # 14.46f

    .line 207
    .line 208
    .line 209
    const v5, 0x400b851f    # 2.18f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41640000    # 14.25f

    .line 213
    .line 214
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3f800000    # -4.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const v8, -0x41051eb8    # -0.49f

    .line 225
    .line 226
    .line 227
    const v9, 0x3ed70a3d    # 0.42f

    .line 228
    .line 229
    .line 230
    const/high16 v4, -0x41800000    # -0.25f

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x41147ae1    # -0.46f

    .line 234
    .line 235
    .line 236
    const v7, 0x3e3851ec    # 0.18f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x4029999a    # 2.65f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x4027ae14    # -1.69f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f7ae148    # 0.98f

    .line 252
    .line 253
    .line 254
    const v4, -0x40e3d70a    # -0.61f

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x3e800000    # 0.25f

    .line 258
    .line 259
    const v6, -0x406a3d71    # -1.17f

    .line 260
    .line 261
    .line 262
    const v7, 0x3f170a3d    # 0.59f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v2, -0x3fe0a3d7    # -2.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v8, -0x41c7ae14    # -0.18f

    .line 277
    .line 278
    .line 279
    const v9, -0x430a3d71    # -0.03f

    .line 280
    .line 281
    .line 282
    const v4, -0x428a3d71    # -0.06f

    .line 283
    .line 284
    .line 285
    const v5, -0x435c28f6    # -0.02f

    .line 286
    .line 287
    .line 288
    const v6, -0x420a3d71    # -0.12f

    .line 289
    .line 290
    .line 291
    const v7, -0x430a3d71    # -0.03f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v8, -0x4123d70a    # -0.43f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3e800000    # 0.25f

    .line 301
    .line 302
    const v4, -0x41d1eb85    # -0.17f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, -0x4151eb85    # -0.34f

    .line 307
    .line 308
    .line 309
    const v7, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x405d70a4    # 3.46f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v8, 0x3df5c28f    # 0.12f

    .line 324
    .line 325
    .line 326
    const v9, 0x3f23d70a    # 0.64f

    .line 327
    .line 328
    .line 329
    const v4, -0x41fae148    # -0.13f

    .line 330
    .line 331
    .line 332
    const v5, 0x3e6147ae    # 0.22f

    .line 333
    .line 334
    .line 335
    const v6, -0x4270a3d7    # -0.07f

    .line 336
    .line 337
    .line 338
    const v7, 0x3efae148    # 0.49f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3fd33333    # 1.65f

    .line 345
    .line 346
    .line 347
    const v2, 0x40070a3d    # 2.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 351
    .line 352
    .line 353
    const v8, -0x4270a3d7    # -0.07f

    .line 354
    .line 355
    .line 356
    const v9, 0x3f7ae148    # 0.98f

    .line 357
    .line 358
    .line 359
    const v4, -0x42dc28f6    # -0.04f

    .line 360
    .line 361
    .line 362
    const v5, 0x3ea3d70a    # 0.32f

    .line 363
    .line 364
    .line 365
    const v7, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v8, 0x3d8f5c29    # 0.07f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, 0x3ea8f5c3    # 0.33f

    .line 376
    .line 377
    .line 378
    const v6, 0x3cf5c28f    # 0.03f

    .line 379
    .line 380
    .line 381
    const v7, 0x3f28f5c3    # 0.66f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x3ff8f5c3    # -2.11f

    .line 388
    .line 389
    .line 390
    const v2, 0x3fd33333    # 1.65f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 394
    .line 395
    .line 396
    const v8, -0x420a3d71    # -0.12f

    .line 397
    .line 398
    .line 399
    const v9, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    const v4, -0x41bd70a4    # -0.19f

    .line 403
    .line 404
    .line 405
    const v5, 0x3e19999a    # 0.15f

    .line 406
    .line 407
    .line 408
    const v6, -0x418a3d71    # -0.24f

    .line 409
    .line 410
    .line 411
    const v7, 0x3ed70a3d    # 0.42f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x405d70a4    # 3.46f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 423
    .line 424
    .line 425
    const v8, 0x3ee147ae    # 0.44f

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x3e800000    # 0.25f

    .line 429
    .line 430
    const v4, 0x3db851ec    # 0.09f

    .line 431
    .line 432
    .line 433
    const v5, 0x3e23d70a    # 0.16f

    .line 434
    .line 435
    .line 436
    const v6, 0x3e851eb8    # 0.26f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x3e800000    # 0.25f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v8, 0x3e2e147b    # 0.17f

    .line 445
    .line 446
    .line 447
    const v9, -0x430a3d71    # -0.03f

    .line 448
    .line 449
    .line 450
    const v4, 0x3d75c28f    # 0.06f

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, 0x3df5c28f    # 0.12f

    .line 455
    .line 456
    .line 457
    const v7, -0x43dc28f6    # -0.01f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v1, 0x401f5c29    # 2.49f

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 469
    .line 470
    .line 471
    const v8, 0x3fd851ec    # 1.69f

    .line 472
    .line 473
    .line 474
    const v9, 0x3f7ae148    # 0.98f

    .line 475
    .line 476
    .line 477
    const v4, 0x3f051eb8    # 0.52f

    .line 478
    .line 479
    .line 480
    const v5, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    const v6, 0x3f8a3d71    # 1.08f

    .line 484
    .line 485
    .line 486
    const v7, 0x3f3ae148    # 0.73f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v1, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    const v2, 0x4029999a    # 2.65f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3efae148    # 0.49f

    .line 502
    .line 503
    .line 504
    const v9, 0x3ed70a3d    # 0.42f

    .line 505
    .line 506
    .line 507
    const v4, 0x3cf5c28f    # 0.03f

    .line 508
    .line 509
    .line 510
    const v5, 0x3e75c28f    # 0.24f

    .line 511
    .line 512
    .line 513
    const v6, 0x3e75c28f    # 0.24f

    .line 514
    .line 515
    .line 516
    const v7, 0x3ed70a3d    # 0.42f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40800000    # 4.0f

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 525
    .line 526
    .line 527
    const v9, -0x4128f5c3    # -0.42f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x3e800000    # 0.25f

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const v6, 0x3eeb851f    # 0.46f

    .line 534
    .line 535
    .line 536
    const v7, -0x41c7ae14    # -0.18f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v1, 0x3ec28f5c    # 0.38f

    .line 543
    .line 544
    .line 545
    const v2, -0x3fd66666    # -2.65f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v8, 0x3fd851ec    # 1.69f

    .line 552
    .line 553
    .line 554
    const v9, -0x40851eb8    # -0.98f

    .line 555
    .line 556
    .line 557
    const v4, 0x3f1c28f6    # 0.61f

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x41800000    # -0.25f

    .line 561
    .line 562
    const v6, 0x3f95c28f    # 1.17f

    .line 563
    .line 564
    .line 565
    const v7, -0x40e8f5c3    # -0.59f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x401f5c29    # 2.49f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 577
    .line 578
    .line 579
    const v8, 0x3e3851ec    # 0.18f

    .line 580
    .line 581
    .line 582
    const v9, 0x3cf5c28f    # 0.03f

    .line 583
    .line 584
    .line 585
    const v4, 0x3d75c28f    # 0.06f

    .line 586
    .line 587
    .line 588
    const v5, 0x3ca3d70a    # 0.02f

    .line 589
    .line 590
    .line 591
    const v6, 0x3df5c28f    # 0.12f

    .line 592
    .line 593
    .line 594
    const v7, 0x3cf5c28f    # 0.03f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v8, 0x3edc28f6    # 0.43f

    .line 601
    .line 602
    .line 603
    const/high16 v9, -0x41800000    # -0.25f

    .line 604
    .line 605
    const v4, 0x3e2e147b    # 0.17f

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const v6, 0x3eae147b    # 0.34f

    .line 610
    .line 611
    .line 612
    const v7, -0x4247ae14    # -0.09f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v1, -0x3fa28f5c    # -3.46f

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 624
    .line 625
    .line 626
    const v8, -0x420a3d71    # -0.12f

    .line 627
    .line 628
    .line 629
    const v9, -0x40dc28f6    # -0.64f

    .line 630
    .line 631
    .line 632
    const v4, 0x3df5c28f    # 0.12f

    .line 633
    .line 634
    .line 635
    const v5, -0x419eb852    # -0.22f

    .line 636
    .line 637
    .line 638
    const v6, 0x3d8f5c29    # 0.07f

    .line 639
    .line 640
    .line 641
    const v7, -0x41051eb8    # -0.49f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v1, 0x418b999a    # 17.45f

    .line 648
    .line 649
    .line 650
    const v2, 0x413451ec    # 11.27f

    .line 651
    .line 652
    .line 653
    const v4, -0x3ff8f5c3    # -2.11f

    .line 654
    .line 655
    .line 656
    const v5, -0x402ccccd    # -1.65f

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v4, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 660
    .line 661
    .line 662
    const v8, 0x3d4ccccd    # 0.05f

    .line 663
    .line 664
    .line 665
    const v9, 0x3f3ae148    # 0.73f

    .line 666
    .line 667
    .line 668
    const v4, 0x3d23d70a    # 0.04f

    .line 669
    .line 670
    .line 671
    const v5, 0x3e9eb852    # 0.31f

    .line 672
    .line 673
    .line 674
    const v6, 0x3d4ccccd    # 0.05f

    .line 675
    .line 676
    .line 677
    const v7, 0x3f051eb8    # 0.52f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const v8, -0x42b33333    # -0.05f

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const v5, 0x3e570a3d    # 0.21f

    .line 688
    .line 689
    .line 690
    const v6, -0x435c28f6    # -0.02f

    .line 691
    .line 692
    .line 693
    const v7, 0x3edc28f6    # 0.43f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const v1, -0x41f0a3d7    # -0.14f

    .line 700
    .line 701
    .line 702
    const v2, 0x3f90a3d7    # 1.13f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 706
    .line 707
    .line 708
    const v1, 0x3f63d70a    # 0.89f

    .line 709
    .line 710
    .line 711
    const v2, 0x3f333333    # 0.7f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 715
    .line 716
    .line 717
    const v1, 0x3f570a3d    # 0.84f

    .line 718
    .line 719
    .line 720
    const v2, 0x3f8a3d71    # 1.08f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 724
    .line 725
    .line 726
    const v1, 0x3f9ae148    # 1.21f

    .line 727
    .line 728
    .line 729
    const v2, -0x40cccccd    # -0.7f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 733
    .line 734
    .line 735
    const v1, -0x40fd70a4    # -0.51f

    .line 736
    .line 737
    .line 738
    const v2, -0x405d70a4    # -1.27f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 742
    .line 743
    .line 744
    const v1, -0x407ae148    # -1.04f

    .line 745
    .line 746
    .line 747
    const v2, -0x4128f5c3    # -0.42f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 751
    .line 752
    .line 753
    const v1, 0x3f2e147b    # 0.68f

    .line 754
    .line 755
    .line 756
    const v2, -0x4099999a    # -0.9f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 760
    .line 761
    .line 762
    const/high16 v8, -0x40600000    # -1.25f

    .line 763
    .line 764
    const v4, -0x4123d70a    # -0.43f

    .line 765
    .line 766
    .line 767
    const v5, 0x3ea3d70a    # 0.32f

    .line 768
    .line 769
    .line 770
    const v6, -0x40a8f5c3    # -0.84f

    .line 771
    .line 772
    .line 773
    const v7, 0x3f0f5c29    # 0.56f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v1, 0x3edc28f6    # 0.43f

    .line 780
    .line 781
    .line 782
    const v2, -0x407851ec    # -1.06f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 786
    .line 787
    .line 788
    const v1, -0x41dc28f6    # -0.16f

    .line 789
    .line 790
    .line 791
    const v2, 0x3f90a3d7    # 1.13f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 795
    .line 796
    .line 797
    const v1, -0x41b33333    # -0.2f

    .line 798
    .line 799
    .line 800
    const v2, 0x3faccccd    # 1.35f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 804
    .line 805
    .line 806
    const v1, -0x404ccccd    # -1.4f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 810
    .line 811
    .line 812
    const v1, -0x41bd70a4    # -0.19f

    .line 813
    .line 814
    .line 815
    const v2, -0x40533333    # -1.35f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 819
    .line 820
    .line 821
    const v1, -0x41dc28f6    # -0.16f

    .line 822
    .line 823
    .line 824
    const v2, -0x406f5c29    # -1.13f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 828
    .line 829
    .line 830
    const v1, -0x407851ec    # -1.06f

    .line 831
    .line 832
    .line 833
    const v2, -0x4123d70a    # -0.43f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 837
    .line 838
    .line 839
    const v8, -0x40628f5c    # -1.23f

    .line 840
    .line 841
    .line 842
    const v9, -0x40ca3d71    # -0.71f

    .line 843
    .line 844
    .line 845
    const v5, -0x41c7ae14    # -0.18f

    .line 846
    .line 847
    .line 848
    const v6, -0x40ab851f    # -0.83f

    .line 849
    .line 850
    .line 851
    const v7, -0x412e147b    # -0.41f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v1, -0x40970a3d    # -0.91f

    .line 858
    .line 859
    .line 860
    const v2, -0x40cccccd    # -0.7f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 864
    .line 865
    .line 866
    const v1, 0x3edc28f6    # 0.43f

    .line 867
    .line 868
    .line 869
    const v2, -0x407851ec    # -1.06f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 873
    .line 874
    .line 875
    const v1, 0x3f028f5c    # 0.51f

    .line 876
    .line 877
    .line 878
    const v2, -0x405d70a4    # -1.27f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 882
    .line 883
    .line 884
    const v1, -0x40651eb8    # -1.21f

    .line 885
    .line 886
    .line 887
    const v2, -0x40cccccd    # -0.7f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 891
    .line 892
    .line 893
    const v1, -0x40a8f5c3    # -0.84f

    .line 894
    .line 895
    .line 896
    const v2, 0x3f8a3d71    # 1.08f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 900
    .line 901
    .line 902
    const v1, 0x3f63d70a    # 0.89f

    .line 903
    .line 904
    .line 905
    const v2, -0x40cccccd    # -0.7f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 909
    .line 910
    .line 911
    const v1, -0x41f0a3d7    # -0.14f

    .line 912
    .line 913
    .line 914
    const v2, -0x406f5c29    # -1.13f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 918
    .line 919
    .line 920
    const v8, -0x42b33333    # -0.05f

    .line 921
    .line 922
    .line 923
    const v9, -0x40c28f5c    # -0.74f

    .line 924
    .line 925
    .line 926
    const v4, -0x430a3d71    # -0.03f

    .line 927
    .line 928
    .line 929
    const v5, -0x416147ae    # -0.31f

    .line 930
    .line 931
    .line 932
    const v6, -0x42b33333    # -0.05f

    .line 933
    .line 934
    .line 935
    const v7, -0x40f5c28f    # -0.54f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const v1, 0x3d4ccccd    # 0.05f

    .line 942
    .line 943
    .line 944
    const v2, -0x40c51eb8    # -0.73f

    .line 945
    .line 946
    .line 947
    const v4, -0x4123d70a    # -0.43f

    .line 948
    .line 949
    .line 950
    const v5, 0x3ca3d70a    # 0.02f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v5, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 954
    .line 955
    .line 956
    const v1, 0x3e0f5c29    # 0.14f

    .line 957
    .line 958
    .line 959
    const v2, -0x406f5c29    # -1.13f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 963
    .line 964
    .line 965
    const v1, -0x409c28f6    # -0.89f

    .line 966
    .line 967
    .line 968
    const v2, -0x40cccccd    # -0.7f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 972
    .line 973
    .line 974
    const v1, -0x4075c28f    # -1.08f

    .line 975
    .line 976
    .line 977
    const v2, -0x40a8f5c3    # -0.84f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 981
    .line 982
    .line 983
    const v1, -0x40651eb8    # -1.21f

    .line 984
    .line 985
    .line 986
    const v2, 0x3f333333    # 0.7f

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 990
    .line 991
    .line 992
    const v1, 0x3fa28f5c    # 1.27f

    .line 993
    .line 994
    .line 995
    const v2, 0x3f028f5c    # 0.51f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x3f851eb8    # 1.04f

    .line 1002
    .line 1003
    .line 1004
    const v2, 0x3ed70a3d    # 0.42f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1008
    .line 1009
    .line 1010
    const v1, -0x40d1eb85    # -0.68f

    .line 1011
    .line 1012
    .line 1013
    const v2, 0x3f666666    # 0.9f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 1020
    .line 1021
    const v9, -0x40c51eb8    # -0.73f

    .line 1022
    .line 1023
    .line 1024
    const v4, 0x3edc28f6    # 0.43f

    .line 1025
    .line 1026
    .line 1027
    const v5, -0x415c28f6    # -0.32f

    .line 1028
    .line 1029
    .line 1030
    const v6, 0x3f570a3d    # 0.84f

    .line 1031
    .line 1032
    .line 1033
    const v7, -0x40f0a3d7    # -0.56f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x3f87ae14    # 1.06f

    .line 1040
    .line 1041
    .line 1042
    const v2, -0x4123d70a    # -0.43f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x3e23d70a    # 0.16f

    .line 1049
    .line 1050
    .line 1051
    const v2, -0x406f5c29    # -1.13f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x3e4ccccd    # 0.2f

    .line 1058
    .line 1059
    .line 1060
    const v2, -0x40533333    # -1.35f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3fb1eb85    # 1.39f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x3e428f5c    # 0.19f

    .line 1073
    .line 1074
    .line 1075
    const v2, 0x3faccccd    # 1.35f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x3e23d70a    # 0.16f

    .line 1082
    .line 1083
    .line 1084
    const v2, 0x3f90a3d7    # 1.13f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x3f87ae14    # 1.06f

    .line 1091
    .line 1092
    .line 1093
    const v2, 0x3edc28f6    # 0.43f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1097
    .line 1098
    .line 1099
    const v8, 0x3f9d70a4    # 1.23f

    .line 1100
    .line 1101
    .line 1102
    const v9, 0x3f35c28f    # 0.71f

    .line 1103
    .line 1104
    .line 1105
    const v5, 0x3e3851ec    # 0.18f

    .line 1106
    .line 1107
    .line 1108
    const v6, 0x3f547ae1    # 0.83f

    .line 1109
    .line 1110
    .line 1111
    const v7, 0x3ed1eb85    # 0.41f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x3f68f5c3    # 0.91f

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x3f333333    # 0.7f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1124
    .line 1125
    .line 1126
    const v1, 0x3f87ae14    # 1.06f

    .line 1127
    .line 1128
    .line 1129
    const v2, -0x4123d70a    # -0.43f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1133
    .line 1134
    .line 1135
    const v1, 0x3fa28f5c    # 1.27f

    .line 1136
    .line 1137
    .line 1138
    const v2, -0x40fd70a4    # -0.51f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x3f9ae148    # 1.21f

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x3f333333    # 0.7f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 1151
    .line 1152
    .line 1153
    const v1, -0x40770a3d    # -1.07f

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x3f59999a    # 0.85f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 1160
    .line 1161
    .line 1162
    const v1, -0x409c28f6    # -0.89f

    .line 1163
    .line 1164
    .line 1165
    const v2, 0x3e0f5c29    # 0.14f

    .line 1166
    .line 1167
    .line 1168
    const v4, 0x3f90a3d7    # 1.13f

    .line 1169
    .line 1170
    .line 1171
    const v5, 0x3f333333    # 0.7f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v1, v5, v2, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 1175
    .line 1176
    .line 1177
    const/high16 v1, 0x41000000    # 8.0f

    .line 1178
    .line 1179
    const/high16 v2, 0x41400000    # 12.0f

    .line 1180
    .line 1181
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1182
    .line 1183
    .line 1184
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1185
    .line 1186
    const/high16 v9, 0x40800000    # 4.0f

    .line 1187
    .line 1188
    const v4, -0x3ff28f5c    # -2.21f

    .line 1189
    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1193
    .line 1194
    const v7, 0x3fe51eb8    # 1.79f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    const v1, 0x3fe51eb8    # 1.79f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v2, 0x40800000    # 4.0f

    .line 1204
    .line 1205
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x401ae148    # -1.79f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1212
    .line 1213
    const/high16 v4, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v1, 0x41600000    # 14.0f

    .line 1225
    .line 1226
    const/high16 v2, 0x41400000    # 12.0f

    .line 1227
    .line 1228
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v8, -0x40000000    # -2.0f

    .line 1232
    .line 1233
    const/high16 v9, -0x40000000    # -2.0f

    .line 1234
    .line 1235
    const v4, -0x40733333    # -1.1f

    .line 1236
    .line 1237
    .line 1238
    const/high16 v6, -0x40000000    # -2.0f

    .line 1239
    .line 1240
    const v7, -0x4099999a    # -0.9f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x3f666666    # 0.9f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v2, -0x40000000    # -2.0f

    .line 1250
    .line 1251
    const/high16 v4, 0x40000000    # 2.0f

    .line 1252
    .line 1253
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v2, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1259
    .line 1260
    .line 1261
    const v1, -0x4099999a    # -0.9f

    .line 1262
    .line 1263
    .line 1264
    const/high16 v2, -0x40000000    # -2.0f

    .line 1265
    .line 1266
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p0

    .line 1282
    sput-object p0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Lk1/f;

    .line 1283
    .line 1284
    return-object p0
.end method

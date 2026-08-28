###### Class androidx.compose.material.icons.rounded.SettingsKt (androidx.compose.material.icons.rounded.SettingsKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settings:Lk1/f;


# direct methods
.method public static final getSettings(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Lk1/f;

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
    const-string v1, "Rounded.Settings"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x430a3d71    # -0.03f

    .line 50
    .line 51
    .line 52
    const v9, -0x40d1eb85    # -0.68f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x41947ae1    # -0.23f

    .line 57
    .line 58
    .line 59
    const v6, -0x43dc28f6    # -0.01f

    .line 60
    .line 61
    .line 62
    const v7, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, -0x404b851f    # -1.41f

    .line 69
    .line 70
    .line 71
    const v2, 0x3fee147b    # 1.86f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 75
    .line 76
    .line 77
    const v8, 0x3e851eb8    # 0.26f

    .line 78
    .line 79
    .line 80
    const v9, -0x4059999a    # -1.3f

    .line 81
    .line 82
    .line 83
    const v4, 0x3ecccccd    # 0.4f

    .line 84
    .line 85
    .line 86
    const v5, -0x41666666    # -0.3f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f028f5c    # 0.51f

    .line 90
    .line 91
    .line 92
    const v7, -0x40a3d70a    # -0.86f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x4010a3d7    # -1.87f

    .line 99
    .line 100
    .line 101
    const v2, -0x3fb147ae    # -3.23f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x40600000    # -1.25f

    .line 108
    .line 109
    const v9, -0x4128f5c3    # -0.42f

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x41800000    # -0.25f

    .line 113
    .line 114
    const v5, -0x411eb852    # -0.44f

    .line 115
    .line 116
    .line 117
    const v6, -0x40b5c28f    # -0.79f

    .line 118
    .line 119
    .line 120
    const v7, -0x40e147ae    # -0.62f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3ff66666    # -2.15f

    .line 127
    .line 128
    .line 129
    const v2, 0x3f68f5c3    # 0.91f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v8, -0x406a3d71    # -1.17f

    .line 136
    .line 137
    .line 138
    const v9, -0x40d1eb85    # -0.68f

    .line 139
    .line 140
    .line 141
    const v4, -0x41428f5c    # -0.37f

    .line 142
    .line 143
    .line 144
    const v5, -0x417ae148    # -0.26f

    .line 145
    .line 146
    .line 147
    const v6, -0x40bd70a4    # -0.76f

    .line 148
    .line 149
    .line 150
    const v7, -0x41051eb8    # -0.49f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x416b851f    # -0.29f

    .line 157
    .line 158
    .line 159
    const v2, -0x3fec28f6    # -2.31f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v8, 0x415deb85    # 13.87f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    const v4, 0x416ccccd    # 14.8f

    .line 171
    .line 172
    .line 173
    const v5, 0x401851ec    # 2.38f

    .line 174
    .line 175
    .line 176
    const v6, 0x4165eb85    # 14.37f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, -0x3f9147ae    # -3.73f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const v8, 0x41123d71    # 9.14f

    .line 191
    .line 192
    .line 193
    const v9, 0x403851ec    # 2.88f

    .line 194
    .line 195
    .line 196
    const v4, 0x411a147b    # 9.63f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v6, 0x41133333    # 9.2f

    .line 202
    .line 203
    .line 204
    const v7, 0x401851ec    # 2.38f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x410d999a    # 8.85f

    .line 211
    .line 212
    .line 213
    const v2, 0x40a6147b    # 5.19f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x406a3d71    # -1.17f

    .line 220
    .line 221
    .line 222
    const v9, 0x3f2e147b    # 0.68f

    .line 223
    .line 224
    .line 225
    const v4, -0x412e147b    # -0.41f

    .line 226
    .line 227
    .line 228
    const v5, 0x3e428f5c    # 0.19f

    .line 229
    .line 230
    .line 231
    const v6, -0x40b33333    # -0.8f

    .line 232
    .line 233
    .line 234
    const v7, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x40b0f5c3    # 5.53f

    .line 241
    .line 242
    .line 243
    const v2, 0x409eb852    # 4.96f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40600000    # -1.25f

    .line 250
    .line 251
    const v9, 0x3ed70a3d    # 0.42f

    .line 252
    .line 253
    .line 254
    const v4, -0x41147ae1    # -0.46f

    .line 255
    .line 256
    .line 257
    const v5, -0x41b33333    # -0.2f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v7, -0x435c28f6    # -0.02f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x401a3d71    # 2.41f

    .line 269
    .line 270
    .line 271
    const v2, 0x4109eb85    # 8.62f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x3e851eb8    # 0.26f

    .line 278
    .line 279
    .line 280
    const v9, 0x3fa66666    # 1.3f

    .line 281
    .line 282
    .line 283
    const/high16 v4, -0x41800000    # -0.25f

    .line 284
    .line 285
    const v5, 0x3ee147ae    # 0.44f

    .line 286
    .line 287
    .line 288
    const v6, -0x41f0a3d7    # -0.14f

    .line 289
    .line 290
    .line 291
    const v7, 0x3f7d70a4    # 0.99f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const v2, 0x3fee147b    # 1.86f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40900000    # 4.5f

    .line 307
    .line 308
    const/high16 v9, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v4, 0x409051ec    # 4.51f

    .line 311
    .line 312
    .line 313
    const v5, 0x4138cccd    # 11.55f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x40900000    # 4.5f

    .line 317
    .line 318
    const v7, 0x413c51ec    # 11.77f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3cf5c28f    # 0.03f

    .line 325
    .line 326
    .line 327
    const v2, 0x3f2e147b    # 0.68f

    .line 328
    .line 329
    .line 330
    const v4, 0x3c23d70a    # 0.01f

    .line 331
    .line 332
    .line 333
    const v5, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 337
    .line 338
    .line 339
    const v1, -0x4011eb85    # -1.86f

    .line 340
    .line 341
    .line 342
    const v2, 0x3fb47ae1    # 1.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v8, -0x417ae148    # -0.26f

    .line 349
    .line 350
    .line 351
    const v9, 0x3fa66666    # 1.3f

    .line 352
    .line 353
    .line 354
    const v4, -0x41333333    # -0.4f

    .line 355
    .line 356
    .line 357
    const v5, 0x3e99999a    # 0.3f

    .line 358
    .line 359
    .line 360
    const v6, -0x40fd70a4    # -0.51f

    .line 361
    .line 362
    .line 363
    const v7, 0x3f5c28f6    # 0.86f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x404eb852    # 3.23f

    .line 370
    .line 371
    .line 372
    const v2, 0x3fef5c29    # 1.87f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 379
    .line 380
    const v9, 0x3ed70a3d    # 0.42f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x3e800000    # 0.25f

    .line 384
    .line 385
    const v5, 0x3ee147ae    # 0.44f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f1eb852    # 0.62f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, -0x40970a3d    # -0.91f

    .line 398
    .line 399
    .line 400
    const v2, 0x4009999a    # 2.15f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const v8, 0x3f95c28f    # 1.17f

    .line 407
    .line 408
    .line 409
    const v9, 0x3f2e147b    # 0.68f

    .line 410
    .line 411
    .line 412
    const v4, 0x3ebd70a4    # 0.37f

    .line 413
    .line 414
    .line 415
    const v5, 0x3e851eb8    # 0.26f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f428f5c    # 0.76f

    .line 419
    .line 420
    .line 421
    const v7, 0x3efae148    # 0.49f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x4013d70a    # 2.31f

    .line 428
    .line 429
    .line 430
    const v2, 0x3e947ae1    # 0.29f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const v8, 0x4122147b    # 10.13f

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41b00000    # 22.0f

    .line 440
    .line 441
    const v4, 0x41133333    # 9.2f

    .line 442
    .line 443
    .line 444
    const v5, 0x41acf5c3    # 21.62f

    .line 445
    .line 446
    .line 447
    const v6, 0x411a147b    # 9.63f

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x41b00000    # 22.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x406eb852    # 3.73f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3f7d70a4    # 0.99f

    .line 462
    .line 463
    .line 464
    const v9, -0x409eb852    # -0.88f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x3f000000    # 0.5f

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const v6, 0x3f6e147b    # 0.93f

    .line 471
    .line 472
    .line 473
    const v7, -0x413d70a4    # -0.38f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v1, 0x3e947ae1    # 0.29f

    .line 480
    .line 481
    .line 482
    const v2, -0x3fec28f6    # -2.31f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 486
    .line 487
    .line 488
    const v8, 0x3f95c28f    # 1.17f

    .line 489
    .line 490
    .line 491
    const v9, -0x40d1eb85    # -0.68f

    .line 492
    .line 493
    .line 494
    const v4, 0x3ed1eb85    # 0.41f

    .line 495
    .line 496
    .line 497
    const v5, -0x41bd70a4    # -0.19f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f4ccccd    # 0.8f

    .line 501
    .line 502
    .line 503
    const v7, -0x4128f5c3    # -0.42f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v1, 0x4009999a    # 2.15f

    .line 510
    .line 511
    .line 512
    const v2, 0x3f68f5c3    # 0.91f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 519
    .line 520
    const v9, -0x4128f5c3    # -0.42f

    .line 521
    .line 522
    .line 523
    const v4, 0x3eeb851f    # 0.46f

    .line 524
    .line 525
    .line 526
    const v5, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const v7, 0x3ca3d70a    # 0.02f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x3fef5c29    # 1.87f

    .line 538
    .line 539
    .line 540
    const v2, -0x3fb147ae    # -3.23f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 544
    .line 545
    .line 546
    const v8, -0x417ae148    # -0.26f

    .line 547
    .line 548
    .line 549
    const v9, -0x4059999a    # -1.3f

    .line 550
    .line 551
    .line 552
    const/high16 v4, 0x3e800000    # 0.25f

    .line 553
    .line 554
    const v5, -0x411eb852    # -0.44f

    .line 555
    .line 556
    .line 557
    const v6, 0x3e0f5c29    # 0.14f

    .line 558
    .line 559
    .line 560
    const v7, -0x40828f5c    # -0.99f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v1, -0x4011eb85    # -1.86f

    .line 567
    .line 568
    .line 569
    const v2, -0x404b851f    # -1.41f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 573
    .line 574
    .line 575
    const/high16 v8, 0x419c0000    # 19.5f

    .line 576
    .line 577
    const/high16 v9, 0x41400000    # 12.0f

    .line 578
    .line 579
    const v4, 0x419beb85    # 19.49f

    .line 580
    .line 581
    .line 582
    const v5, 0x41473333    # 12.45f

    .line 583
    .line 584
    .line 585
    const/high16 v6, 0x419c0000    # 19.5f

    .line 586
    .line 587
    const v7, 0x4143ae14    # 12.23f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 594
    .line 595
    .line 596
    const v1, 0x4140a3d7    # 12.04f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41780000    # 15.5f

    .line 600
    .line 601
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 605
    .line 606
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 607
    .line 608
    const v4, -0x4008f5c3    # -1.93f

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 613
    .line 614
    const v7, -0x40370a3d    # -1.57f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 621
    .line 622
    const v2, 0x3fc8f5c3    # 1.57f

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x40600000    # 3.5f

    .line 626
    .line 627
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 628
    .line 629
    .line 630
    const v1, 0x3fc8f5c3    # 1.57f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x40600000    # 3.5f

    .line 634
    .line 635
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x415f851f    # 13.97f

    .line 639
    .line 640
    .line 641
    const v2, 0x4140a3d7    # 12.04f

    .line 642
    .line 643
    .line 644
    const/high16 v4, 0x41780000    # 15.5f

    .line 645
    .line 646
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    sput-object p0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Lk1/f;

    .line 663
    .line 664
    return-object p0
.end method

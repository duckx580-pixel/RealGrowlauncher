###### Class androidx.compose.material.icons.rounded.DoNotStepKt (androidx.compose.material.icons.rounded.DoNotStepKt)
.class public final Landroidx/compose/material/icons/rounded/DoNotStepKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _doNotStep:Lk1/f;


# direct methods
.method public static final getDoNotStep(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Lk1/f;

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
    const-string v1, "Rounded.DoNotStep"

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
    const v1, 0x40066666    # 2.1f

    .line 42
    .line 43
    .line 44
    const v2, 0x4060a3d7    # 3.51f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const v9, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f828f5c    # 1.02f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x40e6147b    # 7.19f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const v8, -0x43dc28f6    # -0.01f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    const v4, 0x3e3851ec    # 0.18f

    .line 83
    .line 84
    .line 85
    const v5, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    const v6, 0x3e3851ec    # 0.18f

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x3f000000    # 0.5f

    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v8, -0x414ccccd    # -0.35f

    .line 97
    .line 98
    .line 99
    const v9, 0x3e19999a    # 0.15f

    .line 100
    .line 101
    .line 102
    const v4, -0x42333333    # -0.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v6, -0x41947ae1    # -0.23f

    .line 109
    .line 110
    .line 111
    const v7, 0x3e19999a    # 0.15f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x41e66666    # -0.15f

    .line 118
    .line 119
    .line 120
    const v2, -0x414ccccd    # -0.35f

    .line 121
    .line 122
    .line 123
    const v4, -0x42b33333    # -0.05f

    .line 124
    .line 125
    .line 126
    const v5, -0x417ae148    # -0.26f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const v1, 0x40dbd70a    # 6.87f

    .line 133
    .line 134
    .line 135
    const v2, 0x4131999a    # 11.1f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f8f5c29    # 1.12f

    .line 145
    .line 146
    .line 147
    const v4, -0x421eb852    # -0.11f

    .line 148
    .line 149
    .line 150
    const v5, 0x3ecccccd    # 0.4f

    .line 151
    .line 152
    .line 153
    const v6, -0x417ae148    # -0.26f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3fb33333    # 1.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const v9, 0x3f35c28f    # 0.71f

    .line 170
    .line 171
    .line 172
    const v4, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    const v5, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    const v6, 0x3e4ccccd    # 0.2f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f028f5c    # 0.51f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x414ccccd    # -0.35f

    .line 188
    .line 189
    .line 190
    const v9, 0x3e19999a    # 0.15f

    .line 191
    .line 192
    .line 193
    const v4, -0x42333333    # -0.1f

    .line 194
    .line 195
    .line 196
    const v5, 0x3dcccccd    # 0.1f

    .line 197
    .line 198
    .line 199
    const v6, -0x41947ae1    # -0.23f

    .line 200
    .line 201
    .line 202
    const v7, 0x3e19999a    # 0.15f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x41e66666    # -0.15f

    .line 209
    .line 210
    .line 211
    const v2, -0x414ccccd    # -0.35f

    .line 212
    .line 213
    .line 214
    const v4, -0x42b33333    # -0.05f

    .line 215
    .line 216
    .line 217
    const v5, -0x417ae148    # -0.26f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x405d70a4    # -1.27f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v8, -0x40bae148    # -0.77f

    .line 230
    .line 231
    .line 232
    const v9, 0x3f4ccccd    # 0.8f

    .line 233
    .line 234
    .line 235
    const v4, -0x418a3d71    # -0.24f

    .line 236
    .line 237
    .line 238
    const v5, 0x3e947ae1    # 0.29f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x41000000    # -0.5f

    .line 242
    .line 243
    const v7, 0x3f0f5c29    # 0.56f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3fa3d70a    # 1.28f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const v9, 0x3f35c28f    # 0.71f

    .line 257
    .line 258
    .line 259
    const v4, 0x3e4ccccd    # 0.2f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    const v6, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f028f5c    # 0.51f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v9, 0x41800000    # 16.0f

    .line 277
    .line 278
    const v4, 0x40c851ec    # 6.26f

    .line 279
    .line 280
    .line 281
    const v5, 0x417f3333    # 15.95f

    .line 282
    .line 283
    .line 284
    const v6, 0x40c428f6    # 6.13f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41800000    # 16.0f

    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, -0x41e66666    # -0.15f

    .line 293
    .line 294
    .line 295
    const v4, -0x42b33333    # -0.05f

    .line 296
    .line 297
    .line 298
    const v5, -0x417ae148    # -0.26f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5, v4, v2, v1}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x404f5c29    # -1.38f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v8, -0x3ffeb852    # -2.02f

    .line 311
    .line 312
    .line 313
    const v9, 0x3f851eb8    # 1.04f

    .line 314
    .line 315
    .line 316
    const v4, -0x40ca3d71    # -0.71f

    .line 317
    .line 318
    .line 319
    const v5, 0x3ef0a3d7    # 0.47f

    .line 320
    .line 321
    .line 322
    const v6, -0x4048f5c3    # -1.43f

    .line 323
    .line 324
    .line 325
    const v7, 0x3f4f5c29    # 0.81f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const v9, 0x418af5c3    # 17.37f

    .line 334
    .line 335
    .line 336
    const v4, 0x3fbeb852    # 1.49f

    .line 337
    .line 338
    .line 339
    const v5, 0x417cf5c3    # 15.81f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v7, 0x41846666    # 16.55f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v2, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v9, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, 0x3f8ccccd    # 1.1f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x40d570a4    # 6.67f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 377
    .line 378
    .line 379
    const v8, 0x3fb47ae1    # 1.41f

    .line 380
    .line 381
    .line 382
    const v9, -0x40e8f5c3    # -0.59f

    .line 383
    .line 384
    .line 385
    const v4, 0x3f07ae14    # 0.53f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, 0x3f851eb8    # 1.04f

    .line 390
    .line 391
    .line 392
    const v7, -0x41a8f5c3    # -0.21f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x402f5c29    # 2.74f

    .line 399
    .line 400
    .line 401
    const v2, -0x3fd0a3d7    # -2.74f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v1, 0x40a75c29    # 5.23f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const v4, 0x3ec7ae14    # 0.39f

    .line 415
    .line 416
    .line 417
    const v5, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f828f5c    # 1.02f

    .line 421
    .line 422
    .line 423
    const v7, 0x3ec7ae14    # 0.39f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const v9, -0x404b851f    # -1.41f

    .line 435
    .line 436
    .line 437
    const v5, -0x413851ec    # -0.39f

    .line 438
    .line 439
    .line 440
    const v6, 0x3ec7ae14    # 0.39f

    .line 441
    .line 442
    .line 443
    const v7, -0x407d70a4    # -1.02f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x4060a3d7    # 3.51f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 453
    .line 454
    .line 455
    const v8, 0x40066666    # 2.1f

    .line 456
    .line 457
    .line 458
    const v9, 0x4060a3d7    # 3.51f

    .line 459
    .line 460
    .line 461
    const v4, 0x4047ae14    # 3.12f

    .line 462
    .line 463
    .line 464
    const v5, 0x4047ae14    # 3.12f

    .line 465
    .line 466
    .line 467
    const v6, 0x401f5c29    # 2.49f

    .line 468
    .line 469
    .line 470
    const v7, 0x4047ae14    # 3.12f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v1, 0x417ae148    # 15.68f

    .line 477
    .line 478
    .line 479
    const v2, 0x4194147b    # 18.51f

    .line 480
    .line 481
    .line 482
    const v4, 0x40066666    # 2.1f

    .line 483
    .line 484
    .line 485
    const v5, 0x4060a3d7    # 3.51f

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v5, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 489
    .line 490
    .line 491
    const v1, -0x404b851f    # -1.41f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 495
    .line 496
    .line 497
    const v1, -0x3f70a3d7    # -4.48f

    .line 498
    .line 499
    .line 500
    const v2, 0x408f5c29    # 4.48f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const v9, 0x40351eb8    # 2.83f

    .line 512
    .line 513
    .line 514
    const v4, 0x3f47ae14    # 0.78f

    .line 515
    .line 516
    .line 517
    const v5, 0x3f47ae14    # 0.78f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f47ae14    # 0.78f

    .line 521
    .line 522
    .line 523
    const v7, 0x40033333    # 2.05f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v1, 0x411147ae    # 9.08f

    .line 530
    .line 531
    .line 532
    const v2, 0x41a70a3d    # 20.88f

    .line 533
    .line 534
    .line 535
    const v4, 0x417ae148    # 15.68f

    .line 536
    .line 537
    .line 538
    const v5, 0x4194147b    # 18.51f

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 542
    .line 543
    .line 544
    const v1, -0x3f70a3d7    # -4.48f

    .line 545
    .line 546
    .line 547
    const v2, 0x408f5c29    # 4.48f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 551
    .line 552
    .line 553
    const v1, 0x4114cccd    # 9.3f

    .line 554
    .line 555
    .line 556
    const v2, 0x40cf0a3d    # 6.47f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x4045c28f    # 3.09f

    .line 563
    .line 564
    .line 565
    const v2, -0x3fbb851f    # -3.07f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 569
    .line 570
    .line 571
    const v8, 0x40347ae1    # 2.82f

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const v4, 0x3f47ae14    # 0.78f

    .line 576
    .line 577
    .line 578
    const v5, -0x40b851ec    # -0.78f

    .line 579
    .line 580
    .line 581
    const v6, 0x40028f5c    # 2.04f

    .line 582
    .line 583
    .line 584
    const v7, -0x40bae148    # -0.77f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x411147ae    # 9.08f

    .line 591
    .line 592
    .line 593
    const v2, 0x41a70a3d    # 20.88f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    sput-object p0, Landroidx/compose/material/icons/rounded/DoNotStepKt;->_doNotStep:Lk1/f;

    .line 613
    .line 614
    return-object p0
.end method

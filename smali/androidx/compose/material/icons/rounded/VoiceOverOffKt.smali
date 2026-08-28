###### Class androidx.compose.material.icons.rounded.VoiceOverOffKt (androidx.compose.material.icons.rounded.VoiceOverOffKt)
.class public final Landroidx/compose/material/icons/rounded/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _voiceOverOff:Lk1/f;


# direct methods
.method public static final getVoiceOverOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Lk1/f;

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
    const-string v1, "Rounded.VoiceOverOff"

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
    const v1, 0x417b851f    # 15.72f

    .line 42
    .line 43
    .line 44
    const v2, 0x40cd1eb8    # 6.41f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, -0x41800000    # -0.25f

    .line 52
    .line 53
    const v9, 0x3faccccd    # 1.35f

    .line 54
    .line 55
    .line 56
    const v4, -0x414ccccd    # -0.35f

    .line 57
    .line 58
    .line 59
    const v5, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    const v6, -0x411eb852    # -0.44f

    .line 63
    .line 64
    .line 65
    const v7, 0x3f6147ae    # 0.88f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, 0x3d4ccccd    # 0.05f

    .line 72
    .line 73
    .line 74
    const v9, 0x4015c28f    # 2.34f

    .line 75
    .line 76
    .line 77
    const v4, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f400000    # 0.75f

    .line 81
    .line 82
    const v6, 0x3ea3d70a    # 0.32f

    .line 83
    .line 84
    .line 85
    const v7, 0x3fca3d71    # 1.58f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, 0x3e947ae1    # 0.29f

    .line 92
    .line 93
    .line 94
    const v9, 0x3fa8f5c3    # 1.32f

    .line 95
    .line 96
    .line 97
    const v4, -0x41dc28f6    # -0.16f

    .line 98
    .line 99
    .line 100
    const v5, 0x3eeb851f    # 0.46f

    .line 101
    .line 102
    .line 103
    const v6, -0x428a3d71    # -0.06f

    .line 104
    .line 105
    .line 106
    const v7, 0x3f7ae148    # 0.98f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x400147ae    # 2.02f

    .line 113
    .line 114
    .line 115
    const v9, -0x416147ae    # -0.31f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fd47ae1    # 1.66f

    .line 125
    .line 126
    .line 127
    const v7, 0x3ef0a3d7    # 0.47f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v8, -0x420a3d71    # -0.12f

    .line 134
    .line 135
    .line 136
    const v9, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const v4, 0x3f23d70a    # 0.64f

    .line 140
    .line 141
    .line 142
    const v5, -0x404e147b    # -1.39f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    const v7, -0x3fc0a3d7    # -2.99f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v8, -0x400147ae    # -1.99f

    .line 155
    .line 156
    .line 157
    const v9, -0x416b851f    # -0.29f

    .line 158
    .line 159
    .line 160
    const v4, -0x41333333    # -0.4f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x40c00000    # -0.75f

    .line 164
    .line 165
    const v6, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    const v7, -0x409eb852    # -0.88f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 175
    .line 176
    .line 177
    const v1, 0x419970a4    # 19.18f

    .line 178
    .line 179
    .line 180
    const v2, 0x4038f5c3    # 2.89f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x41fae148    # -0.13f

    .line 187
    .line 188
    .line 189
    const v9, 0x3fbd70a4    # 1.48f

    .line 190
    .line 191
    .line 192
    const v5, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    const v6, -0x41147ae1    # -0.46f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x3db851ec    # 0.09f

    .line 205
    .line 206
    .line 207
    const v9, 0x41111eb8    # 9.07f

    .line 208
    .line 209
    .line 210
    const v4, 0x3ff70a3d    # 1.93f

    .line 211
    .line 212
    .line 213
    const v5, 0x402b851f    # 2.68f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ff9999a    # 1.95f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x40c80000    # 6.25f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v8, 0x3e23d70a    # 0.16f

    .line 225
    .line 226
    .line 227
    const v9, 0x3fbc28f6    # 1.47f

    .line 228
    .line 229
    .line 230
    const v4, -0x416147ae    # -0.31f

    .line 231
    .line 232
    .line 233
    const v5, 0x3eeb851f    # 0.46f

    .line 234
    .line 235
    .line 236
    const v6, -0x41947ae1    # -0.23f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f8a3d71    # 1.08f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3fe7ae14    # 1.81f

    .line 246
    .line 247
    .line 248
    const v9, -0x41fae148    # -0.13f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f028f5c    # 0.51f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    const v6, 0x3fb0a3d7    # 1.38f

    .line 258
    .line 259
    .line 260
    const v7, 0x3eeb851f    # 0.46f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v8, -0x41d1eb85    # -0.17f

    .line 267
    .line 268
    .line 269
    const v9, -0x3ec3ae14    # -11.77f

    .line 270
    .line 271
    .line 272
    const v4, 0x40247ae1    # 2.57f

    .line 273
    .line 274
    .line 275
    const v5, -0x3f9f5c29    # -3.51f

    .line 276
    .line 277
    .line 278
    const v6, 0x402147ae    # 2.52f

    .line 279
    .line 280
    .line 281
    const v7, -0x3efccccd    # -8.2f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, -0x401eb852    # -1.76f

    .line 288
    .line 289
    .line 290
    const v9, -0x420a3d71    # -0.12f

    .line 291
    .line 292
    .line 293
    const v4, -0x4123d70a    # -0.43f

    .line 294
    .line 295
    .line 296
    const v5, -0x40f0a3d7    # -0.56f

    .line 297
    .line 298
    .line 299
    const v6, -0x405eb852    # -1.26f

    .line 300
    .line 301
    .line 302
    const v7, -0x40e147ae    # -0.62f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x4116e148    # 9.43f

    .line 309
    .line 310
    .line 311
    const v2, 0x40a147ae    # 5.04f

    .line 312
    .line 313
    .line 314
    const v4, 0x4061eb85    # 3.53f

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 318
    .line 319
    .line 320
    const v8, -0x3f9e147b    # -3.53f

    .line 321
    .line 322
    .line 323
    const v9, -0x3f9e147b    # -3.53f

    .line 324
    .line 325
    .line 326
    const v4, -0x41b33333    # -0.2f

    .line 327
    .line 328
    .line 329
    const v5, -0x4011eb85    # -1.86f

    .line 330
    .line 331
    .line 332
    const v6, -0x402a3d71    # -1.67f

    .line 333
    .line 334
    .line 335
    const v7, -0x3faae148    # -3.33f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    const v1, 0x406d70a4    # 3.71f

    .line 345
    .line 346
    .line 347
    const v2, 0x4063d70a    # 3.56f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const v9, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    const v4, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    const v5, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    const v6, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f828f5c    # 1.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x3ff47ae1    # 1.91f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v8, -0x410f5c29    # -0.47f

    .line 379
    .line 380
    .line 381
    const v9, 0x404ccccd    # 3.2f

    .line 382
    .line 383
    .line 384
    const v4, -0x40f0a3d7    # -0.56f

    .line 385
    .line 386
    .line 387
    const v5, 0x3f63d70a    # 0.89f

    .line 388
    .line 389
    .line 390
    const v6, -0x40b5c28f    # -0.79f

    .line 391
    .line 392
    .line 393
    const v7, 0x4000a3d7    # 2.01f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v8, 0x403147ae    # 2.77f

    .line 400
    .line 401
    .line 402
    const v9, 0x403147ae    # 2.77f

    .line 403
    .line 404
    .line 405
    const v4, 0x3eb851ec    # 0.36f

    .line 406
    .line 407
    .line 408
    const v5, 0x3faa3d71    # 1.33f

    .line 409
    .line 410
    .line 411
    const v6, 0x3fb851ec    # 1.44f

    .line 412
    .line 413
    .line 414
    const v7, 0x4019999a    # 2.4f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v8, 0x404ccccd    # 3.2f

    .line 421
    .line 422
    .line 423
    const v9, -0x410f5c29    # -0.47f

    .line 424
    .line 425
    .line 426
    const v4, 0x3f9851ec    # 1.19f

    .line 427
    .line 428
    .line 429
    const v5, 0x3ea8f5c3    # 0.33f

    .line 430
    .line 431
    .line 432
    const v6, 0x4013d70a    # 2.31f

    .line 433
    .line 434
    .line 435
    const v7, 0x3db851ec    # 0.09f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x408ccccd    # 4.4f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x41100000    # 9.0f

    .line 448
    .line 449
    const/high16 v9, 0x41700000    # 15.0f

    .line 450
    .line 451
    const v4, 0x415bd70a    # 13.74f

    .line 452
    .line 453
    .line 454
    const v5, 0x4179999a    # 15.6f

    .line 455
    .line 456
    .line 457
    const v6, 0x412c7ae1    # 10.78f

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x41700000    # 15.0f

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x3f000000    # -8.0f

    .line 466
    .line 467
    const/high16 v9, 0x40800000    # 4.0f

    .line 468
    .line 469
    const v4, -0x3fd51eb8    # -2.67f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/high16 v6, -0x3f000000    # -8.0f

    .line 474
    .line 475
    const v7, 0x3fab851f    # 1.34f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v9, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const v5, 0x3f0ccccd    # 0.55f

    .line 492
    .line 493
    .line 494
    const v6, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41600000    # 14.0f

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 505
    .line 506
    .line 507
    const/high16 v9, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v4, 0x3f0ccccd    # 0.55f

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/high16 v6, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v7, -0x4119999a    # -0.45f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, -0x40800000    # -1.0f

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 524
    .line 525
    .line 526
    const v8, -0x416b851f    # -0.29f

    .line 527
    .line 528
    .line 529
    const v9, -0x407d70a4    # -1.02f

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, -0x41428f5c    # -0.37f

    .line 534
    .line 535
    .line 536
    const v6, -0x421eb852    # -0.11f

    .line 537
    .line 538
    .line 539
    const v7, -0x40cccccd    # -0.7f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x4013d70a    # 2.31f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v8, 0x3fb47ae1    # 1.41f

    .line 552
    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const v4, 0x3ec7ae14    # 0.39f

    .line 556
    .line 557
    .line 558
    const v5, 0x3ec7ae14    # 0.39f

    .line 559
    .line 560
    .line 561
    const v6, 0x3f828f5c    # 1.02f

    .line 562
    .line 563
    .line 564
    const v7, 0x3ec7ae14    # 0.39f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const v9, -0x404b851f    # -1.41f

    .line 572
    .line 573
    .line 574
    const v5, -0x413851ec    # -0.39f

    .line 575
    .line 576
    .line 577
    const v6, 0x3ec7ae14    # 0.39f

    .line 578
    .line 579
    .line 580
    const v7, -0x407d70a4    # -1.02f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v1, 0x40a3d70a    # 5.12f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 590
    .line 591
    .line 592
    const v8, -0x404b851f    # -1.41f

    .line 593
    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    const v4, -0x413851ec    # -0.39f

    .line 597
    .line 598
    .line 599
    const v6, -0x407d70a4    # -1.02f

    .line 600
    .line 601
    .line 602
    const v7, -0x413851ec    # -0.39f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sput-object p0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Lk1/f;

    .line 622
    .line 623
    return-object p0
.end method

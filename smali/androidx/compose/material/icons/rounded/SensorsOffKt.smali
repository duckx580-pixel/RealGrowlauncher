###### Class androidx.compose.material.icons.rounded.SensorsOffKt (androidx.compose.material.icons.rounded.SensorsOffKt)
.class public final Landroidx/compose/material/icons/rounded/SensorsOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensorsOff:Lk1/f;


# direct methods
.method public static final getSensorsOff(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Lk1/f;

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
    const-string v1, "Rounded.SensorsOff"

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
    const v1, 0x41928f5c    # 18.32f

    .line 42
    .line 43
    .line 44
    const v2, 0x40b5c28f    # 5.68f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v9, -0x425c28f6    # -0.08f

    .line 54
    .line 55
    .line 56
    const v4, -0x4128f5c3    # -0.42f

    .line 57
    .line 58
    .line 59
    const v5, 0x3ed70a3d    # 0.42f

    .line 60
    .line 61
    .line 62
    const v6, -0x4070a3d7    # -1.12f

    .line 63
    .line 64
    .line 65
    const v7, 0x3ec7ae14    # 0.39f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v9, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v4, 0x40347ae1    # 2.82f

    .line 76
    .line 77
    .line 78
    const v5, 0x41843d71    # 16.53f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v7, 0x4165c28f    # 14.36f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x3fd47ae1    # 1.66f

    .line 90
    .line 91
    .line 92
    const v9, -0x3f4fae14    # -5.51f

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, -0x3ffd70a4    # -2.04f

    .line 97
    .line 98
    .line 99
    const v6, 0x3f1c28f6    # 0.61f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f847ae1    # -3.93f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x40066666    # 2.1f

    .line 109
    .line 110
    .line 111
    const v2, 0x409dc28f    # 4.93f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v9, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v4, -0x413851ec    # -0.39f

    .line 122
    .line 123
    .line 124
    const v5, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v6, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v7, -0x407d70a4    # -1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const v4, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f828f5c    # 1.02f

    .line 144
    .line 145
    .line 146
    const v7, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x4187c28f    # 16.97f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f828f5c    # 1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v4, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x41023d71    # 8.14f

    .line 185
    .line 186
    .line 187
    const v2, 0x412f5c29    # 10.96f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/high16 v9, 0x41400000    # 12.0f

    .line 196
    .line 197
    const v4, 0x4100cccd    # 8.05f

    .line 198
    .line 199
    .line 200
    const v5, 0x4134a3d7    # 11.29f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41000000    # 8.0f

    .line 204
    .line 205
    const v7, 0x413a3d71    # 11.64f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x3f23d70a    # 0.64f

    .line 212
    .line 213
    .line 214
    const v9, 0x400ae148    # 2.17f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, 0x3f4ccccd    # 0.8f

    .line 219
    .line 220
    .line 221
    const v6, 0x3e75c28f    # 0.24f

    .line 222
    .line 223
    .line 224
    const v7, 0x3fc66666    # 1.55f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v8, -0x42333333    # -0.1f

    .line 231
    .line 232
    .line 233
    const v9, 0x3fa51eb8    # 1.29f

    .line 234
    .line 235
    .line 236
    const v4, 0x3e8a3d71    # 0.27f

    .line 237
    .line 238
    .line 239
    const v5, 0x3ed1eb85    # 0.41f

    .line 240
    .line 241
    .line 242
    const v7, 0x3f70a3d7    # 0.94f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v8, -0x403eb852    # -1.51f

    .line 249
    .line 250
    .line 251
    const v9, -0x421eb852    # -0.11f

    .line 252
    .line 253
    .line 254
    const v4, -0x4123d70a    # -0.43f

    .line 255
    .line 256
    .line 257
    const v5, 0x3edc28f6    # 0.43f

    .line 258
    .line 259
    .line 260
    const v6, -0x406a3d71    # -1.17f

    .line 261
    .line 262
    .line 263
    const v7, 0x3ecccccd    # 0.4f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x40c00000    # 6.0f

    .line 270
    .line 271
    const/high16 v9, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v4, 0x40cc28f6    # 6.38f

    .line 274
    .line 275
    .line 276
    const v5, 0x41666666    # 14.4f

    .line 277
    .line 278
    .line 279
    const/high16 v6, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const v7, 0x4153d70a    # 13.24f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x3f147ae1    # 0.58f

    .line 288
    .line 289
    .line 290
    const v9, -0x3fda3d71    # -2.59f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x4091eb85    # -0.93f

    .line 295
    .line 296
    .line 297
    const v6, 0x3e570a3d    # 0.21f

    .line 298
    .line 299
    .line 300
    const v7, -0x4019999a    # -1.8f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x40a3851f    # 5.11f

    .line 307
    .line 308
    .line 309
    const v2, 0x40fe147b    # 7.94f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v9, 0x41400000    # 12.0f

    .line 318
    .line 319
    const v4, 0x408ccccd    # 4.4f

    .line 320
    .line 321
    .line 322
    const v5, 0x4112147b    # 9.13f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v7, 0x412851ec    # 10.52f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v8, 0x3fe147ae    # 1.76f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, 0x3ff1eb85    # 1.89f

    .line 340
    .line 341
    .line 342
    const v6, 0x3f28f5c3    # 0.66f

    .line 343
    .line 344
    .line 345
    const v7, 0x406851ec    # 3.63f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v8, 0x40b5c28f    # 5.68f

    .line 352
    .line 353
    .line 354
    const v9, 0x41928f5c    # 18.32f

    .line 355
    .line 356
    .line 357
    const v4, 0x40c28f5c    # 6.08f

    .line 358
    .line 359
    .line 360
    const v5, 0x418b1eb8    # 17.39f

    .line 361
    .line 362
    .line 363
    const v6, 0x40c147ae    # 6.04f

    .line 364
    .line 365
    .line 366
    const v7, 0x418fae14    # 17.96f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 373
    .line 374
    .line 375
    const v1, 0x41775c29    # 15.46f

    .line 376
    .line 377
    .line 378
    const v2, 0x4108a3d7    # 8.54f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 382
    .line 383
    .line 384
    const v8, -0x421eb852    # -0.11f

    .line 385
    .line 386
    .line 387
    const v9, 0x3fa51eb8    # 1.29f

    .line 388
    .line 389
    .line 390
    const v4, -0x414ccccd    # -0.35f

    .line 391
    .line 392
    .line 393
    const v5, 0x3eb33333    # 0.35f

    .line 394
    .line 395
    .line 396
    const v6, -0x41428f5c    # -0.37f

    .line 397
    .line 398
    .line 399
    const v7, 0x3f6147ae    # 0.88f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/high16 v9, 0x41400000    # 12.0f

    .line 408
    .line 409
    const v4, 0x417c28f6    # 15.76f

    .line 410
    .line 411
    .line 412
    const v5, 0x41273333    # 10.45f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x41800000    # 16.0f

    .line 416
    .line 417
    const v7, 0x41333333    # 11.2f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, -0x41f0a3d7    # -0.14f

    .line 424
    .line 425
    .line 426
    const v9, 0x3f851eb8    # 1.04f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const v5, 0x3eb851ec    # 0.36f

    .line 431
    .line 432
    .line 433
    const v6, -0x42b33333    # -0.05f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f35c28f    # 0.71f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3fc66666    # 1.55f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41900000    # 18.0f

    .line 449
    .line 450
    const/high16 v9, 0x41400000    # 12.0f

    .line 451
    .line 452
    const v4, 0x418e51ec    # 17.79f

    .line 453
    .line 454
    .line 455
    const v5, 0x415ccccd    # 13.8f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x41900000    # 18.0f

    .line 459
    .line 460
    const v7, 0x414ee148    # 12.93f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v8, -0x407c28f6    # -1.03f

    .line 467
    .line 468
    .line 469
    const v9, -0x3fa8f5c3    # -3.36f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, -0x406147ae    # -1.24f

    .line 474
    .line 475
    .line 476
    const v6, -0x413d70a4    # -0.38f

    .line 477
    .line 478
    .line 479
    const v7, -0x3fe66666    # -2.4f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v8, 0x41775c29    # 15.46f

    .line 486
    .line 487
    .line 488
    const v9, 0x4108a3d7    # 8.54f

    .line 489
    .line 490
    .line 491
    const v4, 0x41850a3d    # 16.63f

    .line 492
    .line 493
    .line 494
    const v5, 0x41023d71    # 8.14f

    .line 495
    .line 496
    .line 497
    const v6, 0x417e6666    # 15.9f

    .line 498
    .line 499
    .line 500
    const v7, 0x4101999a    # 8.1f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 507
    .line 508
    .line 509
    const v1, 0x41928f5c    # 18.32f

    .line 510
    .line 511
    .line 512
    const v2, 0x40b5c28f    # 5.68f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 516
    .line 517
    .line 518
    const v8, -0x425c28f6    # -0.08f

    .line 519
    .line 520
    .line 521
    const v9, 0x3fa8f5c3    # 1.32f

    .line 522
    .line 523
    .line 524
    const v4, -0x4147ae14    # -0.36f

    .line 525
    .line 526
    .line 527
    const v5, 0x3eb851ec    # 0.36f

    .line 528
    .line 529
    .line 530
    const v6, -0x41333333    # -0.4f

    .line 531
    .line 532
    .line 533
    const v7, 0x3f6b851f    # 0.92f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v8, 0x3fe147ae    # 1.76f

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x40a00000    # 5.0f

    .line 543
    .line 544
    const v4, 0x3f8ccccd    # 1.1f

    .line 545
    .line 546
    .line 547
    const v5, 0x3faf5c29    # 1.37f

    .line 548
    .line 549
    .line 550
    const v6, 0x3fe147ae    # 1.76f

    .line 551
    .line 552
    .line 553
    const v7, 0x40470a3d    # 3.11f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v8, -0x4071eb85    # -1.11f

    .line 560
    .line 561
    .line 562
    const v9, 0x4081eb85    # 4.06f

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const v5, 0x3fbd70a4    # 1.48f

    .line 567
    .line 568
    .line 569
    const v6, -0x41333333    # -0.4f

    .line 570
    .line 571
    .line 572
    const v7, 0x4037ae14    # 2.87f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, 0x3fb9999a    # 1.45f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x41b00000    # 22.0f

    .line 585
    .line 586
    const/high16 v9, 0x41400000    # 12.0f

    .line 587
    .line 588
    const v4, 0x41ab1eb8    # 21.39f

    .line 589
    .line 590
    .line 591
    const v5, 0x417ee148    # 15.93f

    .line 592
    .line 593
    .line 594
    const/high16 v6, 0x41b00000    # 22.0f

    .line 595
    .line 596
    const v7, 0x4160a3d7    # 14.04f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v8, -0x3ff47ae1    # -2.18f

    .line 603
    .line 604
    .line 605
    const v9, -0x3f3851ec    # -6.24f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const v5, -0x3fe8f5c3    # -2.36f

    .line 610
    .line 611
    .line 612
    const v6, -0x40ae147b    # -0.82f

    .line 613
    .line 614
    .line 615
    const v7, -0x3f6f0a3d    # -4.53f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v8, 0x41928f5c    # 18.32f

    .line 622
    .line 623
    .line 624
    const v9, 0x40b5c28f    # 5.68f

    .line 625
    .line 626
    .line 627
    const v4, 0x419b851f    # 19.44f

    .line 628
    .line 629
    .line 630
    const v5, 0x40a947ae    # 5.29f

    .line 631
    .line 632
    .line 633
    const v6, 0x4195eb85    # 18.74f

    .line 634
    .line 635
    .line 636
    const v7, 0x40a851ec    # 5.26f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sput-object p0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Lk1/f;

    .line 656
    .line 657
    return-object p0
.end method

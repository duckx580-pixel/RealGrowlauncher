###### Class androidx.compose.material.icons.rounded.ShutterSpeedKt (androidx.compose.material.icons.rounded.ShutterSpeedKt)
.class public final Landroidx/compose/material/icons/rounded/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shutterSpeed:Lk1/f;


# direct methods
.method public static final getShutterSpeed(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Lk1/f;

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
    const-string v1, "Rounded.ShutterSpeed"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const v5, 0x3f0ccccd    # 0.55f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x4119999a    # -0.45f

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x41983d71    # 19.03f

    .line 104
    .line 105
    .line 106
    const v2, 0x40ec7ae1    # 7.39f

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x40c00000    # -0.75f

    .line 110
    .line 111
    const/high16 v5, 0x3f400000    # 0.75f

    .line 112
    .line 113
    invoke-static {v4, v1, v2, v5, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, -0x404ccccd    # -1.4f

    .line 118
    .line 119
    .line 120
    const v5, 0x3ec28f5c    # 0.38f

    .line 121
    .line 122
    .line 123
    const v6, -0x413d70a4    # -0.38f

    .line 124
    .line 125
    .line 126
    const v7, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v8, -0x407eb852    # -1.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x43dc28f6    # -0.01f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x404ccccd    # -1.4f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v5, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v7, -0x407eb852    # -1.01f

    .line 152
    .line 153
    .line 154
    const v8, -0x413d70a4    # -0.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x40c00000    # -0.75f

    .line 161
    .line 162
    const/high16 v2, 0x3f400000    # 0.75f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v10, 0x40800000    # 4.0f

    .line 170
    .line 171
    const v5, 0x41808f5c    # 16.07f

    .line 172
    .line 173
    .line 174
    const v6, 0x4097ae14    # 4.74f

    .line 175
    .line 176
    .line 177
    const v7, 0x4161eb85    # 14.12f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 186
    .line 187
    const v10, 0x410c28f6    # 8.76f

    .line 188
    .line 189
    .line 190
    const v5, -0x3f666666    # -4.8f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, -0x3ef1eb85    # -8.88f

    .line 195
    .line 196
    .line 197
    const v8, 0x407d70a4    # 3.96f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v10, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const v5, 0x4037ae14    # 2.87f

    .line 208
    .line 209
    .line 210
    const v6, 0x418eb852    # 17.84f

    .line 211
    .line 212
    .line 213
    const v7, 0x40de147b    # 6.94f

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41b00000    # 22.0f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v9, 0x41100000    # 9.0f

    .line 222
    .line 223
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 224
    .line 225
    const v5, 0x409f5c29    # 4.98f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/high16 v7, 0x41100000    # 9.0f

    .line 230
    .line 231
    const v8, -0x3f7f0a3d    # -4.03f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v9, -0x4003d70a    # -1.97f

    .line 238
    .line 239
    .line 240
    const v10, -0x3f4c7ae1    # -5.61f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, -0x3ff851ec    # -2.12f

    .line 245
    .line 246
    .line 247
    const v7, -0x40c28f5c    # -0.74f

    .line 248
    .line 249
    .line 250
    const v8, -0x3f7dc28f    # -4.07f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v9, -0x3f200000    # -7.0f

    .line 267
    .line 268
    const/high16 v10, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const v5, -0x3f8851ec    # -3.87f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/high16 v7, -0x3f200000    # -7.0f

    .line 275
    .line 276
    const v8, -0x3fb7ae14    # -3.13f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x404851ec    # 3.13f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x3f200000    # -7.0f

    .line 286
    .line 287
    const/high16 v3, 0x40e00000    # 7.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const v1, -0x3fb7ae14    # -3.13f

    .line 298
    .line 299
    .line 300
    const/high16 v2, -0x3f200000    # -7.0f

    .line 301
    .line 302
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41700000    # 15.0f

    .line 306
    .line 307
    const v2, -0x3f933333    # -3.7f

    .line 308
    .line 309
    .line 310
    const v3, 0x412cf5c3    # 10.81f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x4119999a    # -0.45f

    .line 317
    .line 318
    .line 319
    const v10, 0x3f3d70a4    # 0.74f

    .line 320
    .line 321
    .line 322
    const v5, -0x413d70a4    # -0.38f

    .line 323
    .line 324
    .line 325
    const v7, -0x40e147ae    # -0.62f

    .line 326
    .line 327
    .line 328
    const v8, 0x3ecccccd    # 0.4f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x40247ae1    # 2.57f

    .line 335
    .line 336
    .line 337
    const v10, 0x40247ae1    # 2.57f

    .line 338
    .line 339
    .line 340
    const v5, 0x3f0f5c29    # 0.56f

    .line 341
    .line 342
    .line 343
    const v6, 0x3f8f5c29    # 1.12f

    .line 344
    .line 345
    .line 346
    const v7, 0x3fb851ec    # 1.44f

    .line 347
    .line 348
    .line 349
    const v8, 0x4000a3d7    # 2.01f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v9, 0x3f266666    # 0.65f

    .line 356
    .line 357
    .line 358
    const v10, -0x41a8f5c3    # -0.21f

    .line 359
    .line 360
    .line 361
    const v5, 0x3e6b851f    # 0.23f

    .line 362
    .line 363
    .line 364
    const v6, 0x3de147ae    # 0.11f

    .line 365
    .line 366
    .line 367
    const v7, 0x3f051eb8    # 0.52f

    .line 368
    .line 369
    .line 370
    const v8, 0x3ca3d70a    # 0.02f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3faf5c29    # 1.37f

    .line 377
    .line 378
    .line 379
    const v2, -0x3fe9999a    # -2.35f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v9, -0x411eb852    # -0.44f

    .line 386
    .line 387
    .line 388
    const/high16 v10, -0x40c00000    # -0.75f

    .line 389
    .line 390
    const v5, 0x3e428f5c    # 0.19f

    .line 391
    .line 392
    .line 393
    const v6, -0x41570a3d    # -0.33f

    .line 394
    .line 395
    .line 396
    const v7, -0x42b33333    # -0.05f

    .line 397
    .line 398
    .line 399
    const/high16 v8, -0x40c00000    # -0.75f

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    const v1, 0x416bae14    # 14.73f

    .line 408
    .line 409
    .line 410
    const v2, 0x40f4cccd    # 7.65f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 414
    .line 415
    .line 416
    const v9, -0x40d9999a    # -0.65f

    .line 417
    .line 418
    .line 419
    const v10, 0x3e4ccccd    # 0.2f

    .line 420
    .line 421
    .line 422
    const v5, -0x41947ae1    # -0.23f

    .line 423
    .line 424
    .line 425
    const v6, -0x420a3d71    # -0.12f

    .line 426
    .line 427
    .line 428
    const v7, -0x40fae148    # -0.52f

    .line 429
    .line 430
    .line 431
    const v8, -0x435c28f6    # -0.02f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, -0x404f5c29    # -1.38f

    .line 438
    .line 439
    .line 440
    const v2, 0x4018f5c3    # 2.39f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v9, 0x3edc28f6    # 0.43f

    .line 447
    .line 448
    .line 449
    const v10, 0x3f428f5c    # 0.76f

    .line 450
    .line 451
    .line 452
    const v5, -0x41b33333    # -0.2f

    .line 453
    .line 454
    .line 455
    const v6, 0x3eae147b    # 0.34f

    .line 456
    .line 457
    .line 458
    const v7, 0x3d23d70a    # 0.04f

    .line 459
    .line 460
    .line 461
    const v8, 0x3f428f5c    # 0.76f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x4070a3d7    # 3.76f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 471
    .line 472
    .line 473
    const v9, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    const v10, -0x40c51eb8    # -0.73f

    .line 477
    .line 478
    .line 479
    const v5, 0x3ec28f5c    # 0.38f

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    const v7, 0x3f1eb852    # 0.62f

    .line 484
    .line 485
    .line 486
    const v8, -0x41333333    # -0.4f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v9, -0x3fd8f5c3    # -2.61f

    .line 493
    .line 494
    .line 495
    const v10, -0x3fd851ec    # -2.62f

    .line 496
    .line 497
    .line 498
    const v5, -0x40eb851f    # -0.58f

    .line 499
    .line 500
    .line 501
    const v6, -0x406f5c29    # -1.13f

    .line 502
    .line 503
    .line 504
    const v7, -0x404147ae    # -1.49f

    .line 505
    .line 506
    .line 507
    const v8, -0x3ffd70a4    # -2.04f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 514
    .line 515
    .line 516
    const v1, 0x415e147b    # 13.88f

    .line 517
    .line 518
    .line 519
    const v2, 0x416b3333    # 14.7f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 523
    .line 524
    .line 525
    const v9, -0x40a147ae    # -0.87f

    .line 526
    .line 527
    .line 528
    const v10, -0x43dc28f6    # -0.01f

    .line 529
    .line 530
    .line 531
    const v5, -0x41bd70a4    # -0.19f

    .line 532
    .line 533
    .line 534
    const v6, -0x4151eb85    # -0.34f

    .line 535
    .line 536
    .line 537
    const v7, -0x40d1eb85    # -0.68f

    .line 538
    .line 539
    .line 540
    const v8, -0x414ccccd    # -0.35f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v1, -0x3ffd70a4    # -2.04f

    .line 547
    .line 548
    .line 549
    const v2, 0x406147ae    # 3.52f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 553
    .line 554
    .line 555
    const v9, 0x3ec7ae14    # 0.39f

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x3f400000    # 0.75f

    .line 559
    .line 560
    const v5, -0x41c7ae14    # -0.18f

    .line 561
    .line 562
    .line 563
    const v6, 0x3ea3d70a    # 0.32f

    .line 564
    .line 565
    .line 566
    const v7, 0x3ca3d70a    # 0.02f

    .line 567
    .line 568
    .line 569
    const v8, 0x3f3851ec    # 0.72f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v9, 0x40751eb8    # 3.83f

    .line 576
    .line 577
    .line 578
    const v10, -0x409c28f6    # -0.89f

    .line 579
    .line 580
    .line 581
    const v5, 0x3fab851f    # 1.34f

    .line 582
    .line 583
    .line 584
    const v6, 0x3e0f5c29    # 0.14f

    .line 585
    .line 586
    .line 587
    const v7, 0x402c28f6    # 2.69f

    .line 588
    .line 589
    .line 590
    const v8, -0x41c7ae14    # -0.18f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v9, 0x3e23d70a    # 0.16f

    .line 597
    .line 598
    .line 599
    const v10, -0x40d70a3d    # -0.66f

    .line 600
    .line 601
    .line 602
    const v5, 0x3e6147ae    # 0.22f

    .line 603
    .line 604
    .line 605
    const v6, -0x41f0a3d7    # -0.14f

    .line 606
    .line 607
    .line 608
    const v7, 0x3e8f5c29    # 0.28f

    .line 609
    .line 610
    .line 611
    const v8, -0x4123d70a    # -0.43f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v1, 0x4124f5c3    # 10.31f

    .line 618
    .line 619
    .line 620
    const v2, 0x4153ae14    # 13.23f

    .line 621
    .line 622
    .line 623
    const v3, -0x4043d70a    # -1.47f

    .line 624
    .line 625
    .line 626
    const v5, -0x3fd28f5c    # -2.71f

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 630
    .line 631
    .line 632
    const v1, 0x40fdc28f    # 7.93f

    .line 633
    .line 634
    .line 635
    const v2, 0x41191eb8    # 9.57f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 639
    .line 640
    .line 641
    const v9, -0x40a8f5c3    # -0.84f

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const v5, -0x41b33333    # -0.2f

    .line 646
    .line 647
    .line 648
    const v6, -0x41666666    # -0.3f

    .line 649
    .line 650
    .line 651
    const v7, -0x40dc28f6    # -0.64f

    .line 652
    .line 653
    .line 654
    const v8, -0x41666666    # -0.3f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v9, -0x4079999a    # -1.05f

    .line 661
    .line 662
    .line 663
    const v10, 0x407eb852    # 3.98f

    .line 664
    .line 665
    .line 666
    const v5, -0x40b0a3d7    # -0.81f

    .line 667
    .line 668
    .line 669
    const v6, 0x3f947ae1    # 1.16f

    .line 670
    .line 671
    .line 672
    const v7, -0x406a3d71    # -1.17f

    .line 673
    .line 674
    .line 675
    const v8, 0x40247ae1    # 2.57f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v9, 0x3f000000    # 0.5f

    .line 682
    .line 683
    const v10, 0x3ee66666    # 0.45f

    .line 684
    .line 685
    .line 686
    const v5, 0x3ca3d70a    # 0.02f

    .line 687
    .line 688
    .line 689
    const v6, 0x3e851eb8    # 0.26f

    .line 690
    .line 691
    .line 692
    const v7, 0x3e75c28f    # 0.24f

    .line 693
    .line 694
    .line 695
    const v8, 0x3ee66666    # 0.45f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v1, 0x40566666    # 3.35f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 705
    .line 706
    .line 707
    const v9, 0x3ed70a3d    # 0.42f

    .line 708
    .line 709
    .line 710
    const v10, -0x40bae148    # -0.77f

    .line 711
    .line 712
    .line 713
    const v5, 0x3ec7ae14    # 0.39f

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const v7, 0x3f2147ae    # 0.63f

    .line 718
    .line 719
    .line 720
    const v8, -0x411eb852    # -0.44f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v1, 0x400147ae    # 2.02f

    .line 727
    .line 728
    .line 729
    const v2, 0x406f5c29    # 3.74f

    .line 730
    .line 731
    .line 732
    const v3, 0x415f851f    # 13.97f

    .line 733
    .line 734
    .line 735
    const v5, 0x414bd70a    # 12.74f

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v3, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 739
    .line 740
    .line 741
    const v9, 0x3f5c28f6    # 0.86f

    .line 742
    .line 743
    .line 744
    const v10, 0x3d4ccccd    # 0.05f

    .line 745
    .line 746
    .line 747
    const v5, 0x3e3851ec    # 0.18f

    .line 748
    .line 749
    .line 750
    const v6, 0x3ea8f5c3    # 0.33f

    .line 751
    .line 752
    .line 753
    const v7, 0x3f23d70a    # 0.64f

    .line 754
    .line 755
    .line 756
    const v8, 0x3eb33333    # 0.35f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const v9, 0x3f8f5c29    # 1.12f

    .line 763
    .line 764
    .line 765
    const v10, -0x3f7d70a4    # -4.08f

    .line 766
    .line 767
    .line 768
    const v5, 0x3f5c28f6    # 0.86f

    .line 769
    .line 770
    .line 771
    const v6, -0x4068f5c3    # -1.18f

    .line 772
    .line 773
    .line 774
    const v7, 0x3f9eb852    # 1.24f

    .line 775
    .line 776
    .line 777
    const v8, -0x3fd851ec    # -2.62f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const/high16 v9, -0x41000000    # -0.5f

    .line 784
    .line 785
    const v10, -0x4119999a    # -0.45f

    .line 786
    .line 787
    .line 788
    const v5, -0x435c28f6    # -0.02f

    .line 789
    .line 790
    .line 791
    const v6, -0x417ae148    # -0.26f

    .line 792
    .line 793
    .line 794
    const/high16 v7, -0x41800000    # -0.25f

    .line 795
    .line 796
    const v8, -0x4119999a    # -0.45f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v1, -0x3fbccccd    # -3.05f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 806
    .line 807
    .line 808
    const v9, -0x4119999a    # -0.45f

    .line 809
    .line 810
    .line 811
    const v10, 0x3f3d70a4    # 0.74f

    .line 812
    .line 813
    .line 814
    const v5, -0x413851ec    # -0.39f

    .line 815
    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    const v7, -0x40deb852    # -0.63f

    .line 819
    .line 820
    .line 821
    const v8, 0x3ecccccd    # 0.4f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 828
    .line 829
    .line 830
    const v1, 0x4122b852    # 10.17f

    .line 831
    .line 832
    .line 833
    const v2, 0x4132b852    # 11.17f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 837
    .line 838
    .line 839
    const v9, 0x3f59999a    # 0.85f

    .line 840
    .line 841
    .line 842
    const v10, -0x435c28f6    # -0.02f

    .line 843
    .line 844
    .line 845
    const v5, 0x3e4ccccd    # 0.2f

    .line 846
    .line 847
    .line 848
    const v6, 0x3e9eb852    # 0.31f

    .line 849
    .line 850
    .line 851
    const v7, 0x3f28f5c3    # 0.66f

    .line 852
    .line 853
    .line 854
    const v8, 0x3e99999a    # 0.3f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x3ff851ec    # 1.94f

    .line 861
    .line 862
    .line 863
    const v2, -0x3fa9999a    # -3.35f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 867
    .line 868
    .line 869
    const v9, -0x41333333    # -0.4f

    .line 870
    .line 871
    .line 872
    const v10, -0x40bd70a4    # -0.76f

    .line 873
    .line 874
    .line 875
    const v5, 0x3e428f5c    # 0.19f

    .line 876
    .line 877
    .line 878
    const v6, -0x415c28f6    # -0.32f

    .line 879
    .line 880
    .line 881
    const v7, -0x430a3d71    # -0.03f

    .line 882
    .line 883
    .line 884
    const v8, -0x40c7ae14    # -0.72f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const v9, -0x3f87ae14    # -3.88f

    .line 891
    .line 892
    .line 893
    const v10, 0x3f7851ec    # 0.97f

    .line 894
    .line 895
    .line 896
    const v5, -0x4051eb85    # -1.36f

    .line 897
    .line 898
    .line 899
    const v6, -0x420a3d71    # -0.12f

    .line 900
    .line 901
    .line 902
    const v7, -0x3fd147ae    # -2.73f

    .line 903
    .line 904
    .line 905
    const v8, 0x3e570a3d    # 0.21f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const v9, -0x41fae148    # -0.13f

    .line 912
    .line 913
    .line 914
    const v10, 0x3f2e147b    # 0.68f

    .line 915
    .line 916
    .line 917
    const v5, -0x419eb852    # -0.22f

    .line 918
    .line 919
    .line 920
    const v6, 0x3e19999a    # 0.15f

    .line 921
    .line 922
    .line 923
    const v7, -0x4175c28f    # -0.27f

    .line 924
    .line 925
    .line 926
    const v8, 0x3eeb851f    # 0.46f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 930
    .line 931
    .line 932
    const v1, 0x3fcf5c29    # 1.62f

    .line 933
    .line 934
    .line 935
    const v2, 0x401eb852    # 2.48f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 942
    .line 943
    .line 944
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    sput-object p0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Lk1/f;

    .line 955
    .line 956
    return-object p0
.end method

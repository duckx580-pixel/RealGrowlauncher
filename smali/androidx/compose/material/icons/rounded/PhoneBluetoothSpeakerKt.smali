###### Class androidx.compose.material.icons.rounded.PhoneBluetoothSpeakerKt (androidx.compose.material.icons.rounded.PhoneBluetoothSpeakerKt)
.class public final Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneBluetoothSpeaker:Lk1/f;


# direct methods
.method public static final getPhoneBluetoothSpeaker(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Lk1/f;

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
    const-string v1, "Rounded.PhoneBluetoothSpeaker"

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
    const v1, 0x417428f6    # 15.26f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fdd70a4    # -2.54f

    .line 45
    .line 46
    .line 47
    const v3, -0x416b851f    # -0.29f

    .line 48
    .line 49
    .line 50
    const v4, 0x4199d70a    # 19.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, -0x402e147b    # -1.64f

    .line 58
    .line 59
    .line 60
    const v11, 0x3f11eb85    # 0.57f

    .line 61
    .line 62
    .line 63
    const v6, -0x40e3d70a    # -0.61f

    .line 64
    .line 65
    .line 66
    const v7, -0x4270a3d7    # -0.07f

    .line 67
    .line 68
    .line 69
    const v8, -0x40651eb8    # -1.21f

    .line 70
    .line 71
    .line 72
    const v9, 0x3e0f5c29    # 0.14f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v1, -0x40147ae1    # -1.84f

    .line 79
    .line 80
    .line 81
    const v2, 0x3feb851f    # 1.84f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v10, -0x3f2d1eb8    # -6.59f

    .line 88
    .line 89
    .line 90
    const v11, -0x3f2d1eb8    # -6.59f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fcae148    # -2.83f

    .line 94
    .line 95
    .line 96
    const v7, -0x4047ae14    # -1.44f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f5b3333    # -5.15f

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f900000    # -3.75f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x3feccccd    # 1.85f

    .line 108
    .line 109
    .line 110
    const v2, -0x40133333    # -1.85f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3f11eb85    # 0.57f

    .line 117
    .line 118
    .line 119
    const v11, -0x402e147b    # -1.64f

    .line 120
    .line 121
    .line 122
    const v6, 0x3edc28f6    # 0.43f

    .line 123
    .line 124
    .line 125
    const v7, -0x4123d70a    # -0.43f

    .line 126
    .line 127
    .line 128
    const v8, 0x3f23d70a    # 0.64f

    .line 129
    .line 130
    .line 131
    const v9, -0x407c28f6    # -1.03f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3fdeb852    # -2.52f

    .line 138
    .line 139
    .line 140
    const v2, -0x416b851f    # -0.29f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x400147ae    # -1.99f

    .line 147
    .line 148
    .line 149
    const v11, -0x401d70a4    # -1.77f

    .line 150
    .line 151
    .line 152
    const v6, -0x420a3d71    # -0.12f

    .line 153
    .line 154
    .line 155
    const v7, -0x407eb852    # -1.01f

    .line 156
    .line 157
    .line 158
    const v8, -0x4087ae14    # -0.97f

    .line 159
    .line 160
    .line 161
    const v9, -0x401d70a4    # -1.77f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40a0f5c3    # 5.03f

    .line 168
    .line 169
    .line 170
    const v2, 0x4040a3d7    # 3.01f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v11, 0x40047ae1    # 2.07f

    .line 179
    .line 180
    .line 181
    const v6, -0x406f5c29    # -1.13f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const v8, -0x3ffb851f    # -2.07f

    .line 186
    .line 187
    .line 188
    const v9, 0x3f70a3d7    # 0.94f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x417e3d71    # 15.89f

    .line 195
    .line 196
    .line 197
    const v11, 0x417e3d71    # 15.89f

    .line 198
    .line 199
    .line 200
    const v6, 0x3f07ae14    # 0.53f

    .line 201
    .line 202
    .line 203
    const v7, 0x4108a3d7    # 8.54f

    .line 204
    .line 205
    .line 206
    const v8, 0x40eb851f    # 7.36f

    .line 207
    .line 208
    .line 209
    const v9, 0x4175c28f    # 15.36f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x40047ae1    # 2.07f

    .line 216
    .line 217
    .line 218
    const/high16 v11, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v6, 0x3f90a3d7    # 1.13f

    .line 221
    .line 222
    .line 223
    const v7, 0x3d8f5c29    # 0.07f

    .line 224
    .line 225
    .line 226
    const v8, 0x40047ae1    # 2.07f

    .line 227
    .line 228
    .line 229
    const v9, -0x40a147ae    # -0.87f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x40228f5c    # -1.73f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 239
    .line 240
    .line 241
    const v10, -0x401eb852    # -1.76f

    .line 242
    .line 243
    .line 244
    const v11, -0x40028f5c    # -1.98f

    .line 245
    .line 246
    .line 247
    const v6, 0x3c23d70a    # 0.01f

    .line 248
    .line 249
    .line 250
    const v7, -0x407eb852    # -1.01f

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40c00000    # -0.75f

    .line 254
    .line 255
    const v9, -0x4011eb85    # -1.86f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, 0x40c051ec    # 6.01f

    .line 262
    .line 263
    .line 264
    const v2, -0x3fe33333    # -2.45f

    .line 265
    .line 266
    .line 267
    const v3, 0x401ccccd    # 2.45f

    .line 268
    .line 269
    .line 270
    const v4, 0x418651ec    # 16.79f

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v4, v1, v2, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const v11, 0x3f35c28f    # 0.71f

    .line 278
    .line 279
    .line 280
    const v6, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    const v7, 0x3e4ccccd    # 0.2f

    .line 284
    .line 285
    .line 286
    const v8, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f051eb8    # 0.52f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v10, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const v6, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v8, 0x3f051eb8    # 0.52f

    .line 303
    .line 304
    .line 305
    const v9, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41880000    # 17.0f

    .line 312
    .line 313
    const v2, 0x40e75c29    # 7.23f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x4049999a    # 3.15f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 323
    .line 324
    .line 325
    const v10, 0x3e9eb852    # 0.31f

    .line 326
    .line 327
    .line 328
    const v11, 0x3ef0a3d7    # 0.47f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v8, 0x3df5c28f    # 0.12f

    .line 333
    .line 334
    .line 335
    const v9, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x3e428f5c    # 0.19f

    .line 342
    .line 343
    .line 344
    const v11, 0x3d23d70a    # 0.04f

    .line 345
    .line 346
    .line 347
    const v6, 0x3d75c28f    # 0.06f

    .line 348
    .line 349
    .line 350
    const v7, 0x3cf5c28f    # 0.03f

    .line 351
    .line 352
    .line 353
    const v8, 0x3e051eb8    # 0.13f

    .line 354
    .line 355
    .line 356
    const v9, 0x3d23d70a    # 0.04f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v10, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v11, -0x41e66666    # -0.15f

    .line 366
    .line 367
    .line 368
    const v6, 0x3e051eb8    # 0.13f

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const v8, 0x3e851eb8    # 0.26f

    .line 373
    .line 374
    .line 375
    const v9, -0x42b33333    # -0.05f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x400b851f    # 2.18f

    .line 382
    .line 383
    .line 384
    const v2, -0x3ff47ae1    # -2.18f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const v11, -0x40ca3d71    # -0.71f

    .line 392
    .line 393
    .line 394
    const v6, 0x3e4ccccd    # 0.2f

    .line 395
    .line 396
    .line 397
    const v7, -0x41b33333    # -0.2f

    .line 398
    .line 399
    .line 400
    const v8, 0x3e4ccccd    # 0.2f

    .line 401
    .line 402
    .line 403
    const v9, -0x40fae148    # -0.52f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v1, -0x4015c28f    # -1.83f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3fea3d71    # 1.83f

    .line 416
    .line 417
    .line 418
    const v2, -0x4015c28f    # -1.83f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v10, 0x3e19999a    # 0.15f

    .line 425
    .line 426
    .line 427
    const v11, -0x4147ae14    # -0.36f

    .line 428
    .line 429
    .line 430
    const v6, 0x3db851ec    # 0.09f

    .line 431
    .line 432
    .line 433
    const v7, -0x4247ae14    # -0.09f

    .line 434
    .line 435
    .line 436
    const v8, 0x3e19999a    # 0.15f

    .line 437
    .line 438
    .line 439
    const v9, -0x419eb852    # -0.22f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, -0x41e66666    # -0.15f

    .line 446
    .line 447
    .line 448
    const v2, -0x4147ae14    # -0.36f

    .line 449
    .line 450
    .line 451
    const v3, -0x42b33333    # -0.05f

    .line 452
    .line 453
    .line 454
    const v4, -0x417ae148    # -0.26f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 458
    .line 459
    .line 460
    const v1, -0x3ff47ae1    # -2.18f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const v10, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v11, -0x421eb852    # -0.11f

    .line 470
    .line 471
    .line 472
    const v6, -0x41f0a3d7    # -0.14f

    .line 473
    .line 474
    .line 475
    const v7, -0x41f0a3d7    # -0.14f

    .line 476
    .line 477
    .line 478
    const v8, -0x4147ae14    # -0.36f

    .line 479
    .line 480
    .line 481
    const v9, -0x41bd70a4    # -0.19f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v10, -0x416147ae    # -0.31f

    .line 488
    .line 489
    .line 490
    const v11, 0x3eeb851f    # 0.46f

    .line 491
    .line 492
    .line 493
    const v6, -0x41bd70a4    # -0.19f

    .line 494
    .line 495
    .line 496
    const v7, 0x3da3d70a    # 0.08f

    .line 497
    .line 498
    .line 499
    const v8, -0x416147ae    # -0.31f

    .line 500
    .line 501
    .line 502
    const v9, 0x3e851eb8    # 0.26f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v1, 0x4049999a    # 3.15f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 512
    .line 513
    .line 514
    const v1, -0x40066666    # -1.95f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 518
    .line 519
    .line 520
    const v10, -0x40ca3d71    # -0.71f

    .line 521
    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const v6, -0x41b33333    # -0.2f

    .line 525
    .line 526
    .line 527
    const v7, -0x41b33333    # -0.2f

    .line 528
    .line 529
    .line 530
    const v8, -0x40fae148    # -0.52f

    .line 531
    .line 532
    .line 533
    const v9, -0x41b33333    # -0.2f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    const v11, 0x3f35c28f    # 0.71f

    .line 541
    .line 542
    .line 543
    const v7, 0x3e4ccccd    # 0.2f

    .line 544
    .line 545
    .line 546
    const v8, -0x41b33333    # -0.2f

    .line 547
    .line 548
    .line 549
    const v9, 0x3f051eb8    # 0.52f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x401d70a4    # 2.46f

    .line 556
    .line 557
    .line 558
    const v2, 0x40370a3d    # 2.86f

    .line 559
    .line 560
    .line 561
    const v3, 0x401ccccd    # 2.45f

    .line 562
    .line 563
    .line 564
    const v4, 0x4190147b    # 18.01f

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v3, v1, v4, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 568
    .line 569
    .line 570
    const v1, 0x3f75c28f    # 0.96f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 574
    .line 575
    .line 576
    const v1, -0x408a3d71    # -0.96f

    .line 577
    .line 578
    .line 579
    const v3, 0x4190147b    # 18.01f

    .line 580
    .line 581
    .line 582
    const v4, 0x3f75c28f    # 0.96f

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v1, v4, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x40e75c29    # 7.23f

    .line 589
    .line 590
    .line 591
    const v2, 0x4190147b    # 18.01f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 595
    .line 596
    .line 597
    const v1, 0x3f75c28f    # 0.96f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 601
    .line 602
    .line 603
    const v1, -0x408a3d71    # -0.96f

    .line 604
    .line 605
    .line 606
    const v2, 0x40e75c29    # 7.23f

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v1, v4, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    sput-object p0, Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Lk1/f;

    .line 623
    .line 624
    return-object p0
.end method

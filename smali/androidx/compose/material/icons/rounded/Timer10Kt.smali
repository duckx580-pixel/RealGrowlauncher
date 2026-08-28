###### Class androidx.compose.material.icons.rounded.Timer10Kt (androidx.compose.material.icons.rounded.Timer10Kt)
.class public final Landroidx/compose/material/icons/rounded/Timer10Kt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timer10:Lk1/f;


# direct methods
.method public static final getTimer10(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Timer10Kt;->_timer10:Lk1/f;

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
    const-string v1, "Rounded.Timer10"

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
    const v1, 0x41166666    # 9.4f

    .line 42
    .line 43
    .line 44
    const v2, 0x40f70a3d    # 7.72f

    .line 45
    .line 46
    .line 47
    const v3, -0x43dc28f6    # -0.01f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x403f5c29    # 2.99f

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x409fae14    # 4.99f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, -0x41800000    # -0.25f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v5, v1, v2, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x41be28f6    # 23.77f

    .line 82
    .line 83
    .line 84
    const v2, 0x4165eb85    # 14.37f

    .line 85
    .line 86
    .line 87
    const v3, 0x40f70a3d    # 7.72f

    .line 88
    .line 89
    .line 90
    const v5, -0x43dc28f6    # -0.01f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v9, -0x40deb852    # -0.63f

    .line 97
    .line 98
    .line 99
    const v10, -0x40c28f5c    # -0.74f

    .line 100
    .line 101
    .line 102
    const v5, -0x41f0a3d7    # -0.14f

    .line 103
    .line 104
    .line 105
    const v6, -0x4170a3d7    # -0.28f

    .line 106
    .line 107
    .line 108
    const v7, -0x414ccccd    # -0.35f

    .line 109
    .line 110
    .line 111
    const v8, -0x40f851ec    # -0.53f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x407eb852    # -1.01f

    .line 118
    .line 119
    .line 120
    const v10, -0x40f851ec    # -0.53f

    .line 121
    .line 122
    .line 123
    const v5, -0x4170a3d7    # -0.28f

    .line 124
    .line 125
    .line 126
    const v6, -0x41a8f5c3    # -0.21f

    .line 127
    .line 128
    .line 129
    const v7, -0x40e3d70a    # -0.61f

    .line 130
    .line 131
    .line 132
    const v8, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x40533333    # -1.35f

    .line 139
    .line 140
    .line 141
    const v2, -0x413d70a4    # -0.38f

    .line 142
    .line 143
    .line 144
    const v3, -0x40a66666    # -0.85f

    .line 145
    .line 146
    .line 147
    const v5, -0x4175c28f    # -0.27f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v9, -0x40a147ae    # -0.87f

    .line 154
    .line 155
    .line 156
    const v10, -0x41947ae1    # -0.23f

    .line 157
    .line 158
    .line 159
    const v5, -0x414ccccd    # -0.35f

    .line 160
    .line 161
    .line 162
    const v6, -0x4270a3d7    # -0.07f

    .line 163
    .line 164
    .line 165
    const v7, -0x40dc28f6    # -0.64f

    .line 166
    .line 167
    .line 168
    const v8, -0x41e66666    # -0.15f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v9, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x41800000    # -0.25f

    .line 178
    .line 179
    const v5, -0x41947ae1    # -0.23f

    .line 180
    .line 181
    .line 182
    const v6, -0x425c28f6    # -0.08f

    .line 183
    .line 184
    .line 185
    const v7, -0x412e147b    # -0.41f

    .line 186
    .line 187
    .line 188
    const v8, -0x41dc28f6    # -0.16f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x4170a3d7    # -0.28f

    .line 195
    .line 196
    .line 197
    const v2, -0x41666666    # -0.3f

    .line 198
    .line 199
    .line 200
    const v3, -0x41947ae1    # -0.23f

    .line 201
    .line 202
    .line 203
    const v5, -0x41bd70a4    # -0.19f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 207
    .line 208
    .line 209
    const v9, -0x425c28f6    # -0.08f

    .line 210
    .line 211
    .line 212
    const v10, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v5, -0x42b33333    # -0.05f

    .line 216
    .line 217
    .line 218
    const v6, -0x421eb852    # -0.11f

    .line 219
    .line 220
    .line 221
    const v7, -0x425c28f6    # -0.08f

    .line 222
    .line 223
    .line 224
    const v8, -0x418a3d71    # -0.24f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x3db851ec    # 0.09f

    .line 231
    .line 232
    .line 233
    const v10, -0x412e147b    # -0.41f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const v6, -0x41f0a3d7    # -0.14f

    .line 238
    .line 239
    .line 240
    const v7, 0x3cf5c28f    # 0.03f

    .line 241
    .line 242
    .line 243
    const v8, -0x4170a3d7    # -0.28f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3e19999a    # 0.15f

    .line 250
    .line 251
    .line 252
    const v2, -0x4151eb85    # -0.34f

    .line 253
    .line 254
    .line 255
    const v3, 0x3e8a3d71    # 0.27f

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x41800000    # -0.25f

    .line 259
    .line 260
    invoke-virtual {v4, v1, v5, v3, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const v9, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const v10, -0x418a3d71    # -0.24f

    .line 267
    .line 268
    .line 269
    const v5, 0x3df5c28f    # 0.12f

    .line 270
    .line 271
    .line 272
    const v6, -0x42333333    # -0.1f

    .line 273
    .line 274
    .line 275
    const v7, 0x3e8a3d71    # 0.27f

    .line 276
    .line 277
    .line 278
    const v8, -0x41c7ae14    # -0.18f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v1, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    const v2, 0x3f23d70a    # 0.64f

    .line 288
    .line 289
    .line 290
    const v3, -0x4247ae14    # -0.09f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 294
    .line 295
    .line 296
    const v9, 0x3f28f5c3    # 0.66f

    .line 297
    .line 298
    .line 299
    const v10, 0x3de147ae    # 0.11f

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x3e800000    # 0.25f

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x3ef0a3d7    # 0.47f

    .line 306
    .line 307
    .line 308
    const v8, 0x3d23d70a    # 0.04f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x3e2e147b    # 0.17f

    .line 315
    .line 316
    .line 317
    const v2, 0x3ef5c28f    # 0.48f

    .line 318
    .line 319
    .line 320
    const v3, 0x3e947ae1    # 0.29f

    .line 321
    .line 322
    .line 323
    const v5, 0x3eb33333    # 0.35f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 327
    .line 328
    .line 329
    const v1, 0x3e851eb8    # 0.26f

    .line 330
    .line 331
    .line 332
    const v2, 0x3ed70a3d    # 0.42f

    .line 333
    .line 334
    .line 335
    const v5, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x3dcccccd    # 0.1f

    .line 342
    .line 343
    .line 344
    const v10, 0x3efae148    # 0.49f

    .line 345
    .line 346
    .line 347
    const v5, 0x3d75c28f    # 0.06f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e23d70a    # 0.16f

    .line 351
    .line 352
    .line 353
    const v7, 0x3dcccccd    # 0.1f

    .line 354
    .line 355
    .line 356
    const v8, 0x3ea3d70a    # 0.32f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x3ff9999a    # 1.95f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 366
    .line 367
    .line 368
    const v9, -0x418a3d71    # -0.24f

    .line 369
    .line 370
    .line 371
    const v10, -0x40747ae1    # -1.09f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    const v7, -0x425c28f6    # -0.08f

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x40c00000    # -0.75f

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x40cf5c29    # -0.69f

    .line 387
    .line 388
    .line 389
    const v2, -0x409eb852    # -0.88f

    .line 390
    .line 391
    .line 392
    const v3, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const v5, -0x40deb852    # -0.63f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    const v9, -0x40747ae1    # -1.09f

    .line 402
    .line 403
    .line 404
    const v10, -0x40e8f5c3    # -0.59f

    .line 405
    .line 406
    .line 407
    const v5, -0x41666666    # -0.3f

    .line 408
    .line 409
    .line 410
    const/high16 v6, -0x41800000    # -0.25f

    .line 411
    .line 412
    const v7, -0x40d70a3d    # -0.66f

    .line 413
    .line 414
    .line 415
    const v8, -0x411eb852    # -0.44f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v9, -0x40451eb8    # -1.46f

    .line 422
    .line 423
    .line 424
    const v10, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const v5, -0x4123d70a    # -0.43f

    .line 428
    .line 429
    .line 430
    const v6, -0x41e66666    # -0.15f

    .line 431
    .line 432
    .line 433
    const v7, -0x40947ae1    # -0.92f

    .line 434
    .line 435
    .line 436
    const v8, -0x419eb852    # -0.22f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v9, -0x404e147b    # -1.39f

    .line 443
    .line 444
    .line 445
    const v10, 0x3e570a3d    # 0.21f

    .line 446
    .line 447
    .line 448
    const v5, -0x40fd70a4    # -0.51f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v7, -0x40851eb8    # -0.98f

    .line 453
    .line 454
    .line 455
    const v8, 0x3d8f5c29    # 0.07f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v1, 0x3ea8f5c3    # 0.33f

    .line 462
    .line 463
    .line 464
    const v2, -0x407851ec    # -1.06f

    .line 465
    .line 466
    .line 467
    const v3, 0x3f11eb85    # 0.57f

    .line 468
    .line 469
    .line 470
    const v5, -0x40bae148    # -0.77f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 474
    .line 475
    .line 476
    const v9, -0x40d47ae1    # -0.67f

    .line 477
    .line 478
    .line 479
    const v10, 0x3f570a3d    # 0.84f

    .line 480
    .line 481
    .line 482
    const v5, -0x416b851f    # -0.29f

    .line 483
    .line 484
    .line 485
    const v6, 0x3e75c28f    # 0.24f

    .line 486
    .line 487
    .line 488
    const v7, -0x40fd70a4    # -0.51f

    .line 489
    .line 490
    .line 491
    const v8, 0x3f051eb8    # 0.52f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v9, -0x41947ae1    # -0.23f

    .line 498
    .line 499
    .line 500
    const v10, 0x3f8147ae    # 1.01f

    .line 501
    .line 502
    .line 503
    const v5, -0x41dc28f6    # -0.16f

    .line 504
    .line 505
    .line 506
    const v6, 0x3ea3d70a    # 0.32f

    .line 507
    .line 508
    .line 509
    const v7, -0x41947ae1    # -0.23f

    .line 510
    .line 511
    .line 512
    const v8, 0x3f266666    # 0.65f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    const v1, 0x3e6b851f    # 0.23f

    .line 519
    .line 520
    .line 521
    const v2, 0x3f75c28f    # 0.96f

    .line 522
    .line 523
    .line 524
    const v3, 0x3da3d70a    # 0.08f

    .line 525
    .line 526
    .line 527
    const v5, 0x3f30a3d7    # 0.69f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 531
    .line 532
    .line 533
    const v9, 0x3f23d70a    # 0.64f

    .line 534
    .line 535
    .line 536
    const v10, 0x3f3ae148    # 0.73f

    .line 537
    .line 538
    .line 539
    const v5, 0x3e19999a    # 0.15f

    .line 540
    .line 541
    .line 542
    const v6, 0x3e8f5c29    # 0.28f

    .line 543
    .line 544
    .line 545
    const v7, 0x3eb851ec    # 0.36f

    .line 546
    .line 547
    .line 548
    const v8, 0x3f051eb8    # 0.52f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v9, 0x3f7ae148    # 0.98f

    .line 555
    .line 556
    .line 557
    const v10, 0x3f07ae14    # 0.53f

    .line 558
    .line 559
    .line 560
    const v5, 0x3e8a3d71    # 0.27f

    .line 561
    .line 562
    .line 563
    const v6, 0x3e570a3d    # 0.21f

    .line 564
    .line 565
    .line 566
    const v7, 0x3f19999a    # 0.6f

    .line 567
    .line 568
    .line 569
    const v8, 0x3ec28f5c    # 0.38f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v9, 0x3fa28f5c    # 1.27f

    .line 576
    .line 577
    .line 578
    const v10, 0x3eb851ec    # 0.36f

    .line 579
    .line 580
    .line 581
    const v5, 0x3ec28f5c    # 0.38f

    .line 582
    .line 583
    .line 584
    const v6, 0x3e0f5c29    # 0.14f

    .line 585
    .line 586
    .line 587
    const v7, 0x3f4f5c29    # 0.81f

    .line 588
    .line 589
    .line 590
    const v8, 0x3e851eb8    # 0.26f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v9, 0x3f733333    # 0.95f

    .line 597
    .line 598
    .line 599
    const v10, 0x3e851eb8    # 0.26f

    .line 600
    .line 601
    .line 602
    const v5, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    const v6, 0x3da3d70a    # 0.08f

    .line 606
    .line 607
    .line 608
    const v7, 0x3f35c28f    # 0.71f

    .line 609
    .line 610
    .line 611
    const v8, 0x3e2e147b    # 0.17f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v1, 0x3edc28f6    # 0.43f

    .line 618
    .line 619
    .line 620
    const v2, 0x3e428f5c    # 0.19f

    .line 621
    .line 622
    .line 623
    const v3, 0x3f11eb85    # 0.57f

    .line 624
    .line 625
    .line 626
    const v5, 0x3e947ae1    # 0.29f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v1, v2, v3, v5}, Lbj/n;->q(FFFF)V

    .line 630
    .line 631
    .line 632
    const v9, 0x3e8a3d71    # 0.27f

    .line 633
    .line 634
    .line 635
    const v10, 0x3eae147b    # 0.34f

    .line 636
    .line 637
    .line 638
    const v5, 0x3e051eb8    # 0.13f

    .line 639
    .line 640
    .line 641
    const v6, 0x3dcccccd    # 0.1f

    .line 642
    .line 643
    .line 644
    const v7, 0x3e6147ae    # 0.22f

    .line 645
    .line 646
    .line 647
    const v8, 0x3e6147ae    # 0.22f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v9, 0x3d8f5c29    # 0.07f

    .line 654
    .line 655
    .line 656
    const v10, 0x3ec7ae14    # 0.39f

    .line 657
    .line 658
    .line 659
    const v5, 0x3d4ccccd    # 0.05f

    .line 660
    .line 661
    .line 662
    const v6, 0x3df5c28f    # 0.12f

    .line 663
    .line 664
    .line 665
    const v7, 0x3d8f5c29    # 0.07f

    .line 666
    .line 667
    .line 668
    const/high16 v8, 0x3e800000    # 0.25f

    .line 669
    .line 670
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v9, -0x41333333    # -0.4f

    .line 674
    .line 675
    .line 676
    const v10, 0x3f451eb8    # 0.77f

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const v6, 0x3ea3d70a    # 0.32f

    .line 681
    .line 682
    .line 683
    const v7, -0x41fae148    # -0.13f

    .line 684
    .line 685
    .line 686
    const v8, 0x3f11eb85    # 0.57f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v1, -0x40d70a3d    # -0.66f

    .line 693
    .line 694
    .line 695
    const v2, -0x406a3d71    # -1.17f

    .line 696
    .line 697
    .line 698
    const v3, 0x3e947ae1    # 0.29f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 702
    .line 703
    .line 704
    const v9, -0x40dc28f6    # -0.64f

    .line 705
    .line 706
    .line 707
    const v10, -0x425c28f6    # -0.08f

    .line 708
    .line 709
    .line 710
    const v5, -0x419eb852    # -0.22f

    .line 711
    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const v7, -0x4123d70a    # -0.43f

    .line 715
    .line 716
    .line 717
    const v8, -0x435c28f6    # -0.02f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v9, -0x40f0a3d7    # -0.56f

    .line 724
    .line 725
    .line 726
    const v10, -0x418a3d71    # -0.24f

    .line 727
    .line 728
    .line 729
    const v5, -0x41a8f5c3    # -0.21f

    .line 730
    .line 731
    .line 732
    const v6, -0x42b33333    # -0.05f

    .line 733
    .line 734
    .line 735
    const v7, -0x41333333    # -0.4f

    .line 736
    .line 737
    .line 738
    const v8, -0x41fae148    # -0.13f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v9, -0x412e147b    # -0.41f

    .line 745
    .line 746
    .line 747
    const v10, -0x411eb852    # -0.44f

    .line 748
    .line 749
    .line 750
    const v5, -0x41d1eb85    # -0.17f

    .line 751
    .line 752
    .line 753
    const v6, -0x421eb852    # -0.11f

    .line 754
    .line 755
    .line 756
    const v7, -0x41666666    # -0.3f

    .line 757
    .line 758
    .line 759
    const v8, -0x417ae148    # -0.26f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const v9, -0x41c7ae14    # -0.18f

    .line 766
    .line 767
    .line 768
    const v10, -0x40d47ae1    # -0.67f

    .line 769
    .line 770
    .line 771
    const v5, -0x421eb852    # -0.11f

    .line 772
    .line 773
    .line 774
    const v6, -0x41c7ae14    # -0.18f

    .line 775
    .line 776
    .line 777
    const v7, -0x41d1eb85    # -0.17f

    .line 778
    .line 779
    .line 780
    const v8, -0x412e147b    # -0.41f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v1, -0x400e147b    # -1.89f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 790
    .line 791
    .line 792
    const v9, 0x3e75c28f    # 0.24f

    .line 793
    .line 794
    .line 795
    const v10, 0x3f866666    # 1.05f

    .line 796
    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const v6, 0x3eb851ec    # 0.36f

    .line 800
    .line 801
    .line 802
    const v7, 0x3da3d70a    # 0.08f

    .line 803
    .line 804
    .line 805
    const v8, 0x3f35c28f    # 0.71f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v1, 0x3f333333    # 0.7f

    .line 812
    .line 813
    .line 814
    const v2, 0x3f6e147b    # 0.93f

    .line 815
    .line 816
    .line 817
    const v3, 0x3ec7ae14    # 0.39f

    .line 818
    .line 819
    .line 820
    const v5, 0x3f266666    # 0.65f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 824
    .line 825
    .line 826
    const v9, 0x3f933333    # 1.15f

    .line 827
    .line 828
    .line 829
    const v10, 0x3f28f5c3    # 0.66f

    .line 830
    .line 831
    .line 832
    const v5, 0x3e9eb852    # 0.31f

    .line 833
    .line 834
    .line 835
    const v6, 0x3e8a3d71    # 0.27f

    .line 836
    .line 837
    .line 838
    const v7, 0x3f30a3d7    # 0.69f

    .line 839
    .line 840
    .line 841
    const v8, 0x3efae148    # 0.49f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 845
    .line 846
    .line 847
    const v1, 0x3f7ae148    # 0.98f

    .line 848
    .line 849
    .line 850
    const v2, 0x3fca3d71    # 1.58f

    .line 851
    .line 852
    .line 853
    const/high16 v3, 0x3e800000    # 0.25f

    .line 854
    .line 855
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 856
    .line 857
    .line 858
    const v9, 0x3fb851ec    # 1.44f

    .line 859
    .line 860
    .line 861
    const v10, -0x41bd70a4    # -0.19f

    .line 862
    .line 863
    .line 864
    const v5, 0x3f07ae14    # 0.53f

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const v7, 0x3f8147ae    # 1.01f

    .line 869
    .line 870
    .line 871
    const v8, -0x428a3d71    # -0.06f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v9, 0x3f8e147b    # 1.11f

    .line 878
    .line 879
    .line 880
    const v10, -0x40f5c28f    # -0.54f

    .line 881
    .line 882
    .line 883
    const v5, 0x3edc28f6    # 0.43f

    .line 884
    .line 885
    .line 886
    const v6, -0x41fae148    # -0.13f

    .line 887
    .line 888
    .line 889
    const v7, 0x3f4ccccd    # 0.8f

    .line 890
    .line 891
    .line 892
    const v8, -0x416147ae    # -0.31f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 896
    .line 897
    .line 898
    const v9, 0x3f35c28f    # 0.71f

    .line 899
    .line 900
    .line 901
    const v10, -0x40ab851f    # -0.83f

    .line 902
    .line 903
    .line 904
    const v5, 0x3e9eb852    # 0.31f

    .line 905
    .line 906
    .line 907
    const v6, -0x41947ae1    # -0.23f

    .line 908
    .line 909
    .line 910
    const v7, 0x3f0a3d71    # 0.54f

    .line 911
    .line 912
    .line 913
    const v8, -0x40fd70a4    # -0.51f

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 917
    .line 918
    .line 919
    const/high16 v9, 0x3e800000    # 0.25f

    .line 920
    .line 921
    const v10, -0x407851ec    # -1.06f

    .line 922
    .line 923
    .line 924
    const v5, 0x3e2e147b    # 0.17f

    .line 925
    .line 926
    .line 927
    const v6, -0x415c28f6    # -0.32f

    .line 928
    .line 929
    .line 930
    const/high16 v7, 0x3e800000    # 0.25f

    .line 931
    .line 932
    const v8, -0x40d47ae1    # -0.67f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const v9, -0x418a3d71    # -0.24f

    .line 939
    .line 940
    .line 941
    const v10, -0x407d70a4    # -1.02f

    .line 942
    .line 943
    .line 944
    const v5, -0x435c28f6    # -0.02f

    .line 945
    .line 946
    .line 947
    const v6, -0x41333333    # -0.4f

    .line 948
    .line 949
    .line 950
    const v7, -0x4247ae14    # -0.09f

    .line 951
    .line 952
    .line 953
    const v8, -0x40c28f5c    # -0.74f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 960
    .line 961
    .line 962
    const v1, 0x415cf5c3    # 13.81f

    .line 963
    .line 964
    .line 965
    const v2, 0x40e1999a    # 7.05f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 969
    .line 970
    .line 971
    const v9, -0x40628f5c    # -1.23f

    .line 972
    .line 973
    .line 974
    const v10, -0x409eb852    # -0.88f

    .line 975
    .line 976
    .line 977
    const v5, -0x4151eb85    # -0.34f

    .line 978
    .line 979
    .line 980
    const/high16 v7, -0x40c00000    # -0.75f

    .line 981
    .line 982
    const v8, -0x40cccccd    # -0.7f

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 986
    .line 987
    .line 988
    const v9, -0x40347ae1    # -1.59f

    .line 989
    .line 990
    .line 991
    const v10, -0x4175c28f    # -0.27f

    .line 992
    .line 993
    .line 994
    const v5, -0x410f5c29    # -0.47f

    .line 995
    .line 996
    .line 997
    const v6, -0x41c7ae14    # -0.18f

    .line 998
    .line 999
    .line 1000
    const v7, -0x407eb852    # -1.01f

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x4175c28f    # -0.27f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x3db851ec    # 0.09f

    .line 1010
    .line 1011
    .line 1012
    const v2, -0x40347ae1    # -1.59f

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x3e8a3d71    # 0.27f

    .line 1016
    .line 1017
    .line 1018
    const v5, -0x4071eb85    # -1.11f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 1022
    .line 1023
    .line 1024
    const v9, -0x40628f5c    # -1.23f

    .line 1025
    .line 1026
    .line 1027
    const v10, 0x3f6147ae    # 0.88f

    .line 1028
    .line 1029
    .line 1030
    const v5, -0x410a3d71    # -0.48f

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x3e3851ec    # 0.18f

    .line 1034
    .line 1035
    .line 1036
    const v7, -0x409c28f6    # -0.89f

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const v9, -0x40b5c28f    # -0.79f

    .line 1046
    .line 1047
    .line 1048
    const v10, 0x3fcb851f    # 1.59f

    .line 1049
    .line 1050
    .line 1051
    const v5, -0x4151eb85    # -0.34f

    .line 1052
    .line 1053
    .line 1054
    const v6, 0x3ed1eb85    # 0.41f

    .line 1055
    .line 1056
    .line 1057
    const v7, -0x40e66666    # -0.6f

    .line 1058
    .line 1059
    .line 1060
    const v8, 0x3f6e147b    # 0.93f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1064
    .line 1065
    .line 1066
    const v9, -0x4170a3d7    # -0.28f

    .line 1067
    .line 1068
    .line 1069
    const v10, 0x4018f5c3    # 2.39f

    .line 1070
    .line 1071
    .line 1072
    const v5, -0x41c7ae14    # -0.18f

    .line 1073
    .line 1074
    .line 1075
    const v6, 0x3f266666    # 0.65f

    .line 1076
    .line 1077
    .line 1078
    const v7, -0x4170a3d7    # -0.28f

    .line 1079
    .line 1080
    .line 1081
    const v8, 0x3fb9999a    # 1.45f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1085
    .line 1086
    .line 1087
    const v1, 0x3ff5c28f    # 1.92f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x3e8f5c29    # 0.28f

    .line 1094
    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    const v6, 0x3f70a3d7    # 0.94f

    .line 1098
    .line 1099
    .line 1100
    const v7, 0x3db851ec    # 0.09f

    .line 1101
    .line 1102
    .line 1103
    const v8, 0x3fdeb852    # 1.74f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1107
    .line 1108
    .line 1109
    const v9, 0x3f4ccccd    # 0.8f

    .line 1110
    .line 1111
    .line 1112
    const v10, 0x3fcccccd    # 1.6f

    .line 1113
    .line 1114
    .line 1115
    const v5, 0x3e428f5c    # 0.19f

    .line 1116
    .line 1117
    .line 1118
    const v6, 0x3f28f5c3    # 0.66f

    .line 1119
    .line 1120
    .line 1121
    const v7, 0x3ee66666    # 0.45f

    .line 1122
    .line 1123
    .line 1124
    const v8, 0x3f9851ec    # 1.19f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    const v9, 0x3f9d70a4    # 1.23f

    .line 1131
    .line 1132
    .line 1133
    const v10, 0x3f63d70a    # 0.89f

    .line 1134
    .line 1135
    .line 1136
    const v5, 0x3eae147b    # 0.34f

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x3ed1eb85    # 0.41f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1143
    .line 1144
    const v8, 0x3f35c28f    # 0.71f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const v1, 0x3f8147ae    # 1.01f

    .line 1151
    .line 1152
    .line 1153
    const v2, 0x3fcb851f    # 1.59f

    .line 1154
    .line 1155
    .line 1156
    const v3, 0x3e8f5c29    # 0.28f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 1160
    .line 1161
    .line 1162
    const v9, 0x3fcb851f    # 1.59f

    .line 1163
    .line 1164
    .line 1165
    const v10, -0x4170a3d7    # -0.28f

    .line 1166
    .line 1167
    .line 1168
    const v5, 0x3f170a3d    # 0.59f

    .line 1169
    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    const v7, 0x3f8f5c29    # 1.12f

    .line 1173
    .line 1174
    .line 1175
    const v8, -0x4247ae14    # -0.09f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    const v9, 0x3f9c28f6    # 1.22f

    .line 1182
    .line 1183
    .line 1184
    const v10, -0x409c28f6    # -0.89f

    .line 1185
    .line 1186
    .line 1187
    const v5, 0x3ef5c28f    # 0.48f

    .line 1188
    .line 1189
    .line 1190
    const v6, -0x41c7ae14    # -0.18f

    .line 1191
    .line 1192
    .line 1193
    const v7, 0x3f6147ae    # 0.88f

    .line 1194
    .line 1195
    .line 1196
    const v8, -0x410a3d71    # -0.48f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    const v1, 0x3f47ae14    # 0.78f

    .line 1203
    .line 1204
    .line 1205
    const v2, -0x40333333    # -1.6f

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x3f19999a    # 0.6f

    .line 1209
    .line 1210
    .line 1211
    const v5, -0x408f5c29    # -0.94f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v9, 0x3e8f5c29    # 0.28f

    .line 1218
    .line 1219
    .line 1220
    const v10, -0x3fe70a3d    # -2.39f

    .line 1221
    .line 1222
    .line 1223
    const v5, 0x3e3851ec    # 0.18f

    .line 1224
    .line 1225
    .line 1226
    const v6, -0x40d9999a    # -0.65f

    .line 1227
    .line 1228
    .line 1229
    const v7, 0x3e8f5c29    # 0.28f

    .line 1230
    .line 1231
    .line 1232
    const v8, -0x40466666    # -1.45f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1236
    .line 1237
    .line 1238
    const v1, -0x400a3d71    # -1.92f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1242
    .line 1243
    .line 1244
    const v9, -0x4170a3d7    # -0.28f

    .line 1245
    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    const v6, -0x408f5c29    # -0.94f

    .line 1249
    .line 1250
    .line 1251
    const v7, -0x4247ae14    # -0.09f

    .line 1252
    .line 1253
    .line 1254
    const v8, -0x402147ae    # -1.74f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1258
    .line 1259
    .line 1260
    const v9, -0x40b851ec    # -0.78f

    .line 1261
    .line 1262
    .line 1263
    const v10, -0x40347ae1    # -1.59f

    .line 1264
    .line 1265
    .line 1266
    const v5, -0x41c7ae14    # -0.18f

    .line 1267
    .line 1268
    .line 1269
    const v6, -0x40d70a3d    # -0.66f

    .line 1270
    .line 1271
    .line 1272
    const v7, -0x411eb852    # -0.44f

    .line 1273
    .line 1274
    .line 1275
    const v8, -0x4067ae14    # -1.19f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1282
    .line 1283
    .line 1284
    const v1, 0x414e3d71    # 12.89f

    .line 1285
    .line 1286
    .line 1287
    const v2, 0x4153851f    # 13.22f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 1291
    .line 1292
    .line 1293
    const v9, -0x420a3d71    # -0.12f

    .line 1294
    .line 1295
    .line 1296
    const v10, 0x3fc3d70a    # 1.53f

    .line 1297
    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    const v6, 0x3f19999a    # 0.6f

    .line 1301
    .line 1302
    .line 1303
    const v7, -0x42dc28f6    # -0.04f

    .line 1304
    .line 1305
    .line 1306
    const v8, 0x3f8e147b    # 1.11f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1310
    .line 1311
    .line 1312
    const v1, -0x4147ae14    # -0.36f

    .line 1313
    .line 1314
    .line 1315
    const v2, 0x3f828f5c    # 1.02f

    .line 1316
    .line 1317
    .line 1318
    const v3, -0x41b33333    # -0.2f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x3f428f5c    # 0.76f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1325
    .line 1326
    .line 1327
    const v9, -0x40e8f5c3    # -0.59f

    .line 1328
    .line 1329
    .line 1330
    const v10, 0x3f11eb85    # 0.57f

    .line 1331
    .line 1332
    .line 1333
    const v5, -0x41dc28f6    # -0.16f

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x3e851eb8    # 0.26f

    .line 1337
    .line 1338
    .line 1339
    const v7, -0x4147ae14    # -0.36f

    .line 1340
    .line 1341
    .line 1342
    const v8, 0x3ee66666    # 0.45f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const v9, -0x40ae147b    # -0.82f

    .line 1349
    .line 1350
    .line 1351
    const v10, 0x3e3851ec    # 0.18f

    .line 1352
    .line 1353
    .line 1354
    const v5, -0x41947ae1    # -0.23f

    .line 1355
    .line 1356
    .line 1357
    const v6, 0x3df5c28f    # 0.12f

    .line 1358
    .line 1359
    .line 1360
    const v7, -0x40fd70a4    # -0.51f

    .line 1361
    .line 1362
    .line 1363
    const v8, 0x3e3851ec    # 0.18f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1367
    .line 1368
    .line 1369
    const v10, -0x41c7ae14    # -0.18f

    .line 1370
    .line 1371
    .line 1372
    const v5, -0x41666666    # -0.3f

    .line 1373
    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    const v7, -0x40eb851f    # -0.58f

    .line 1377
    .line 1378
    .line 1379
    const v8, -0x428a3d71    # -0.06f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1383
    .line 1384
    .line 1385
    const v1, -0x40e66666    # -0.6f

    .line 1386
    .line 1387
    .line 1388
    const v2, -0x40ee147b    # -0.57f

    .line 1389
    .line 1390
    .line 1391
    const v3, -0x411eb852    # -0.44f

    .line 1392
    .line 1393
    .line 1394
    const v5, -0x416147ae    # -0.31f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 1398
    .line 1399
    .line 1400
    const v9, -0x413d70a4    # -0.38f

    .line 1401
    .line 1402
    .line 1403
    const v10, -0x407d70a4    # -1.02f

    .line 1404
    .line 1405
    .line 1406
    const v5, -0x41dc28f6    # -0.16f

    .line 1407
    .line 1408
    .line 1409
    const v6, -0x417ae148    # -0.26f

    .line 1410
    .line 1411
    .line 1412
    const v7, -0x416b851f    # -0.29f

    .line 1413
    .line 1414
    .line 1415
    const v8, -0x40e66666    # -0.6f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1419
    .line 1420
    .line 1421
    const v1, -0x4091eb85    # -0.93f

    .line 1422
    .line 1423
    .line 1424
    const v2, -0x403c28f6    # -1.53f

    .line 1425
    .line 1426
    .line 1427
    const v3, -0x41fae148    # -0.13f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1434
    .line 1435
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 1436
    .line 1437
    .line 1438
    const v9, 0x3e051eb8    # 0.13f

    .line 1439
    .line 1440
    .line 1441
    const v10, -0x403d70a4    # -1.52f

    .line 1442
    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    const v6, -0x40e66666    # -0.6f

    .line 1446
    .line 1447
    .line 1448
    const v7, 0x3d23d70a    # 0.04f

    .line 1449
    .line 1450
    .line 1451
    const v8, -0x4071eb85    # -1.11f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1455
    .line 1456
    .line 1457
    const v1, -0x40c28f5c    # -0.74f

    .line 1458
    .line 1459
    .line 1460
    const v2, 0x3ec28f5c    # 0.38f

    .line 1461
    .line 1462
    .line 1463
    const/high16 v3, -0x40800000    # -1.0f

    .line 1464
    .line 1465
    const v5, 0x3e570a3d    # 0.21f

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 1469
    .line 1470
    .line 1471
    const v9, 0x3f19999a    # 0.6f

    .line 1472
    .line 1473
    .line 1474
    const v10, -0x40f33333    # -0.55f

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x3e23d70a    # 0.16f

    .line 1478
    .line 1479
    .line 1480
    const/high16 v6, -0x41800000    # -0.25f

    .line 1481
    .line 1482
    const v7, 0x3eb851ec    # 0.36f

    .line 1483
    .line 1484
    .line 1485
    const v8, -0x4123d70a    # -0.43f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1489
    .line 1490
    .line 1491
    const v9, 0x3f4f5c29    # 0.81f

    .line 1492
    .line 1493
    .line 1494
    const v10, -0x41d1eb85    # -0.17f

    .line 1495
    .line 1496
    .line 1497
    const v5, 0x3e75c28f    # 0.24f

    .line 1498
    .line 1499
    .line 1500
    const v6, -0x421eb852    # -0.11f

    .line 1501
    .line 1502
    .line 1503
    const v7, 0x3f028f5c    # 0.51f

    .line 1504
    .line 1505
    .line 1506
    const v8, -0x41d1eb85    # -0.17f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1510
    .line 1511
    .line 1512
    const v10, 0x3e2e147b    # 0.17f

    .line 1513
    .line 1514
    .line 1515
    const v5, 0x3e9eb852    # 0.31f

    .line 1516
    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    const v7, 0x3f147ae1    # 0.58f

    .line 1520
    .line 1521
    .line 1522
    const v8, 0x3d75c28f    # 0.06f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1526
    .line 1527
    .line 1528
    const v9, 0x3f19999a    # 0.6f

    .line 1529
    .line 1530
    .line 1531
    const v10, 0x3f0ccccd    # 0.55f

    .line 1532
    .line 1533
    .line 1534
    const v5, 0x3e75c28f    # 0.24f

    .line 1535
    .line 1536
    .line 1537
    const v6, 0x3de147ae    # 0.11f

    .line 1538
    .line 1539
    .line 1540
    const v7, 0x3ee147ae    # 0.44f

    .line 1541
    .line 1542
    .line 1543
    const v8, 0x3e947ae1    # 0.29f

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1547
    .line 1548
    .line 1549
    const v9, 0x3ebd70a4    # 0.37f

    .line 1550
    .line 1551
    .line 1552
    const v10, 0x3f7d70a4    # 0.99f

    .line 1553
    .line 1554
    .line 1555
    const v5, 0x3e23d70a    # 0.16f

    .line 1556
    .line 1557
    .line 1558
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1559
    .line 1560
    const v7, 0x3e947ae1    # 0.29f

    .line 1561
    .line 1562
    .line 1563
    const v8, 0x3f147ae1    # 0.58f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1567
    .line 1568
    .line 1569
    const v1, 0x3f6b851f    # 0.92f

    .line 1570
    .line 1571
    .line 1572
    const v2, 0x3fc28f5c    # 1.52f

    .line 1573
    .line 1574
    .line 1575
    const v3, 0x3e051eb8    # 0.13f

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x4020a3d7    # 2.51f

    .line 1582
    .line 1583
    .line 1584
    const v2, -0x43dc28f6    # -0.01f

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v1, v2}, Lk0/b;->s(Lbj/n;FF)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1591
    .line 1592
    const/4 v2, 0x0

    .line 1593
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p0

    .line 1600
    sput-object p0, Landroidx/compose/material/icons/rounded/Timer10Kt;->_timer10:Lk1/f;

    .line 1601
    .line 1602
    return-object p0
.end method

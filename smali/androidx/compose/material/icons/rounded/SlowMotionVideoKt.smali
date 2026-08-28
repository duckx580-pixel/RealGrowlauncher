###### Class androidx.compose.material.icons.rounded.SlowMotionVideoKt (androidx.compose.material.icons.rounded.SlowMotionVideoKt)
.class public final Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _slowMotionVideo:Lk1/f;


# direct methods
.method public static final getSlowMotionVideo(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Lk1/f;

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
    const-string v1, "Rounded.SlowMotionVideo"

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
    const/high16 v1, 0x41080000    # 8.5f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v9, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    const v10, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x3ed1eb85    # 0.41f

    .line 59
    .line 60
    .line 61
    const v7, 0x3ef0a3d7    # 0.47f

    .line 62
    .line 63
    .line 64
    const v8, 0x3f266666    # 0.65f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x409570a4    # 4.67f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 74
    .line 75
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const v10, -0x40b33333    # -0.8f

    .line 80
    .line 81
    .line 82
    const v5, 0x3e8a3d71    # 0.27f

    .line 83
    .line 84
    .line 85
    const v6, -0x41b33333    # -0.2f

    .line 86
    .line 87
    .line 88
    const v7, 0x3e8a3d71    # 0.27f

    .line 89
    .line 90
    .line 91
    const v8, -0x40e66666    # -0.6f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x412ccccd    # 10.8f

    .line 98
    .line 99
    .line 100
    const v2, 0x4101999a    # 8.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v9, -0x40b33333    # -0.8f

    .line 107
    .line 108
    .line 109
    const v10, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const v5, -0x41570a3d    # -0.33f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x41800000    # -0.25f

    .line 116
    .line 117
    const v7, -0x40b33333    # -0.8f

    .line 118
    .line 119
    .line 120
    const v8, -0x43dc28f6    # -0.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41300000    # 11.0f

    .line 130
    .line 131
    const v2, 0x404eb852    # 3.23f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v9, -0x40651eb8    # -1.21f

    .line 138
    .line 139
    .line 140
    const v10, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const v6, -0x40dc28f6    # -0.64f

    .line 145
    .line 146
    .line 147
    const v7, -0x40e8f5c3    # -0.59f

    .line 148
    .line 149
    .line 150
    const v8, -0x406f5c29    # -1.13f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v9, -0x3fb851ec    # -3.12f

    .line 157
    .line 158
    .line 159
    const v10, 0x3fa66666    # 1.3f

    .line 160
    .line 161
    .line 162
    const v5, -0x4070a3d7    # -1.12f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e851eb8    # 0.26f

    .line 166
    .line 167
    .line 168
    const v7, -0x3ff47ae1    # -2.18f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f333333    # 0.7f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v9, -0x41dc28f6    # -0.16f

    .line 178
    .line 179
    .line 180
    const v10, 0x3fc66666    # 1.55f

    .line 181
    .line 182
    .line 183
    const v5, -0x40f851ec    # -0.53f

    .line 184
    .line 185
    .line 186
    const v6, 0x3eae147b    # 0.34f

    .line 187
    .line 188
    .line 189
    const v7, -0x40e3d70a    # -0.61f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, 0x3f9ae148    # 1.21f

    .line 199
    .line 200
    .line 201
    const v10, 0x3e23d70a    # 0.16f

    .line 202
    .line 203
    .line 204
    const v5, 0x3ea3d70a    # 0.32f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ea3d70a    # 0.32f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f547ae1    # 0.83f

    .line 211
    .line 212
    .line 213
    const v8, 0x3ecccccd    # 0.4f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, 0x40228f5c    # 2.54f

    .line 220
    .line 221
    .line 222
    const v10, -0x4079999a    # -1.05f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f451eb8    # 0.77f

    .line 226
    .line 227
    .line 228
    const v6, -0x41051eb8    # -0.49f

    .line 229
    .line 230
    .line 231
    const v7, 0x3fcf5c29    # 1.62f

    .line 232
    .line 233
    .line 234
    const v8, -0x40a66666    # -0.85f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x3f3d70a4    # 0.74f

    .line 241
    .line 242
    .line 243
    const v10, -0x4087ae14    # -0.97f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ee147ae    # 0.44f

    .line 247
    .line 248
    .line 249
    const v6, -0x42333333    # -0.1f

    .line 250
    .line 251
    .line 252
    const v7, 0x3f3d70a4    # 0.74f

    .line 253
    .line 254
    .line 255
    const v8, -0x40fd70a4    # -0.51f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 262
    .line 263
    .line 264
    const v1, 0x40a33333    # 5.1f

    .line 265
    .line 266
    .line 267
    const v2, 0x40d051ec    # 6.51f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const v9, -0x4039999a    # -1.55f

    .line 274
    .line 275
    .line 276
    const v10, 0x3e23d70a    # 0.16f

    .line 277
    .line 278
    .line 279
    const v5, -0x41147ae1    # -0.46f

    .line 280
    .line 281
    .line 282
    const v6, -0x4119999a    # -0.45f

    .line 283
    .line 284
    .line 285
    const v7, -0x40651eb8    # -1.21f

    .line 286
    .line 287
    .line 288
    const v8, -0x413d70a4    # -0.38f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x4059999a    # -1.3f

    .line 295
    .line 296
    .line 297
    const v10, 0x4047ae14    # 3.12f

    .line 298
    .line 299
    .line 300
    const v5, -0x40e66666    # -0.6f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f70a3d7    # 0.94f

    .line 304
    .line 305
    .line 306
    const v7, -0x407ae148    # -1.04f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v9, 0x3f7ae148    # 0.98f

    .line 315
    .line 316
    .line 317
    const v10, 0x3f9ae148    # 1.21f

    .line 318
    .line 319
    .line 320
    const v5, -0x41f0a3d7    # -0.14f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f1eb852    # 0.62f

    .line 324
    .line 325
    .line 326
    const v7, 0x3eae147b    # 0.34f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f9ae148    # 1.21f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v9, 0x3f75c28f    # 0.96f

    .line 336
    .line 337
    .line 338
    const v10, -0x40c28f5c    # -0.74f

    .line 339
    .line 340
    .line 341
    const v5, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const v7, 0x3f5eb852    # 0.87f

    .line 346
    .line 347
    .line 348
    const v8, -0x41666666    # -0.3f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v9, 0x3f866666    # 1.05f

    .line 355
    .line 356
    .line 357
    const v10, -0x3fde147b    # -2.53f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e4ccccd    # 0.2f

    .line 361
    .line 362
    .line 363
    const v6, -0x40970a3d    # -0.91f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f11eb85    # 0.57f

    .line 367
    .line 368
    .line 369
    const v8, -0x401d70a4    # -1.77f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x41f0a3d7    # -0.14f

    .line 376
    .line 377
    .line 378
    const v10, -0x4063d70a    # -1.22f

    .line 379
    .line 380
    .line 381
    const v5, 0x3e851eb8    # 0.26f

    .line 382
    .line 383
    .line 384
    const v6, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v7, 0x3e3851ec    # 0.18f

    .line 388
    .line 389
    .line 390
    const v8, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41500000    # 13.0f

    .line 400
    .line 401
    const v2, 0x404eb852    # 3.23f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x40828f5c    # -0.99f

    .line 408
    .line 409
    .line 410
    const v10, 0x3f9ae148    # 1.21f

    .line 411
    .line 412
    .line 413
    const v5, -0x40dc28f6    # -0.64f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x406f5c29    # -1.13f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f170a3d    # 0.59f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v9, 0x3fa66666    # 1.3f

    .line 427
    .line 428
    .line 429
    const v10, 0x4047ae14    # 3.12f

    .line 430
    .line 431
    .line 432
    const v5, 0x3e851eb8    # 0.26f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f8f5c29    # 1.12f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f333333    # 0.7f

    .line 439
    .line 440
    .line 441
    const v8, 0x400ae148    # 2.17f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v9, 0x3fc66666    # 1.55f

    .line 448
    .line 449
    .line 450
    const v10, 0x3e23d70a    # 0.16f

    .line 451
    .line 452
    .line 453
    const v5, 0x3eae147b    # 0.34f

    .line 454
    .line 455
    .line 456
    const v6, 0x3f0a3d71    # 0.54f

    .line 457
    .line 458
    .line 459
    const v7, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const v8, 0x3f1c28f6    # 0.61f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v9, 0x3e19999a    # 0.15f

    .line 469
    .line 470
    .line 471
    const v10, -0x40651eb8    # -1.21f

    .line 472
    .line 473
    .line 474
    const v5, 0x3ea3d70a    # 0.32f

    .line 475
    .line 476
    .line 477
    const v6, -0x415c28f6    # -0.32f

    .line 478
    .line 479
    .line 480
    const v7, 0x3ecccccd    # 0.4f

    .line 481
    .line 482
    .line 483
    const v8, -0x40ab851f    # -0.83f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v9, -0x4079999a    # -1.05f

    .line 490
    .line 491
    .line 492
    const v10, -0x3fde147b    # -2.53f

    .line 493
    .line 494
    .line 495
    const v5, -0x41051eb8    # -0.49f

    .line 496
    .line 497
    .line 498
    const v6, -0x40bd70a4    # -0.76f

    .line 499
    .line 500
    .line 501
    const v7, -0x40a66666    # -0.85f

    .line 502
    .line 503
    .line 504
    const v8, -0x4031eb85    # -1.61f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v9, -0x408a3d71    # -0.96f

    .line 511
    .line 512
    .line 513
    const/high16 v10, -0x40c00000    # -0.75f

    .line 514
    .line 515
    const v5, -0x4247ae14    # -0.09f

    .line 516
    .line 517
    .line 518
    const v6, -0x4119999a    # -0.45f

    .line 519
    .line 520
    .line 521
    const/high16 v7, -0x41000000    # -0.5f

    .line 522
    .line 523
    const/high16 v8, -0x40c00000    # -0.75f

    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 529
    .line 530
    .line 531
    const v1, 0x40d570a4    # 6.67f

    .line 532
    .line 533
    .line 534
    const v2, 0x41a3999a    # 20.45f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 538
    .line 539
    .line 540
    const v9, 0x4047ae14    # 3.12f

    .line 541
    .line 542
    .line 543
    const v10, 0x3fa66666    # 1.3f

    .line 544
    .line 545
    .line 546
    const v5, 0x3f733333    # 0.95f

    .line 547
    .line 548
    .line 549
    const v6, 0x3f19999a    # 0.6f

    .line 550
    .line 551
    .line 552
    const/high16 v7, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v8, 0x3f851eb8    # 1.04f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v9, 0x3f9ae148    # 1.21f

    .line 561
    .line 562
    .line 563
    const v10, -0x40851eb8    # -0.98f

    .line 564
    .line 565
    .line 566
    const v5, 0x3f1eb852    # 0.62f

    .line 567
    .line 568
    .line 569
    const v6, 0x3e0f5c29    # 0.14f

    .line 570
    .line 571
    .line 572
    const v7, 0x3f9ae148    # 1.21f

    .line 573
    .line 574
    .line 575
    const v8, -0x414ccccd    # -0.35f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v9, -0x40c28f5c    # -0.74f

    .line 582
    .line 583
    .line 584
    const v10, -0x408a3d71    # -0.96f

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const v6, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    const v7, -0x41666666    # -0.3f

    .line 592
    .line 593
    .line 594
    const v8, -0x40a147ae    # -0.87f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v9, -0x3fde147b    # -2.53f

    .line 601
    .line 602
    .line 603
    const v10, -0x4079999a    # -1.05f

    .line 604
    .line 605
    .line 606
    const v5, -0x40970a3d    # -0.91f

    .line 607
    .line 608
    .line 609
    const v6, -0x41b33333    # -0.2f

    .line 610
    .line 611
    .line 612
    const v7, -0x401d70a4    # -1.77f

    .line 613
    .line 614
    .line 615
    const v8, -0x40ee147b    # -0.57f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v9, -0x40651eb8    # -1.21f

    .line 622
    .line 623
    .line 624
    const v10, 0x3e23d70a    # 0.16f

    .line 625
    .line 626
    .line 627
    const v5, -0x413851ec    # -0.39f

    .line 628
    .line 629
    .line 630
    const v6, -0x418a3d71    # -0.24f

    .line 631
    .line 632
    .line 633
    const v7, -0x409c28f6    # -0.89f

    .line 634
    .line 635
    .line 636
    const v8, -0x41d1eb85    # -0.17f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v9, 0x3e19999a    # 0.15f

    .line 643
    .line 644
    .line 645
    const v10, 0x3fc3d70a    # 1.53f

    .line 646
    .line 647
    .line 648
    const v5, -0x41147ae1    # -0.46f

    .line 649
    .line 650
    .line 651
    const v6, 0x3ee147ae    # 0.44f

    .line 652
    .line 653
    .line 654
    const v7, -0x413851ec    # -0.39f

    .line 655
    .line 656
    .line 657
    const v8, 0x3f9851ec    # 1.19f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 664
    .line 665
    .line 666
    const/high16 v1, 0x41b00000    # 22.0f

    .line 667
    .line 668
    const/high16 v2, 0x41400000    # 12.0f

    .line 669
    .line 670
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 671
    .line 672
    .line 673
    const v9, -0x3f08a3d7    # -7.73f

    .line 674
    .line 675
    .line 676
    const v10, 0x411bd70a    # 9.74f

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const v6, 0x40975c29    # 4.73f

    .line 681
    .line 682
    .line 683
    const v7, -0x3faccccd    # -3.3f

    .line 684
    .line 685
    .line 686
    const v8, 0x410b5c29    # 8.71f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v9, -0x4063d70a    # -1.22f

    .line 693
    .line 694
    .line 695
    const v10, -0x40851eb8    # -0.98f

    .line 696
    .line 697
    .line 698
    const v5, -0x40e147ae    # -0.62f

    .line 699
    .line 700
    .line 701
    const v6, 0x3e19999a    # 0.15f

    .line 702
    .line 703
    .line 704
    const v7, -0x4063d70a    # -1.22f

    .line 705
    .line 706
    .line 707
    const v8, -0x4151eb85    # -0.34f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const/high16 v9, 0x3f400000    # 0.75f

    .line 714
    .line 715
    const v10, -0x4087ae14    # -0.97f

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    const v6, -0x41147ae1    # -0.46f

    .line 720
    .line 721
    .line 722
    const v7, 0x3e9eb852    # 0.31f

    .line 723
    .line 724
    .line 725
    const v8, -0x40a3d70a    # -0.86f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v9, 0x40c66666    # 6.2f

    .line 732
    .line 733
    .line 734
    const v10, -0x3f06b852    # -7.79f

    .line 735
    .line 736
    .line 737
    const v5, 0x40633333    # 3.55f

    .line 738
    .line 739
    .line 740
    const v6, -0x40ae147b    # -0.82f

    .line 741
    .line 742
    .line 743
    const v7, 0x40c66666    # 6.2f

    .line 744
    .line 745
    .line 746
    const/high16 v8, -0x3f800000    # -4.0f

    .line 747
    .line 748
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 749
    .line 750
    .line 751
    const v1, -0x3f39999a    # -6.2f

    .line 752
    .line 753
    .line 754
    const v2, -0x3f06b852    # -7.79f

    .line 755
    .line 756
    .line 757
    const v3, -0x3fd66666    # -2.65f

    .line 758
    .line 759
    .line 760
    const v5, -0x3f20f5c3    # -6.97f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 764
    .line 765
    .line 766
    const/high16 v9, -0x40c00000    # -0.75f

    .line 767
    .line 768
    const v10, -0x4087ae14    # -0.97f

    .line 769
    .line 770
    .line 771
    const v5, -0x411eb852    # -0.44f

    .line 772
    .line 773
    .line 774
    const v6, -0x42333333    # -0.1f

    .line 775
    .line 776
    .line 777
    const/high16 v7, -0x40c00000    # -0.75f

    .line 778
    .line 779
    const v8, -0x40fd70a4    # -0.51f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 783
    .line 784
    .line 785
    const v9, 0x3f9c28f6    # 1.22f

    .line 786
    .line 787
    .line 788
    const v10, -0x40851eb8    # -0.98f

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    const v6, -0x40dc28f6    # -0.64f

    .line 793
    .line 794
    .line 795
    const v7, 0x3f19999a    # 0.6f

    .line 796
    .line 797
    .line 798
    const v8, -0x406f5c29    # -1.13f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 802
    .line 803
    .line 804
    const/high16 v9, 0x41b00000    # 22.0f

    .line 805
    .line 806
    const/high16 v10, 0x41400000    # 12.0f

    .line 807
    .line 808
    const v5, 0x4195999a    # 18.7f

    .line 809
    .line 810
    .line 811
    const v6, 0x40528f5c    # 3.29f

    .line 812
    .line 813
    .line 814
    const/high16 v7, 0x41b00000    # 22.0f

    .line 815
    .line 816
    const v8, 0x40e8a3d7    # 7.27f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    sput-object p0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Lk1/f;

    .line 836
    .line 837
    return-object p0
.end method

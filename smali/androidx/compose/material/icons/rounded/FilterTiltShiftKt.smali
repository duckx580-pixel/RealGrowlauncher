###### Class androidx.compose.material.icons.rounded.FilterTiltShiftKt (androidx.compose.material.icons.rounded.FilterTiltShiftKt)
.class public final Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterTiltShift:Lk1/f;


# direct methods
.method public static final getFilterTiltShift(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Lk1/f;

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
    const-string v1, "Rounded.FilterTiltShift"

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
    const v1, 0x404eb852    # 3.23f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x40651eb8    # -1.21f

    .line 51
    .line 52
    .line 53
    const v9, -0x40828f5c    # -0.99f

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, -0x40dc28f6    # -0.64f

    .line 58
    .line 59
    .line 60
    const v6, -0x40e8f5c3    # -0.59f

    .line 61
    .line 62
    .line 63
    const v7, -0x406f5c29    # -1.13f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3fb851ec    # -3.12f

    .line 70
    .line 71
    .line 72
    const v9, 0x3fa66666    # 1.3f

    .line 73
    .line 74
    .line 75
    const v4, -0x4070a3d7    # -1.12f

    .line 76
    .line 77
    .line 78
    const v5, 0x3e851eb8    # 0.26f

    .line 79
    .line 80
    .line 81
    const v6, -0x3ff47ae1    # -2.18f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v8, -0x41dc28f6    # -0.16f

    .line 91
    .line 92
    .line 93
    const v9, 0x3fc66666    # 1.55f

    .line 94
    .line 95
    .line 96
    const v4, -0x40f851ec    # -0.53f

    .line 97
    .line 98
    .line 99
    const v5, 0x3eae147b    # 0.34f

    .line 100
    .line 101
    .line 102
    const v6, -0x40e3d70a    # -0.61f

    .line 103
    .line 104
    .line 105
    const v7, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x3f9ae148    # 1.21f

    .line 112
    .line 113
    .line 114
    const v9, 0x3e23d70a    # 0.16f

    .line 115
    .line 116
    .line 117
    const v4, 0x3ea3d70a    # 0.32f

    .line 118
    .line 119
    .line 120
    const v5, 0x3ea3d70a    # 0.32f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f547ae1    # 0.83f

    .line 124
    .line 125
    .line 126
    const v7, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v8, 0x40228f5c    # 2.54f

    .line 133
    .line 134
    .line 135
    const v9, -0x4079999a    # -1.05f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f451eb8    # 0.77f

    .line 139
    .line 140
    .line 141
    const v5, -0x41051eb8    # -0.49f

    .line 142
    .line 143
    .line 144
    const v6, 0x3fcf5c29    # 1.62f

    .line 145
    .line 146
    .line 147
    const v7, -0x40a66666    # -0.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v8, 0x3f3d70a4    # 0.74f

    .line 154
    .line 155
    .line 156
    const v9, -0x4087ae14    # -0.97f

    .line 157
    .line 158
    .line 159
    const v4, 0x3ee147ae    # 0.44f

    .line 160
    .line 161
    .line 162
    const v5, -0x42333333    # -0.1f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f3d70a4    # 0.74f

    .line 166
    .line 167
    .line 168
    const v7, -0x40fd70a4    # -0.51f

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
    const v1, 0x418aa3d7    # 17.33f

    .line 178
    .line 179
    .line 180
    const v2, 0x40633333    # 3.55f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v8, -0x3fb851ec    # -3.12f

    .line 187
    .line 188
    .line 189
    const v9, -0x4059999a    # -1.3f

    .line 190
    .line 191
    .line 192
    const v4, -0x408f5c29    # -0.94f

    .line 193
    .line 194
    .line 195
    const v5, -0x40e66666    # -0.6f

    .line 196
    .line 197
    .line 198
    const/high16 v6, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v7, -0x407ae148    # -1.04f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v8, -0x40651eb8    # -1.21f

    .line 207
    .line 208
    .line 209
    const v9, 0x3f7ae148    # 0.98f

    .line 210
    .line 211
    .line 212
    const v4, -0x40e147ae    # -0.62f

    .line 213
    .line 214
    .line 215
    const v5, -0x41f0a3d7    # -0.14f

    .line 216
    .line 217
    .line 218
    const v6, -0x40651eb8    # -1.21f

    .line 219
    .line 220
    .line 221
    const v7, 0x3eae147b    # 0.34f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x3f3d70a4    # 0.74f

    .line 228
    .line 229
    .line 230
    const v9, 0x3f75c28f    # 0.96f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const v5, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f5eb852    # 0.87f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x4021eb85    # 2.53f

    .line 247
    .line 248
    .line 249
    const v9, 0x3f866666    # 1.05f

    .line 250
    .line 251
    .line 252
    const v4, 0x3f68f5c3    # 0.91f

    .line 253
    .line 254
    .line 255
    const v5, 0x3e4ccccd    # 0.2f

    .line 256
    .line 257
    .line 258
    const v6, 0x3fe28f5c    # 1.77f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f11eb85    # 0.57f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v8, 0x3f9ae148    # 1.21f

    .line 268
    .line 269
    .line 270
    const v9, -0x41dc28f6    # -0.16f

    .line 271
    .line 272
    .line 273
    const v4, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v5, 0x3e75c28f    # 0.24f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f63d70a    # 0.89f

    .line 280
    .line 281
    .line 282
    const v7, 0x3e2e147b    # 0.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x41e66666    # -0.15f

    .line 289
    .line 290
    .line 291
    const v9, -0x403c28f6    # -1.53f

    .line 292
    .line 293
    .line 294
    const v4, 0x3eeb851f    # 0.46f

    .line 295
    .line 296
    .line 297
    const v5, -0x411eb852    # -0.44f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v7, -0x4067ae14    # -1.19f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 310
    .line 311
    .line 312
    const v1, 0x41a628f6    # 20.77f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 318
    .line 319
    .line 320
    const v8, 0x3f7d70a4    # 0.99f

    .line 321
    .line 322
    .line 323
    const v9, -0x40651eb8    # -1.21f

    .line 324
    .line 325
    .line 326
    const v4, 0x3f23d70a    # 0.64f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x3f90a3d7    # 1.13f

    .line 331
    .line 332
    .line 333
    const v7, -0x40e8f5c3    # -0.59f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v8, -0x4059999a    # -1.3f

    .line 340
    .line 341
    .line 342
    const v9, -0x3fb851ec    # -3.12f

    .line 343
    .line 344
    .line 345
    const v4, -0x417ae148    # -0.26f

    .line 346
    .line 347
    .line 348
    const v5, -0x4070a3d7    # -1.12f

    .line 349
    .line 350
    .line 351
    const v6, -0x40cccccd    # -0.7f

    .line 352
    .line 353
    .line 354
    const v7, -0x3ff47ae1    # -2.18f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v8, -0x4039999a    # -1.55f

    .line 361
    .line 362
    .line 363
    const v9, -0x41dc28f6    # -0.16f

    .line 364
    .line 365
    .line 366
    const v4, -0x4151eb85    # -0.34f

    .line 367
    .line 368
    .line 369
    const v5, -0x40f851ec    # -0.53f

    .line 370
    .line 371
    .line 372
    const v6, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const v7, -0x40e3d70a    # -0.61f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, -0x41dc28f6    # -0.16f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f9ae148    # 1.21f

    .line 385
    .line 386
    .line 387
    const v4, -0x415c28f6    # -0.32f

    .line 388
    .line 389
    .line 390
    const v5, 0x3ea3d70a    # 0.32f

    .line 391
    .line 392
    .line 393
    const v6, -0x41333333    # -0.4f

    .line 394
    .line 395
    .line 396
    const v7, 0x3f547ae1    # 0.83f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v8, 0x3f866666    # 1.05f

    .line 403
    .line 404
    .line 405
    const v9, 0x4021eb85    # 2.53f

    .line 406
    .line 407
    .line 408
    const v4, 0x3efae148    # 0.49f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f451eb8    # 0.77f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f59999a    # 0.85f

    .line 415
    .line 416
    .line 417
    const v7, 0x3fcf5c29    # 1.62f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3f7851ec    # 0.97f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x3f400000    # 0.75f

    .line 427
    .line 428
    const v4, 0x3dcccccd    # 0.1f

    .line 429
    .line 430
    .line 431
    const v5, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f028f5c    # 0.51f

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x3f400000    # 0.75f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 443
    .line 444
    .line 445
    const v1, 0x40a33333    # 5.1f

    .line 446
    .line 447
    .line 448
    const v2, 0x40d051ec    # 6.51f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 452
    .line 453
    .line 454
    const v8, -0x4039999a    # -1.55f

    .line 455
    .line 456
    .line 457
    const v9, 0x3e23d70a    # 0.16f

    .line 458
    .line 459
    .line 460
    const v4, -0x41147ae1    # -0.46f

    .line 461
    .line 462
    .line 463
    const v5, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const v6, -0x40651eb8    # -1.21f

    .line 467
    .line 468
    .line 469
    const v7, -0x413d70a4    # -0.38f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const v8, -0x4059999a    # -1.3f

    .line 476
    .line 477
    .line 478
    const v9, 0x4047ae14    # 3.12f

    .line 479
    .line 480
    .line 481
    const v4, -0x40e66666    # -0.6f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f70a3d7    # 0.94f

    .line 485
    .line 486
    .line 487
    const v6, -0x407ae148    # -1.04f

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v8, 0x3f7ae148    # 0.98f

    .line 496
    .line 497
    .line 498
    const v9, 0x3f9ae148    # 1.21f

    .line 499
    .line 500
    .line 501
    const v4, -0x41f0a3d7    # -0.14f

    .line 502
    .line 503
    .line 504
    const v5, 0x3f1eb852    # 0.62f

    .line 505
    .line 506
    .line 507
    const v6, 0x3eae147b    # 0.34f

    .line 508
    .line 509
    .line 510
    const v7, 0x3f9ae148    # 1.21f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v8, 0x3f75c28f    # 0.96f

    .line 517
    .line 518
    .line 519
    const v9, -0x40c28f5c    # -0.74f

    .line 520
    .line 521
    .line 522
    const v4, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const v6, 0x3f5eb852    # 0.87f

    .line 527
    .line 528
    .line 529
    const v7, -0x41666666    # -0.3f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x3f866666    # 1.05f

    .line 536
    .line 537
    .line 538
    const v9, -0x3fde147b    # -2.53f

    .line 539
    .line 540
    .line 541
    const v4, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    const v5, -0x40970a3d    # -0.91f

    .line 545
    .line 546
    .line 547
    const v6, 0x3f11eb85    # 0.57f

    .line 548
    .line 549
    .line 550
    const v7, -0x401d70a4    # -1.77f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v8, -0x41f0a3d7    # -0.14f

    .line 557
    .line 558
    .line 559
    const v9, -0x4063d70a    # -1.22f

    .line 560
    .line 561
    .line 562
    const v4, 0x3e851eb8    # 0.26f

    .line 563
    .line 564
    .line 565
    const v5, -0x413851ec    # -0.39f

    .line 566
    .line 567
    .line 568
    const v6, 0x3e3851ec    # 0.18f

    .line 569
    .line 570
    .line 571
    const v7, -0x4099999a    # -0.9f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x41500000    # 13.0f

    .line 581
    .line 582
    const v2, 0x404eb852    # 3.23f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 586
    .line 587
    .line 588
    const v8, -0x40828f5c    # -0.99f

    .line 589
    .line 590
    .line 591
    const v9, 0x3f9ae148    # 1.21f

    .line 592
    .line 593
    .line 594
    const v4, -0x40dc28f6    # -0.64f

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const v6, -0x406f5c29    # -1.13f

    .line 599
    .line 600
    .line 601
    const v7, 0x3f170a3d    # 0.59f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v8, 0x3fa66666    # 1.3f

    .line 608
    .line 609
    .line 610
    const v9, 0x4047ae14    # 3.12f

    .line 611
    .line 612
    .line 613
    const v4, 0x3e851eb8    # 0.26f

    .line 614
    .line 615
    .line 616
    const v5, 0x3f8f5c29    # 1.12f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f333333    # 0.7f

    .line 620
    .line 621
    .line 622
    const v7, 0x400ae148    # 2.17f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const v8, 0x3fc66666    # 1.55f

    .line 629
    .line 630
    .line 631
    const v9, 0x3e23d70a    # 0.16f

    .line 632
    .line 633
    .line 634
    const v4, 0x3eae147b    # 0.34f

    .line 635
    .line 636
    .line 637
    const v5, 0x3f0a3d71    # 0.54f

    .line 638
    .line 639
    .line 640
    const v6, 0x3f8ccccd    # 1.1f

    .line 641
    .line 642
    .line 643
    const v7, 0x3f1c28f6    # 0.61f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v8, 0x3e19999a    # 0.15f

    .line 650
    .line 651
    .line 652
    const v9, -0x40651eb8    # -1.21f

    .line 653
    .line 654
    .line 655
    const v4, 0x3ea3d70a    # 0.32f

    .line 656
    .line 657
    .line 658
    const v5, -0x415c28f6    # -0.32f

    .line 659
    .line 660
    .line 661
    const v6, 0x3ecccccd    # 0.4f

    .line 662
    .line 663
    .line 664
    const v7, -0x40ab851f    # -0.83f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 668
    .line 669
    .line 670
    const v8, -0x4079999a    # -1.05f

    .line 671
    .line 672
    .line 673
    const v9, -0x3fde147b    # -2.53f

    .line 674
    .line 675
    .line 676
    const v4, -0x41051eb8    # -0.49f

    .line 677
    .line 678
    .line 679
    const v5, -0x40bd70a4    # -0.76f

    .line 680
    .line 681
    .line 682
    const v6, -0x40a66666    # -0.85f

    .line 683
    .line 684
    .line 685
    const v7, -0x4031eb85    # -1.61f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v8, -0x408a3d71    # -0.96f

    .line 692
    .line 693
    .line 694
    const/high16 v9, -0x40c00000    # -0.75f

    .line 695
    .line 696
    const v4, -0x4247ae14    # -0.09f

    .line 697
    .line 698
    .line 699
    const v5, -0x4119999a    # -0.45f

    .line 700
    .line 701
    .line 702
    const/high16 v6, -0x41000000    # -0.5f

    .line 703
    .line 704
    const/high16 v7, -0x40c00000    # -0.75f

    .line 705
    .line 706
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x41700000    # 15.0f

    .line 713
    .line 714
    const/high16 v2, 0x41400000    # 12.0f

    .line 715
    .line 716
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 717
    .line 718
    .line 719
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 720
    .line 721
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const v5, -0x402b851f    # -1.66f

    .line 725
    .line 726
    .line 727
    const v6, -0x40547ae1    # -1.34f

    .line 728
    .line 729
    .line 730
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 731
    .line 732
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v1, 0x3fab851f    # 1.34f

    .line 736
    .line 737
    .line 738
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 739
    .line 740
    const/high16 v4, 0x40400000    # 3.0f

    .line 741
    .line 742
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v2, 0x40400000    # 3.0f

    .line 746
    .line 747
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 748
    .line 749
    .line 750
    const v1, -0x40547ae1    # -1.34f

    .line 751
    .line 752
    .line 753
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 754
    .line 755
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 759
    .line 760
    .line 761
    const v1, 0x41973333    # 18.9f

    .line 762
    .line 763
    .line 764
    const v2, 0x418beb85    # 17.49f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 768
    .line 769
    .line 770
    const v8, 0x3fc66666    # 1.55f

    .line 771
    .line 772
    .line 773
    const v9, -0x41e66666    # -0.15f

    .line 774
    .line 775
    .line 776
    const v4, 0x3ee66666    # 0.45f

    .line 777
    .line 778
    .line 779
    const v5, 0x3ee66666    # 0.45f

    .line 780
    .line 781
    .line 782
    const v6, 0x3f9ae148    # 1.21f

    .line 783
    .line 784
    .line 785
    const v7, 0x3ec28f5c    # 0.38f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v8, 0x3fa66666    # 1.3f

    .line 792
    .line 793
    .line 794
    const v9, -0x3fb8f5c3    # -3.11f

    .line 795
    .line 796
    .line 797
    const v4, 0x3f19999a    # 0.6f

    .line 798
    .line 799
    .line 800
    const v5, -0x408f5c29    # -0.94f

    .line 801
    .line 802
    .line 803
    const v6, 0x3f851eb8    # 1.04f

    .line 804
    .line 805
    .line 806
    const/high16 v7, -0x40000000    # -2.0f

    .line 807
    .line 808
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v8, -0x40851eb8    # -0.98f

    .line 812
    .line 813
    .line 814
    const v9, -0x40651eb8    # -1.21f

    .line 815
    .line 816
    .line 817
    const v4, 0x3e0f5c29    # 0.14f

    .line 818
    .line 819
    .line 820
    const v5, -0x40e147ae    # -0.62f

    .line 821
    .line 822
    .line 823
    const v6, -0x414ccccd    # -0.35f

    .line 824
    .line 825
    .line 826
    const v7, -0x40651eb8    # -1.21f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v8, -0x408a3d71    # -0.96f

    .line 833
    .line 834
    .line 835
    const v9, 0x3f3d70a4    # 0.74f

    .line 836
    .line 837
    .line 838
    const v4, -0x4119999a    # -0.45f

    .line 839
    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    const v6, -0x40a147ae    # -0.87f

    .line 843
    .line 844
    .line 845
    const v7, 0x3e99999a    # 0.3f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const v8, -0x4079999a    # -1.05f

    .line 852
    .line 853
    .line 854
    const v9, 0x4021eb85    # 2.53f

    .line 855
    .line 856
    .line 857
    const v4, -0x41b33333    # -0.2f

    .line 858
    .line 859
    .line 860
    const v5, 0x3f68f5c3    # 0.91f

    .line 861
    .line 862
    .line 863
    const v6, -0x40ee147b    # -0.57f

    .line 864
    .line 865
    .line 866
    const v7, 0x3fe147ae    # 1.76f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 870
    .line 871
    .line 872
    const v8, 0x3e0f5c29    # 0.14f

    .line 873
    .line 874
    .line 875
    const v9, 0x3f99999a    # 1.2f

    .line 876
    .line 877
    .line 878
    const v4, -0x417ae148    # -0.26f

    .line 879
    .line 880
    .line 881
    const v5, 0x3ebd70a4    # 0.37f

    .line 882
    .line 883
    .line 884
    const v6, -0x41c7ae14    # -0.18f

    .line 885
    .line 886
    .line 887
    const v7, 0x3f6147ae    # 0.88f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 894
    .line 895
    .line 896
    const/high16 v1, 0x41500000    # 13.0f

    .line 897
    .line 898
    const v2, 0x41a628f6    # 20.77f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 902
    .line 903
    .line 904
    const v8, 0x3f9ae148    # 1.21f

    .line 905
    .line 906
    .line 907
    const v9, 0x3f7d70a4    # 0.99f

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const v5, 0x3f23d70a    # 0.64f

    .line 912
    .line 913
    .line 914
    const v6, 0x3f170a3d    # 0.59f

    .line 915
    .line 916
    .line 917
    const v7, 0x3f90a3d7    # 1.13f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v8, 0x4047ae14    # 3.12f

    .line 924
    .line 925
    .line 926
    const v9, -0x4059999a    # -1.3f

    .line 927
    .line 928
    .line 929
    const v4, 0x3f8f5c29    # 1.12f

    .line 930
    .line 931
    .line 932
    const v5, -0x417ae148    # -0.26f

    .line 933
    .line 934
    .line 935
    const v6, 0x400ae148    # 2.17f

    .line 936
    .line 937
    .line 938
    const v7, -0x40cccccd    # -0.7f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 942
    .line 943
    .line 944
    const v8, 0x3e23d70a    # 0.16f

    .line 945
    .line 946
    .line 947
    const v9, -0x4039999a    # -1.55f

    .line 948
    .line 949
    .line 950
    const v4, 0x3f0a3d71    # 0.54f

    .line 951
    .line 952
    .line 953
    const v5, -0x4151eb85    # -0.34f

    .line 954
    .line 955
    .line 956
    const v6, 0x3f1c28f6    # 0.61f

    .line 957
    .line 958
    .line 959
    const v7, -0x40733333    # -1.1f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 963
    .line 964
    .line 965
    const v8, -0x40651eb8    # -1.21f

    .line 966
    .line 967
    .line 968
    const v9, -0x41e66666    # -0.15f

    .line 969
    .line 970
    .line 971
    const v4, -0x415c28f6    # -0.32f

    .line 972
    .line 973
    .line 974
    const v5, -0x415c28f6    # -0.32f

    .line 975
    .line 976
    .line 977
    const v6, -0x40ab851f    # -0.83f

    .line 978
    .line 979
    .line 980
    const v7, -0x41333333    # -0.4f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 984
    .line 985
    .line 986
    const v8, -0x3fde147b    # -2.53f

    .line 987
    .line 988
    .line 989
    const v9, 0x3f866666    # 1.05f

    .line 990
    .line 991
    .line 992
    const v4, -0x40bd70a4    # -0.76f

    .line 993
    .line 994
    .line 995
    const v5, 0x3efae148    # 0.49f

    .line 996
    .line 997
    .line 998
    const v6, -0x4031eb85    # -1.61f

    .line 999
    .line 1000
    .line 1001
    const v7, 0x3f59999a    # 0.85f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1008
    .line 1009
    const v9, 0x3f75c28f    # 0.96f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x4119999a    # -0.45f

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x3db851ec    # 0.09f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1019
    .line 1020
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1021
    .line 1022
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x40d570a4    # 6.67f

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x41a3999a    # 20.45f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x4047ae14    # 3.12f

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x3fa66666    # 1.3f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x3f733333    # 0.95f

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x3f19999a    # 0.6f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v6, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    const v7, 0x3f851eb8    # 1.04f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x3f9ae148    # 1.21f

    .line 1058
    .line 1059
    .line 1060
    const v9, -0x40851eb8    # -0.98f

    .line 1061
    .line 1062
    .line 1063
    const v4, 0x3f1eb852    # 0.62f

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x3e0f5c29    # 0.14f

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x3f9ae148    # 1.21f

    .line 1070
    .line 1071
    .line 1072
    const v7, -0x414ccccd    # -0.35f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v8, -0x40c28f5c    # -0.74f

    .line 1079
    .line 1080
    .line 1081
    const v9, -0x408a3d71    # -0.96f

    .line 1082
    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const v5, -0x4119999a    # -0.45f

    .line 1086
    .line 1087
    .line 1088
    const v6, -0x41666666    # -0.3f

    .line 1089
    .line 1090
    .line 1091
    const v7, -0x40a147ae    # -0.87f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1095
    .line 1096
    .line 1097
    const v8, -0x3fde147b    # -2.53f

    .line 1098
    .line 1099
    .line 1100
    const v9, -0x4079999a    # -1.05f

    .line 1101
    .line 1102
    .line 1103
    const v4, -0x40970a3d    # -0.91f

    .line 1104
    .line 1105
    .line 1106
    const v5, -0x41b33333    # -0.2f

    .line 1107
    .line 1108
    .line 1109
    const v6, -0x401d70a4    # -1.77f

    .line 1110
    .line 1111
    .line 1112
    const v7, -0x40ee147b    # -0.57f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v8, -0x40651eb8    # -1.21f

    .line 1119
    .line 1120
    .line 1121
    const v9, 0x3e23d70a    # 0.16f

    .line 1122
    .line 1123
    .line 1124
    const v4, -0x413851ec    # -0.39f

    .line 1125
    .line 1126
    .line 1127
    const v5, -0x418a3d71    # -0.24f

    .line 1128
    .line 1129
    .line 1130
    const v6, -0x409c28f6    # -0.89f

    .line 1131
    .line 1132
    .line 1133
    const v7, -0x41d1eb85    # -0.17f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v8, 0x3e19999a    # 0.15f

    .line 1140
    .line 1141
    .line 1142
    const v9, 0x3fc3d70a    # 1.53f

    .line 1143
    .line 1144
    .line 1145
    const v4, -0x41147ae1    # -0.46f

    .line 1146
    .line 1147
    .line 1148
    const v5, 0x3ee147ae    # 0.44f

    .line 1149
    .line 1150
    .line 1151
    const v6, -0x413851ec    # -0.39f

    .line 1152
    .line 1153
    .line 1154
    const v7, 0x3f9851ec    # 1.19f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    sput-object p0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Lk1/f;

    .line 1174
    .line 1175
    return-object p0
.end method

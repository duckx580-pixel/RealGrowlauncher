###### Class androidx.compose.material.icons.outlined.FilterTiltShiftKt (androidx.compose.material.icons.outlined.FilterTiltShiftKt)
.class public final Landroidx/compose/material/icons/outlined/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _filterTiltShift:Lk1/f;


# direct methods
.method public static final getFilterTiltShift(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FilterTiltShiftKt;->_filterTiltShift:Lk1/f;

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
    const-string v1, "Outlined.FilterTiltShift"

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
    const v1, 0x40033333    # 2.05f

    .line 42
    .line 43
    .line 44
    const v2, 0x40823d71    # 4.07f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41300000    # 11.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v3, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v9, -0x3f55c28f    # -5.32f

    .line 54
    .line 55
    .line 56
    const v10, 0x400d70a4    # 2.21f

    .line 57
    .line 58
    .line 59
    const v5, -0x3fff5c29    # -2.01f

    .line 60
    .line 61
    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    const v7, -0x3f8a3d71    # -3.84f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x40b6147b    # 5.69f

    .line 74
    .line 75
    .line 76
    const v2, 0x40e33333    # 7.1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const v10, -0x4030a3d7    # -1.62f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f8e147b    # 1.11f

    .line 89
    .line 90
    .line 91
    const v6, -0x40a3d70a    # -0.86f

    .line 92
    .line 93
    .line 94
    const v7, 0x401c28f6    # 2.44f

    .line 95
    .line 96
    .line 97
    const v8, -0x4047ae14    # -1.44f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 104
    .line 105
    .line 106
    const v1, 0x41928f5c    # 18.32f

    .line 107
    .line 108
    .line 109
    const v2, 0x408851ec    # 4.26f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v10, 0x40033333    # 2.05f

    .line 118
    .line 119
    .line 120
    const v5, 0x4186b852    # 16.84f

    .line 121
    .line 122
    .line 123
    const v6, 0x40433333    # 3.05f

    .line 124
    .line 125
    .line 126
    const v7, 0x417028f6    # 15.01f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40100000    # 2.25f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x400147ae    # 2.02f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 138
    .line 139
    .line 140
    const v9, 0x4079999a    # 3.9f

    .line 141
    .line 142
    .line 143
    const v10, 0x3fcf5c29    # 1.62f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fbae148    # 1.46f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e3851ec    # 0.18f

    .line 150
    .line 151
    .line 152
    const v7, 0x40328f5c    # 2.79f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f428f5c    # 0.76f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x3fb5c28f    # 1.42f

    .line 162
    .line 163
    .line 164
    const v2, 0x419f70a4    # 19.93f

    .line 165
    .line 166
    .line 167
    const v5, -0x4048f5c3    # -1.43f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v5, v2, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x400147ae    # 2.02f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 177
    .line 178
    .line 179
    const v9, -0x3ff28f5c    # -2.21f

    .line 180
    .line 181
    .line 182
    const v10, -0x3f55c28f    # -5.32f

    .line 183
    .line 184
    .line 185
    const v5, -0x41b33333    # -0.2f

    .line 186
    .line 187
    .line 188
    const v6, -0x3fff5c29    # -2.01f

    .line 189
    .line 190
    .line 191
    const/high16 v7, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v8, -0x3f8a3d71    # -3.84f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x41927ae1    # 18.31f

    .line 200
    .line 201
    .line 202
    const v2, 0x40e33333    # 7.1f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3fcf5c29    # 1.62f

    .line 209
    .line 210
    .line 211
    const v10, 0x4079999a    # 3.9f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f5c28f6    # 0.86f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f8e147b    # 1.11f

    .line 218
    .line 219
    .line 220
    const v7, 0x3fb851ec    # 1.44f

    .line 221
    .line 222
    .line 223
    const v8, 0x401c28f6    # 2.44f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x40b5c28f    # 5.68f

    .line 230
    .line 231
    .line 232
    const v2, 0x408851ec    # 4.26f

    .line 233
    .line 234
    .line 235
    const v3, 0x40b6147b    # 5.69f

    .line 236
    .line 237
    .line 238
    const v5, 0x40e33333    # 7.1f

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v3, v5, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 242
    .line 243
    .line 244
    const v9, 0x40033333    # 2.05f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41300000    # 11.0f

    .line 248
    .line 249
    const v5, 0x40433333    # 3.05f

    .line 250
    .line 251
    .line 252
    const v6, 0x40e51eb8    # 7.16f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40100000    # 2.25f

    .line 256
    .line 257
    const v8, 0x410fd70a    # 8.99f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x400147ae    # 2.02f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const v9, 0x3fcf5c29    # 1.62f

    .line 270
    .line 271
    .line 272
    const v10, -0x3f866666    # -3.9f

    .line 273
    .line 274
    .line 275
    const v5, 0x3e3851ec    # 0.18f

    .line 276
    .line 277
    .line 278
    const v6, -0x40451eb8    # -1.46f

    .line 279
    .line 280
    .line 281
    const v7, 0x3f428f5c    # 0.76f

    .line 282
    .line 283
    .line 284
    const v8, -0x3fcd70a4    # -2.79f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v1, 0x40033333    # 2.05f

    .line 291
    .line 292
    .line 293
    const v2, 0x40823d71    # 4.07f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x41500000    # 13.0f

    .line 297
    .line 298
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 299
    .line 300
    .line 301
    const v9, 0x400d70a4    # 2.21f

    .line 302
    .line 303
    .line 304
    const v10, 0x40aa3d71    # 5.32f

    .line 305
    .line 306
    .line 307
    const v5, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    const v6, 0x4000a3d7    # 2.01f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, 0x4075c28f    # 3.84f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3fb70a3d    # 1.43f

    .line 322
    .line 323
    .line 324
    const v2, -0x4048f5c3    # -1.43f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v9, -0x4030a3d7    # -1.62f

    .line 331
    .line 332
    .line 333
    const v10, -0x3f870a3d    # -3.89f

    .line 334
    .line 335
    .line 336
    const v5, -0x40a3d70a    # -0.86f

    .line 337
    .line 338
    .line 339
    const v6, -0x40733333    # -1.1f

    .line 340
    .line 341
    .line 342
    const v7, -0x4047ae14    # -1.44f

    .line 343
    .line 344
    .line 345
    const v8, -0x3fe47ae1    # -2.43f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41700000    # 15.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, -0x402b851f    # -1.66f

    .line 367
    .line 368
    .line 369
    const v7, -0x40547ae1    # -1.34f

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x3fab851f    # 1.34f

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v3, 0x40400000    # 3.0f

    .line 383
    .line 384
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40400000    # 3.0f

    .line 388
    .line 389
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 390
    .line 391
    .line 392
    const v1, -0x40547ae1    # -1.34f

    .line 393
    .line 394
    .line 395
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x41873333    # 16.9f

    .line 401
    .line 402
    .line 403
    const v2, 0x41927ae1    # 18.31f

    .line 404
    .line 405
    .line 406
    const v3, 0x3fb70a3d    # 1.43f

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v2, v1, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 410
    .line 411
    .line 412
    const v9, 0x400d70a4    # 2.21f

    .line 413
    .line 414
    .line 415
    const v10, -0x3f55c28f    # -5.32f

    .line 416
    .line 417
    .line 418
    const v5, 0x3f9ae148    # 1.21f

    .line 419
    .line 420
    .line 421
    const v6, -0x40428f5c    # -1.48f

    .line 422
    .line 423
    .line 424
    const v7, 0x4000a3d7    # 2.01f

    .line 425
    .line 426
    .line 427
    const v8, -0x3fab851f    # -3.32f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x3ffeb852    # -2.02f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const v9, -0x4030a3d7    # -1.62f

    .line 440
    .line 441
    .line 442
    const v10, 0x4078f5c3    # 3.89f

    .line 443
    .line 444
    .line 445
    const v5, -0x41c7ae14    # -0.18f

    .line 446
    .line 447
    .line 448
    const v6, 0x3fb9999a    # 1.45f

    .line 449
    .line 450
    .line 451
    const v7, -0x40bd70a4    # -0.76f

    .line 452
    .line 453
    .line 454
    const v8, 0x4031eb85    # 2.78f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x419f70a4    # 19.93f

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x41500000    # 13.0f

    .line 464
    .line 465
    const v3, 0x400147ae    # 2.02f

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v2, v1, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 469
    .line 470
    .line 471
    const v9, 0x40aa3d71    # 5.32f

    .line 472
    .line 473
    .line 474
    const v10, -0x3ff28f5c    # -2.21f

    .line 475
    .line 476
    .line 477
    const v5, 0x4000a3d7    # 2.01f

    .line 478
    .line 479
    .line 480
    const v6, -0x41b33333    # -0.2f

    .line 481
    .line 482
    .line 483
    const v7, 0x4075c28f    # 3.84f

    .line 484
    .line 485
    .line 486
    const/high16 v8, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v1, -0x4048f5c3    # -1.43f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 495
    .line 496
    .line 497
    const v9, -0x3f870a3d    # -3.89f

    .line 498
    .line 499
    .line 500
    const v10, 0x3fcf5c29    # 1.62f

    .line 501
    .line 502
    .line 503
    const v5, -0x40733333    # -1.1f

    .line 504
    .line 505
    .line 506
    const v6, 0x3f5c28f6    # 0.86f

    .line 507
    .line 508
    .line 509
    const v7, -0x3fe47ae1    # -2.43f

    .line 510
    .line 511
    .line 512
    const v8, 0x3fb851ec    # 1.44f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 519
    .line 520
    .line 521
    const v1, 0x419deb85    # 19.74f

    .line 522
    .line 523
    .line 524
    const v2, 0x40b5c28f    # 5.68f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x41300000    # 11.0f

    .line 531
    .line 532
    const v10, 0x41af999a    # 21.95f

    .line 533
    .line 534
    .line 535
    const v5, 0x40e51eb8    # 7.16f

    .line 536
    .line 537
    .line 538
    const v6, 0x41a7999a    # 20.95f

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x41100000    # 9.0f

    .line 542
    .line 543
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v1, -0x3ffeb852    # -2.02f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 552
    .line 553
    .line 554
    const v9, -0x3f866666    # -3.9f

    .line 555
    .line 556
    .line 557
    const v10, -0x4030a3d7    # -1.62f

    .line 558
    .line 559
    .line 560
    const v5, -0x40451eb8    # -1.46f

    .line 561
    .line 562
    .line 563
    const v6, -0x41c7ae14    # -0.18f

    .line 564
    .line 565
    .line 566
    const v7, -0x3fcd70a4    # -2.79f

    .line 567
    .line 568
    .line 569
    const v8, -0x40bd70a4    # -0.76f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, -0x404a3d71    # -1.42f

    .line 576
    .line 577
    .line 578
    const v2, 0x3fb70a3d    # 1.43f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sput-object p0, Landroidx/compose/material/icons/outlined/FilterTiltShiftKt;->_filterTiltShift:Lk1/f;

    .line 598
    .line 599
    return-object p0
.end method

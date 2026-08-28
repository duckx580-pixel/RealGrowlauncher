###### Class androidx.compose.material.icons.rounded.WbAutoKt (androidx.compose.material.icons.rounded.WbAutoKt)
.class public final Landroidx/compose/material/icons/rounded/WbAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wbAuto:Lk1/f;


# direct methods
.method public static final getWbAuto(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WbAutoKt;->_wbAuto:Lk1/f;

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
    const-string v1, "Rounded.WbAuto"

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
    new-instance v3, Lbj/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v3, v1}, Lbj/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x40db3333    # 6.85f

    .line 48
    .line 49
    .line 50
    const v2, 0x414a6666    # 12.65f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v1, 0x40133333    # 2.3f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41100000    # 9.0f

    .line 63
    .line 64
    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 70
    .line 71
    .line 72
    const v1, 0x41b5c28f    # 22.72f

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 78
    .line 79
    .line 80
    const v8, -0x40a66666    # -0.85f

    .line 81
    .line 82
    .line 83
    const v9, 0x3f333333    # 0.7f

    .line 84
    .line 85
    .line 86
    const v4, -0x4128f5c3    # -0.42f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x40bae148    # -0.77f

    .line 91
    .line 92
    .line 93
    const v7, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x40b2e148    # 5.59f

    .line 100
    .line 101
    .line 102
    const v2, -0x40770a3d    # -1.07f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3f4fae14    # -5.51f

    .line 109
    .line 110
    .line 111
    const v2, -0x405851ec    # -1.31f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v8, -0x40828f5c    # -0.99f

    .line 118
    .line 119
    .line 120
    const v9, -0x40b851ec    # -0.78f

    .line 121
    .line 122
    .line 123
    const v4, -0x421eb852    # -0.11f

    .line 124
    .line 125
    .line 126
    const v5, -0x41147ae1    # -0.46f

    .line 127
    .line 128
    .line 129
    const v6, -0x40fae148    # -0.52f

    .line 130
    .line 131
    .line 132
    const v7, -0x40b851ec    # -0.78f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x40851eb8    # -0.98f

    .line 139
    .line 140
    .line 141
    const v2, 0x3f47ae14    # 0.78f

    .line 142
    .line 143
    .line 144
    const v4, -0x409eb852    # -0.88f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ea3d70a    # 0.32f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x40b051ec    # 5.51f

    .line 154
    .line 155
    .line 156
    const v2, -0x405851ec    # -1.31f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3f4d1eb8    # -5.59f

    .line 163
    .line 164
    .line 165
    const v2, -0x40770a3d    # -1.07f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x40a66666    # -0.85f

    .line 172
    .line 173
    .line 174
    const v9, -0x40cccccd    # -0.7f

    .line 175
    .line 176
    .line 177
    const v4, -0x425c28f6    # -0.08f

    .line 178
    .line 179
    .line 180
    const v5, -0x41333333    # -0.4f

    .line 181
    .line 182
    .line 183
    const v6, -0x411eb852    # -0.44f

    .line 184
    .line 185
    .line 186
    const v7, -0x40cccccd    # -0.7f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v8, -0x42dc28f6    # -0.04f

    .line 193
    .line 194
    .line 195
    const v9, 0x3c23d70a    # 0.01f

    .line 196
    .line 197
    .line 198
    const v4, -0x43dc28f6    # -0.01f

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, -0x430a3d71    # -0.03f

    .line 203
    .line 204
    .line 205
    const v7, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v9, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v4, 0x414c7ae1    # 12.78f

    .line 216
    .line 217
    .line 218
    const v5, 0x40a5c28f    # 5.18f

    .line 219
    .line 220
    .line 221
    const v6, 0x41287ae1    # 10.53f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const/high16 v9, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v4, -0x3f728f5c    # -4.42f

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/high16 v6, -0x3f000000    # -8.0f

    .line 238
    .line 239
    const v7, 0x40651eb8    # 3.58f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x40651eb8    # 3.58f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v8, 0x40e66666    # 7.2f

    .line 254
    .line 255
    .line 256
    const v9, -0x3f6f5c29    # -4.52f

    .line 257
    .line 258
    .line 259
    const v4, 0x404ae148    # 3.17f

    .line 260
    .line 261
    .line 262
    const v6, 0x40bccccd    # 5.9f

    .line 263
    .line 264
    .line 265
    const v7, -0x40133333    # -1.85f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v8, 0x3f70a3d7    # 0.94f

    .line 272
    .line 273
    .line 274
    const v9, 0x3f051eb8    # 0.52f

    .line 275
    .line 276
    .line 277
    const v4, 0x3e4ccccd    # 0.2f

    .line 278
    .line 279
    .line 280
    const v5, 0x3ea3d70a    # 0.32f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const v7, 0x3f051eb8    # 0.52f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v8, 0x3f88f5c3    # 1.07f

    .line 293
    .line 294
    .line 295
    const v9, -0x40a8f5c3    # -0.84f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f028f5c    # 0.51f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const v6, 0x3f733333    # 0.95f

    .line 303
    .line 304
    .line 305
    const v7, -0x414ccccd    # -0.35f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41940000    # 18.5f

    .line 312
    .line 313
    const v2, 0x411e6666    # 9.9f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3fa51eb8    # 1.29f

    .line 320
    .line 321
    .line 322
    const v2, 0x40a851ec    # 5.26f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v9, 0x3f570a3d    # 0.84f

    .line 329
    .line 330
    .line 331
    const v4, 0x3df5c28f    # 0.12f

    .line 332
    .line 333
    .line 334
    const v5, 0x3efae148    # 0.49f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f11eb85    # 0.57f

    .line 338
    .line 339
    .line 340
    const v7, 0x3f570a3d    # 0.84f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x3f8a3d71    # 1.08f

    .line 347
    .line 348
    .line 349
    const v9, -0x40a3d70a    # -0.86f

    .line 350
    .line 351
    .line 352
    const v4, 0x3f051eb8    # 0.52f

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const v6, 0x3f75c28f    # 0.96f

    .line 357
    .line 358
    .line 359
    const v7, -0x4147ae14    # -0.36f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x3fce147b    # 1.61f

    .line 366
    .line 367
    .line 368
    const v2, -0x3f1d70a4    # -7.08f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v8, -0x40ab851f    # -0.83f

    .line 375
    .line 376
    .line 377
    const v9, -0x407851ec    # -1.06f

    .line 378
    .line 379
    .line 380
    const v4, 0x3e051eb8    # 0.13f

    .line 381
    .line 382
    .line 383
    const v5, -0x40f5c28f    # -0.54f

    .line 384
    .line 385
    .line 386
    const v6, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    const v7, -0x407851ec    # -1.06f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 396
    .line 397
    .line 398
    const v1, 0x412ee148    # 10.93f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 404
    .line 405
    .line 406
    const v8, -0x40a8f5c3    # -0.84f

    .line 407
    .line 408
    .line 409
    const v9, -0x40e66666    # -0.6f

    .line 410
    .line 411
    .line 412
    const v4, -0x413d70a4    # -0.38f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, -0x40c7ae14    # -0.72f

    .line 417
    .line 418
    .line 419
    const v7, -0x418a3d71    # -0.24f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x4119999a    # 9.6f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41600000    # 14.0f

    .line 429
    .line 430
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 431
    .line 432
    .line 433
    const v1, 0x40cccccd    # 6.4f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x41051eb8    # -0.49f

    .line 440
    .line 441
    .line 442
    const v2, 0x3fb33333    # 1.4f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3f19999a    # 0.6f

    .line 449
    .line 450
    .line 451
    const v4, -0x41fae148    # -0.13f

    .line 452
    .line 453
    .line 454
    const v5, 0x3eb851ec    # 0.36f

    .line 455
    .line 456
    .line 457
    const v6, -0x41147ae1    # -0.46f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f19999a    # 0.6f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v9, -0x4067ae14    # -1.19f

    .line 467
    .line 468
    .line 469
    const v4, -0x40e147ae    # -0.62f

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const v6, -0x4079999a    # -1.05f

    .line 474
    .line 475
    .line 476
    const v7, -0x40e3d70a    # -0.61f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, -0x3f247ae1    # -6.86f

    .line 483
    .line 484
    .line 485
    const v2, 0x401c28f6    # 2.44f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41000000    # 8.0f

    .line 492
    .line 493
    const/high16 v9, 0x40e00000    # 7.0f

    .line 494
    .line 495
    const v4, 0x40dbd70a    # 6.87f

    .line 496
    .line 497
    .line 498
    const v5, 0x40ec28f6    # 7.38f

    .line 499
    .line 500
    .line 501
    const v6, 0x40eccccd    # 7.4f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40e00000    # 7.0f

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v1, 0x3fab851f    # 1.34f

    .line 510
    .line 511
    .line 512
    const v2, 0x3f70a3d7    # 0.94f

    .line 513
    .line 514
    .line 515
    const v4, 0x3f90a3d7    # 1.13f

    .line 516
    .line 517
    .line 518
    const v5, 0x3ec28f5c    # 0.38f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x40db851f    # 6.86f

    .line 525
    .line 526
    .line 527
    const v2, 0x401c28f6    # 2.44f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v8, -0x40a66666    # -0.85f

    .line 534
    .line 535
    .line 536
    const v9, 0x3f99999a    # 1.2f

    .line 537
    .line 538
    .line 539
    const v4, 0x3e4ccccd    # 0.2f

    .line 540
    .line 541
    .line 542
    const v5, 0x3f170a3d    # 0.59f

    .line 543
    .line 544
    .line 545
    const v6, -0x41947ae1    # -0.23f

    .line 546
    .line 547
    .line 548
    const v7, 0x3f99999a    # 1.2f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    sput-object p0, Landroidx/compose/material/icons/rounded/WbAutoKt;->_wbAuto:Lk1/f;

    .line 568
    .line 569
    return-object p0
.end method

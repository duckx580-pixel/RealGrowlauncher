###### Class androidx.compose.material.icons.rounded.TempleBuddhistKt (androidx.compose.material.icons.rounded.TempleBuddhistKt)
.class public final Landroidx/compose/material/icons/rounded/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _templeBuddhist:Lk1/f;


# direct methods
.method public static final getTempleBuddhist(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TempleBuddhistKt;->_templeBuddhist:Lk1/f;

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
    const-string v1, "Rounded.TempleBuddhist"

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
    const v3, 0x411028f6    # 9.01f

    .line 42
    .line 43
    .line 44
    const v4, 0x41aecccd    # 21.85f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, -0x408ccccd    # -0.95f

    .line 52
    .line 53
    .line 54
    const v11, 0x3f2147ae    # 0.63f

    .line 55
    .line 56
    .line 57
    const v6, -0x412e147b    # -0.41f

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const v8, -0x40ae147b    # -0.82f

    .line 62
    .line 63
    .line 64
    const v9, 0x3e75c28f    # 0.24f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v10, 0x419828f6    # 19.02f

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x41300000    # 11.0f

    .line 74
    .line 75
    const v6, 0x41a51eb8    # 20.64f

    .line 76
    .line 77
    .line 78
    const v7, 0x4126e148    # 10.43f

    .line 79
    .line 80
    .line 81
    const v8, 0x419f1eb8    # 19.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41300000    # 11.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, 0x409f5c29    # 4.98f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 93
    .line 94
    .line 95
    const v10, -0x400f5c29    # -1.88f

    .line 96
    .line 97
    .line 98
    const v11, -0x4051eb85    # -1.36f

    .line 99
    .line 100
    .line 101
    const v6, -0x40a147ae    # -0.87f

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const v8, -0x4030a3d7    # -1.62f

    .line 106
    .line 107
    .line 108
    const v9, -0x40ee147b    # -0.57f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x400a3d71    # 2.16f

    .line 115
    .line 116
    .line 117
    const v11, 0x411051ec    # 9.02f

    .line 118
    .line 119
    .line 120
    const v6, 0x403e147b    # 2.97f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41140000    # 9.25f

    .line 124
    .line 125
    const v8, 0x40247ae1    # 2.57f

    .line 126
    .line 127
    .line 128
    const v9, 0x411051ec    # 9.02f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3f9ae148    # 1.21f

    .line 139
    .line 140
    .line 141
    const v11, 0x41247ae1    # 10.28f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const v7, 0x411051ec    # 9.02f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v9, 0x411a8f5c    # 9.66f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v10, 0x40328f5c    # 2.79f

    .line 158
    .line 159
    .line 160
    const v11, 0x40251eb8    # 2.58f

    .line 161
    .line 162
    .line 163
    const v6, 0x3edc28f6    # 0.43f

    .line 164
    .line 165
    .line 166
    const v7, 0x3fa28f5c    # 1.27f

    .line 167
    .line 168
    .line 169
    const v8, 0x3fbd70a4    # 1.48f

    .line 170
    .line 171
    .line 172
    const v9, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v11, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const v3, -0x3fc70a3d    # -2.89f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v10, 0x3fd47ae1    # 1.66f

    .line 212
    .line 213
    .line 214
    const v11, -0x3ffae148    # -2.08f

    .line 215
    .line 216
    .line 217
    const/high16 v7, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v8, 0x3f2e147b    # 0.68f

    .line 220
    .line 221
    .line 222
    const v9, -0x400a3d71    # -1.92f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v11, 0x41980000    # 19.0f

    .line 231
    .line 232
    const v6, 0x414eb852    # 12.92f

    .line 233
    .line 234
    .line 235
    const v7, 0x41868f5c    # 16.82f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x41600000    # 14.0f

    .line 239
    .line 240
    const v9, 0x418e51ec    # 17.79f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v11, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v6, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v9, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v3, -0x3f1b851f    # -7.14f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const v10, 0x4033d70a    # 2.81f

    .line 279
    .line 280
    .line 281
    const v11, -0x3fdae148    # -2.58f

    .line 282
    .line 283
    .line 284
    const v6, 0x3eeb851f    # 0.46f

    .line 285
    .line 286
    .line 287
    const v7, -0x420a3d71    # -0.12f

    .line 288
    .line 289
    .line 290
    const v8, 0x400e147b    # 2.22f

    .line 291
    .line 292
    .line 293
    const v9, -0x40bd70a4    # -0.76f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, 0x41aecccd    # 21.85f

    .line 300
    .line 301
    .line 302
    const v11, 0x411028f6    # 9.01f

    .line 303
    .line 304
    .line 305
    const v6, 0x41b8147b    # 23.01f

    .line 306
    .line 307
    .line 308
    const v7, 0x411a6666    # 9.65f

    .line 309
    .line 310
    .line 311
    const v8, 0x41b4147b    # 22.51f

    .line 312
    .line 313
    .line 314
    const/high16 v9, 0x41100000    # 9.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v3, 0x411028f6    # 9.01f

    .line 320
    .line 321
    .line 322
    const v4, 0x41aecccd    # 21.85f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4, v3}, Lbj/n;->l(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lg1/m0;

    .line 338
    .line 339
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lbj/n;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const v4, 0x410dc28f    # 8.86f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40c00000    # 6.0f

    .line 352
    .line 353
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 364
    .line 365
    .line 366
    const v4, 0x410dc28f    # 8.86f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 370
    .line 371
    .line 372
    const v8, 0x4033d70a    # 2.81f

    .line 373
    .line 374
    .line 375
    const v9, -0x3fdae148    # -2.58f

    .line 376
    .line 377
    .line 378
    const v4, 0x3eeb851f    # 0.46f

    .line 379
    .line 380
    .line 381
    const v5, -0x420a3d71    # -0.12f

    .line 382
    .line 383
    .line 384
    const v6, 0x400e147b    # 2.22f

    .line 385
    .line 386
    .line 387
    const v7, -0x40bd70a4    # -0.76f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v8, -0x408a3d71    # -0.96f

    .line 394
    .line 395
    .line 396
    const v9, -0x405d70a4    # -1.27f

    .line 397
    .line 398
    .line 399
    const v4, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    const v5, -0x40deb852    # -0.63f

    .line 403
    .line 404
    .line 405
    const v6, -0x41666666    # -0.3f

    .line 406
    .line 407
    .line 408
    const v7, -0x405d70a4    # -1.27f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 416
    .line 417
    .line 418
    const v8, -0x408ccccd    # -0.95f

    .line 419
    .line 420
    .line 421
    const v9, 0x3f2147ae    # 0.63f

    .line 422
    .line 423
    .line 424
    const v4, -0x412e147b    # -0.41f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, -0x40ae147b    # -0.82f

    .line 429
    .line 430
    .line 431
    const v7, 0x3e75c28f    # 0.24f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v8, 0x418828f6    # 17.02f

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const v4, 0x41951eb8    # 18.64f

    .line 443
    .line 444
    .line 445
    const v5, 0x40cdc28f    # 6.43f

    .line 446
    .line 447
    .line 448
    const v6, 0x418f1eb8    # 17.89f

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x40e00000    # 7.0f

    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v4, 0x40df5c29    # 6.98f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 460
    .line 461
    .line 462
    const v8, 0x40a33333    # 5.1f

    .line 463
    .line 464
    .line 465
    const v9, 0x40b47ae1    # 5.64f

    .line 466
    .line 467
    .line 468
    const v4, 0x40c3851f    # 6.11f

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x40e00000    # 7.0f

    .line 472
    .line 473
    const v6, 0x40ab851f    # 5.36f

    .line 474
    .line 475
    .line 476
    const v7, 0x40cdc28f    # 6.43f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v8, 0x40851eb8    # 4.16f

    .line 483
    .line 484
    .line 485
    const v9, 0x40a0a3d7    # 5.02f

    .line 486
    .line 487
    .line 488
    const v4, 0x409f0a3d    # 4.97f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x40a80000    # 5.25f

    .line 492
    .line 493
    const v6, 0x40923d71    # 4.57f

    .line 494
    .line 495
    .line 496
    const v7, 0x40a0a3d7    # 5.02f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 504
    .line 505
    .line 506
    const v8, 0x404d70a4    # 3.21f

    .line 507
    .line 508
    .line 509
    const v9, 0x40c8f5c3    # 6.28f

    .line 510
    .line 511
    .line 512
    const/high16 v4, 0x40600000    # 3.5f

    .line 513
    .line 514
    const v5, 0x40a0a3d7    # 5.02f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x40400000    # 3.0f

    .line 518
    .line 519
    const v7, 0x40b51eb8    # 5.66f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x40c00000    # 6.0f

    .line 526
    .line 527
    const v9, 0x410dc28f    # 8.86f

    .line 528
    .line 529
    .line 530
    const v4, 0x4068f5c3    # 3.64f

    .line 531
    .line 532
    .line 533
    const v5, 0x40f1999a    # 7.55f

    .line 534
    .line 535
    .line 536
    const v6, 0x4096147b    # 4.69f

    .line 537
    .line 538
    .line 539
    const v7, 0x41087ae1    # 8.53f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 552
    .line 553
    .line 554
    new-instance p0, Lg1/m0;

    .line 555
    .line 556
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v2, 0x20

    .line 562
    .line 563
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lk1/n;

    .line 567
    .line 568
    const v3, 0x40047ae1    # 2.07f

    .line 569
    .line 570
    .line 571
    const v4, 0x41333333    # 11.2f

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v2, Lk1/m;

    .line 581
    .line 582
    const/high16 v3, 0x40c00000    # 6.0f

    .line 583
    .line 584
    const/high16 v4, 0x41040000    # 8.25f

    .line 585
    .line 586
    invoke-direct {v2, v4, v3}, Lk1/m;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v2, Lk1/t;

    .line 593
    .line 594
    const/high16 v3, 0x40f00000    # 7.5f

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v2, Lk1/m;

    .line 603
    .line 604
    const v3, 0x40047ae1    # 2.07f

    .line 605
    .line 606
    .line 607
    const v4, 0x414ccccd    # 12.8f

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v4, v3}, Lk1/m;-><init>(FF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v5, Lk1/k;

    .line 617
    .line 618
    const v6, 0x41466666    # 12.4f

    .line 619
    .line 620
    .line 621
    const v7, 0x3fc3d70a    # 1.53f

    .line 622
    .line 623
    .line 624
    const v8, 0x4139999a    # 11.6f

    .line 625
    .line 626
    .line 627
    const v9, 0x3fc3d70a    # 1.53f

    .line 628
    .line 629
    .line 630
    const v10, 0x41333333    # 11.2f

    .line 631
    .line 632
    .line 633
    const v11, 0x40047ae1    # 2.07f

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
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
    sput-object p0, Landroidx/compose/material/icons/rounded/TempleBuddhistKt;->_templeBuddhist:Lk1/f;

    .line 656
    .line 657
    return-object p0
.end method

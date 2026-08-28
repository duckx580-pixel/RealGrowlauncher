###### Class androidx.compose.material.icons.rounded.Rotate90DegreesCcwKt (androidx.compose.material.icons.rounded.Rotate90DegreesCcwKt)
.class public final Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rotate90DegreesCcw:Lk1/f;


# direct methods
.method public static final getRotate90DegreesCcw(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Lk1/f;

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
    const-string v1, "Rounded.Rotate90DegreesCcw"

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
    const v1, 0x40bdc28f    # 5.93f

    .line 42
    .line 43
    .line 44
    const v2, 0x40fa8f5c    # 7.83f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f966666    # -3.65f

    .line 48
    .line 49
    .line 50
    const v4, 0x406a3d71    # 3.66f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x40351eb8    # 2.83f

    .line 59
    .line 60
    .line 61
    const v6, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f47ae14    # 0.78f

    .line 65
    .line 66
    .line 67
    const v8, -0x40b851ec    # -0.78f

    .line 68
    .line 69
    .line 70
    const v9, 0x40033333    # 2.05f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x406a3d71    # 3.66f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x40351eb8    # 2.83f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const v6, 0x3f47ae14    # 0.78f

    .line 87
    .line 88
    .line 89
    const v8, 0x40033333    # 2.05f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f47ae14    # 0.78f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3f966666    # -3.65f

    .line 99
    .line 100
    .line 101
    const v2, 0x406a3d71    # 3.66f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const v11, -0x3fcae148    # -2.83f

    .line 109
    .line 110
    .line 111
    const v7, -0x40b851ec    # -0.78f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f47ae14    # 0.78f

    .line 115
    .line 116
    .line 117
    const v9, -0x3ffccccd    # -2.05f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x410c28f6    # 8.76f

    .line 124
    .line 125
    .line 126
    const v2, 0x40fa3d71    # 7.82f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x3fcae148    # -2.83f

    .line 133
    .line 134
    .line 135
    const v11, 0x3c23d70a    # 0.01f

    .line 136
    .line 137
    .line 138
    const v6, -0x40b5c28f    # -0.79f

    .line 139
    .line 140
    .line 141
    const v8, -0x3ffccccd    # -2.05f

    .line 142
    .line 143
    .line 144
    const v9, -0x40b851ec    # -0.78f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x41430a3d    # 12.19f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 154
    .line 155
    const/high16 v3, 0x40100000    # 2.25f

    .line 156
    .line 157
    const v4, 0x408ccccd    # 4.4f

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v1, v3, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const v10, 0x3fb5c28f    # 1.42f

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const v6, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v7, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f828f5c    # 1.02f

    .line 174
    .line 175
    .line 176
    const v9, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x400f5c29    # 2.24f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const v11, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v8, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v9, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 205
    .line 206
    const/high16 v2, 0x40100000    # 2.25f

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v10, -0x404a3d71    # -1.42f

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const v6, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v8, -0x407d70a4    # -1.02f

    .line 219
    .line 220
    .line 221
    const v9, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4159c28f    # 13.61f

    .line 228
    .line 229
    .line 230
    const v2, 0x408ccccd    # 4.4f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const v11, -0x404a3d71    # -1.42f

    .line 238
    .line 239
    .line 240
    const v7, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v8, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v9, -0x407c28f6    # -1.03f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 253
    .line 254
    .line 255
    const v1, 0x419ae148    # 19.36f

    .line 256
    .line 257
    .line 258
    const v2, 0x40d47ae1    # 6.64f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v11, 0x40800000    # 4.0f

    .line 267
    .line 268
    const v6, 0x418ce148    # 17.61f

    .line 269
    .line 270
    .line 271
    const v7, 0x409c28f6    # 4.88f

    .line 272
    .line 273
    .line 274
    const v8, 0x4174cccd    # 15.3f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v1, -0x40ab851f    # -0.83f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 286
    .line 287
    .line 288
    const v10, -0x40251eb8    # -1.71f

    .line 289
    .line 290
    .line 291
    const v11, -0x40ca3d71    # -0.71f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, -0x409c28f6    # -0.89f

    .line 296
    .line 297
    .line 298
    const v8, -0x4075c28f    # -1.08f

    .line 299
    .line 300
    .line 301
    const v9, -0x40547ae1    # -1.34f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x4117851f    # 9.47f

    .line 308
    .line 309
    .line 310
    const v2, 0x408947ae    # 4.29f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const v11, 0x3fb47ae1    # 1.41f

    .line 318
    .line 319
    .line 320
    const v6, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v7, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v8, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v9, 0x3f828f5c    # 1.02f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x3fea3d71    # 1.83f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x3fd9999a    # 1.7f

    .line 342
    .line 343
    .line 344
    const v11, -0x40cccccd    # -0.7f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f1eb852    # 0.62f

    .line 348
    .line 349
    .line 350
    const v7, 0x3f2147ae    # 0.63f

    .line 351
    .line 352
    .line 353
    const v8, 0x3fd9999a    # 1.7f

    .line 354
    .line 355
    .line 356
    const v9, 0x3e428f5c    # 0.19f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41500000    # 13.0f

    .line 363
    .line 364
    const/high16 v2, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 367
    .line 368
    .line 369
    const v10, 0x40ae6666    # 5.45f

    .line 370
    .line 371
    .line 372
    const v11, 0x40270a3d    # 2.61f

    .line 373
    .line 374
    .line 375
    const v6, 0x400147ae    # 2.02f

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const v8, 0x4080f5c3    # 4.03f

    .line 380
    .line 381
    .line 382
    const v9, 0x3f5c28f6    # 0.86f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const v11, 0x410ca3d7    # 8.79f

    .line 390
    .line 391
    .line 392
    const v6, 0x40033333    # 2.05f

    .line 393
    .line 394
    .line 395
    const v7, 0x402147ae    # 2.52f

    .line 396
    .line 397
    .line 398
    const v8, 0x40033333    # 2.05f

    .line 399
    .line 400
    .line 401
    const v9, 0x40c8a3d7    # 6.27f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v10, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v11, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const v6, 0x41883d71    # 17.03f

    .line 412
    .line 413
    .line 414
    const v7, 0x41991eb8    # 19.14f

    .line 415
    .line 416
    .line 417
    const v8, 0x417051ec    # 15.02f

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x41a00000    # 20.0f

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v10, -0x3fed70a4    # -2.29f

    .line 426
    .line 427
    .line 428
    const v11, -0x413851ec    # -0.39f

    .line 429
    .line 430
    .line 431
    const v6, -0x40b851ec    # -0.78f

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const v8, -0x4039999a    # -1.55f

    .line 436
    .line 437
    .line 438
    const v9, -0x41fae148    # -0.13f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v10, -0x407d70a4    # -1.02f

    .line 445
    .line 446
    .line 447
    const v11, 0x3e851eb8    # 0.26f

    .line 448
    .line 449
    .line 450
    const v6, -0x4147ae14    # -0.36f

    .line 451
    .line 452
    .line 453
    const v7, -0x420a3d71    # -0.12f

    .line 454
    .line 455
    .line 456
    const/high16 v8, -0x40c00000    # -0.75f

    .line 457
    .line 458
    const v9, -0x43dc28f6    # -0.01f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v10, 0x3eae147b    # 0.34f

    .line 465
    .line 466
    .line 467
    const v11, 0x3fcf5c29    # 1.62f

    .line 468
    .line 469
    .line 470
    const/high16 v6, -0x41000000    # -0.5f

    .line 471
    .line 472
    const/high16 v7, 0x3f000000    # 0.5f

    .line 473
    .line 474
    const v8, -0x4151eb85    # -0.34f

    .line 475
    .line 476
    .line 477
    const v9, 0x3fb1eb85    # 1.39f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v10, 0x403e147b    # 2.97f

    .line 484
    .line 485
    .line 486
    const v11, 0x3f028f5c    # 0.51f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f75c28f    # 0.96f

    .line 490
    .line 491
    .line 492
    const v7, 0x3eae147b    # 0.34f

    .line 493
    .line 494
    .line 495
    const v8, 0x3ffae148    # 1.96f

    .line 496
    .line 497
    .line 498
    const v9, 0x3f028f5c    # 0.51f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v10, 0x40cb851f    # 6.36f

    .line 505
    .line 506
    .line 507
    const v11, -0x3fd70a3d    # -2.64f

    .line 508
    .line 509
    .line 510
    const v6, 0x40133333    # 2.3f

    .line 511
    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    const v8, 0x4093851f    # 4.61f

    .line 515
    .line 516
    .line 517
    const v9, -0x409eb852    # -0.88f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const v11, -0x3eb47ae1    # -12.72f

    .line 525
    .line 526
    .line 527
    const v6, 0x406147ae    # 3.52f

    .line 528
    .line 529
    .line 530
    const v7, -0x3f9f5c29    # -3.51f

    .line 531
    .line 532
    .line 533
    const v8, 0x406147ae    # 3.52f

    .line 534
    .line 535
    .line 536
    const v9, -0x3eeca3d7    # -9.21f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sput-object p0, Landroidx/compose/material/icons/rounded/Rotate90DegreesCcwKt;->_rotate90DegreesCcw:Lk1/f;

    .line 556
    .line 557
    return-object p0
.end method

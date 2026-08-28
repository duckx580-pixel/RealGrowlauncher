###### Class androidx.compose.material.icons.rounded.UpcomingKt (androidx.compose.material.icons.rounded.UpcomingKt)
.class public final Landroidx/compose/material/icons/rounded/UpcomingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _upcoming:Lk1/f;


# direct methods
.method public static final getUpcoming(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UpcomingKt;->_upcoming:Lk1/f;

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
    const-string v1, "Rounded.Upcoming"

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
    const v3, 0x41a3999a    # 20.45f

    .line 42
    .line 43
    .line 44
    const v4, 0x40d1999a    # 6.55f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, -0x404e147b    # -1.39f

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const v6, -0x413d70a4    # -0.38f

    .line 56
    .line 57
    .line 58
    const v7, -0x413d70a4    # -0.38f

    .line 59
    .line 60
    .line 61
    const v8, -0x407eb852    # -1.01f

    .line 62
    .line 63
    .line 64
    const v9, -0x413d70a4    # -0.38f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x41871eb8    # 16.89f

    .line 71
    .line 72
    .line 73
    const v4, 0x410b3333    # 8.7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const v11, 0x3fb1eb85    # 1.39f

    .line 81
    .line 82
    .line 83
    const v6, -0x413851ec    # -0.39f

    .line 84
    .line 85
    .line 86
    const v7, 0x3ec28f5c    # 0.38f

    .line 87
    .line 88
    .line 89
    const v8, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v9, 0x3f8147ae    # 1.01f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v3, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v10, 0x3fb33333    # 1.4f

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const v6, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const v7, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    const v8, 0x3f8147ae    # 1.01f

    .line 115
    .line 116
    .line 117
    const v9, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x4009999a    # 2.15f

    .line 124
    .line 125
    .line 126
    const v11, -0x3ff51eb8    # -2.17f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f1eb852    # 0.62f

    .line 130
    .line 131
    .line 132
    const v7, -0x40deb852    # -0.63f

    .line 133
    .line 134
    .line 135
    const v8, 0x3fc28f5c    # 1.52f

    .line 136
    .line 137
    .line 138
    const v9, -0x403ae148    # -1.54f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x41a3999a    # 20.45f

    .line 145
    .line 146
    .line 147
    const v11, 0x40d1999a    # 6.55f

    .line 148
    .line 149
    .line 150
    const v6, 0x41a6a3d7    # 20.83f

    .line 151
    .line 152
    .line 153
    const v7, 0x40f1999a    # 7.55f

    .line 154
    .line 155
    .line 156
    const v8, 0x41a6a3d7    # 20.83f

    .line 157
    .line 158
    .line 159
    const v9, 0x40ddc28f    # 6.93f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lg1/m0;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v4, -0x430a3d71    # -0.03f

    .line 182
    .line 183
    .line 184
    const v5, 0x414051ec    # 12.02f

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/high16 v11, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v12, 0x407eb852    # 3.98f

    .line 194
    .line 195
    .line 196
    const v7, 0x41370a3d    # 11.44f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v9, 0x41300000    # 11.0f

    .line 202
    .line 203
    const v10, 0x405c28f6    # 3.44f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x4041eb85    # 3.03f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 213
    .line 214
    .line 215
    const v11, 0x413fae14    # 11.98f

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v7, 0x41300000    # 11.0f

    .line 221
    .line 222
    const v8, 0x40f1eb85    # 7.56f

    .line 223
    .line 224
    .line 225
    const v9, 0x41370a3d    # 11.44f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41000000    # 8.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x3cf5c28f    # 0.03f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x41500000    # 13.0f

    .line 240
    .line 241
    const v12, 0x40e0a3d7    # 7.02f

    .line 242
    .line 243
    .line 244
    const v7, 0x4148f5c3    # 12.56f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/high16 v9, 0x41500000    # 13.0f

    .line 250
    .line 251
    const v10, 0x40f1eb85    # 7.56f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v3, 0x407eb852    # 3.98f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 261
    .line 262
    .line 263
    const v11, 0x414051ec    # 12.02f

    .line 264
    .line 265
    .line 266
    const/high16 v12, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v7, 0x41500000    # 13.0f

    .line 269
    .line 270
    const v8, 0x405c28f6    # 3.44f

    .line 271
    .line 272
    .line 273
    const v9, 0x4148f5c3    # 12.56f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lg1/m0;

    .line 291
    .line 292
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 293
    .line 294
    .line 295
    const v3, 0x4121c28f    # 10.11f

    .line 296
    .line 297
    .line 298
    const v4, -0x43dc28f6    # -0.01f

    .line 299
    .line 300
    .line 301
    const v5, 0x3c23d70a    # 0.01f

    .line 302
    .line 303
    .line 304
    const v6, 0x40e33333    # 7.1f

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v12, 0x0

    .line 312
    const v13, -0x404e147b    # -1.39f

    .line 313
    .line 314
    .line 315
    const v8, 0x3ec28f5c    # 0.38f

    .line 316
    .line 317
    .line 318
    const v9, -0x413d70a4    # -0.38f

    .line 319
    .line 320
    .line 321
    const v10, 0x3ec28f5c    # 0.38f

    .line 322
    .line 323
    .line 324
    const v11, -0x407eb852    # -1.01f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x409eb852    # 4.96f

    .line 331
    .line 332
    .line 333
    const v4, 0x40d147ae    # 6.54f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 337
    .line 338
    .line 339
    const v12, -0x404e147b    # -1.39f

    .line 340
    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const v8, -0x413d70a4    # -0.38f

    .line 344
    .line 345
    .line 346
    const v9, -0x413851ec    # -0.39f

    .line 347
    .line 348
    .line 349
    const v10, -0x407eb852    # -1.01f

    .line 350
    .line 351
    .line 352
    const v11, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v3, 0x40633333    # 3.55f

    .line 359
    .line 360
    .line 361
    const v4, 0x40d1999a    # 6.55f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const v13, 0x3fb1eb85    # 1.39f

    .line 369
    .line 370
    .line 371
    const v8, -0x413851ec    # -0.39f

    .line 372
    .line 373
    .line 374
    const v9, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v10, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v11, 0x3f8147ae    # 1.01f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v12, 0x4009999a    # 2.15f

    .line 387
    .line 388
    .line 389
    const v13, 0x400ae148    # 2.17f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f2147ae    # 0.63f

    .line 393
    .line 394
    .line 395
    const v9, 0x3f1eb852    # 0.62f

    .line 396
    .line 397
    .line 398
    const v10, 0x3fc3d70a    # 1.53f

    .line 399
    .line 400
    .line 401
    const v11, 0x3fc51eb8    # 1.54f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v12, 0x40e33333    # 7.1f

    .line 408
    .line 409
    .line 410
    const v13, 0x4121c28f    # 10.11f

    .line 411
    .line 412
    .line 413
    const v8, 0x40c2e148    # 6.09f

    .line 414
    .line 415
    .line 416
    const v9, 0x4127d70a    # 10.49f

    .line 417
    .line 418
    .line 419
    const v10, 0x40d70a3d    # 6.72f

    .line 420
    .line 421
    .line 422
    const v11, 0x4127d70a    # 10.49f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 435
    .line 436
    .line 437
    new-instance p0, Lg1/m0;

    .line 438
    .line 439
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41700000    # 15.0f

    .line 443
    .line 444
    const/high16 v2, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v8, -0x3fcf5c29    # -2.76f

    .line 451
    .line 452
    .line 453
    const v9, -0x4015c28f    # -1.83f

    .line 454
    .line 455
    .line 456
    const v4, -0x406147ae    # -1.24f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const v6, -0x3fec28f6    # -2.31f

    .line 461
    .line 462
    .line 463
    const/high16 v7, -0x40c00000    # -0.75f

    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v8, 0x40eae148    # 7.34f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41400000    # 12.0f

    .line 472
    .line 473
    const v4, 0x410eb852    # 8.92f

    .line 474
    .line 475
    .line 476
    const v5, 0x4146e148    # 12.43f

    .line 477
    .line 478
    .line 479
    const v6, 0x41023d71    # 8.14f

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x41400000    # 12.0f

    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40800000    # 4.0f

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v8, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/high16 v9, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v4, -0x40733333    # -1.1f

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/high16 v6, -0x40000000    # -2.0f

    .line 501
    .line 502
    const v7, 0x3f666666    # 0.9f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x40000000    # 2.0f

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const v5, 0x3f8ccccd    # 1.1f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f666666    # 0.9f

    .line 521
    .line 522
    .line 523
    const/high16 v7, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41800000    # 16.0f

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v9, -0x40000000    # -2.0f

    .line 534
    .line 535
    const v4, 0x3f8ccccd    # 1.1f

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/high16 v6, 0x40000000    # 2.0f

    .line 540
    .line 541
    const v7, -0x4099999a    # -0.9f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, -0x3f600000    # -5.0f

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 550
    .line 551
    .line 552
    const/high16 v8, -0x40000000    # -2.0f

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const v5, -0x40733333    # -1.1f

    .line 556
    .line 557
    .line 558
    const v6, -0x4099999a    # -0.9f

    .line 559
    .line 560
    .line 561
    const/high16 v7, -0x40000000    # -2.0f

    .line 562
    .line 563
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v1, -0x3faa3d71    # -3.34f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    const v8, -0x400ccccd    # -1.9f

    .line 573
    .line 574
    .line 575
    const v9, 0x3f95c28f    # 1.17f

    .line 576
    .line 577
    .line 578
    const v4, -0x40b33333    # -0.8f

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const v6, -0x4035c28f    # -1.58f

    .line 583
    .line 584
    .line 585
    const v7, 0x3edc28f6    # 0.43f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/high16 v9, 0x41700000    # 15.0f

    .line 594
    .line 595
    const v4, 0x4164f5c3    # 14.31f

    .line 596
    .line 597
    .line 598
    const/high16 v5, 0x41640000    # 14.25f

    .line 599
    .line 600
    const v6, 0x4153d70a    # 13.24f

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x41700000    # 15.0f

    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    sput-object p0, Landroidx/compose/material/icons/rounded/UpcomingKt;->_upcoming:Lk1/f;

    .line 619
    .line 620
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.HolidayVillageKt (androidx.compose.material.icons.rounded.HolidayVillageKt)
.class public final Landroidx/compose/material/icons/rounded/HolidayVillageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _holidayVillage:Lk1/f;


# direct methods
.method public static final getHolidayVillage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HolidayVillageKt;->_holidayVillage:Lk1/f;

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
    const-string v1, "Rounded.HolidayVillage"

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v4, 0x3f0ccccd    # 0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x410c28f6    # 8.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const v8, -0x416b851f    # -0.29f

    .line 72
    .line 73
    .line 74
    const v9, -0x40ca3d71    # -0.71f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const v5, -0x4175c28f    # -0.27f

    .line 79
    .line 80
    .line 81
    const v6, -0x421eb852    # -0.11f

    .line 82
    .line 83
    .line 84
    const v7, -0x40fae148    # -0.52f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, -0x3f8f5c29    # -3.76f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v8, 0x4153d70a    # 13.24f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v4, 0x415c28f6    # 13.76f

    .line 102
    .line 103
    .line 104
    const v5, 0x4083851f    # 4.11f

    .line 105
    .line 106
    .line 107
    const v6, 0x415828f6    # 13.51f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v8, -0x40ca3d71    # -0.71f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fdae148    # 1.71f

    .line 119
    .line 120
    .line 121
    const v4, -0x409c28f6    # -0.89f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x40547ae1    # -1.34f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f8a3d71    # 1.08f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v1, 0x40547ae1    # 3.32f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41800000    # 16.0f

    .line 141
    .line 142
    const v9, 0x4116147b    # 9.38f

    .line 143
    .line 144
    .line 145
    const v4, 0x417f3333    # 15.95f

    .line 146
    .line 147
    .line 148
    const v5, 0x4111eb85    # 9.12f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v7, 0x41140000    # 9.25f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41880000    # 17.0f

    .line 164
    .line 165
    const/high16 v9, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v4, 0x41800000    # 16.0f

    .line 168
    .line 169
    const v5, 0x419c6666    # 19.55f

    .line 170
    .line 171
    .line 172
    const v6, 0x4183999a    # 16.45f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41a80000    # 21.0f

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v9, -0x40800000    # -1.0f

    .line 191
    .line 192
    const v4, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v7, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40e3851f    # 7.11f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 208
    .line 209
    .line 210
    const v8, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v9, -0x40ca3d71    # -0.71f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x417ae148    # -0.26f

    .line 218
    .line 219
    .line 220
    const v6, -0x421eb852    # -0.11f

    .line 221
    .line 222
    .line 223
    const v7, -0x40fae148    # -0.52f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x3ff9999a    # -2.1f

    .line 230
    .line 231
    .line 232
    const v2, -0x3ff8f5c3    # -2.11f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x41973333    # 18.9f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v4, 0x419b5c29    # 19.42f

    .line 244
    .line 245
    .line 246
    const v5, 0x4083851f    # 4.11f

    .line 247
    .line 248
    .line 249
    const v6, 0x419947ae    # 19.16f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v8, 0x4191851f    # 18.19f

    .line 258
    .line 259
    .line 260
    const v9, 0x40b6b852    # 5.71f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v6, 0x418c7ae1    # 17.56f

    .line 268
    .line 269
    .line 270
    const v7, 0x40a28f5c    # 5.08f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3fd5c28f    # 1.67f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const v9, 0x40f75c29    # 7.73f

    .line 285
    .line 286
    .line 287
    const v4, 0x419f999a    # 19.95f

    .line 288
    .line 289
    .line 290
    const v5, 0x40ef0a3d    # 7.47f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const v7, 0x40f33333    # 7.6f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v9, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v4, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const v5, 0x419c6666    # 19.55f

    .line 313
    .line 314
    .line 315
    const v6, 0x41a3999a    # 20.45f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41700000    # 15.0f

    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v9, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v4, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v7, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v7, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, -0x3ef68f5c    # -8.59f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const v8, -0x416b851f    # -0.29f

    .line 372
    .line 373
    .line 374
    const v9, -0x40ca3d71    # -0.71f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, -0x4175c28f    # -0.27f

    .line 379
    .line 380
    .line 381
    const v6, -0x421eb852    # -0.11f

    .line 382
    .line 383
    .line 384
    const v7, -0x40fae148    # -0.52f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x3f600000    # -5.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v8, -0x404b851f    # -1.41f

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const v4, -0x413851ec    # -0.39f

    .line 400
    .line 401
    .line 402
    const v5, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v6, -0x407d70a4    # -1.02f

    .line 406
    .line 407
    .line 408
    const v7, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x40a00000    # 5.0f

    .line 415
    .line 416
    const/high16 v2, -0x3f600000    # -5.0f

    .line 417
    .line 418
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v9, 0x41268f5c    # 10.41f

    .line 424
    .line 425
    .line 426
    const v4, 0x40070a3d    # 2.11f

    .line 427
    .line 428
    .line 429
    const v5, 0x411e3d71    # 9.89f

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v7, 0x41226666    # 10.15f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41980000    # 19.0f

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const v6, 0x3ee66666    # 0.45f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, -0x3f800000    # -4.0f

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/high16 v9, 0x41700000    # 15.0f

    .line 474
    .line 475
    const/high16 v4, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const v5, 0x41773333    # 15.45f

    .line 478
    .line 479
    .line 480
    const v6, 0x40ee6666    # 7.45f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41700000    # 15.0f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41500000    # 13.0f

    .line 492
    .line 493
    const/high16 v2, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/high16 v9, -0x40800000    # -1.0f

    .line 501
    .line 502
    const v4, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/high16 v6, -0x40800000    # -1.0f

    .line 507
    .line 508
    const v7, -0x4119999a    # -0.45f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v2, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x4108cccd    # 8.55f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41500000    # 13.0f

    .line 536
    .line 537
    const/high16 v4, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/HolidayVillageKt;->_holidayVillage:Lk1/f;

    .line 556
    .line 557
    return-object p0
.end method

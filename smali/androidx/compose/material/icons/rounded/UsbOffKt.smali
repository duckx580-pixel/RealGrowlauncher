###### Class androidx.compose.material.icons.rounded.UsbOffKt (androidx.compose.material.icons.rounded.UsbOffKt)
.class public final Landroidx/compose/material/icons/rounded/UsbOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _usbOff:Lk1/f;


# direct methods
.method public static final getUsbOff(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UsbOffKt;->_usbOff:Lk1/f;

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
    const-string v1, "Rounded.UsbOff"

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
    const v1, 0x40a66666    # 5.2f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fd51eb8    # -2.67f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v4, 0x4119999a    # 9.6f

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v3, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const v6, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    const v7, -0x4175c28f    # -0.27f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const v9, -0x4175c28f    # -0.27f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x402ae148    # 2.67f

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const v6, 0x416a6666    # 14.65f

    .line 88
    .line 89
    .line 90
    const v7, 0x40b0f5c3    # 5.53f

    .line 91
    .line 92
    .line 93
    const v8, 0x41668f5c    # 14.41f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40c00000    # 6.0f

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v1, 0x408570a4    # 4.17f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v5, v2, v1, v3, v3}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const v10, 0x4119999a    # 9.6f

    .line 122
    .line 123
    .line 124
    const v11, 0x40a66666    # 5.2f

    .line 125
    .line 126
    .line 127
    const v6, 0x411970a4    # 9.59f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v8, 0x4115999a    # 9.35f

    .line 133
    .line 134
    .line 135
    const v9, 0x40b0f5c3    # 5.53f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41400000    # 12.0f

    .line 142
    .line 143
    const v2, 0x3f95c28f    # 1.17f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v4, 0x41780000    # 15.5f

    .line 149
    .line 150
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3fe28f5c    # 1.77f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v11, 0x41600000    # 14.0f

    .line 162
    .line 163
    const v6, 0x418f47ae    # 17.91f

    .line 164
    .line 165
    .line 166
    const v7, 0x416a8f5c    # 14.66f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41900000    # 18.0f

    .line 170
    .line 171
    const v9, 0x416570a4    # 14.34f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x3f000000    # 0.5f

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x3f000000    # 0.5f

    .line 188
    .line 189
    const/high16 v11, -0x41000000    # -0.5f

    .line 190
    .line 191
    const v6, 0x3e8f5c29    # 0.28f

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/high16 v8, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const v9, -0x419eb852    # -0.22f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41940000    # 18.5f

    .line 209
    .line 210
    const/high16 v11, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v6, 0x41980000    # 19.0f

    .line 213
    .line 214
    const v7, 0x4103851f    # 8.22f

    .line 215
    .line 216
    .line 217
    const v8, 0x41963d71    # 18.78f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41700000    # 15.0f

    .line 229
    .line 230
    const/high16 v11, 0x41080000    # 8.5f

    .line 231
    .line 232
    const v6, 0x4173851f    # 15.22f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v8, 0x41700000    # 15.0f

    .line 238
    .line 239
    const v9, 0x4103851f    # 8.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x41780000    # 15.5f

    .line 251
    .line 252
    const/high16 v11, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v6, 0x41700000    # 15.0f

    .line 255
    .line 256
    const v7, 0x413c7ae1    # 11.78f

    .line 257
    .line 258
    .line 259
    const v8, 0x4173851f    # 15.22f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x41af3333    # 21.9f

    .line 268
    .line 269
    .line 270
    const v2, 0x41a3eb85    # 20.49f

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 274
    .line 275
    .line 276
    const v10, -0x404b851f    # -1.41f

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const v6, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v7, 0x3ec7ae14    # 0.39f

    .line 284
    .line 285
    .line 286
    const v8, -0x407d70a4    # -1.02f

    .line 287
    .line 288
    .line 289
    const v9, 0x3ec7ae14    # 0.39f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41500000    # 13.0f

    .line 296
    .line 297
    const v2, 0x4011eb85    # 2.28f

    .line 298
    .line 299
    .line 300
    const v3, -0x3f433333    # -5.9f

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v3, v3, v1, v2}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v11, 0x3fdc28f6    # 1.72f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    const v7, 0x3eae147b    # 0.34f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v9, 0x3f7ae148    # 0.98f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v10, -0x3fec28f6    # -2.31f

    .line 326
    .line 327
    .line 328
    const v11, 0x3ffd70a4    # 1.98f

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, 0x3f99999a    # 1.2f

    .line 333
    .line 334
    .line 335
    const v8, -0x40770a3d    # -1.07f

    .line 336
    .line 337
    .line 338
    const v9, 0x400a3d71    # 2.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v10, -0x4028f5c3    # -1.68f

    .line 345
    .line 346
    .line 347
    const v11, -0x401d70a4    # -1.77f

    .line 348
    .line 349
    .line 350
    const v6, -0x409eb852    # -0.88f

    .line 351
    .line 352
    .line 353
    const v7, -0x41fae148    # -0.13f

    .line 354
    .line 355
    .line 356
    const v8, -0x40347ae1    # -1.59f

    .line 357
    .line 358
    .line 359
    const v9, -0x409eb852    # -0.88f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v10, 0x3f7d70a4    # 0.99f

    .line 366
    .line 367
    .line 368
    const v11, -0x4008f5c3    # -1.93f

    .line 369
    .line 370
    .line 371
    const v6, -0x425c28f6    # -0.08f

    .line 372
    .line 373
    .line 374
    const v7, -0x40ab851f    # -0.83f

    .line 375
    .line 376
    .line 377
    const v8, 0x3ea8f5c3    # 0.33f

    .line 378
    .line 379
    .line 380
    const v9, -0x4039999a    # -1.55f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41800000    # 16.0f

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/high16 v11, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v6, -0x40733333    # -1.1f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const v9, -0x4099999a    # -0.9f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, -0x3fee147b    # -2.28f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v10, 0x40a00000    # 5.0f

    .line 419
    .line 420
    const/high16 v11, 0x41200000    # 10.0f

    .line 421
    .line 422
    const v6, 0x40accccd    # 5.4f

    .line 423
    .line 424
    .line 425
    const v7, 0x4136147b    # 11.38f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40a00000    # 5.0f

    .line 429
    .line 430
    const v9, 0x412bd70a    # 10.74f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v10, 0x3f2e147b    # 0.68f

    .line 437
    .line 438
    .line 439
    const/high16 v11, -0x40400000    # -1.5f

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, -0x40e8f5c3    # -0.59f

    .line 443
    .line 444
    .line 445
    const v8, 0x3e851eb8    # 0.26f

    .line 446
    .line 447
    .line 448
    const v9, -0x406f5c29    # -1.13f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x40066666    # 2.1f

    .line 455
    .line 456
    .line 457
    const v2, 0x409dc28f    # 4.93f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 461
    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const v11, -0x404b851f    # -1.41f

    .line 465
    .line 466
    .line 467
    const v6, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v7, -0x413851ec    # -0.39f

    .line 471
    .line 472
    .line 473
    const v8, -0x413851ec    # -0.39f

    .line 474
    .line 475
    .line 476
    const v9, -0x407d70a4    # -1.02f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v10, 0x3fb47ae1    # 1.41f

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const v6, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f828f5c    # 1.02f

    .line 490
    .line 491
    .line 492
    const v9, -0x413851ec    # -0.39f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x4187c28f    # 16.97f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 502
    .line 503
    .line 504
    const v10, 0x41a3eb85    # 20.49f

    .line 505
    .line 506
    .line 507
    const v11, 0x41af3333    # 21.9f

    .line 508
    .line 509
    .line 510
    const v6, 0x41a70a3d    # 20.88f

    .line 511
    .line 512
    .line 513
    const v7, 0x41a70a3d    # 20.88f

    .line 514
    .line 515
    .line 516
    const v8, 0x41a70a3d    # 20.88f

    .line 517
    .line 518
    .line 519
    const v9, 0x41ac147b    # 21.51f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41300000    # 11.0f

    .line 526
    .line 527
    const v2, -0x3fdf5c29    # -2.51f

    .line 528
    .line 529
    .line 530
    const v3, 0x415d47ae    # 13.83f

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v1, v3, v2, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x41051eb8    # -0.49f

    .line 537
    .line 538
    .line 539
    const v11, 0x3ecccccd    # 0.4f

    .line 540
    .line 541
    .line 542
    const v6, -0x41f0a3d7    # -0.14f

    .line 543
    .line 544
    .line 545
    const v7, 0x3e23d70a    # 0.16f

    .line 546
    .line 547
    .line 548
    const v8, -0x416147ae    # -0.31f

    .line 549
    .line 550
    .line 551
    const v9, 0x3e947ae1    # 0.29f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x41600000    # 14.0f

    .line 558
    .line 559
    const v2, 0x415d47ae    # 13.83f

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x40400000    # 3.0f

    .line 563
    .line 564
    invoke-static {v5, v1, v3, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sput-object p0, Landroidx/compose/material/icons/rounded/UsbOffKt;->_usbOff:Lk1/f;

    .line 578
    .line 579
    return-object p0
.end method

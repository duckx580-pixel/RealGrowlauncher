###### Class androidx.compose.material.icons.outlined.PermContactCalendarKt (androidx.compose.material.icons.outlined.PermContactCalendarKt)
.class public final Landroidx/compose/material/icons/outlined/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _permContactCalendar:Lk1/f;


# direct methods
.method public static final getPermContactCalendar(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Lk1/f;

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
    const-string v1, "Outlined.PermContactCalendar"

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
    const v1, 0x41a6b852    # 20.84f

    .line 42
    .line 43
    .line 44
    const v2, 0x40870a3d    # 4.22f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x41c7ae14    # -0.18f

    .line 52
    .line 53
    .line 54
    const v9, -0x4151eb85    # -0.34f

    .line 55
    .line 56
    .line 57
    const v4, -0x42b33333    # -0.05f

    .line 58
    .line 59
    .line 60
    const v5, -0x420a3d71    # -0.12f

    .line 61
    .line 62
    .line 63
    const v6, -0x421eb852    # -0.11f

    .line 64
    .line 65
    .line 66
    const v7, -0x41947ae1    # -0.23f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x40f5c28f    # -0.54f

    .line 73
    .line 74
    .line 75
    const v9, -0x40f5c28f    # -0.54f

    .line 76
    .line 77
    .line 78
    const v4, -0x41f0a3d7    # -0.14f

    .line 79
    .line 80
    .line 81
    const v5, -0x41a8f5c3    # -0.21f

    .line 82
    .line 83
    .line 84
    const v6, -0x41570a3d    # -0.33f

    .line 85
    .line 86
    .line 87
    const v7, -0x41333333    # -0.4f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v8, -0x4151eb85    # -0.34f

    .line 94
    .line 95
    .line 96
    const v9, -0x41c7ae14    # -0.18f

    .line 97
    .line 98
    .line 99
    const v4, -0x421eb852    # -0.11f

    .line 100
    .line 101
    .line 102
    const v5, -0x4270a3d7    # -0.07f

    .line 103
    .line 104
    .line 105
    const v6, -0x419eb852    # -0.22f

    .line 106
    .line 107
    .line 108
    const v7, -0x41fae148    # -0.13f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v8, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v9, -0x41dc28f6    # -0.16f

    .line 118
    .line 119
    .line 120
    const v4, -0x418a3d71    # -0.24f

    .line 121
    .line 122
    .line 123
    const v5, -0x42333333    # -0.1f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x41000000    # -0.5f

    .line 127
    .line 128
    const v7, -0x41dc28f6    # -0.16f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/high16 v2, 0x41900000    # 18.0f

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-static {v3, v5, v2, v4, v1}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v2, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v2, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const v8, -0x4070a3d7    # -1.12f

    .line 180
    .line 181
    .line 182
    const v9, 0x3eae147b    # 0.34f

    .line 183
    .line 184
    .line 185
    const v4, -0x4128f5c3    # -0.42f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x40b33333    # -0.8f

    .line 190
    .line 191
    .line 192
    const v7, 0x3e051eb8    # 0.13f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v8, -0x40f5c28f    # -0.54f

    .line 199
    .line 200
    .line 201
    const v9, 0x3f0a3d71    # 0.54f

    .line 202
    .line 203
    .line 204
    const v4, -0x41a8f5c3    # -0.21f

    .line 205
    .line 206
    .line 207
    const v5, 0x3e0f5c29    # 0.14f

    .line 208
    .line 209
    .line 210
    const v6, -0x41333333    # -0.4f

    .line 211
    .line 212
    .line 213
    const v7, 0x3ea8f5c3    # 0.33f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v8, -0x41c7ae14    # -0.18f

    .line 220
    .line 221
    .line 222
    const v9, 0x3eae147b    # 0.34f

    .line 223
    .line 224
    .line 225
    const v4, -0x4270a3d7    # -0.07f

    .line 226
    .line 227
    .line 228
    const v5, 0x3de147ae    # 0.11f

    .line 229
    .line 230
    .line 231
    const v6, -0x41fae148    # -0.13f

    .line 232
    .line 233
    .line 234
    const v7, 0x3e6147ae    # 0.22f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x41dc28f6    # -0.16f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f47ae14    # 0.78f

    .line 244
    .line 245
    .line 246
    const v4, -0x42333333    # -0.1f

    .line 247
    .line 248
    .line 249
    const v5, 0x3e75c28f    # 0.24f

    .line 250
    .line 251
    .line 252
    const v6, -0x41dc28f6    # -0.16f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v9, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f63d70a    # 0.89f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 282
    .line 283
    .line 284
    const v8, 0x3f47ae14    # 0.78f

    .line 285
    .line 286
    .line 287
    const v9, -0x41dc28f6    # -0.16f

    .line 288
    .line 289
    .line 290
    const v4, 0x3e8f5c29    # 0.28f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3f0a3d71    # 0.54f

    .line 295
    .line 296
    .line 297
    const v7, -0x428a3d71    # -0.06f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v8, 0x3eae147b    # 0.34f

    .line 304
    .line 305
    .line 306
    const v9, -0x41c7ae14    # -0.18f

    .line 307
    .line 308
    .line 309
    const v4, 0x3df5c28f    # 0.12f

    .line 310
    .line 311
    .line 312
    const v5, -0x42b33333    # -0.05f

    .line 313
    .line 314
    .line 315
    const v6, 0x3e6b851f    # 0.23f

    .line 316
    .line 317
    .line 318
    const v7, -0x421eb852    # -0.11f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, 0x3f0a3d71    # 0.54f

    .line 325
    .line 326
    .line 327
    const v9, -0x40f5c28f    # -0.54f

    .line 328
    .line 329
    .line 330
    const v4, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const v5, -0x41f0a3d7    # -0.14f

    .line 334
    .line 335
    .line 336
    const v6, 0x3ecccccd    # 0.4f

    .line 337
    .line 338
    .line 339
    const v7, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v8, 0x3eae147b    # 0.34f

    .line 346
    .line 347
    .line 348
    const v9, -0x4070a3d7    # -1.12f

    .line 349
    .line 350
    .line 351
    const v5, -0x415c28f6    # -0.32f

    .line 352
    .line 353
    .line 354
    const v6, 0x3eae147b    # 0.34f

    .line 355
    .line 356
    .line 357
    const v7, -0x40ca3d71    # -0.71f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41a80000    # 21.0f

    .line 364
    .line 365
    const/high16 v2, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 368
    .line 369
    .line 370
    const v8, -0x41dc28f6    # -0.16f

    .line 371
    .line 372
    .line 373
    const v9, -0x40b851ec    # -0.78f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, -0x4170a3d7    # -0.28f

    .line 378
    .line 379
    .line 380
    const v6, -0x428a3d71    # -0.06f

    .line 381
    .line 382
    .line 383
    const v7, -0x40f5c28f    # -0.54f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41980000    # 19.0f

    .line 390
    .line 391
    invoke-static {v3, v2, v1, v2, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41600000    # 14.0f

    .line 395
    .line 396
    const/high16 v4, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-static {v3, v2, v2, v4, v1}, Lk0/e;->o(Lbj/n;FFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x414e147b    # 12.88f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x3f400000    # -6.0f

    .line 410
    .line 411
    const v9, 0x40651eb8    # 3.58f

    .line 412
    .line 413
    .line 414
    const v4, -0x3ffe147b    # -2.03f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/high16 v6, -0x3f400000    # -6.0f

    .line 419
    .line 420
    const v7, 0x3f8a3d71    # 1.08f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, -0x403c28f6    # -1.53f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/high16 v4, 0x41900000    # 18.0f

    .line 432
    .line 433
    const/high16 v5, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-static {v3, v2, v4, v5, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 436
    .line 437
    .line 438
    const v9, -0x3f9a3d71    # -3.59f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x3fdf5c29    # -2.51f

    .line 443
    .line 444
    .line 445
    const v6, -0x3f81eb85    # -3.97f

    .line 446
    .line 447
    .line 448
    const v7, -0x3f9a3d71    # -3.59f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41800000    # 16.0f

    .line 458
    .line 459
    const v2, 0x4104f5c3    # 8.31f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 463
    .line 464
    .line 465
    const v8, 0x406c28f6    # 3.69f

    .line 466
    .line 467
    .line 468
    const v9, -0x4070a3d7    # -1.12f

    .line 469
    .line 470
    .line 471
    const v4, 0x3f30a3d7    # 0.69f

    .line 472
    .line 473
    .line 474
    const v5, -0x40f0a3d7    # -0.56f

    .line 475
    .line 476
    .line 477
    const v6, 0x401851ec    # 2.38f

    .line 478
    .line 479
    .line 480
    const v7, -0x4070a3d7    # -1.12f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v1, 0x406c28f6    # 3.69f

    .line 487
    .line 488
    .line 489
    const v2, 0x3f8f5c29    # 1.12f

    .line 490
    .line 491
    .line 492
    const v4, 0x4040a3d7    # 3.01f

    .line 493
    .line 494
    .line 495
    const v5, 0x3f0f5c29    # 0.56f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41800000    # 16.0f

    .line 502
    .line 503
    const v2, 0x4104f5c3    # 8.31f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-static {v3, v2, v1, v4, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x40400000    # 3.0f

    .line 512
    .line 513
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 514
    .line 515
    const v4, 0x3fd33333    # 1.65f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/high16 v6, 0x40400000    # 3.0f

    .line 520
    .line 521
    const v7, -0x40533333    # -1.35f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, -0x40533333    # -1.35f

    .line 528
    .line 529
    .line 530
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 533
    .line 534
    .line 535
    const v1, 0x3faccccd    # 1.35f

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/high16 v2, 0x41400000    # 12.0f

    .line 554
    .line 555
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v8, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v4, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const v7, 0x3ee66666    # 0.45f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v1, -0x4119999a    # -0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v4, -0x40800000    # -1.0f

    .line 579
    .line 580
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v2, -0x40800000    # -1.0f

    .line 584
    .line 585
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 586
    .line 587
    .line 588
    const v1, 0x3ee66666    # 0.45f

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    sput-object p0, Landroidx/compose/material/icons/outlined/PermContactCalendarKt;->_permContactCalendar:Lk1/f;

    .line 610
    .line 611
    return-object p0
.end method

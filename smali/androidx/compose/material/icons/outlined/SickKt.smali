###### Class androidx.compose.material.icons.outlined.SickKt (androidx.compose.material.icons.outlined.SickKt)
.class public final Landroidx/compose/material/icons/outlined/SickKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sick:Lk1/f;


# direct methods
.method public static final getSick(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SickKt;->_sick:Lk1/f;

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
    const-string v1, "Outlined.Sick"

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
    const v1, 0x4106147b    # 8.38f

    .line 42
    .line 43
    .line 44
    const v2, 0x4128f5c3    # 10.56f

    .line 45
    .line 46
    .line 47
    const v3, 0x40ea3d71    # 7.32f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41180000    # 9.5f

    .line 51
    .line 52
    invoke-static {v3, v2, v1, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x41070a3d    # 8.44f

    .line 57
    .line 58
    .line 59
    const v2, 0x40ea3d71    # 7.32f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x407851ec    # -1.06f

    .line 66
    .line 67
    .line 68
    const v2, 0x3f87ae14    # 1.06f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41280000    # 10.5f

    .line 75
    .line 76
    const/high16 v2, 0x41180000    # 9.5f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x3ff851ec    # -2.12f

    .line 82
    .line 83
    .line 84
    const v2, 0x4128f5c3    # 10.56f

    .line 85
    .line 86
    .line 87
    const v3, 0x4007ae14    # 2.12f

    .line 88
    .line 89
    .line 90
    const v4, 0x40ea3d71    # 7.32f

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v3, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40900000    # 4.5f

    .line 97
    .line 98
    const/high16 v2, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v10, 0x3da3d70a    # 0.08f

    .line 104
    .line 105
    .line 106
    const v11, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    const v6, 0x3cf5c28f    # 0.03f

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3d4ccccd    # 0.05f

    .line 114
    .line 115
    .line 116
    const v9, 0x3c23d70a    # 0.01f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v11, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v6, 0x40b8a3d7    # 5.77f

    .line 127
    .line 128
    .line 129
    const v7, 0x40c23d71    # 6.07f

    .line 130
    .line 131
    .line 132
    const v8, 0x410a3d71    # 8.64f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v10, 0x40b3851f    # 5.61f

    .line 141
    .line 142
    .line 143
    const v11, 0x40133333    # 2.3f

    .line 144
    .line 145
    .line 146
    const v6, 0x400c28f6    # 2.19f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, 0x40851eb8    # 4.16f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f6147ae    # 0.88f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x3f4f5c29    # 0.81f

    .line 160
    .line 161
    .line 162
    const v11, -0x40051eb8    # -1.96f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e19999a    # 0.15f

    .line 166
    .line 167
    .line 168
    const v7, -0x40e66666    # -0.6f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const v9, -0x405ae148    # -1.29f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x413fd70a    # 11.99f

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v6, 0x418570a4    # 16.68f

    .line 186
    .line 187
    .line 188
    const v7, 0x403851ec    # 2.88f

    .line 189
    .line 190
    .line 191
    const v8, 0x41670a3d    # 14.44f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v10, -0x3ee30a3d    # -9.81f

    .line 200
    .line 201
    .line 202
    const v11, 0x41023d71    # 8.14f

    .line 203
    .line 204
    .line 205
    const v6, -0x3f63d70a    # -4.88f

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, -0x3ef0f5c3    # -8.94f

    .line 210
    .line 211
    .line 212
    const v9, 0x4060a3d7    # 3.51f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40900000    # 4.5f

    .line 219
    .line 220
    const/high16 v11, 0x41100000    # 9.0f

    .line 221
    .line 222
    const v6, 0x402f5c29    # 2.74f

    .line 223
    .line 224
    .line 225
    const v7, 0x41170a3d    # 9.44f

    .line 226
    .line 227
    .line 228
    const v8, 0x4065c28f    # 3.59f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41a80000    # 21.0f

    .line 240
    .line 241
    const/high16 v2, 0x41280000    # 10.5f

    .line 242
    .line 243
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const v10, -0x4067ae14    # -1.19f

    .line 247
    .line 248
    .line 249
    const v11, -0x419eb852    # -0.22f

    .line 250
    .line 251
    .line 252
    const v6, -0x4128f5c3    # -0.42f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v8, -0x40ae147b    # -0.82f

    .line 257
    .line 258
    .line 259
    const v9, -0x4247ae14    # -0.09f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x41a00000    # 20.0f

    .line 266
    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v6, 0x419f70a4    # 19.93f

    .line 270
    .line 271
    .line 272
    const v7, 0x412d47ae    # 10.83f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const v9, 0x41368f5c    # 11.41f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v10, -0x3f000000    # -8.0f

    .line 284
    .line 285
    const/high16 v11, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x408d70a4    # 4.42f

    .line 289
    .line 290
    .line 291
    const v8, -0x3f9ae148    # -3.58f

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, -0x3f128f5c    # -7.42f

    .line 300
    .line 301
    .line 302
    const v11, -0x3f5fae14    # -5.01f

    .line 303
    .line 304
    .line 305
    const v6, -0x3fa8f5c3    # -3.36f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const v8, -0x3f38a3d7    # -6.23f

    .line 310
    .line 311
    .line 312
    const v9, -0x3ffb851f    # -2.07f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40900000    # 4.5f

    .line 319
    .line 320
    const/high16 v11, 0x41700000    # 15.0f

    .line 321
    .line 322
    const v6, 0x4091999a    # 4.55f

    .line 323
    .line 324
    .line 325
    const v7, 0x416fd70a    # 14.99f

    .line 326
    .line 327
    .line 328
    const v8, 0x4090f5c3    # 4.53f

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41700000    # 15.0f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v10, -0x40400000    # -1.5f

    .line 337
    .line 338
    const v11, -0x41333333    # -0.4f

    .line 339
    .line 340
    .line 341
    const v6, -0x40fae148    # -0.52f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const v8, -0x407ae148    # -1.04f

    .line 346
    .line 347
    .line 348
    const v9, -0x41f0a3d7    # -0.14f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v10, -0x40ae147b    # -0.82f

    .line 355
    .line 356
    .line 357
    const v11, -0x40cccccd    # -0.7f

    .line 358
    .line 359
    .line 360
    const v6, -0x415c28f6    # -0.32f

    .line 361
    .line 362
    .line 363
    const v7, -0x41c7ae14    # -0.18f

    .line 364
    .line 365
    .line 366
    const v8, -0x40e8f5c3    # -0.59f

    .line 367
    .line 368
    .line 369
    const v9, -0x4128f5c3    # -0.42f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v10, 0x411ccccd    # 9.8f

    .line 376
    .line 377
    .line 378
    const v11, 0x4101999a    # 8.1f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f63d70a    # 0.89f

    .line 382
    .line 383
    .line 384
    const v7, 0x4093851f    # 4.61f

    .line 385
    .line 386
    .line 387
    const v8, 0x409dc28f    # 4.93f

    .line 388
    .line 389
    .line 390
    const v9, 0x4101999a    # 8.1f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v10, 0x41b00000    # 22.0f

    .line 397
    .line 398
    const/high16 v11, 0x41400000    # 12.0f

    .line 399
    .line 400
    const v6, 0x418c28f6    # 17.52f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41b00000    # 22.0f

    .line 404
    .line 405
    const/high16 v8, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v9, 0x418c28f6    # 17.52f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v10, -0x41f0a3d7    # -0.14f

    .line 414
    .line 415
    .line 416
    const v11, -0x4030a3d7    # -1.62f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const v7, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const v8, -0x428a3d71    # -0.06f

    .line 424
    .line 425
    .line 426
    const v9, -0x40747ae1    # -1.09f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x41a80000    # 21.0f

    .line 433
    .line 434
    const/high16 v11, 0x41280000    # 10.5f

    .line 435
    .line 436
    const v6, 0x41aca3d7    # 21.58f

    .line 437
    .line 438
    .line 439
    const v7, 0x41273333    # 10.45f

    .line 440
    .line 441
    .line 442
    const v8, 0x41aa6666    # 21.3f

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x41280000    # 10.5f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40400000    # 3.0f

    .line 454
    .line 455
    const/high16 v2, 0x41a80000    # 21.0f

    .line 456
    .line 457
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v10, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/high16 v11, 0x40800000    # 4.0f

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/high16 v8, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v9, 0x4039999a    # 2.9f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v11, 0x40000000    # 2.0f

    .line 477
    .line 478
    const v7, 0x3f8ccccd    # 1.1f

    .line 479
    .line 480
    .line 481
    const v8, 0x3f666666    # 0.9f

    .line 482
    .line 483
    .line 484
    const/high16 v9, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const/high16 v2, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/high16 v3, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x41a80000    # 21.0f

    .line 500
    .line 501
    const/high16 v11, 0x40400000    # 3.0f

    .line 502
    .line 503
    const/high16 v6, 0x41b80000    # 23.0f

    .line 504
    .line 505
    const v7, 0x40bccccd    # 5.9f

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x41a80000    # 21.0f

    .line 509
    .line 510
    const/high16 v9, 0x40400000    # 3.0f

    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41580000    # 13.5f

    .line 516
    .line 517
    const v2, 0x40ec28f6    # 7.38f

    .line 518
    .line 519
    .line 520
    const v3, 0x4179eb85    # 15.62f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41180000    # 9.5f

    .line 524
    .line 525
    invoke-static {v5, v3, v2, v1, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x4007ae14    # 2.12f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const v1, -0x407851ec    # -1.06f

    .line 535
    .line 536
    .line 537
    const v2, 0x3f87ae14    # 1.06f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x4179eb85    # 15.62f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x41180000    # 9.5f

    .line 547
    .line 548
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x40ec28f6    # 7.38f

    .line 552
    .line 553
    .line 554
    const v2, 0x4179eb85    # 15.62f

    .line 555
    .line 556
    .line 557
    const v3, -0x407851ec    # -1.06f

    .line 558
    .line 559
    .line 560
    const v4, 0x3f87ae14    # 1.06f

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v4, v3, v2, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41880000    # 17.0f

    .line 567
    .line 568
    const v2, 0x4108f5c3    # 8.56f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 572
    .line 573
    .line 574
    const v10, 0x405c28f6    # 3.44f

    .line 575
    .line 576
    .line 577
    const/high16 v11, -0x40000000    # -2.0f

    .line 578
    .line 579
    const v6, 0x3f30a3d7    # 0.69f

    .line 580
    .line 581
    .line 582
    const v7, -0x4067ae14    # -1.19f

    .line 583
    .line 584
    .line 585
    const v8, 0x3ffc28f6    # 1.97f

    .line 586
    .line 587
    .line 588
    const/high16 v9, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v1, 0x3f4f5c29    # 0.81f

    .line 594
    .line 595
    .line 596
    const v2, 0x405c28f6    # 3.44f

    .line 597
    .line 598
    .line 599
    const/high16 v3, 0x40000000    # 2.0f

    .line 600
    .line 601
    const/high16 v4, 0x40300000    # 2.75f

    .line 602
    .line 603
    invoke-virtual {v5, v4, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 604
    .line 605
    .line 606
    const v1, 0x3fd70a3d    # 1.68f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 610
    .line 611
    .line 612
    const v10, -0x3f5c28f6    # -5.12f

    .line 613
    .line 614
    .line 615
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 616
    .line 617
    const v6, -0x40b33333    # -0.8f

    .line 618
    .line 619
    .line 620
    const v7, -0x3ffccccd    # -2.05f

    .line 621
    .line 622
    .line 623
    const v8, -0x3fcd70a4    # -2.79f

    .line 624
    .line 625
    .line 626
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 627
    .line 628
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v10, -0x3fe47ae1    # -2.43f

    .line 632
    .line 633
    .line 634
    const v11, 0x3f11eb85    # 0.57f

    .line 635
    .line 636
    .line 637
    const v6, -0x40a147ae    # -0.87f

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const v8, -0x40266666    # -1.7f

    .line 642
    .line 643
    .line 644
    const v9, 0x3e4ccccd    # 0.2f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 652
    .line 653
    .line 654
    const v1, 0x40bfae14    # 5.99f

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 660
    .line 661
    .line 662
    const v10, -0x40c28f5c    # -0.74f

    .line 663
    .line 664
    .line 665
    const v11, -0x405ae148    # -1.29f

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const v7, -0x40fae148    # -0.52f

    .line 670
    .line 671
    .line 672
    const v8, -0x417ae148    # -0.26f

    .line 673
    .line 674
    .line 675
    const v9, -0x407d70a4    # -1.02f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v10, -0x3ffccccd    # -2.05f

    .line 682
    .line 683
    .line 684
    const v11, 0x3f0ccccd    # 0.55f

    .line 685
    .line 686
    .line 687
    const v6, -0x40c7ae14    # -0.72f

    .line 688
    .line 689
    .line 690
    const v7, -0x412e147b    # -0.41f

    .line 691
    .line 692
    .line 693
    const v8, -0x402f5c29    # -1.63f

    .line 694
    .line 695
    .line 696
    const v9, -0x41d1eb85    # -0.17f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v10, 0x3f0ccccd    # 0.55f

    .line 703
    .line 704
    .line 705
    const v11, 0x40033333    # 2.05f

    .line 706
    .line 707
    .line 708
    const v6, -0x412e147b    # -0.41f

    .line 709
    .line 710
    .line 711
    const v7, 0x3f3851ec    # 0.72f

    .line 712
    .line 713
    .line 714
    const v8, -0x41d1eb85    # -0.17f

    .line 715
    .line 716
    .line 717
    const v9, 0x3fd0a3d7    # 1.63f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v10, 0x3fbeb852    # 1.49f

    .line 724
    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const v6, 0x3ef5c28f    # 0.48f

    .line 728
    .line 729
    .line 730
    const v7, 0x3e8f5c29    # 0.28f

    .line 731
    .line 732
    .line 733
    const v8, 0x3f866666    # 1.05f

    .line 734
    .line 735
    .line 736
    const/high16 v9, 0x3e800000    # 0.25f

    .line 737
    .line 738
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v1, 0x403e147b    # 2.97f

    .line 742
    .line 743
    .line 744
    const v2, 0x3fdc28f6    # 1.72f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 752
    .line 753
    .line 754
    const v10, 0x40dc28f6    # 6.88f

    .line 755
    .line 756
    .line 757
    const/high16 v11, 0x41880000    # 17.0f

    .line 758
    .line 759
    const v6, 0x40f47ae1    # 7.64f

    .line 760
    .line 761
    .line 762
    const v7, 0x4178f5c3    # 15.56f

    .line 763
    .line 764
    .line 765
    const v8, 0x40e5c28f    # 7.18f

    .line 766
    .line 767
    .line 768
    const v9, 0x4181eb85    # 16.24f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v1, 0x4108f5c3    # 8.56f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 781
    .line 782
    .line 783
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    sput-object p0, Landroidx/compose/material/icons/outlined/SickKt;->_sick:Lk1/f;

    .line 794
    .line 795
    return-object p0
.end method

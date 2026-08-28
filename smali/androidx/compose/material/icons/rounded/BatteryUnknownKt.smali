###### Class androidx.compose.material.icons.rounded.BatteryUnknownKt (androidx.compose.material.icons.rounded.BatteryUnknownKt)
.class public final Landroidx/compose/material/icons/rounded/BatteryUnknownKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _batteryUnknown:Lk1/f;


# direct methods
.method public static final getBatteryUnknown(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Lk1/f;

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
    const-string v1, "Rounded.BatteryUnknown"

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
    const v1, 0x417ab852    # 15.67f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v1, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v10, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, -0x40f33333    # -0.55f

    .line 63
    .line 64
    .line 65
    const v7, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v5, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/high16 v7, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v8, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v1, 0x410547ae    # 8.33f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const v10, 0x40aa8f5c    # 5.33f

    .line 108
    .line 109
    .line 110
    const v5, 0x40f33333    # 7.6f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v7, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const v8, 0x40933333    # 4.6f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x417547ae    # 15.33f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 127
    .line 128
    .line 129
    const v9, 0x410570a4    # 8.34f

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const/high16 v5, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v6, 0x41ab3333    # 21.4f

    .line 137
    .line 138
    .line 139
    const v7, 0x40f33333    # 7.6f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41b00000    # 22.0f

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x40ea3d71    # 7.32f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v9, 0x3fab851f    # 1.34f

    .line 154
    .line 155
    .line 156
    const v10, -0x4055c28f    # -1.33f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f3d70a4    # 0.74f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    const v8, -0x40e66666    # -0.6f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41880000    # 17.0f

    .line 173
    .line 174
    const v2, 0x40aa8f5c    # 5.33f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x417ab852    # 15.67f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v5, 0x41880000    # 17.0f

    .line 186
    .line 187
    const v6, 0x40933333    # 4.6f

    .line 188
    .line 189
    .line 190
    const v7, 0x41833333    # 16.4f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41500000    # 13.0f

    .line 199
    .line 200
    const/high16 v2, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v3, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-static {v4, v1, v2, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x4164cccd    # 14.3f

    .line 208
    .line 209
    .line 210
    const v2, 0x414b0a3d    # 12.69f

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v4, v3, v3, v1, v2}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const v1, -0x40d47ae1    # -0.67f

    .line 219
    .line 220
    .line 221
    const v2, 0x3f35c28f    # 0.71f

    .line 222
    .line 223
    .line 224
    const v3, -0x413d70a4    # -0.38f

    .line 225
    .line 226
    .line 227
    const v5, 0x3ed70a3d    # 0.42f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 231
    .line 232
    .line 233
    const v9, -0x413851ec    # -0.39f

    .line 234
    .line 235
    .line 236
    const v10, 0x3ef0a3d7    # 0.47f

    .line 237
    .line 238
    .line 239
    const v5, -0x41f0a3d7    # -0.14f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e0f5c29    # 0.14f

    .line 243
    .line 244
    .line 245
    const v7, -0x4175c28f    # -0.27f

    .line 246
    .line 247
    .line 248
    const v8, 0x3e9eb852    # 0.31f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v1, -0x4247ae14    # -0.09f

    .line 255
    .line 256
    .line 257
    const v2, 0x3e19999a    # 0.15f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v9, -0x41bd70a4    # -0.19f

    .line 264
    .line 265
    .line 266
    const v10, 0x3ebd70a4    # 0.37f

    .line 267
    .line 268
    .line 269
    const v5, -0x425c28f6    # -0.08f

    .line 270
    .line 271
    .line 272
    const v6, 0x3df5c28f    # 0.12f

    .line 273
    .line 274
    .line 275
    const v7, -0x41f0a3d7    # -0.14f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x3e800000    # 0.25f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x41dc28f6    # -0.16f

    .line 284
    .line 285
    .line 286
    const v10, 0x3f1c28f6    # 0.61f

    .line 287
    .line 288
    .line 289
    const v5, -0x4247ae14    # -0.09f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e6147ae    # 0.22f

    .line 293
    .line 294
    .line 295
    const v7, -0x41dc28f6    # -0.16f

    .line 296
    .line 297
    .line 298
    const v8, 0x3edc28f6    # 0.43f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x40333333    # -1.6f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const v9, 0x3e947ae1    # 0.29f

    .line 311
    .line 312
    .line 313
    const v10, -0x406f5c29    # -1.13f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, -0x4128f5c3    # -0.42f

    .line 318
    .line 319
    .line 320
    const v7, 0x3df5c28f    # 0.12f

    .line 321
    .line 322
    .line 323
    const v8, -0x40b33333    # -0.8f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x3e4ccccd    # 0.2f

    .line 330
    .line 331
    .line 332
    const v10, -0x416147ae    # -0.31f

    .line 333
    .line 334
    .line 335
    const v5, 0x3d75c28f    # 0.06f

    .line 336
    .line 337
    .line 338
    const v6, -0x421eb852    # -0.11f

    .line 339
    .line 340
    .line 341
    const v7, 0x3e051eb8    # 0.13f

    .line 342
    .line 343
    .line 344
    const v8, -0x41a8f5c3    # -0.21f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v9, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    const v10, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v5, 0x3cf5c28f    # 0.03f

    .line 357
    .line 358
    .line 359
    const v6, -0x42b33333    # -0.05f

    .line 360
    .line 361
    .line 362
    const v7, 0x3d75c28f    # 0.06f

    .line 363
    .line 364
    .line 365
    const v8, -0x421eb852    # -0.11f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v9, 0x3eae147b    # 0.34f

    .line 372
    .line 373
    .line 374
    const v10, -0x41333333    # -0.4f

    .line 375
    .line 376
    .line 377
    const v5, 0x3de147ae    # 0.11f

    .line 378
    .line 379
    .line 380
    const v6, -0x41f0a3d7    # -0.14f

    .line 381
    .line 382
    .line 383
    const v7, 0x3e6b851f    # 0.23f

    .line 384
    .line 385
    .line 386
    const v8, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x3f6e147b    # 0.93f

    .line 393
    .line 394
    .line 395
    const v2, -0x408f5c29    # -0.94f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const v9, 0x3ee147ae    # 0.44f

    .line 402
    .line 403
    .line 404
    const v10, -0x407851ec    # -1.06f

    .line 405
    .line 406
    .line 407
    const v5, 0x3e8a3d71    # 0.27f

    .line 408
    .line 409
    .line 410
    const v6, -0x4175c28f    # -0.27f

    .line 411
    .line 412
    .line 413
    const v7, 0x3ee147ae    # 0.44f

    .line 414
    .line 415
    .line 416
    const v8, -0x40d9999a    # -0.65f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x40400000    # -1.5f

    .line 423
    .line 424
    const/high16 v10, -0x40400000    # -1.5f

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const v6, -0x40ab851f    # -0.83f

    .line 428
    .line 429
    .line 430
    const v7, -0x40d47ae1    # -0.67f

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x40400000    # -1.5f

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v9, -0x404b851f    # -1.41f

    .line 439
    .line 440
    .line 441
    const v10, 0x3f7d70a4    # 0.99f

    .line 442
    .line 443
    .line 444
    const v5, -0x40d9999a    # -0.65f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const v7, -0x40651eb8    # -1.21f

    .line 449
    .line 450
    .line 451
    const v8, 0x3ed1eb85    # 0.41f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const v9, -0x40ca3d71    # -0.71f

    .line 458
    .line 459
    .line 460
    const v10, 0x3f028f5c    # 0.51f

    .line 461
    .line 462
    .line 463
    const v5, -0x421eb852    # -0.11f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e9eb852    # 0.31f

    .line 467
    .line 468
    .line 469
    const v7, -0x413851ec    # -0.39f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f028f5c    # 0.51f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v10, -0x407eb852    # -1.01f

    .line 479
    .line 480
    .line 481
    const v5, -0x40fae148    # -0.52f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v7, -0x409eb852    # -0.88f

    .line 486
    .line 487
    .line 488
    const v8, -0x40fae148    # -0.52f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x41400000    # 12.0f

    .line 495
    .line 496
    const/high16 v10, 0x41000000    # 8.0f

    .line 497
    .line 498
    const v5, 0x411970a4    # 9.59f

    .line 499
    .line 500
    .line 501
    const v6, 0x410d47ae    # 8.83f

    .line 502
    .line 503
    .line 504
    const v7, 0x412b0a3d    # 10.69f

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x40400000    # 3.0f

    .line 513
    .line 514
    const/high16 v10, 0x40400000    # 3.0f

    .line 515
    .line 516
    const v5, 0x3fd47ae1    # 1.66f

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/high16 v7, 0x40400000    # 3.0f

    .line 521
    .line 522
    const v8, 0x3fab851f    # 1.34f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v9, -0x40cccccd    # -0.7f

    .line 529
    .line 530
    .line 531
    const v10, 0x3fd851ec    # 1.69f

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const v6, 0x3f28f5c3    # 0.66f

    .line 536
    .line 537
    .line 538
    const v7, -0x4175c28f    # -0.27f

    .line 539
    .line 540
    .line 541
    const v8, 0x3fa147ae    # 1.26f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 548
    .line 549
    .line 550
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sput-object p0, Landroidx/compose/material/icons/rounded/BatteryUnknownKt;->_batteryUnknown:Lk1/f;

    .line 561
    .line 562
    return-object p0
.end method

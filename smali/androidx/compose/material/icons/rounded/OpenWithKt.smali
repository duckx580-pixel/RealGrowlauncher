###### Class androidx.compose.material.icons.rounded.OpenWithKt (androidx.compose.material.icons.rounded.OpenWithKt)
.class public final Landroidx/compose/material/icons/rounded/OpenWithKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _openWith:Lk1/f;


# direct methods
.method public static final getOpenWith(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/OpenWithKt;->_openWith:Lk1/f;

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
    const-string v1, "Rounded.OpenWith"

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
    const/high16 v1, 0x41280000    # 10.5f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/high16 v10, -0x41000000    # -0.5f

    .line 54
    .line 55
    const v5, 0x3e8f5c29    # 0.28f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const v8, -0x419eb852    # -0.22f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x3fe51eb8    # 1.79f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 78
    .line 79
    .line 80
    const v9, 0x3eb33333    # 0.35f

    .line 81
    .line 82
    .line 83
    const v10, -0x40a66666    # -0.85f

    .line 84
    .line 85
    .line 86
    const v5, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const v7, 0x3f2b851f    # 0.67f

    .line 90
    .line 91
    .line 92
    const v8, -0x40f5c28f    # -0.54f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3f8d70a4    # -3.79f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x40ca3d71    # -0.71f

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const v5, -0x41b33333    # -0.2f

    .line 109
    .line 110
    .line 111
    const v6, -0x41b33333    # -0.2f

    .line 112
    .line 113
    .line 114
    const v7, -0x40fd70a4    # -0.51f

    .line 115
    .line 116
    .line 117
    const v8, -0x41b33333    # -0.2f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40fb3333    # 7.85f

    .line 124
    .line 125
    .line 126
    const v2, 0x40a4cccd    # 5.15f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v9, 0x3eb851ec    # 0.36f

    .line 133
    .line 134
    .line 135
    const v10, 0x3f59999a    # 0.85f

    .line 136
    .line 137
    .line 138
    const v5, -0x416147ae    # -0.31f

    .line 139
    .line 140
    .line 141
    const v6, 0x3e9eb852    # 0.31f

    .line 142
    .line 143
    .line 144
    const v7, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f59999a    # 0.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v2, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40200000    # 2.5f

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/high16 v10, 0x3f000000    # 0.5f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, 0x3e8f5c29    # 0.28f

    .line 171
    .line 172
    .line 173
    const v7, 0x3e6147ae    # 0.22f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3f000000    # 0.5f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41080000    # 8.5f

    .line 182
    .line 183
    const/high16 v2, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v3, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-static {v4, v1, v2, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v1, 0x41035c29    # 8.21f

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x40a66666    # -0.85f

    .line 199
    .line 200
    .line 201
    const v10, -0x414ccccd    # -0.35f

    .line 202
    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const v7, -0x40f5c28f    # -0.54f

    .line 208
    .line 209
    .line 210
    const v8, -0x40d47ae1    # -0.67f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x40728f5c    # 3.79f

    .line 217
    .line 218
    .line 219
    const v2, -0x3f8d70a4    # -3.79f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const v10, 0x3f35c28f    # 0.71f

    .line 227
    .line 228
    .line 229
    const v5, -0x41b33333    # -0.2f

    .line 230
    .line 231
    .line 232
    const v6, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const v7, -0x41b33333    # -0.2f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f028f5c    # 0.51f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x3f59999a    # 0.85f

    .line 248
    .line 249
    .line 250
    const v10, -0x4147ae14    # -0.36f

    .line 251
    .line 252
    .line 253
    const v5, 0x3e9eb852    # 0.31f

    .line 254
    .line 255
    .line 256
    const v6, 0x3e9eb852    # 0.31f

    .line 257
    .line 258
    .line 259
    const v7, 0x3f59999a    # 0.85f

    .line 260
    .line 261
    .line 262
    const v8, 0x3db851ec    # 0.09f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41600000    # 14.0f

    .line 269
    .line 270
    const/high16 v2, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40200000    # 2.5f

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x3f000000    # 0.5f

    .line 281
    .line 282
    const/high16 v10, -0x41000000    # -0.5f

    .line 283
    .line 284
    const v5, 0x3e8f5c29    # 0.28f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v7, 0x3f000000    # 0.5f

    .line 289
    .line 290
    const v8, -0x419eb852    # -0.22f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x41000000    # -0.5f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, -0x4170a3d7    # -0.28f

    .line 305
    .line 306
    .line 307
    const v7, -0x419eb852    # -0.22f

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x41000000    # -0.5f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x41b53333    # 22.65f

    .line 316
    .line 317
    .line 318
    const v2, 0x413a6666    # 11.65f

    .line 319
    .line 320
    .line 321
    const v3, -0x3f8d70a4    # -3.79f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const v9, -0x40a3d70a    # -0.86f

    .line 328
    .line 329
    .line 330
    const v10, 0x3eb33333    # 0.35f

    .line 331
    .line 332
    .line 333
    const v5, -0x415c28f6    # -0.32f

    .line 334
    .line 335
    .line 336
    const v6, -0x415c28f6    # -0.32f

    .line 337
    .line 338
    .line 339
    const v7, -0x40a3d70a    # -0.86f

    .line 340
    .line 341
    .line 342
    const v8, -0x42333333    # -0.1f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41900000    # 18.0f

    .line 349
    .line 350
    const/high16 v2, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x41000000    # -0.5f

    .line 361
    .line 362
    const/high16 v10, 0x3f000000    # 0.5f

    .line 363
    .line 364
    const v5, -0x4170a3d7    # -0.28f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, -0x41000000    # -0.5f

    .line 369
    .line 370
    const v8, 0x3e6147ae    # 0.22f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40400000    # 3.0f

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, 0x3e8f5c29    # 0.28f

    .line 385
    .line 386
    .line 387
    const v7, 0x3e6147ae    # 0.22f

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x3f000000    # 0.5f

    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41600000    # 14.0f

    .line 396
    .line 397
    const/high16 v2, 0x41900000    # 18.0f

    .line 398
    .line 399
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x3fe51eb8    # 1.79f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 406
    .line 407
    .line 408
    const v9, 0x3f59999a    # 0.85f

    .line 409
    .line 410
    .line 411
    const v10, 0x3eb33333    # 0.35f

    .line 412
    .line 413
    .line 414
    const v6, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    const v7, 0x3f0a3d71    # 0.54f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f2b851f    # 0.67f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v1, 0x40728f5c    # 3.79f

    .line 427
    .line 428
    .line 429
    const v2, -0x3f8d70a4    # -3.79f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const v9, 0x3c23d70a    # 0.01f

    .line 436
    .line 437
    .line 438
    const v10, -0x40cccccd    # -0.7f

    .line 439
    .line 440
    .line 441
    const v5, 0x3e4ccccd    # 0.2f

    .line 442
    .line 443
    .line 444
    const v6, -0x41bd70a4    # -0.19f

    .line 445
    .line 446
    .line 447
    const v7, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    const v8, -0x40fd70a4    # -0.51f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x41580000    # 13.5f

    .line 457
    .line 458
    const/high16 v2, 0x41700000    # 15.0f

    .line 459
    .line 460
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, -0x41000000    # -0.5f

    .line 466
    .line 467
    const/high16 v10, 0x3f000000    # 0.5f

    .line 468
    .line 469
    const v5, -0x4170a3d7    # -0.28f

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/high16 v7, -0x41000000    # -0.5f

    .line 474
    .line 475
    const v8, 0x3e6147ae    # 0.22f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41900000    # 18.0f

    .line 482
    .line 483
    const/high16 v2, 0x41200000    # 10.0f

    .line 484
    .line 485
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x41035c29    # 8.21f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41900000    # 18.0f

    .line 492
    .line 493
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 494
    .line 495
    .line 496
    const v9, -0x414ccccd    # -0.35f

    .line 497
    .line 498
    .line 499
    const v10, 0x3f59999a    # 0.85f

    .line 500
    .line 501
    .line 502
    const v5, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    const v7, -0x40d47ae1    # -0.67f

    .line 506
    .line 507
    .line 508
    const v8, 0x3f0a3d71    # 0.54f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v1, 0x40728f5c    # 3.79f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 518
    .line 519
    .line 520
    const v9, 0x3f35c28f    # 0.71f

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const v5, 0x3e4ccccd    # 0.2f

    .line 525
    .line 526
    .line 527
    const v6, 0x3e4ccccd    # 0.2f

    .line 528
    .line 529
    .line 530
    const v7, 0x3f028f5c    # 0.51f

    .line 531
    .line 532
    .line 533
    const v8, 0x3e4ccccd    # 0.2f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v2, -0x3f8d70a4    # -3.79f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 543
    .line 544
    .line 545
    const v9, -0x414ccccd    # -0.35f

    .line 546
    .line 547
    .line 548
    const v10, -0x40a66666    # -0.85f

    .line 549
    .line 550
    .line 551
    const v5, 0x3e9eb852    # 0.31f

    .line 552
    .line 553
    .line 554
    const v6, -0x416147ae    # -0.31f

    .line 555
    .line 556
    .line 557
    const v7, 0x3db851ec    # 0.09f

    .line 558
    .line 559
    .line 560
    const v8, -0x40a66666    # -0.85f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x41600000    # 14.0f

    .line 567
    .line 568
    const/high16 v2, 0x41900000    # 18.0f

    .line 569
    .line 570
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 571
    .line 572
    .line 573
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 574
    .line 575
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, -0x41000000    # -0.5f

    .line 579
    .line 580
    const/high16 v10, -0x41000000    # -0.5f

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const v6, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    const v7, -0x419eb852    # -0.22f

    .line 587
    .line 588
    .line 589
    const/high16 v8, -0x41000000    # -0.5f

    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 595
    .line 596
    .line 597
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sput-object p0, Landroidx/compose/material/icons/rounded/OpenWithKt;->_openWith:Lk1/f;

    .line 608
    .line 609
    return-object p0
.end method

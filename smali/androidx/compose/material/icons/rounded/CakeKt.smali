###### Class androidx.compose.material.icons.rounded.CakeKt (androidx.compose.material.icons.rounded.CakeKt)
.class public final Landroidx/compose/material/icons/rounded/CakeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cake:Lk1/f;


# direct methods
.method public static final getCake(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Lk1/f;

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
    const-string v1, "Rounded.Cake"

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
    const v1, 0x414ae148    # 12.68f

    .line 42
    .line 43
    .line 44
    const v2, 0x40bc28f6    # 5.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3fa66666    # 1.3f

    .line 52
    .line 53
    .line 54
    const v9, -0x402e147b    # -1.64f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    const v5, -0x418a3d71    # -0.24f

    .line 61
    .line 62
    .line 63
    const v6, 0x3f9c28f6    # 1.22f

    .line 64
    .line 65
    .line 66
    const v7, -0x4099999a    # -0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v8, -0x4170a3d7    # -0.28f

    .line 73
    .line 74
    .line 75
    const v9, -0x405d70a4    # -1.27f

    .line 76
    .line 77
    .line 78
    const v4, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    const v5, -0x410f5c29    # -0.47f

    .line 82
    .line 83
    .line 84
    const v6, -0x42b33333    # -0.05f

    .line 85
    .line 86
    .line 87
    const v7, -0x40970a3d    # -0.91f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x4146b852    # 12.42f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f400000    # 0.75f

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const v8, -0x40a147ae    # -0.87f

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const v4, -0x41bd70a4    # -0.19f

    .line 106
    .line 107
    .line 108
    const v5, -0x41570a3d    # -0.33f

    .line 109
    .line 110
    .line 111
    const v6, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    const v7, -0x41570a3d    # -0.33f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x405c28f6    # -1.28f

    .line 121
    .line 122
    .line 123
    const v2, 0x400e147b    # 2.22f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x4175c28f    # -0.27f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f83d70a    # 1.03f

    .line 133
    .line 134
    .line 135
    const v4, -0x41d1eb85    # -0.17f

    .line 136
    .line 137
    .line 138
    const v5, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v6, -0x4175c28f    # -0.27f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f266666    # 0.65f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x402b851f    # 2.68f

    .line 151
    .line 152
    .line 153
    const v9, 0x3ff0a3d7    # 1.88f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x3fa8f5c3    # 1.32f

    .line 158
    .line 159
    .line 160
    const v6, 0x3fa66666    # 1.3f

    .line 161
    .line 162
    .line 163
    const v7, 0x40166666    # 2.35f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x41843d71    # 16.53f

    .line 170
    .line 171
    .line 172
    const v2, 0x417eb852    # 15.92f

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x4075c28f    # -1.08f

    .line 181
    .line 182
    .line 183
    const v2, 0x3f88f5c3    # 1.07f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 187
    .line 188
    .line 189
    const v8, -0x3f63851f    # -4.89f

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const v4, -0x4059999a    # -1.3f

    .line 194
    .line 195
    .line 196
    const v5, 0x3fa66666    # 1.3f

    .line 197
    .line 198
    .line 199
    const v6, -0x3f9ae148    # -3.58f

    .line 200
    .line 201
    .line 202
    const v7, 0x3fa7ae14    # 1.31f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, -0x40770a3d    # -1.07f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x40747ae1    # -1.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 218
    .line 219
    .line 220
    const v8, 0x409eb852    # 4.96f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/high16 v4, 0x40d80000    # 6.75f

    .line 226
    .line 227
    const v5, 0x41851eb8    # 16.64f

    .line 228
    .line 229
    .line 230
    const v6, 0x40bc28f6    # 5.88f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v8, -0x40051eb8    # -1.96f

    .line 239
    .line 240
    .line 241
    const v9, -0x40e3d70a    # -0.61f

    .line 242
    .line 243
    .line 244
    const v4, -0x40c51eb8    # -0.73f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x404ccccd    # -1.4f

    .line 249
    .line 250
    .line 251
    const v7, -0x41947ae1    # -0.23f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v2, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3f8ccccd    # 1.1f

    .line 270
    .line 271
    .line 272
    const v6, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v4, 0x3f8ccccd    # 1.1f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v7, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v1, -0x3f98f5c3    # -3.61f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 303
    .line 304
    .line 305
    const v8, -0x3fd0a3d7    # -2.74f

    .line 306
    .line 307
    .line 308
    const v9, 0x3f051eb8    # 0.52f

    .line 309
    .line 310
    .line 311
    const/high16 v4, -0x40c00000    # -0.75f

    .line 312
    .line 313
    const v5, 0x3f028f5c    # 0.51f

    .line 314
    .line 315
    .line 316
    const v6, -0x40251eb8    # -1.71f

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x3f400000    # 0.75f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v8, -0x40228f5c    # -1.73f

    .line 325
    .line 326
    .line 327
    const v9, -0x40828f5c    # -0.99f

    .line 328
    .line 329
    .line 330
    const v4, -0x40d70a3d    # -0.66f

    .line 331
    .line 332
    .line 333
    const v5, -0x41f0a3d7    # -0.14f

    .line 334
    .line 335
    .line 336
    const/high16 v6, -0x40600000    # -1.25f

    .line 337
    .line 338
    const v7, -0x40fd70a4    # -0.51f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v2, -0x3f600000    # -5.0f

    .line 347
    .line 348
    const/high16 v4, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-static {v3, v1, v4, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41500000    # 13.0f

    .line 354
    .line 355
    const/high16 v2, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v9, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const v6, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x40800000    # -1.0f

    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v4, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40c00000    # 6.0f

    .line 392
    .line 393
    const/high16 v2, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const/high16 v9, 0x40400000    # 3.0f

    .line 401
    .line 402
    const v4, -0x402b851f    # -1.66f

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const v7, 0x3fab851f    # 1.34f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x3fbae148    # 1.46f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 418
    .line 419
    .line 420
    const v8, 0x3fa7ae14    # 1.31f

    .line 421
    .line 422
    .line 423
    const v9, 0x3ff851ec    # 1.94f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, 0x3f59999a    # 0.85f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x3f000000    # 0.5f

    .line 431
    .line 432
    const v7, 0x3fd5c28f    # 1.67f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v8, 0x4001eb85    # 2.03f

    .line 439
    .line 440
    .line 441
    const v9, -0x41147ae1    # -0.46f

    .line 442
    .line 443
    .line 444
    const v4, 0x3f3ae148    # 0.73f

    .line 445
    .line 446
    .line 447
    const v5, 0x3e75c28f    # 0.24f

    .line 448
    .line 449
    .line 450
    const v6, 0x3fc28f5c    # 1.52f

    .line 451
    .line 452
    .line 453
    const v7, 0x3d75c28f    # 0.06f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v1, -0x3ff7ae14    # -2.13f

    .line 460
    .line 461
    .line 462
    const v2, 0x4008f5c3    # 2.14f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x400851ec    # 2.13f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const v8, 0x403147ae    # 2.77f

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const v4, 0x3f428f5c    # 0.76f

    .line 479
    .line 480
    .line 481
    const v5, 0x3f428f5c    # 0.76f

    .line 482
    .line 483
    .line 484
    const v6, 0x4000a3d7    # 2.01f

    .line 485
    .line 486
    .line 487
    const v7, 0x3f428f5c    # 0.76f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v1, -0x3ff7ae14    # -2.13f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x400851ec    # 2.13f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v8, 0x3fd33333    # 1.65f

    .line 506
    .line 507
    .line 508
    const v9, 0x3f0ccccd    # 0.55f

    .line 509
    .line 510
    .line 511
    const v4, 0x3edc28f6    # 0.43f

    .line 512
    .line 513
    .line 514
    const v5, 0x3edc28f6    # 0.43f

    .line 515
    .line 516
    .line 517
    const v6, 0x3f83d70a    # 1.03f

    .line 518
    .line 519
    .line 520
    const v7, 0x3f2147ae    # 0.63f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v8, 0x3fd851ec    # 1.69f

    .line 527
    .line 528
    .line 529
    const v9, -0x3ffc28f6    # -2.06f

    .line 530
    .line 531
    .line 532
    const v4, 0x3f7d70a4    # 0.99f

    .line 533
    .line 534
    .line 535
    const v5, -0x41fae148    # -0.13f

    .line 536
    .line 537
    .line 538
    const v6, 0x3fd851ec    # 1.69f

    .line 539
    .line 540
    .line 541
    const v7, -0x407851ec    # -1.06f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, -0x404a3d71    # -1.42f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v9, 0x41100000    # 9.0f

    .line 556
    .line 557
    const/high16 v4, 0x41a80000    # 21.0f

    .line 558
    .line 559
    const v5, 0x412570a4    # 10.34f

    .line 560
    .line 561
    .line 562
    const v6, 0x419d47ae    # 19.66f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41100000    # 9.0f

    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    sput-object p0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Lk1/f;

    .line 584
    .line 585
    return-object p0
.end method

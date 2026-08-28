###### Class androidx.compose.material.icons.outlined.SignLanguageKt (androidx.compose.material.icons.outlined.SignLanguageKt)
.class public final Landroidx/compose/material/icons/outlined/SignLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signLanguage:Lk1/f;


# direct methods
.method public static final getSignLanguage(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Lk1/f;

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
    const-string v1, "Outlined.SignLanguage"

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
    const v1, -0x4091eb85    # -0.93f

    .line 42
    .line 43
    .line 44
    const v2, -0x4011eb85    # -1.86f

    .line 45
    .line 46
    .line 47
    const v3, 0x4147d70a    # 12.49f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3f2b851f    # 0.67f

    .line 57
    .line 58
    .line 59
    const v11, -0x3fff5c29    # -2.01f

    .line 60
    .line 61
    .line 62
    const v6, -0x41428f5c    # -0.37f

    .line 63
    .line 64
    .line 65
    const v7, -0x40c28f5c    # -0.74f

    .line 66
    .line 67
    .line 68
    const v8, -0x4270a3d7    # -0.07f

    .line 69
    .line 70
    .line 71
    const v9, -0x402e147b    # -1.64f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v2, 0x4147d70a    # 12.49f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x40b75c29    # 5.73f

    .line 86
    .line 87
    .line 88
    const v2, 0x40aeb852    # 5.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 92
    .line 93
    .line 94
    const v10, 0x3f47ae14    # 0.78f

    .line 95
    .line 96
    .line 97
    const v11, 0x3fe7ae14    # 1.81f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const v7, 0x3ef0a3d7    # 0.47f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f47ae14    # 0.78f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f90a3d7    # 1.13f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x40a75c29    # 5.23f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 121
    .line 122
    const/high16 v11, 0x40200000    # 2.5f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3fb0a3d7    # 1.38f

    .line 126
    .line 127
    .line 128
    const v8, -0x4070a3d7    # -1.12f

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x40200000    # 2.5f

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v6, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v9, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v8, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41200000    # 10.0f

    .line 172
    .line 173
    const/high16 v2, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v3, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-static {v5, v1, v3, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v6, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v9, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const v8, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-static {v5, v1, v3, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v6, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v9, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v8, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40900000    # 4.5f

    .line 244
    .line 245
    const/high16 v2, 0x40e00000    # 7.0f

    .line 246
    .line 247
    invoke-static {v5, v2, v3, v1}, Lk0/c;->r(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v6, -0x40f33333    # -0.55f

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v9, -0x4119999a    # -0.45f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const v8, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x4147d70a    # 12.49f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 285
    .line 286
    .line 287
    const v1, 0x41533333    # 13.2f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/high16 v2, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v3, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-static {v5, v1, v2, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 307
    .line 308
    .line 309
    const v6, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v9, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x3f6f0a3d    # -4.53f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const v10, -0x416147ae    # -0.31f

    .line 328
    .line 329
    .line 330
    const v11, -0x40c51eb8    # -0.73f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const v7, -0x4175c28f    # -0.27f

    .line 335
    .line 336
    .line 337
    const v8, -0x421eb852    # -0.11f

    .line 338
    .line 339
    .line 340
    const v9, -0x40f5c28f    # -0.54f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x40e3d70a    # 7.12f

    .line 347
    .line 348
    .line 349
    const v2, 0x413c7ae1    # 11.78f

    .line 350
    .line 351
    .line 352
    const v3, 0x41533333    # 13.2f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41600000    # 14.0f

    .line 356
    .line 357
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    const v10, -0x402f5c29    # -1.63f

    .line 361
    .line 362
    .line 363
    const v11, 0x3f9851ec    # 1.19f

    .line 364
    .line 365
    .line 366
    const v6, -0x40a8f5c3    # -0.84f

    .line 367
    .line 368
    .line 369
    const v7, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    const v8, -0x406a3d71    # -1.17f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f1eb852    # 0.62f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3fd33333    # -2.7f

    .line 382
    .line 383
    .line 384
    const v2, -0x3fc9999a    # -2.85f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x3d23d70a    # 0.04f

    .line 391
    .line 392
    .line 393
    const v11, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    const v6, -0x413d70a4    # -0.38f

    .line 397
    .line 398
    .line 399
    const v7, -0x41333333    # -0.4f

    .line 400
    .line 401
    .line 402
    const v8, -0x4147ae14    # -0.36f

    .line 403
    .line 404
    .line 405
    const v9, -0x407c28f6    # -1.03f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v10, 0x3fb47ae1    # 1.41f

    .line 412
    .line 413
    .line 414
    const v11, 0x3d23d70a    # 0.04f

    .line 415
    .line 416
    .line 417
    const v6, 0x3ecccccd    # 0.4f

    .line 418
    .line 419
    .line 420
    const v7, -0x413d70a4    # -0.38f

    .line 421
    .line 422
    .line 423
    const v8, 0x3f83d70a    # 1.03f

    .line 424
    .line 425
    .line 426
    const v9, -0x4147ae14    # -0.36f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x41135c29    # 9.21f

    .line 433
    .line 434
    .line 435
    const v2, 0x411a3d71    # 9.64f

    .line 436
    .line 437
    .line 438
    const v3, 0x40e3d70a    # 7.12f

    .line 439
    .line 440
    .line 441
    const v4, 0x413c7ae1    # 11.78f

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 445
    .line 446
    .line 447
    const v10, 0x41170a3d    # 9.44f

    .line 448
    .line 449
    .line 450
    const/high16 v11, 0x41300000    # 11.0f

    .line 451
    .line 452
    const v6, 0x41168f5c    # 9.41f

    .line 453
    .line 454
    .line 455
    const v7, 0x411c28f6    # 9.76f

    .line 456
    .line 457
    .line 458
    const v8, 0x4115999a    # 9.35f

    .line 459
    .line 460
    .line 461
    const v9, 0x41273333    # 10.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v1, 0x410947ae    # 8.58f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 471
    .line 472
    .line 473
    const v1, 0x40c9eb85    # 6.31f

    .line 474
    .line 475
    .line 476
    const v2, 0x4109c28f    # 8.61f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 480
    .line 481
    .line 482
    const v10, 0x40cb3333    # 6.35f

    .line 483
    .line 484
    .line 485
    const v11, 0x40e66666    # 7.2f

    .line 486
    .line 487
    .line 488
    const v6, 0x40bdc28f    # 5.93f

    .line 489
    .line 490
    .line 491
    const v7, 0x41035c29    # 8.21f

    .line 492
    .line 493
    .line 494
    const v8, 0x40be147b    # 5.94f

    .line 495
    .line 496
    .line 497
    const v9, 0x40f28f5c    # 7.58f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v10, 0x3fb47ae1    # 1.41f

    .line 504
    .line 505
    .line 506
    const v11, 0x3d23d70a    # 0.04f

    .line 507
    .line 508
    .line 509
    const v6, 0x3ecccccd    # 0.4f

    .line 510
    .line 511
    .line 512
    const v7, -0x413d70a4    # -0.38f

    .line 513
    .line 514
    .line 515
    const v8, 0x3f83d70a    # 1.03f

    .line 516
    .line 517
    .line 518
    const v9, -0x4147ae14    # -0.36f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x41a2a3d7    # 20.33f

    .line 525
    .line 526
    .line 527
    const v2, 0x415e8f5c    # 13.91f

    .line 528
    .line 529
    .line 530
    const v3, 0x41135c29    # 9.21f

    .line 531
    .line 532
    .line 533
    const v4, 0x411a3d71    # 9.64f

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x3f6147ae    # 0.88f

    .line 540
    .line 541
    .line 542
    const v2, -0x40ab851f    # -0.83f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 546
    .line 547
    .line 548
    const v10, 0x3f4a3d71    # 0.79f

    .line 549
    .line 550
    .line 551
    const v11, -0x40170a3d    # -1.82f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const v7, -0x410f5c29    # -0.47f

    .line 557
    .line 558
    .line 559
    const v8, 0x3f4a3d71    # 0.79f

    .line 560
    .line 561
    .line 562
    const v9, -0x406f5c29    # -1.13f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x40566666    # 3.35f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 572
    .line 573
    .line 574
    const v1, -0x4175c28f    # -0.27f

    .line 575
    .line 576
    .line 577
    const v2, -0x42333333    # -0.1f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 581
    .line 582
    .line 583
    const v10, -0x400a3d71    # -1.92f

    .line 584
    .line 585
    .line 586
    const v11, 0x3f666666    # 0.9f

    .line 587
    .line 588
    .line 589
    const v6, -0x40b851ec    # -0.78f

    .line 590
    .line 591
    .line 592
    const v7, -0x4170a3d7    # -0.28f

    .line 593
    .line 594
    .line 595
    const v8, -0x402e147b    # -1.64f

    .line 596
    .line 597
    .line 598
    const v9, 0x3df5c28f    # 0.12f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v1, 0x4198cccd    # 19.1f

    .line 605
    .line 606
    .line 607
    const v2, 0x40c3851f    # 6.11f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 611
    .line 612
    .line 613
    const/high16 v1, -0x3f500000    # -5.5f

    .line 614
    .line 615
    const v2, -0x3f466666    # -5.8f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 619
    .line 620
    .line 621
    const v10, -0x404b851f    # -1.41f

    .line 622
    .line 623
    .line 624
    const v11, -0x42dc28f6    # -0.04f

    .line 625
    .line 626
    .line 627
    const v6, -0x413d70a4    # -0.38f

    .line 628
    .line 629
    .line 630
    const v7, -0x41333333    # -0.4f

    .line 631
    .line 632
    .line 633
    const v8, -0x407eb852    # -1.01f

    .line 634
    .line 635
    .line 636
    const v9, -0x4128f5c3    # -0.42f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v10, -0x42dc28f6    # -0.04f

    .line 643
    .line 644
    .line 645
    const v11, 0x3fb47ae1    # 1.41f

    .line 646
    .line 647
    .line 648
    const v6, -0x41333333    # -0.4f

    .line 649
    .line 650
    .line 651
    const v7, 0x3ec28f5c    # 0.38f

    .line 652
    .line 653
    .line 654
    const v8, -0x4128f5c3    # -0.42f

    .line 655
    .line 656
    .line 657
    const v9, 0x3f8147ae    # 1.01f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v1, 0x40728f5c    # 3.79f

    .line 664
    .line 665
    .line 666
    const v2, 0x407f5c29    # 3.99f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 670
    .line 671
    .line 672
    const v1, -0x40c51eb8    # -0.73f

    .line 673
    .line 674
    .line 675
    const v2, 0x3f30a3d7    # 0.69f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 679
    .line 680
    .line 681
    const v1, -0x3f65c28f    # -4.82f

    .line 682
    .line 683
    .line 684
    const v2, -0x3f5d70a4    # -5.08f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 688
    .line 689
    .line 690
    const v10, -0x404b851f    # -1.41f

    .line 691
    .line 692
    .line 693
    const v11, -0x42dc28f6    # -0.04f

    .line 694
    .line 695
    .line 696
    const v6, -0x413d70a4    # -0.38f

    .line 697
    .line 698
    .line 699
    const v7, -0x41333333    # -0.4f

    .line 700
    .line 701
    .line 702
    const v8, -0x407eb852    # -1.01f

    .line 703
    .line 704
    .line 705
    const v9, -0x4128f5c3    # -0.42f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v10, -0x42dc28f6    # -0.04f

    .line 712
    .line 713
    .line 714
    const v11, 0x3fb47ae1    # 1.41f

    .line 715
    .line 716
    .line 717
    const v6, -0x41333333    # -0.4f

    .line 718
    .line 719
    .line 720
    const v7, 0x3ec28f5c    # 0.38f

    .line 721
    .line 722
    .line 723
    const v8, -0x4128f5c3    # -0.42f

    .line 724
    .line 725
    .line 726
    const v9, 0x3f8147ae    # 1.01f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v1, 0x4071eb85    # 3.78f

    .line 733
    .line 734
    .line 735
    const v2, 0x407eb852    # 3.98f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 739
    .line 740
    .line 741
    const v1, 0x4176147b    # 15.38f

    .line 742
    .line 743
    .line 744
    const/high16 v2, 0x41100000    # 9.0f

    .line 745
    .line 746
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 747
    .line 748
    .line 749
    const v1, 0x3ff70a3d    # 1.93f

    .line 750
    .line 751
    .line 752
    const v2, -0x4010a3d7    # -1.87f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 756
    .line 757
    .line 758
    const v1, 0x3fb0a3d7    # 1.38f

    .line 759
    .line 760
    .line 761
    const v2, 0x3fb9999a    # 1.45f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 765
    .line 766
    .line 767
    const/high16 v1, 0x41a00000    # 20.0f

    .line 768
    .line 769
    const v2, 0x40eae148    # 7.34f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 773
    .line 774
    .line 775
    const v1, 0x406ccccd    # 3.7f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 779
    .line 780
    .line 781
    const v10, -0x416147ae    # -0.31f

    .line 782
    .line 783
    .line 784
    const v11, 0x3f3ae148    # 0.73f

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    const v7, 0x3e8f5c29    # 0.28f

    .line 789
    .line 790
    .line 791
    const v8, -0x421eb852    # -0.11f

    .line 792
    .line 793
    .line 794
    const v9, 0x3f0a3d71    # 0.54f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v1, -0x40cccccd    # -0.7f

    .line 801
    .line 802
    .line 803
    const v2, 0x3f28f5c3    # 0.66f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 807
    .line 808
    .line 809
    const v1, 0x3f1c28f6    # 0.61f

    .line 810
    .line 811
    .line 812
    const v2, 0x3f147ae1    # 0.58f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 816
    .line 817
    .line 818
    const v10, 0x41a2a3d7    # 20.33f

    .line 819
    .line 820
    .line 821
    const v11, 0x415e8f5c    # 13.91f

    .line 822
    .line 823
    .line 824
    const v6, 0x419f1eb8    # 19.89f

    .line 825
    .line 826
    .line 827
    const v7, 0x41547ae1    # 13.28f

    .line 828
    .line 829
    .line 830
    const v8, 0x41a10a3d    # 20.13f

    .line 831
    .line 832
    .line 833
    const v9, 0x415947ae    # 13.58f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    sput-object p0, Landroidx/compose/material/icons/outlined/SignLanguageKt;->_signLanguage:Lk1/f;

    .line 853
    .line 854
    return-object p0
.end method

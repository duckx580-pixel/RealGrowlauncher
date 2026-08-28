###### Class androidx.compose.material.icons.filled.SignLanguageKt (androidx.compose.material.icons.filled.SignLanguageKt)
.class public final Landroidx/compose/material/icons/filled/SignLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signLanguage:Lk1/f;


# direct methods
.method public static final getSignLanguage(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Lk1/f;

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
    const-string v1, "Filled.SignLanguage"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const/high16 v2, 0x40900000    # 4.5f

    .line 246
    .line 247
    invoke-static {v5, v1, v3, v2}, Lk0/c;->r(Lbj/n;FFF)V

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
    const v1, 0x40e3d70a    # 7.12f

    .line 279
    .line 280
    .line 281
    const v2, 0x413c7ae1    # 11.78f

    .line 282
    .line 283
    .line 284
    const v3, 0x4147d70a    # 12.49f

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 288
    .line 289
    .line 290
    const v10, -0x402f5c29    # -1.63f

    .line 291
    .line 292
    .line 293
    const v11, 0x3f9851ec    # 1.19f

    .line 294
    .line 295
    .line 296
    const v6, -0x40a8f5c3    # -0.84f

    .line 297
    .line 298
    .line 299
    const v7, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    const v8, -0x406a3d71    # -1.17f

    .line 303
    .line 304
    .line 305
    const v9, 0x3f1eb852    # 0.62f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, -0x3fd33333    # -2.7f

    .line 312
    .line 313
    .line 314
    const v2, -0x3fc9999a    # -2.85f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const v10, 0x3d23d70a    # 0.04f

    .line 321
    .line 322
    .line 323
    const v11, -0x404b851f    # -1.41f

    .line 324
    .line 325
    .line 326
    const v6, -0x413d70a4    # -0.38f

    .line 327
    .line 328
    .line 329
    const v7, -0x41333333    # -0.4f

    .line 330
    .line 331
    .line 332
    const v8, -0x4147ae14    # -0.36f

    .line 333
    .line 334
    .line 335
    const v9, -0x407c28f6    # -1.03f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v10, 0x3fb47ae1    # 1.41f

    .line 342
    .line 343
    .line 344
    const v11, 0x3d23d70a    # 0.04f

    .line 345
    .line 346
    .line 347
    const v6, 0x3ecccccd    # 0.4f

    .line 348
    .line 349
    .line 350
    const v7, -0x413d70a4    # -0.38f

    .line 351
    .line 352
    .line 353
    const v8, 0x3f83d70a    # 1.03f

    .line 354
    .line 355
    .line 356
    const v9, -0x4147ae14    # -0.36f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x41135c29    # 9.21f

    .line 363
    .line 364
    .line 365
    const v2, 0x411a3d71    # 9.64f

    .line 366
    .line 367
    .line 368
    const v3, 0x40e3d70a    # 7.12f

    .line 369
    .line 370
    .line 371
    const v4, 0x413c7ae1    # 11.78f

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 375
    .line 376
    .line 377
    const v10, 0x41170a3d    # 9.44f

    .line 378
    .line 379
    .line 380
    const/high16 v11, 0x41300000    # 11.0f

    .line 381
    .line 382
    const v6, 0x41168f5c    # 9.41f

    .line 383
    .line 384
    .line 385
    const v7, 0x411c28f6    # 9.76f

    .line 386
    .line 387
    .line 388
    const v8, 0x4115999a    # 9.35f

    .line 389
    .line 390
    .line 391
    const v9, 0x41273333    # 10.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x410947ae    # 8.58f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 401
    .line 402
    .line 403
    const v1, 0x40c9eb85    # 6.31f

    .line 404
    .line 405
    .line 406
    const v2, 0x4109c28f    # 8.61f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const v10, 0x40cb3333    # 6.35f

    .line 413
    .line 414
    .line 415
    const v11, 0x40e66666    # 7.2f

    .line 416
    .line 417
    .line 418
    const v6, 0x40bdc28f    # 5.93f

    .line 419
    .line 420
    .line 421
    const v7, 0x41035c29    # 8.21f

    .line 422
    .line 423
    .line 424
    const v8, 0x40be147b    # 5.94f

    .line 425
    .line 426
    .line 427
    const v9, 0x40f28f5c    # 7.58f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v10, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    const v11, 0x3d23d70a    # 0.04f

    .line 437
    .line 438
    .line 439
    const v6, 0x3ecccccd    # 0.4f

    .line 440
    .line 441
    .line 442
    const v7, -0x413d70a4    # -0.38f

    .line 443
    .line 444
    .line 445
    const v8, 0x3f83d70a    # 1.03f

    .line 446
    .line 447
    .line 448
    const v9, -0x4147ae14    # -0.36f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x41a2a3d7    # 20.33f

    .line 455
    .line 456
    .line 457
    const v2, 0x415e8f5c    # 13.91f

    .line 458
    .line 459
    .line 460
    const v3, 0x41135c29    # 9.21f

    .line 461
    .line 462
    .line 463
    const v4, 0x411a3d71    # 9.64f

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x3f6147ae    # 0.88f

    .line 470
    .line 471
    .line 472
    const v2, -0x40ab851f    # -0.83f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v10, 0x3f4a3d71    # 0.79f

    .line 479
    .line 480
    .line 481
    const v11, -0x40170a3d    # -1.82f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x3f000000    # 0.5f

    .line 485
    .line 486
    const v7, -0x410f5c29    # -0.47f

    .line 487
    .line 488
    .line 489
    const v8, 0x3f4a3d71    # 0.79f

    .line 490
    .line 491
    .line 492
    const v9, -0x406f5c29    # -1.13f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x40566666    # 3.35f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 502
    .line 503
    .line 504
    const v1, -0x4175c28f    # -0.27f

    .line 505
    .line 506
    .line 507
    const v2, -0x42333333    # -0.1f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const v10, -0x400a3d71    # -1.92f

    .line 514
    .line 515
    .line 516
    const v11, 0x3f666666    # 0.9f

    .line 517
    .line 518
    .line 519
    const v6, -0x40b851ec    # -0.78f

    .line 520
    .line 521
    .line 522
    const v7, -0x4170a3d7    # -0.28f

    .line 523
    .line 524
    .line 525
    const v8, -0x402e147b    # -1.64f

    .line 526
    .line 527
    .line 528
    const v9, 0x3df5c28f    # 0.12f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x4198cccd    # 19.1f

    .line 535
    .line 536
    .line 537
    const v2, 0x40c3851f    # 6.11f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, -0x3f500000    # -5.5f

    .line 544
    .line 545
    const v2, -0x3f466666    # -5.8f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v10, -0x404b851f    # -1.41f

    .line 552
    .line 553
    .line 554
    const v11, -0x42dc28f6    # -0.04f

    .line 555
    .line 556
    .line 557
    const v6, -0x413d70a4    # -0.38f

    .line 558
    .line 559
    .line 560
    const v7, -0x41333333    # -0.4f

    .line 561
    .line 562
    .line 563
    const v8, -0x407eb852    # -1.01f

    .line 564
    .line 565
    .line 566
    const v9, -0x4128f5c3    # -0.42f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const v10, -0x42dc28f6    # -0.04f

    .line 573
    .line 574
    .line 575
    const v11, 0x3fb47ae1    # 1.41f

    .line 576
    .line 577
    .line 578
    const v6, -0x41333333    # -0.4f

    .line 579
    .line 580
    .line 581
    const v7, 0x3ec28f5c    # 0.38f

    .line 582
    .line 583
    .line 584
    const v8, -0x4128f5c3    # -0.42f

    .line 585
    .line 586
    .line 587
    const v9, 0x3f8147ae    # 1.01f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v1, 0x40728f5c    # 3.79f

    .line 594
    .line 595
    .line 596
    const v2, 0x407f5c29    # 3.99f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 600
    .line 601
    .line 602
    const v1, -0x40c51eb8    # -0.73f

    .line 603
    .line 604
    .line 605
    const v2, 0x3f30a3d7    # 0.69f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 609
    .line 610
    .line 611
    const v1, -0x3f65c28f    # -4.82f

    .line 612
    .line 613
    .line 614
    const v2, -0x3f5d70a4    # -5.08f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 618
    .line 619
    .line 620
    const v10, -0x404b851f    # -1.41f

    .line 621
    .line 622
    .line 623
    const v11, -0x42dc28f6    # -0.04f

    .line 624
    .line 625
    .line 626
    const v6, -0x413d70a4    # -0.38f

    .line 627
    .line 628
    .line 629
    const v7, -0x41333333    # -0.4f

    .line 630
    .line 631
    .line 632
    const v8, -0x407eb852    # -1.01f

    .line 633
    .line 634
    .line 635
    const v9, -0x4128f5c3    # -0.42f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v10, -0x42dc28f6    # -0.04f

    .line 642
    .line 643
    .line 644
    const v11, 0x3fb47ae1    # 1.41f

    .line 645
    .line 646
    .line 647
    const v6, -0x41333333    # -0.4f

    .line 648
    .line 649
    .line 650
    const v7, 0x3ec28f5c    # 0.38f

    .line 651
    .line 652
    .line 653
    const v8, -0x4128f5c3    # -0.42f

    .line 654
    .line 655
    .line 656
    const v9, 0x3f8147ae    # 1.01f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v1, 0x4071eb85    # 3.78f

    .line 663
    .line 664
    .line 665
    const v2, 0x407eb852    # 3.98f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 669
    .line 670
    .line 671
    const v1, 0x4176147b    # 15.38f

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x41100000    # 9.0f

    .line 675
    .line 676
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 677
    .line 678
    .line 679
    const v1, 0x40670a3d    # 3.61f

    .line 680
    .line 681
    .line 682
    const v2, 0x405b851f    # 3.43f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 686
    .line 687
    .line 688
    const v1, 0x3f1c28f6    # 0.61f

    .line 689
    .line 690
    .line 691
    const v2, 0x3f147ae1    # 0.58f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 695
    .line 696
    .line 697
    const v10, 0x41a2a3d7    # 20.33f

    .line 698
    .line 699
    .line 700
    const v11, 0x415e8f5c    # 13.91f

    .line 701
    .line 702
    .line 703
    const v6, 0x419f1eb8    # 19.89f

    .line 704
    .line 705
    .line 706
    const v7, 0x41547ae1    # 13.28f

    .line 707
    .line 708
    .line 709
    const v8, 0x41a10a3d    # 20.13f

    .line 710
    .line 711
    .line 712
    const v9, 0x415947ae    # 13.58f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    sput-object p0, Landroidx/compose/material/icons/filled/SignLanguageKt;->_signLanguage:Lk1/f;

    .line 732
    .line 733
    return-object p0
.end method

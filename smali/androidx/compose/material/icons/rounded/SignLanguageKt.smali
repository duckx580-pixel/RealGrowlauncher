###### Class androidx.compose.material.icons.rounded.SignLanguageKt (androidx.compose.material.icons.rounded.SignLanguageKt)
.class public final Landroidx/compose/material/icons/rounded/SignLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signLanguage:Lk1/f;


# direct methods
.method public static final getSignLanguage(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Lk1/f;

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
    const-string v1, "Rounded.SignLanguage"

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
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v10, 0x3ef0a3d7    # 0.47f

    .line 82
    .line 83
    .line 84
    const v11, 0x3d8f5c29    # 0.07f

    .line 85
    .line 86
    .line 87
    const v6, 0x3e23d70a    # 0.16f

    .line 88
    .line 89
    .line 90
    const v7, -0x425c28f6    # -0.08f

    .line 91
    .line 92
    .line 93
    const v8, 0x3eae147b    # 0.34f

    .line 94
    .line 95
    .line 96
    const v9, -0x42b33333    # -0.05f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40b0f5c3    # 5.53f

    .line 103
    .line 104
    .line 105
    const v2, 0x40a851ec    # 5.26f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x3f47ae14    # 0.78f

    .line 112
    .line 113
    .line 114
    const v11, 0x3fe7ae14    # 1.81f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const v7, 0x3ef0a3d7    # 0.47f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f47ae14    # 0.78f

    .line 123
    .line 124
    .line 125
    const v9, 0x3f90a3d7    # 1.13f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40a75c29    # 5.23f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 138
    .line 139
    const/high16 v11, 0x40200000    # 2.5f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3fb0a3d7    # 1.38f

    .line 143
    .line 144
    .line 145
    const v8, -0x4070a3d7    # -1.12f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40200000    # 2.5f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/high16 v11, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v6, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v9, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v8, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v2, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v5, v1, v3, v2}, Lk0/e;->g(Lbj/n;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v10, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v6, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v9, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const v8, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const/high16 v2, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {v5, v1, v3, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v6, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v9, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const v7, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v8, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v9, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v2, 0x40900000    # 4.5f

    .line 263
    .line 264
    invoke-static {v5, v1, v3, v2}, Lk0/c;->r(Lbj/n;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v6, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v9, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v8, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, 0x40e3d70a    # 7.12f

    .line 296
    .line 297
    .line 298
    const v2, 0x413c7ae1    # 11.78f

    .line 299
    .line 300
    .line 301
    const v3, 0x4147d70a    # 12.49f

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 305
    .line 306
    .line 307
    const v10, -0x402f5c29    # -1.63f

    .line 308
    .line 309
    .line 310
    const v11, 0x3f9851ec    # 1.19f

    .line 311
    .line 312
    .line 313
    const v6, -0x40a8f5c3    # -0.84f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ecccccd    # 0.4f

    .line 317
    .line 318
    .line 319
    const v8, -0x406a3d71    # -1.17f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f1eb852    # 0.62f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x3fd33333    # -2.7f

    .line 329
    .line 330
    .line 331
    const v2, -0x3fc9999a    # -2.85f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v10, 0x3d23d70a    # 0.04f

    .line 338
    .line 339
    .line 340
    const v11, -0x404b851f    # -1.41f

    .line 341
    .line 342
    .line 343
    const v6, -0x413d70a4    # -0.38f

    .line 344
    .line 345
    .line 346
    const v7, -0x41333333    # -0.4f

    .line 347
    .line 348
    .line 349
    const v8, -0x4147ae14    # -0.36f

    .line 350
    .line 351
    .line 352
    const v9, -0x407c28f6    # -1.03f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x3fb47ae1    # 1.41f

    .line 359
    .line 360
    .line 361
    const v11, 0x3d23d70a    # 0.04f

    .line 362
    .line 363
    .line 364
    const v6, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    const v7, -0x413d70a4    # -0.38f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f83d70a    # 1.03f

    .line 371
    .line 372
    .line 373
    const v9, -0x4147ae14    # -0.36f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x41135c29    # 9.21f

    .line 380
    .line 381
    .line 382
    const v2, 0x411a3d71    # 9.64f

    .line 383
    .line 384
    .line 385
    const v3, 0x40e3d70a    # 7.12f

    .line 386
    .line 387
    .line 388
    const v4, 0x413c7ae1    # 11.78f

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 392
    .line 393
    .line 394
    const v10, 0x41170a3d    # 9.44f

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x41300000    # 11.0f

    .line 398
    .line 399
    const v6, 0x41168f5c    # 9.41f

    .line 400
    .line 401
    .line 402
    const v7, 0x411c28f6    # 9.76f

    .line 403
    .line 404
    .line 405
    const v8, 0x4115999a    # 9.35f

    .line 406
    .line 407
    .line 408
    const v9, 0x41273333    # 10.45f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v1, 0x410947ae    # 8.58f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 418
    .line 419
    .line 420
    const v1, 0x40c9eb85    # 6.31f

    .line 421
    .line 422
    .line 423
    const v2, 0x4109c28f    # 8.61f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 427
    .line 428
    .line 429
    const v10, 0x40cb3333    # 6.35f

    .line 430
    .line 431
    .line 432
    const v11, 0x40e66666    # 7.2f

    .line 433
    .line 434
    .line 435
    const v6, 0x40bdc28f    # 5.93f

    .line 436
    .line 437
    .line 438
    const v7, 0x41035c29    # 8.21f

    .line 439
    .line 440
    .line 441
    const v8, 0x40be147b    # 5.94f

    .line 442
    .line 443
    .line 444
    const v9, 0x40f28f5c    # 7.58f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v10, 0x3fb47ae1    # 1.41f

    .line 451
    .line 452
    .line 453
    const v11, 0x3d23d70a    # 0.04f

    .line 454
    .line 455
    .line 456
    const v6, 0x3ecccccd    # 0.4f

    .line 457
    .line 458
    .line 459
    const v7, -0x413d70a4    # -0.38f

    .line 460
    .line 461
    .line 462
    const v8, 0x3f83d70a    # 1.03f

    .line 463
    .line 464
    .line 465
    const v9, -0x4147ae14    # -0.36f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x41a2a3d7    # 20.33f

    .line 472
    .line 473
    .line 474
    const v2, 0x415e8f5c    # 13.91f

    .line 475
    .line 476
    .line 477
    const v3, 0x41135c29    # 9.21f

    .line 478
    .line 479
    .line 480
    const v4, 0x411a3d71    # 9.64f

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 484
    .line 485
    .line 486
    const v1, 0x3f6147ae    # 0.88f

    .line 487
    .line 488
    .line 489
    const v2, -0x40ab851f    # -0.83f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 493
    .line 494
    .line 495
    const v10, 0x3f4a3d71    # 0.79f

    .line 496
    .line 497
    .line 498
    const v11, -0x40170a3d    # -1.82f

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v7, -0x410f5c29    # -0.47f

    .line 504
    .line 505
    .line 506
    const v8, 0x3f4a3d71    # 0.79f

    .line 507
    .line 508
    .line 509
    const v9, -0x406f5c29    # -1.13f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v1, 0x4068f5c3    # 3.64f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 519
    .line 520
    .line 521
    const v10, -0x4175c28f    # -0.27f

    .line 522
    .line 523
    .line 524
    const v11, -0x413851ec    # -0.39f

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const v7, -0x41d1eb85    # -0.17f

    .line 529
    .line 530
    .line 531
    const v8, -0x421eb852    # -0.11f

    .line 532
    .line 533
    .line 534
    const v9, -0x41570a3d    # -0.33f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const v10, -0x400a3d71    # -1.92f

    .line 545
    .line 546
    .line 547
    const v11, 0x3f666666    # 0.9f

    .line 548
    .line 549
    .line 550
    const v6, -0x40b851ec    # -0.78f

    .line 551
    .line 552
    .line 553
    const v7, -0x4170a3d7    # -0.28f

    .line 554
    .line 555
    .line 556
    const v8, -0x402e147b    # -1.64f

    .line 557
    .line 558
    .line 559
    const v9, 0x3df5c28f    # 0.12f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v1, 0x4198cccd    # 19.1f

    .line 566
    .line 567
    .line 568
    const v2, 0x40c3851f    # 6.11f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x3f500000    # -5.5f

    .line 575
    .line 576
    const v2, -0x3f466666    # -5.8f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 580
    .line 581
    .line 582
    const v10, -0x404b851f    # -1.41f

    .line 583
    .line 584
    .line 585
    const v11, -0x42dc28f6    # -0.04f

    .line 586
    .line 587
    .line 588
    const v6, -0x413d70a4    # -0.38f

    .line 589
    .line 590
    .line 591
    const v7, -0x41333333    # -0.4f

    .line 592
    .line 593
    .line 594
    const v8, -0x407eb852    # -1.01f

    .line 595
    .line 596
    .line 597
    const v9, -0x4128f5c3    # -0.42f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v10, -0x42dc28f6    # -0.04f

    .line 604
    .line 605
    .line 606
    const v11, 0x3fb47ae1    # 1.41f

    .line 607
    .line 608
    .line 609
    const v6, -0x41333333    # -0.4f

    .line 610
    .line 611
    .line 612
    const v7, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    const v8, -0x4128f5c3    # -0.42f

    .line 616
    .line 617
    .line 618
    const v9, 0x3f8147ae    # 1.01f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x40728f5c    # 3.79f

    .line 625
    .line 626
    .line 627
    const v2, 0x407f5c29    # 3.99f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 631
    .line 632
    .line 633
    const v1, -0x40c51eb8    # -0.73f

    .line 634
    .line 635
    .line 636
    const v2, 0x3f30a3d7    # 0.69f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 640
    .line 641
    .line 642
    const v1, -0x3f65c28f    # -4.82f

    .line 643
    .line 644
    .line 645
    const v2, -0x3f5d70a4    # -5.08f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 649
    .line 650
    .line 651
    const v10, -0x404b851f    # -1.41f

    .line 652
    .line 653
    .line 654
    const v11, -0x42dc28f6    # -0.04f

    .line 655
    .line 656
    .line 657
    const v6, -0x413d70a4    # -0.38f

    .line 658
    .line 659
    .line 660
    const v7, -0x41333333    # -0.4f

    .line 661
    .line 662
    .line 663
    const v8, -0x407eb852    # -1.01f

    .line 664
    .line 665
    .line 666
    const v9, -0x4128f5c3    # -0.42f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v10, -0x42dc28f6    # -0.04f

    .line 673
    .line 674
    .line 675
    const v11, 0x3fb47ae1    # 1.41f

    .line 676
    .line 677
    .line 678
    const v6, -0x41333333    # -0.4f

    .line 679
    .line 680
    .line 681
    const v7, 0x3ec28f5c    # 0.38f

    .line 682
    .line 683
    .line 684
    const v8, -0x4128f5c3    # -0.42f

    .line 685
    .line 686
    .line 687
    const v9, 0x3f8147ae    # 1.01f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const v1, 0x4071eb85    # 3.78f

    .line 694
    .line 695
    .line 696
    const v2, 0x407eb852    # 3.98f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 700
    .line 701
    .line 702
    const v1, 0x4176147b    # 15.38f

    .line 703
    .line 704
    .line 705
    const/high16 v2, 0x41100000    # 9.0f

    .line 706
    .line 707
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 708
    .line 709
    .line 710
    const v1, 0x40670a3d    # 3.61f

    .line 711
    .line 712
    .line 713
    const v2, 0x405b851f    # 3.43f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 717
    .line 718
    .line 719
    const v1, 0x3f1c28f6    # 0.61f

    .line 720
    .line 721
    .line 722
    const v2, 0x3f147ae1    # 0.58f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 726
    .line 727
    .line 728
    const v10, 0x41a2a3d7    # 20.33f

    .line 729
    .line 730
    .line 731
    const v11, 0x415e8f5c    # 13.91f

    .line 732
    .line 733
    .line 734
    const v6, 0x419f1eb8    # 19.89f

    .line 735
    .line 736
    .line 737
    const v7, 0x41547ae1    # 13.28f

    .line 738
    .line 739
    .line 740
    const v8, 0x41a10a3d    # 20.13f

    .line 741
    .line 742
    .line 743
    const v9, 0x415947ae    # 13.58f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    sput-object p0, Landroidx/compose/material/icons/rounded/SignLanguageKt;->_signLanguage:Lk1/f;

    .line 763
    .line 764
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.SettingsApplicationsKt (androidx.compose.material.icons.filled.SettingsApplicationsKt)
.class public final Landroidx/compose/material/icons/filled/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsApplications:Lk1/f;


# direct methods
.method public static final getSettingsApplications(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

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
    const-string v1, "Filled.SettingsApplications"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v4, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v7, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v2, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v3, v1, v4, v2, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    const v4, -0x4071eb85    # -1.11f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8e147b    # 1.11f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41a80000    # 21.0f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v6, -0x409c28f6    # -0.89f

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x418a0000    # 17.25f

    .line 160
    .line 161
    const/high16 v2, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v8, -0x42b33333    # -0.05f

    .line 167
    .line 168
    .line 169
    const v9, 0x3f2e147b    # 0.68f

    .line 170
    .line 171
    .line 172
    const v5, 0x3e6b851f    # 0.23f

    .line 173
    .line 174
    .line 175
    const v6, -0x435c28f6    # -0.02f

    .line 176
    .line 177
    .line 178
    const v7, 0x3eeb851f    # 0.46f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x3f947ae1    # 1.16f

    .line 185
    .line 186
    .line 187
    const v2, 0x3fbd70a4    # 1.48f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v8, 0x3da3d70a    # 0.08f

    .line 194
    .line 195
    .line 196
    const v9, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e051eb8    # 0.13f

    .line 200
    .line 201
    .line 202
    const v5, 0x3de147ae    # 0.11f

    .line 203
    .line 204
    .line 205
    const v6, 0x3e2e147b    # 0.17f

    .line 206
    .line 207
    .line 208
    const v7, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x401ae148    # 2.42f

    .line 215
    .line 216
    .line 217
    const v2, -0x404ccccd    # -1.4f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v8, -0x4123d70a    # -0.43f

    .line 224
    .line 225
    .line 226
    const v9, 0x3e19999a    # 0.15f

    .line 227
    .line 228
    .line 229
    const v4, -0x4247ae14    # -0.09f

    .line 230
    .line 231
    .line 232
    const v5, 0x3e19999a    # 0.15f

    .line 233
    .line 234
    .line 235
    const v6, -0x4175c28f    # -0.27f

    .line 236
    .line 237
    .line 238
    const v7, 0x3e570a3d    # 0.21f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v1, -0x40cccccd    # -0.7f

    .line 245
    .line 246
    .line 247
    const v2, -0x402147ae    # -1.74f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v8, -0x4068f5c3    # -1.18f

    .line 254
    .line 255
    .line 256
    const v9, 0x3f30a3d7    # 0.69f

    .line 257
    .line 258
    .line 259
    const v4, -0x4147ae14    # -0.36f

    .line 260
    .line 261
    .line 262
    const v5, 0x3e8f5c29    # 0.28f

    .line 263
    .line 264
    .line 265
    const v6, -0x40bd70a4    # -0.76f

    .line 266
    .line 267
    .line 268
    const v7, 0x3f028f5c    # 0.51f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3feccccd    # 1.85f

    .line 275
    .line 276
    .line 277
    const v2, -0x417ae148    # -0.26f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v8, -0x414ccccd    # -0.35f

    .line 284
    .line 285
    .line 286
    const v9, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v4, -0x430a3d71    # -0.03f

    .line 290
    .line 291
    .line 292
    const v5, 0x3e2e147b    # 0.17f

    .line 293
    .line 294
    .line 295
    const v6, -0x41c7ae14    # -0.18f

    .line 296
    .line 297
    .line 298
    const v7, 0x3e99999a    # 0.3f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v1, -0x3fcccccd    # -2.8f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 308
    .line 309
    .line 310
    const v9, -0x416b851f    # -0.29f

    .line 311
    .line 312
    .line 313
    const v4, -0x41d1eb85    # -0.17f

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, -0x415c28f6    # -0.32f

    .line 318
    .line 319
    .line 320
    const v7, -0x41fae148    # -0.13f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v1, -0x40133333    # -1.85f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v8, -0x4068f5c3    # -1.18f

    .line 333
    .line 334
    .line 335
    const v9, -0x40cf5c29    # -0.69f

    .line 336
    .line 337
    .line 338
    const v4, -0x4123d70a    # -0.43f

    .line 339
    .line 340
    .line 341
    const v5, -0x41c7ae14    # -0.18f

    .line 342
    .line 343
    .line 344
    const v6, -0x40ae147b    # -0.82f

    .line 345
    .line 346
    .line 347
    const v7, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x3f333333    # 0.7f

    .line 354
    .line 355
    .line 356
    const v2, -0x402147ae    # -1.74f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v8, -0x4123d70a    # -0.43f

    .line 363
    .line 364
    .line 365
    const v9, -0x41e66666    # -0.15f

    .line 366
    .line 367
    .line 368
    const v4, -0x41dc28f6    # -0.16f

    .line 369
    .line 370
    .line 371
    const v5, 0x3d75c28f    # 0.06f

    .line 372
    .line 373
    .line 374
    const v6, -0x4151eb85    # -0.34f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x3fe51eb8    # -2.42f

    .line 382
    .line 383
    .line 384
    const v2, -0x404ccccd    # -1.4f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const v8, 0x3da3d70a    # 0.08f

    .line 391
    .line 392
    .line 393
    const v9, -0x4119999a    # -0.45f

    .line 394
    .line 395
    .line 396
    const v4, -0x4247ae14    # -0.09f

    .line 397
    .line 398
    .line 399
    const v5, -0x41e66666    # -0.15f

    .line 400
    .line 401
    .line 402
    const v6, -0x42b33333    # -0.05f

    .line 403
    .line 404
    .line 405
    const v7, -0x4151eb85    # -0.34f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x406b851f    # -1.16f

    .line 412
    .line 413
    .line 414
    const v2, 0x3fbd70a4    # 1.48f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const v8, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    const v9, -0x40cf5c29    # -0.69f

    .line 424
    .line 425
    .line 426
    const v4, -0x430a3d71    # -0.03f

    .line 427
    .line 428
    .line 429
    const v5, -0x41947ae1    # -0.23f

    .line 430
    .line 431
    .line 432
    const v7, -0x41147ae1    # -0.46f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v8, 0x3d4ccccd    # 0.05f

    .line 439
    .line 440
    .line 441
    const v9, -0x40d1eb85    # -0.68f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v6, 0x3ca3d70a    # 0.02f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 449
    .line 450
    .line 451
    const v1, -0x40428f5c    # -1.48f

    .line 452
    .line 453
    .line 454
    const v2, -0x406b851f    # -1.16f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 458
    .line 459
    .line 460
    const v8, -0x425c28f6    # -0.08f

    .line 461
    .line 462
    .line 463
    const v9, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const v4, -0x41fae148    # -0.13f

    .line 467
    .line 468
    .line 469
    const v5, -0x421eb852    # -0.11f

    .line 470
    .line 471
    .line 472
    const v6, -0x41d1eb85    # -0.17f

    .line 473
    .line 474
    .line 475
    const v7, -0x41666666    # -0.3f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x3fb33333    # 1.4f

    .line 482
    .line 483
    .line 484
    const v2, -0x3fe51eb8    # -2.42f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 488
    .line 489
    .line 490
    const v8, 0x3edc28f6    # 0.43f

    .line 491
    .line 492
    .line 493
    const v9, -0x41e66666    # -0.15f

    .line 494
    .line 495
    .line 496
    const v4, 0x3db851ec    # 0.09f

    .line 497
    .line 498
    .line 499
    const v5, -0x41e66666    # -0.15f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e8a3d71    # 0.27f

    .line 503
    .line 504
    .line 505
    const v7, -0x41a8f5c3    # -0.21f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v1, 0x3fdeb852    # 1.74f

    .line 512
    .line 513
    .line 514
    const v2, 0x3f333333    # 0.7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 518
    .line 519
    .line 520
    const v8, 0x3f970a3d    # 1.18f

    .line 521
    .line 522
    .line 523
    const v9, -0x40cf5c29    # -0.69f

    .line 524
    .line 525
    .line 526
    const v4, 0x3eb851ec    # 0.36f

    .line 527
    .line 528
    .line 529
    const v5, -0x4170a3d7    # -0.28f

    .line 530
    .line 531
    .line 532
    const v6, 0x3f428f5c    # 0.76f

    .line 533
    .line 534
    .line 535
    const v7, -0x40fd70a4    # -0.51f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v1, 0x3e851eb8    # 0.26f

    .line 542
    .line 543
    .line 544
    const v2, -0x40133333    # -1.85f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 548
    .line 549
    .line 550
    const v8, 0x3eb33333    # 0.35f

    .line 551
    .line 552
    .line 553
    const v9, -0x41666666    # -0.3f

    .line 554
    .line 555
    .line 556
    const v4, 0x3cf5c28f    # 0.03f

    .line 557
    .line 558
    .line 559
    const v5, -0x41d1eb85    # -0.17f

    .line 560
    .line 561
    .line 562
    const v6, 0x3e3851ec    # 0.18f

    .line 563
    .line 564
    .line 565
    const v7, -0x41666666    # -0.3f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v1, 0x40333333    # 2.8f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 575
    .line 576
    .line 577
    const v9, 0x3e947ae1    # 0.29f

    .line 578
    .line 579
    .line 580
    const v4, 0x3e2e147b    # 0.17f

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const v6, 0x3ea3d70a    # 0.32f

    .line 585
    .line 586
    .line 587
    const v7, 0x3e051eb8    # 0.13f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 591
    .line 592
    .line 593
    const v1, 0x3e851eb8    # 0.26f

    .line 594
    .line 595
    .line 596
    const v2, 0x3feccccd    # 1.85f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 600
    .line 601
    .line 602
    const v8, 0x3f970a3d    # 1.18f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f30a3d7    # 0.69f

    .line 606
    .line 607
    .line 608
    const v4, 0x3edc28f6    # 0.43f

    .line 609
    .line 610
    .line 611
    const v5, 0x3e3851ec    # 0.18f

    .line 612
    .line 613
    .line 614
    const v6, 0x3f51eb85    # 0.82f

    .line 615
    .line 616
    .line 617
    const v7, 0x3ed1eb85    # 0.41f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v1, 0x3fdeb852    # 1.74f

    .line 624
    .line 625
    .line 626
    const v2, -0x40cccccd    # -0.7f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 630
    .line 631
    .line 632
    const v8, 0x3edc28f6    # 0.43f

    .line 633
    .line 634
    .line 635
    const v9, 0x3e19999a    # 0.15f

    .line 636
    .line 637
    .line 638
    const v4, 0x3e23d70a    # 0.16f

    .line 639
    .line 640
    .line 641
    const v5, -0x428a3d71    # -0.06f

    .line 642
    .line 643
    .line 644
    const v6, 0x3eae147b    # 0.34f

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const v1, 0x3fb33333    # 1.4f

    .line 652
    .line 653
    .line 654
    const v2, 0x401ae148    # 2.42f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 658
    .line 659
    .line 660
    const v8, -0x425c28f6    # -0.08f

    .line 661
    .line 662
    .line 663
    const v9, 0x3ee66666    # 0.45f

    .line 664
    .line 665
    .line 666
    const v4, 0x3db851ec    # 0.09f

    .line 667
    .line 668
    .line 669
    const v5, 0x3e19999a    # 0.15f

    .line 670
    .line 671
    .line 672
    const v6, 0x3d4ccccd    # 0.05f

    .line 673
    .line 674
    .line 675
    const v7, 0x3eae147b    # 0.34f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v1, -0x40428f5c    # -1.48f

    .line 682
    .line 683
    .line 684
    const v2, 0x3f947ae1    # 1.16f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 688
    .line 689
    .line 690
    const v8, 0x3d4ccccd    # 0.05f

    .line 691
    .line 692
    .line 693
    const v9, 0x3f30a3d7    # 0.69f

    .line 694
    .line 695
    .line 696
    const v4, 0x3cf5c28f    # 0.03f

    .line 697
    .line 698
    .line 699
    const v5, 0x3e6b851f    # 0.23f

    .line 700
    .line 701
    .line 702
    const v7, 0x3eeb851f    # 0.46f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    sput-object p0, Landroidx/compose/material/icons/filled/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

    .line 722
    .line 723
    return-object p0
.end method

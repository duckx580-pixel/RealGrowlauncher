###### Class androidx.compose.material.icons.outlined.BugReportKt (androidx.compose.material.icons.outlined.BugReportKt)
.class public final Landroidx/compose/material/icons/outlined/BugReportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bugReport:Lk1/f;


# direct methods
.method public static final getBugReport(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Lk1/f;

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
    const-string v1, "Outlined.BugReport"

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
    const v1, -0x3fcc28f6    # -2.81f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x40170a3d    # -1.82f

    .line 53
    .line 54
    .line 55
    const v10, -0x40051eb8    # -1.96f

    .line 56
    .line 57
    .line 58
    const v5, -0x4119999a    # -0.45f

    .line 59
    .line 60
    .line 61
    const v6, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v7, -0x40770a3d    # -1.07f

    .line 65
    .line 66
    .line 67
    const v8, -0x40466666    # -1.45f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41880000    # 17.0f

    .line 74
    .line 75
    const v2, 0x408d1eb8    # 4.41f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x417970a4    # 15.59f

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x3ff51eb8    # -2.17f

    .line 90
    .line 91
    .line 92
    const v2, 0x400ae148    # 2.17f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    const/high16 v10, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const v5, 0x414f5c29    # 12.96f

    .line 103
    .line 104
    .line 105
    const v6, 0x40a1eb85    # 5.06f

    .line 106
    .line 107
    .line 108
    const v7, 0x4147d70a    # 12.49f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40a00000    # 5.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const v2, 0x3e2e147b    # 0.17f

    .line 120
    .line 121
    .line 122
    const v3, -0x408a3d71    # -0.96f

    .line 123
    .line 124
    .line 125
    const v5, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x41068f5c    # 8.41f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const v2, 0x408d1eb8    # 4.41f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x3fcf5c29    # 1.62f

    .line 148
    .line 149
    .line 150
    const v2, 0x3fd0a3d7    # 1.63f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x40d9eb85    # 6.81f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v5, 0x40fc28f6    # 7.88f

    .line 162
    .line 163
    .line 164
    const v6, 0x40d1999a    # 6.55f

    .line 165
    .line 166
    .line 167
    const v7, 0x40e851ec    # 7.26f

    .line 168
    .line 169
    .line 170
    const v8, 0x40e70a3d    # 7.22f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x4005c28f    # 2.09f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v3, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v5, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v9, -0x4247ae14    # -0.09f

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v5, -0x42b33333    # -0.05f

    .line 194
    .line 195
    .line 196
    const v6, 0x3ea8f5c3    # 0.33f

    .line 197
    .line 198
    .line 199
    const v7, -0x4247ae14    # -0.09f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f28f5c3    # 0.66f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v4, v2, v3, v1, v5}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const v9, 0x3db851ec    # 0.09f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, 0x3eae147b    # 0.34f

    .line 232
    .line 233
    .line 234
    const v7, 0x3d23d70a    # 0.04f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x4033d70a    # 2.81f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/high16 v5, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v4, v3, v2, v5, v1}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 251
    .line 252
    .line 253
    const v9, 0x40a6147b    # 5.19f

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40400000    # 3.0f

    .line 257
    .line 258
    const v5, 0x3f851eb8    # 1.04f

    .line 259
    .line 260
    .line 261
    const v6, 0x3fe51eb8    # 1.79f

    .line 262
    .line 263
    .line 264
    const v7, 0x403e147b    # 2.97f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x40a6147b    # 5.19f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    const v3, 0x4084cccd    # 4.15f

    .line 278
    .line 279
    .line 280
    const v5, -0x40651eb8    # -1.21f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41900000    # 18.0f

    .line 287
    .line 288
    const v2, -0x3ffa3d71    # -2.09f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v5, 0x41a00000    # 20.0f

    .line 294
    .line 295
    invoke-static {v4, v5, v1, v3, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x3db851ec    # 0.09f

    .line 299
    .line 300
    .line 301
    const/high16 v10, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v5, 0x3d4ccccd    # 0.05f

    .line 304
    .line 305
    .line 306
    const v6, -0x41570a3d    # -0.33f

    .line 307
    .line 308
    .line 309
    const v7, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    const v8, -0x40d70a3d    # -0.66f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x40800000    # -1.0f

    .line 319
    .line 320
    const/high16 v2, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v3, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v4, v1, v3, v2, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 328
    .line 329
    .line 330
    const v9, -0x4247ae14    # -0.09f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const v6, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    const v7, -0x42dc28f6    # -0.04f

    .line 338
    .line 339
    .line 340
    const v8, -0x40d47ae1    # -0.67f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41000000    # 8.0f

    .line 347
    .line 348
    const/high16 v2, 0x41200000    # 10.0f

    .line 349
    .line 350
    const/high16 v3, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-static {v4, v3, v2, v3, v1}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/high16 v2, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 365
    .line 366
    .line 367
    const v9, -0x4270a3d7    # -0.07f

    .line 368
    .line 369
    .line 370
    const v10, 0x3f333333    # 0.7f

    .line 371
    .line 372
    .line 373
    const v6, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const v7, -0x430a3d71    # -0.03f

    .line 377
    .line 378
    .line 379
    const v8, 0x3ef0a3d7    # 0.47f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, -0x42333333    # -0.1f

    .line 386
    .line 387
    .line 388
    const v2, 0x3f266666    # 0.65f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 392
    .line 393
    .line 394
    const v1, -0x41428f5c    # -0.37f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    const v9, -0x3fa28f5c    # -3.46f

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v5, -0x40c7ae14    # -0.72f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f9eb852    # 1.24f

    .line 409
    .line 410
    .line 411
    const v7, -0x3ffd70a4    # -2.04f

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v1, -0x40bae148    # -0.77f

    .line 420
    .line 421
    .line 422
    const v2, -0x3fa28f5c    # -3.46f

    .line 423
    .line 424
    .line 425
    const/high16 v3, -0x40000000    # -2.0f

    .line 426
    .line 427
    const v5, -0x3fd0a3d7    # -2.74f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x40dc28f6    # -0.64f

    .line 434
    .line 435
    .line 436
    const v2, -0x41428f5c    # -0.37f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 440
    .line 441
    .line 442
    const v1, -0x42333333    # -0.1f

    .line 443
    .line 444
    .line 445
    const v2, -0x40d9999a    # -0.65f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x41000000    # 8.0f

    .line 452
    .line 453
    const/high16 v10, 0x41700000    # 15.0f

    .line 454
    .line 455
    const v5, 0x41007ae1    # 8.03f

    .line 456
    .line 457
    .line 458
    const v6, 0x4177ae14    # 15.48f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41000000    # 8.0f

    .line 462
    .line 463
    const v8, 0x4173ae14    # 15.23f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3f800000    # -4.0f

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 472
    .line 473
    .line 474
    const v9, 0x3d8f5c29    # 0.07f

    .line 475
    .line 476
    .line 477
    const v10, -0x40cccccd    # -0.7f

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const v6, -0x41947ae1    # -0.23f

    .line 482
    .line 483
    .line 484
    const v7, 0x3cf5c28f    # 0.03f

    .line 485
    .line 486
    .line 487
    const v8, -0x410a3d71    # -0.48f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v1, 0x3dcccccd    # 0.1f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x3ebd70a4    # 0.37f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 503
    .line 504
    .line 505
    const v9, 0x3f9ae148    # 1.21f

    .line 506
    .line 507
    .line 508
    const v10, -0x405851ec    # -1.31f

    .line 509
    .line 510
    .line 511
    const v5, 0x3e99999a    # 0.3f

    .line 512
    .line 513
    .line 514
    const v6, -0x40fae148    # -0.52f

    .line 515
    .line 516
    .line 517
    const v7, 0x3f3851ec    # 0.72f

    .line 518
    .line 519
    .line 520
    const v8, -0x4087ae14    # -0.97f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x3f11eb85    # 0.57f

    .line 527
    .line 528
    .line 529
    const v2, -0x413851ec    # -0.39f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 533
    .line 534
    .line 535
    const v1, 0x3f3d70a4    # 0.74f

    .line 536
    .line 537
    .line 538
    const v2, -0x41c7ae14    # -0.18f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const v9, 0x3f70a3d7    # 0.94f

    .line 545
    .line 546
    .line 547
    const v10, -0x420a3d71    # -0.12f

    .line 548
    .line 549
    .line 550
    const v5, 0x3e9eb852    # 0.31f

    .line 551
    .line 552
    .line 553
    const v6, -0x425c28f6    # -0.08f

    .line 554
    .line 555
    .line 556
    const v7, 0x3f2147ae    # 0.63f

    .line 557
    .line 558
    .line 559
    const v8, -0x420a3d71    # -0.12f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v9, 0x3f733333    # 0.95f

    .line 566
    .line 567
    .line 568
    const v10, 0x3df5c28f    # 0.12f

    .line 569
    .line 570
    .line 571
    const v5, 0x3ea3d70a    # 0.32f

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const v8, 0x3d23d70a    # 0.04f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x3f2e147b    # 0.68f

    .line 582
    .line 583
    .line 584
    const v2, 0x3e23d70a    # 0.16f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x3f1c28f6    # 0.61f

    .line 591
    .line 592
    .line 593
    const v2, 0x3ed70a3d    # 0.42f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 597
    .line 598
    .line 599
    const v9, 0x3f9ae148    # 1.21f

    .line 600
    .line 601
    .line 602
    const v10, 0x3fa7ae14    # 1.31f

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x3f000000    # 0.5f

    .line 606
    .line 607
    const v6, 0x3eae147b    # 0.34f

    .line 608
    .line 609
    .line 610
    const v7, 0x3f68f5c3    # 0.91f

    .line 611
    .line 612
    .line 613
    const v8, 0x3f47ae14    # 0.78f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v1, 0x3ec28f5c    # 0.38f

    .line 620
    .line 621
    .line 622
    const v2, 0x3f266666    # 0.65f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 626
    .line 627
    .line 628
    const v1, 0x3dcccccd    # 0.1f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 632
    .line 633
    .line 634
    const v9, 0x3d8f5c29    # 0.07f

    .line 635
    .line 636
    .line 637
    const v10, 0x3f30a3d7    # 0.69f

    .line 638
    .line 639
    .line 640
    const v5, 0x3d23d70a    # 0.04f

    .line 641
    .line 642
    .line 643
    const v6, 0x3e6147ae    # 0.22f

    .line 644
    .line 645
    .line 646
    const v7, 0x3d8f5c29    # 0.07f

    .line 647
    .line 648
    .line 649
    const v8, 0x3ef0a3d7    # 0.47f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x41600000    # 14.0f

    .line 656
    .line 657
    const/high16 v2, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v3, 0x41200000    # 10.0f

    .line 660
    .line 661
    const/high16 v5, 0x40800000    # 4.0f

    .line 662
    .line 663
    invoke-static {v4, v2, v3, v1, v5}, Lk0/d;->i(Lbj/n;FFFF)V

    .line 664
    .line 665
    .line 666
    const/high16 v1, -0x3f800000    # -4.0f

    .line 667
    .line 668
    const/high16 v2, 0x41200000    # 10.0f

    .line 669
    .line 670
    const/high16 v3, 0x40000000    # 2.0f

    .line 671
    .line 672
    invoke-static {v4, v3, v1, v2, v2}, Lk0/b;->o(Lbj/n;FFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x40800000    # 4.0f

    .line 676
    .line 677
    invoke-static {v4, v2, v3, v1}, Lk0/b;->t(Lbj/n;FFF)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    sput-object p0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Lk1/f;

    .line 691
    .line 692
    return-object p0
.end method

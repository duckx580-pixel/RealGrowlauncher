###### Class androidx.compose.material.icons.rounded.BugReportKt (androidx.compose.material.icons.rounded.BugReportKt)
.class public final Landroidx/compose/material/icons/rounded/BugReportKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bugReport:Lk1/f;


# direct methods
.method public static final getBugReport(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Lk1/f;

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
    const-string v1, "Rounded.BugReport"

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
    const v1, -0x401851ec    # -1.81f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

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
    const v1, -0x4091eb85    # -0.93f

    .line 74
    .line 75
    .line 76
    const v2, 0x3f6e147b    # 0.93f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, -0x404b851f    # -1.41f

    .line 84
    .line 85
    .line 86
    const v5, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v8, -0x407d70a4    # -1.02f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v9, -0x404b851f    # -1.41f

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const v5, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v7, -0x407d70a4    # -1.02f

    .line 109
    .line 110
    .line 111
    const v8, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x4043d70a    # -1.47f

    .line 118
    .line 119
    .line 120
    const v2, 0x3fbc28f6    # 1.47f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v10, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const v5, 0x414f5c29    # 12.96f

    .line 131
    .line 132
    .line 133
    const v6, 0x40a1eb85    # 5.06f

    .line 134
    .line 135
    .line 136
    const v7, 0x4147d70a    # 12.49f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const v2, 0x3e2e147b    # 0.17f

    .line 148
    .line 149
    .line 150
    const v3, -0x408a3d71    # -0.96f

    .line 151
    .line 152
    .line 153
    const v5, 0x3d75c28f    # 0.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4111c28f    # 9.11f

    .line 160
    .line 161
    .line 162
    const v2, 0x406ccccd    # 3.7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 166
    .line 167
    .line 168
    const v9, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const v5, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v6, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    const v7, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    const v8, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const v10, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v7, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f6b851f    # 0.92f

    .line 204
    .line 205
    .line 206
    const v2, 0x3f6e147b    # 0.93f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x40d9eb85    # 6.81f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v5, 0x40fc28f6    # 7.88f

    .line 218
    .line 219
    .line 220
    const v6, 0x40d1999a    # 6.55f

    .line 221
    .line 222
    .line 223
    const v7, 0x40e851ec    # 7.26f

    .line 224
    .line 225
    .line 226
    const v8, 0x40e70a3d    # 7.22f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41000000    # 8.0f

    .line 233
    .line 234
    const/high16 v2, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v5, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v8, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x3f8b851f    # 1.09f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const v9, -0x4247ae14    # -0.09f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3ea8f5c3    # 0.33f

    .line 276
    .line 277
    .line 278
    const v7, -0x4247ae14    # -0.09f

    .line 279
    .line 280
    .line 281
    const v8, 0x3f28f5c3    # 0.66f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v2, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v5, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/high16 v7, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v8, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 327
    .line 328
    .line 329
    const v9, 0x3db851ec    # 0.09f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, 0x3eae147b    # 0.34f

    .line 334
    .line 335
    .line 336
    const v7, 0x3d23d70a    # 0.04f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v2, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v9, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v5, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v8, 0x3ee66666    # 0.45f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3fe7ae14    # 1.81f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const v9, 0x40a6147b    # 5.19f

    .line 381
    .line 382
    .line 383
    const/high16 v10, 0x40400000    # 3.0f

    .line 384
    .line 385
    const v5, 0x3f851eb8    # 1.04f

    .line 386
    .line 387
    .line 388
    const v6, 0x3fe51eb8    # 1.79f

    .line 389
    .line 390
    .line 391
    const v7, 0x403e147b    # 2.97f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x40a6147b    # 5.19f

    .line 400
    .line 401
    .line 402
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 403
    .line 404
    const v3, 0x4084cccd    # 4.15f

    .line 405
    .line 406
    .line 407
    const v5, -0x40651eb8    # -1.21f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41900000    # 18.0f

    .line 414
    .line 415
    const/high16 v2, 0x41980000    # 19.0f

    .line 416
    .line 417
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v10, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v5, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const v8, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v1, -0x4119999a    # -0.45f

    .line 437
    .line 438
    .line 439
    const/high16 v2, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 442
    .line 443
    .line 444
    const v1, -0x40747ae1    # -1.09f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 448
    .line 449
    .line 450
    const v9, 0x3db851ec    # 0.09f

    .line 451
    .line 452
    .line 453
    const v5, 0x3d4ccccd    # 0.05f

    .line 454
    .line 455
    .line 456
    const v6, -0x41570a3d    # -0.33f

    .line 457
    .line 458
    .line 459
    const v7, 0x3db851ec    # 0.09f

    .line 460
    .line 461
    .line 462
    const v8, -0x40d70a3d    # -0.66f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v5, 0x3f0ccccd    # 0.55f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const v8, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    const v1, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 504
    .line 505
    .line 506
    const v9, -0x4247ae14    # -0.09f

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const v6, -0x4151eb85    # -0.34f

    .line 511
    .line 512
    .line 513
    const v7, -0x42dc28f6    # -0.04f

    .line 514
    .line 515
    .line 516
    const v8, -0x40d47ae1    # -0.67f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41200000    # 10.0f

    .line 523
    .line 524
    const/high16 v2, 0x41980000    # 19.0f

    .line 525
    .line 526
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v9, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const v5, 0x3f0ccccd    # 0.55f

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v8, -0x4119999a    # -0.45f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v1, -0x4119999a    # -0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v2, -0x40800000    # -1.0f

    .line 547
    .line 548
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, -0x40000000    # -2.0f

    .line 552
    .line 553
    const/high16 v2, 0x41500000    # 13.0f

    .line 554
    .line 555
    const/high16 v3, 0x41800000    # 16.0f

    .line 556
    .line 557
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v9, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v5, -0x40f33333    # -0.55f

    .line 563
    .line 564
    .line 565
    const/high16 v7, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v1, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    const/high16 v2, -0x40800000    # -1.0f

    .line 574
    .line 575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40000000    # 2.0f

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 583
    .line 584
    .line 585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v10, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const v5, 0x3f0ccccd    # 0.55f

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v8, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v1, -0x4119999a    # -0.45f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 604
    .line 605
    .line 606
    const/high16 v1, -0x40000000    # -2.0f

    .line 607
    .line 608
    const/high16 v2, 0x41500000    # 13.0f

    .line 609
    .line 610
    const/high16 v3, 0x41400000    # 12.0f

    .line 611
    .line 612
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v9, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/high16 v10, -0x40800000    # -1.0f

    .line 618
    .line 619
    const v5, -0x40f33333    # -0.55f

    .line 620
    .line 621
    .line 622
    const/high16 v7, -0x40800000    # -1.0f

    .line 623
    .line 624
    const v8, -0x4119999a    # -0.45f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v1, 0x3ee66666    # 0.45f

    .line 631
    .line 632
    .line 633
    const/high16 v2, -0x40800000    # -1.0f

    .line 634
    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40000000    # 2.0f

    .line 641
    .line 642
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 643
    .line 644
    .line 645
    const/high16 v9, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v10, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const v5, 0x3f0ccccd    # 0.55f

    .line 650
    .line 651
    .line 652
    const/high16 v7, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const v8, 0x3ee66666    # 0.45f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v1, -0x4119999a    # -0.45f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    sput-object p0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Lk1/f;

    .line 680
    .line 681
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.HealingKt (androidx.compose.material.icons.outlined.HealingKt)
.class public final Landroidx/compose/material/icons/outlined/HealingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _healing:Lk1/f;


# direct methods
.method public static final getHealing(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HealingKt;->_healing:Lk1/f;

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
    const-string v1, "Outlined.Healing"

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
    const v1, 0x418dd70a    # 17.73f

    .line 42
    .line 43
    .line 44
    const v2, 0x414051ec    # 12.02f

    .line 45
    .line 46
    .line 47
    const v3, -0x3f8147ae    # -3.98f

    .line 48
    .line 49
    .line 50
    const v4, 0x407eb852    # 3.98f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    const v6, 0x3ec7ae14    # 0.39f

    .line 62
    .line 63
    .line 64
    const v7, -0x413851ec    # -0.39f

    .line 65
    .line 66
    .line 67
    const v8, 0x3ec7ae14    # 0.39f

    .line 68
    .line 69
    .line 70
    const v9, -0x407d70a4    # -1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v1, -0x3f751eb8    # -4.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const v6, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v8, -0x407d70a4    # -1.02f

    .line 90
    .line 91
    .line 92
    const v9, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3f8147ae    # -3.98f

    .line 99
    .line 100
    .line 101
    const v2, 0x407eb852    # 3.98f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    const v2, 0x40128f5c    # 2.29f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x40e947ae    # 7.29f

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v6, 0x40f9999a    # 7.8f

    .line 121
    .line 122
    .line 123
    const v7, 0x40066666    # 2.1f

    .line 124
    .line 125
    .line 126
    const v8, 0x40f1999a    # 7.55f

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x40cccccd    # -0.7f

    .line 135
    .line 136
    .line 137
    const v11, 0x3e947ae1    # 0.29f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x41800000    # -0.25f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, -0x40fd70a4    # -0.51f

    .line 144
    .line 145
    .line 146
    const v9, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x40d428f6    # 6.63f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x40100000    # 2.25f

    .line 156
    .line 157
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const v11, 0x3fb47ae1    # 1.41f

    .line 162
    .line 163
    .line 164
    const v6, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v7, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v8, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v9, 0x3f828f5c    # 1.02f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x407eb852    # 3.98f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x408ae148    # 4.34f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const v10, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const v6, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f828f5c    # 1.02f

    .line 207
    .line 208
    .line 209
    const v9, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x3f8147ae    # -3.98f

    .line 216
    .line 217
    .line 218
    const v2, 0x407eb852    # 3.98f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x407eb852    # 3.98f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v10, 0x3f35c28f    # 0.71f

    .line 231
    .line 232
    .line 233
    const v11, 0x3e947ae1    # 0.29f

    .line 234
    .line 235
    .line 236
    const v6, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    const v7, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    const v8, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const v9, 0x3e947ae1    # 0.29f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v11, -0x416b851f    # -0.29f

    .line 252
    .line 253
    .line 254
    const v6, 0x3e851eb8    # 0.26f

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const v8, 0x3f028f5c    # 0.51f

    .line 259
    .line 260
    .line 261
    const v9, -0x42333333    # -0.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, 0x408ae148    # 4.34f

    .line 268
    .line 269
    .line 270
    const v2, -0x3f751eb8    # -4.34f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const v11, -0x404b851f    # -1.41f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v7, -0x413851ec    # -0.39f

    .line 284
    .line 285
    .line 286
    const v8, 0x3ec7ae14    # 0.39f

    .line 287
    .line 288
    .line 289
    const v9, -0x407d70a4    # -1.02f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3f80a3d7    # -3.99f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41100000    # 9.0f

    .line 299
    .line 300
    const/high16 v3, 0x41400000    # 12.0f

    .line 301
    .line 302
    const v4, -0x3f8147ae    # -3.98f

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v1, v4, v3, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v6, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v9, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x4119999a    # -0.45f

    .line 325
    .line 326
    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 341
    .line 342
    .line 343
    const v1, 0x406a3d71    # 3.66f

    .line 344
    .line 345
    .line 346
    const v2, 0x40eae148    # 7.34f

    .line 347
    .line 348
    .line 349
    const v3, 0x40e947ae    # 7.29f

    .line 350
    .line 351
    .line 352
    const v4, 0x412f5c29    # 10.96f

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 356
    .line 357
    .line 358
    const v1, -0x3f97ae14    # -3.63f

    .line 359
    .line 360
    .line 361
    const v2, 0x406851ec    # 3.63f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v1, -0x3f9851ec    # -3.62f

    .line 368
    .line 369
    .line 370
    const v2, 0x4067ae14    # 3.62f

    .line 371
    .line 372
    .line 373
    const v3, 0x406851ec    # 3.63f

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v2, v2, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41200000    # 10.0f

    .line 380
    .line 381
    const/high16 v2, 0x41500000    # 13.0f

    .line 382
    .line 383
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v10, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/high16 v11, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v6, -0x40f33333    # -0.55f

    .line 391
    .line 392
    .line 393
    const/high16 v8, -0x40800000    # -1.0f

    .line 394
    .line 395
    const v9, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x40800000    # -1.0f

    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4119999a    # -0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41700000    # 15.0f

    .line 428
    .line 429
    const/high16 v2, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v2, -0x40800000    # -1.0f

    .line 441
    .line 442
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 448
    .line 449
    .line 450
    const v1, -0x4119999a    # -0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41600000    # 14.0f

    .line 462
    .line 463
    const/high16 v2, 0x41300000    # 11.0f

    .line 464
    .line 465
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v11, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v6, 0x3f0ccccd    # 0.55f

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v9, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v1, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v2, -0x40800000    # -1.0f

    .line 487
    .line 488
    invoke-virtual {v5, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 492
    .line 493
    .line 494
    const v1, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 498
    .line 499
    .line 500
    const v1, 0x418547ae    # 16.66f

    .line 501
    .line 502
    .line 503
    const v2, 0x41a2b852    # 20.34f

    .line 504
    .line 505
    .line 506
    const v3, -0x3f9851ec    # -3.62f

    .line 507
    .line 508
    .line 509
    const v4, -0x3f97ae14    # -3.63f

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v1, v2, v4, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 513
    .line 514
    .line 515
    const v1, -0x3f97ae14    # -3.63f

    .line 516
    .line 517
    .line 518
    const v2, 0x406851ec    # 3.63f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 522
    .line 523
    .line 524
    const v1, -0x3f9851ec    # -3.62f

    .line 525
    .line 526
    .line 527
    const v2, 0x4067ae14    # 3.62f

    .line 528
    .line 529
    .line 530
    const v3, 0x406851ec    # 3.63f

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v2, v2, v1, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sput-object p0, Landroidx/compose/material/icons/outlined/HealingKt;->_healing:Lk1/f;

    .line 547
    .line 548
    return-object p0
.end method

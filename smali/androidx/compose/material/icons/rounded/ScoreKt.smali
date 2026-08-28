###### Class androidx.compose.material.icons.rounded.ScoreKt (androidx.compose.material.icons.rounded.ScoreKt)
.class public final Landroidx/compose/material/icons/rounded/ScoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _score:Lk1/f;


# direct methods
.method public static final getScore(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ScoreKt;->_score:Lk1/f;

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
    const-string v1, "Rounded.Score"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v5, -0x40733333    # -1.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    const v8, 0x3f666666    # 0.9f

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
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f666666    # 0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v8, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/high16 v2, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, -0x40733333    # -1.1f

    .line 114
    .line 115
    .line 116
    const v7, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v2, 0x40b80000    # 5.75f

    .line 130
    .line 131
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x3f400000    # 0.75f

    .line 135
    .line 136
    const/high16 v10, -0x40c00000    # -0.75f

    .line 137
    .line 138
    const v6, -0x412e147b    # -0.41f

    .line 139
    .line 140
    .line 141
    const v7, 0x3eae147b    # 0.34f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40c00000    # -0.75f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3eae147b    # 0.34f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x3f400000    # 0.75f

    .line 153
    .line 154
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41580000    # 13.5f

    .line 158
    .line 159
    const/high16 v2, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x3fe51eb8    # 1.79f

    .line 165
    .line 166
    .line 167
    const v2, -0x3fd3d70a    # -2.69f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3f170a3d    # 0.59f

    .line 174
    .line 175
    .line 176
    const v10, -0x416147ae    # -0.31f

    .line 177
    .line 178
    .line 179
    const v5, 0x3e051eb8    # 0.13f

    .line 180
    .line 181
    .line 182
    const v6, -0x41bd70a4    # -0.19f

    .line 183
    .line 184
    .line 185
    const v7, 0x3eb33333    # 0.35f

    .line 186
    .line 187
    .line 188
    const v8, -0x416147ae    # -0.31f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f0f5c29    # 0.56f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v7, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f2147ae    # 0.63f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x41733333    # 15.2f

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x3fa28f5c    # 1.27f

    .line 219
    .line 220
    .line 221
    const v2, 0x3ff33333    # 1.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v9, -0x40e8f5c3    # -0.59f

    .line 228
    .line 229
    .line 230
    const v5, 0x3e9eb852    # 0.31f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ef0a3d7    # 0.47f

    .line 234
    .line 235
    .line 236
    const v7, -0x435c28f6    # -0.02f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v10, -0x416147ae    # -0.31f

    .line 246
    .line 247
    .line 248
    const v5, -0x418a3d71    # -0.24f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x41147ae1    # -0.46f

    .line 253
    .line 254
    .line 255
    const v8, -0x420a3d71    # -0.12f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41580000    # 13.5f

    .line 262
    .line 263
    const/high16 v2, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x40100000    # 2.25f

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40c00000    # -0.75f

    .line 274
    .line 275
    const/high16 v10, 0x3f400000    # 0.75f

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const v6, 0x3ed1eb85    # 0.41f

    .line 279
    .line 280
    .line 281
    const v7, -0x4151eb85    # -0.34f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f400000    # 0.75f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x4151eb85    # -0.34f

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x40c00000    # -0.75f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x3f700000    # -4.5f

    .line 298
    .line 299
    const/high16 v2, 0x41040000    # 8.25f

    .line 300
    .line 301
    const/high16 v3, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-static {v4, v1, v3, v2}, Lk0/c;->f(Lbj/n;FFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v10, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v6, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const v7, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v8, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41180000    # 9.5f

    .line 327
    .line 328
    const/high16 v2, 0x40d00000    # 6.5f

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40f80000    # 7.75f

    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x40c00000    # -0.75f

    .line 339
    .line 340
    const/high16 v10, -0x40c00000    # -0.75f

    .line 341
    .line 342
    const v5, -0x412e147b    # -0.41f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, -0x40c00000    # -0.75f

    .line 347
    .line 348
    const v8, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v1, 0x40eae148    # 7.34f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x40f80000    # 7.75f

    .line 358
    .line 359
    const/high16 v3, 0x40a00000    # 5.0f

    .line 360
    .line 361
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/high16 v2, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v5, 0x3f0ccccd    # 0.55f

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v8, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v9, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v7, -0x4119999a    # -0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41080000    # 8.5f

    .line 406
    .line 407
    const/high16 v2, 0x410c0000    # 8.75f

    .line 408
    .line 409
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 410
    .line 411
    const/high16 v5, 0x3f400000    # 0.75f

    .line 412
    .line 413
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v9, 0x3f400000    # 0.75f

    .line 417
    .line 418
    const/high16 v10, 0x3f400000    # 0.75f

    .line 419
    .line 420
    const v5, 0x3ed1eb85    # 0.41f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const/high16 v7, 0x3f400000    # 0.75f

    .line 425
    .line 426
    const v8, 0x3eae147b    # 0.34f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, -0x4151eb85    # -0.34f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x40c00000    # -0.75f

    .line 436
    .line 437
    const/high16 v3, 0x3f400000    # 0.75f

    .line 438
    .line 439
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41300000    # 11.0f

    .line 443
    .line 444
    const/high16 v2, 0x41000000    # 8.0f

    .line 445
    .line 446
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v10, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v5, -0x40f33333    # -0.55f

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x40800000    # -1.0f

    .line 457
    .line 458
    const v8, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v1, 0x4195eb85    # 18.74f

    .line 465
    .line 466
    .line 467
    const v2, 0x415428f6    # 13.26f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x41040000    # 8.25f

    .line 471
    .line 472
    const/high16 v5, 0x40e00000    # 7.0f

    .line 473
    .line 474
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 475
    .line 476
    .line 477
    const v1, -0x3f5f0a3d    # -5.03f

    .line 478
    .line 479
    .line 480
    const v2, 0x40a0f5c3    # 5.03f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 484
    .line 485
    .line 486
    const v9, -0x404b851f    # -1.41f

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    const v5, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    const v6, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v7, -0x407d70a4    # -1.02f

    .line 497
    .line 498
    .line 499
    const v8, 0x3ec7ae14    # 0.39f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41100000    # 9.0f

    .line 506
    .line 507
    const/high16 v2, 0x41700000    # 15.0f

    .line 508
    .line 509
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 510
    .line 511
    .line 512
    const v1, -0x3fe0a3d7    # -2.49f

    .line 513
    .line 514
    .line 515
    const v2, 0x401f5c29    # 2.49f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 519
    .line 520
    .line 521
    const v9, -0x403eb852    # -1.51f

    .line 522
    .line 523
    .line 524
    const v10, -0x40e147ae    # -0.62f

    .line 525
    .line 526
    .line 527
    const v5, -0x40f0a3d7    # -0.56f

    .line 528
    .line 529
    .line 530
    const v6, 0x3f0f5c29    # 0.56f

    .line 531
    .line 532
    .line 533
    const v7, -0x403eb852    # -1.51f

    .line 534
    .line 535
    .line 536
    const v8, 0x3e23d70a    # 0.16f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v9, 0x3e851eb8    # 0.26f

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const v6, -0x41947ae1    # -0.23f

    .line 547
    .line 548
    .line 549
    const v7, 0x3db851ec    # 0.09f

    .line 550
    .line 551
    .line 552
    const v8, -0x41147ae1    # -0.46f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v1, 0x4041eb85    # 3.03f

    .line 559
    .line 560
    .line 561
    const v2, -0x3fbe147b    # -3.03f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 565
    .line 566
    .line 567
    const v9, 0x3fb47ae1    # 1.41f

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const v5, 0x3ec7ae14    # 0.39f

    .line 572
    .line 573
    .line 574
    const v6, -0x413851ec    # -0.39f

    .line 575
    .line 576
    .line 577
    const v7, 0x3f828f5c    # 1.02f

    .line 578
    .line 579
    .line 580
    const v8, -0x413851ec    # -0.39f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41500000    # 13.0f

    .line 587
    .line 588
    const/high16 v2, 0x41840000    # 16.5f

    .line 589
    .line 590
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 591
    .line 592
    .line 593
    const v1, 0x408fae14    # 4.49f

    .line 594
    .line 595
    .line 596
    const v2, -0x3f7051ec    # -4.49f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 600
    .line 601
    .line 602
    const v9, 0x3fc147ae    # 1.51f

    .line 603
    .line 604
    .line 605
    const v10, 0x3f1eb852    # 0.62f

    .line 606
    .line 607
    .line 608
    const v5, 0x3f0f5c29    # 0.56f

    .line 609
    .line 610
    .line 611
    const v6, -0x40f0a3d7    # -0.56f

    .line 612
    .line 613
    .line 614
    const v7, 0x3fc147ae    # 1.51f

    .line 615
    .line 616
    .line 617
    const v8, -0x41dc28f6    # -0.16f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v9, -0x417ae148    # -0.26f

    .line 624
    .line 625
    .line 626
    const v10, 0x3f2147ae    # 0.63f

    .line 627
    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    const v6, 0x3e75c28f    # 0.24f

    .line 631
    .line 632
    .line 633
    const v7, -0x4247ae14    # -0.09f

    .line 634
    .line 635
    .line 636
    const v8, 0x3eeb851f    # 0.46f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    sput-object p0, Landroidx/compose/material/icons/rounded/ScoreKt;->_score:Lk1/f;

    .line 656
    .line 657
    return-object p0
.end method

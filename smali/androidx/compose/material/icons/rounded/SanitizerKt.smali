###### Class androidx.compose.material.icons.rounded.SanitizerKt (androidx.compose.material.icons.rounded.SanitizerKt)
.class public final Landroidx/compose/material/icons/rounded/SanitizerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sanitizer:Lk1/f;


# direct methods
.method public static final getSanitizer(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Lk1/f;

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
    const-string v1, "Rounded.Sanitizer"

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
    const/high16 v1, 0x40d00000    # 6.5f

    .line 42
    .line 43
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x3f8e147b    # 1.11f

    .line 50
    .line 51
    .line 52
    const v9, -0x3ffd70a4    # -2.04f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x40f0a3d7    # -0.56f

    .line 57
    .line 58
    .line 59
    const v6, 0x3f2b851f    # 0.67f

    .line 60
    .line 61
    .line 62
    const v7, -0x404147ae    # -1.49f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3f451eb8    # 0.77f

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const v4, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x41800000    # -0.25f

    .line 76
    .line 77
    const v6, 0x3f147ae1    # 0.58f

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x41800000    # -0.25f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v8, 0x3f8e147b    # 1.11f

    .line 86
    .line 87
    .line 88
    const v9, 0x40028f5c    # 2.04f

    .line 89
    .line 90
    .line 91
    const v4, 0x3ee147ae    # 0.44f

    .line 92
    .line 93
    .line 94
    const v5, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f8e147b    # 1.11f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fbd70a4    # 1.48f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/high16 v9, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v4, 0x41940000    # 18.5f

    .line 111
    .line 112
    const v5, 0x40ea8f5c    # 7.33f

    .line 113
    .line 114
    .line 115
    const v6, 0x418ea3d7    # 17.83f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x40ea8f5c    # 7.33f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40d00000    # 6.5f

    .line 127
    .line 128
    const/high16 v4, 0x41780000    # 15.5f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x419c0000    # 19.5f

    .line 137
    .line 138
    const/high16 v2, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x40200000    # 2.5f

    .line 144
    .line 145
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 146
    .line 147
    const v4, 0x3fb0a3d7    # 1.38f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x40200000    # 2.5f

    .line 152
    .line 153
    const v7, -0x4070a3d7    # -1.12f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v8, -0x3ff8f5c3    # -2.11f

    .line 160
    .line 161
    .line 162
    const v9, -0x3f7eb852    # -4.04f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/high16 v5, -0x40600000    # -1.25f

    .line 167
    .line 168
    const v6, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    const v7, -0x3fb5c28f    # -3.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x40bae148    # -0.77f

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const v4, -0x41b33333    # -0.2f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x41800000    # -0.25f

    .line 185
    .line 186
    const v6, -0x40ee147b    # -0.57f

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x41800000    # -0.25f

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41880000    # 17.0f

    .line 195
    .line 196
    const/high16 v9, 0x41480000    # 12.5f

    .line 197
    .line 198
    const v4, 0x419347ae    # 18.41f

    .line 199
    .line 200
    .line 201
    const v5, 0x411570a4    # 9.34f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x41880000    # 17.0f

    .line 205
    .line 206
    const/high16 v7, 0x41340000    # 11.25f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x419c0000    # 19.5f

    .line 212
    .line 213
    const/high16 v9, 0x41700000    # 15.0f

    .line 214
    .line 215
    const/high16 v4, 0x41880000    # 17.0f

    .line 216
    .line 217
    const v5, 0x415e147b    # 13.88f

    .line 218
    .line 219
    .line 220
    const v6, 0x4190f5c3    # 18.12f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x41700000    # 15.0f

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v4, -0x40800000    # -1.0f

    .line 233
    .line 234
    invoke-static {v3, v2, v1, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v9, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, -0x40f33333    # -0.55f

    .line 243
    .line 244
    .line 245
    const v6, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v4, -0x40f33333    # -0.55f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/high16 v6, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v7, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const v5, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v6, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, -0x40800000    # -1.0f

    .line 318
    .line 319
    const v4, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v7, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/high16 v9, 0x41600000    # 14.0f

    .line 351
    .line 352
    const/high16 v4, 0x41500000    # 13.0f

    .line 353
    .line 354
    const v5, 0x41673333    # 14.45f

    .line 355
    .line 356
    .line 357
    const v6, 0x4148cccd    # 12.55f

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41600000    # 14.0f

    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41800000    # 16.0f

    .line 366
    .line 367
    const/high16 v4, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/high16 v9, 0x40000000    # 2.0f

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, 0x3f8ccccd    # 1.1f

    .line 378
    .line 379
    .line 380
    const v6, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x40000000    # -2.0f

    .line 394
    .line 395
    const v4, -0x40733333    # -1.1f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/high16 v6, -0x40000000    # -2.0f

    .line 400
    .line 401
    const v7, -0x4099999a    # -0.9f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x3f000000    # -8.0f

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const v9, -0x3f42e148    # -5.91f

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, -0x3fc1eb85    # -2.97f

    .line 419
    .line 420
    .line 421
    const v6, 0x400a3d71    # 2.16f

    .line 422
    .line 423
    .line 424
    const v7, -0x3f523d71    # -5.43f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40800000    # 4.0f

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41000000    # 8.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v9, 0x40400000    # 3.0f

    .line 443
    .line 444
    const v4, 0x40ee6666    # 7.45f

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40800000    # 4.0f

    .line 448
    .line 449
    const/high16 v6, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const v7, 0x40633333    # 3.55f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v9, -0x40800000    # -1.0f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v6, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v7, -0x40800000    # -1.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40a00000    # 5.0f

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 480
    .line 481
    .line 482
    const v8, 0x3fdc28f6    # 1.72f

    .line 483
    .line 484
    .line 485
    const v9, 0x3e9eb852    # 0.31f

    .line 486
    .line 487
    .line 488
    const v4, 0x3f1c28f6    # 0.61f

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const v6, 0x3f9851ec    # 1.19f

    .line 493
    .line 494
    .line 495
    const v7, 0x3de147ae    # 0.11f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v8, 0x3ea8f5c3    # 0.33f

    .line 502
    .line 503
    .line 504
    const v9, 0x3fd1eb85    # 1.64f

    .line 505
    .line 506
    .line 507
    const v4, 0x3f2b851f    # 0.67f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x3e800000    # 0.25f

    .line 511
    .line 512
    const v6, 0x3f547ae1    # 0.83f

    .line 513
    .line 514
    .line 515
    const v7, 0x3f90a3d7    # 1.13f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x41600000    # 14.0f

    .line 526
    .line 527
    const v9, 0x4085c28f    # 4.18f

    .line 528
    .line 529
    .line 530
    const v4, 0x416c51ec    # 14.77f

    .line 531
    .line 532
    .line 533
    const v5, 0x40875c29    # 4.23f

    .line 534
    .line 535
    .line 536
    const v6, 0x4165c28f    # 14.36f

    .line 537
    .line 538
    .line 539
    const v7, 0x4089eb85    # 4.31f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x41500000    # 13.0f

    .line 546
    .line 547
    const/high16 v9, 0x40800000    # 4.0f

    .line 548
    .line 549
    const v4, 0x415ae148    # 13.68f

    .line 550
    .line 551
    .line 552
    const v5, 0x4081eb85    # 4.06f

    .line 553
    .line 554
    .line 555
    const v6, 0x4155999a    # 13.35f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40800000    # 4.0f

    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x40000000    # -2.0f

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 566
    .line 567
    .line 568
    const v1, 0x4005c28f    # 2.09f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x41800000    # 16.0f

    .line 575
    .line 576
    const/high16 v9, 0x41400000    # 12.0f

    .line 577
    .line 578
    const v4, 0x415d70a4    # 13.84f

    .line 579
    .line 580
    .line 581
    const v5, 0x40d23d71    # 6.57f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x41800000    # 16.0f

    .line 585
    .line 586
    const v7, 0x41107ae1    # 9.03f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sput-object p0, Landroidx/compose/material/icons/rounded/SanitizerKt;->_sanitizer:Lk1/f;

    .line 606
    .line 607
    return-object p0
.end method

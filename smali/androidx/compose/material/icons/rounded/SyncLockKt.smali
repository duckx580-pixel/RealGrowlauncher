###### Class androidx.compose.material.icons.rounded.SyncLockKt (androidx.compose.material.icons.rounded.SyncLockKt)
.class public final Landroidx/compose/material/icons/rounded/SyncLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _syncLock:Lk1/f;


# direct methods
.method public static final getSyncLock(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SyncLockKt;->_syncLock:Lk1/f;

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
    const-string v1, "Rounded.SyncLock"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, -0x4119999a    # -0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x40800000    # -1.0f

    .line 71
    .line 72
    const v4, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v7, -0x4119999a    # -0.45f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const v5, -0x40f33333    # -0.55f

    .line 92
    .line 93
    .line 94
    const v6, 0x3ee66666    # 0.45f

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3fdd70a4    # 1.73f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v9, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v4, 0x40a1eb85    # 5.06f

    .line 113
    .line 114
    .line 115
    const v5, 0x418451ec    # 16.54f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v7, 0x41666666    # 14.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x4091eb85    # 4.56f

    .line 127
    .line 128
    .line 129
    const v9, -0x3f18f5c3    # -7.22f

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x3fb3d70a    # -3.19f

    .line 134
    .line 135
    .line 136
    const v6, 0x3fef5c29    # 1.87f

    .line 137
    .line 138
    .line 139
    const v7, -0x3f423d71    # -5.93f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41200000    # 10.0f

    .line 146
    .line 147
    const v9, 0x40b66666    # 5.7f

    .line 148
    .line 149
    .line 150
    const v4, 0x4113ae14    # 9.23f

    .line 151
    .line 152
    .line 153
    const v5, 0x408f0a3d    # 4.47f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41200000    # 10.0f

    .line 157
    .line 158
    const v7, 0x409eb852    # 4.96f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v8, -0x40ee147b    # -0.57f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f6147ae    # 0.88f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3ec28f5c    # 0.38f

    .line 172
    .line 173
    .line 174
    const v6, -0x419eb852    # -0.22f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f3851ec    # 0.72f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v9, 0x41400000    # 12.0f

    .line 186
    .line 187
    const v4, 0x40ed1eb8    # 7.41f

    .line 188
    .line 189
    .line 190
    const v5, 0x40f1999a    # 7.55f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v7, 0x4119c28f    # 9.61f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v9, 0x408e147b    # 4.44f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x3fe28f5c    # 1.77f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f47ae14    # 0.78f

    .line 211
    .line 212
    .line 213
    const v7, 0x4055c28f    # 3.34f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41700000    # 15.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v5, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v6, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const v4, 0x3f0ccccd    # 0.55f

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v7, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40800000    # 4.0f

    .line 258
    .line 259
    const/high16 v2, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/high16 v4, 0x41980000    # 19.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v2, v1}, Lk0/e;->B(Lbj/n;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v4, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const v6, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v4, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v7, -0x4119999a    # -0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x40f1eb85    # 7.56f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x40000000    # 2.0f

    .line 318
    .line 319
    const v9, 0x408e147b    # 4.44f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f9c28f6    # 1.22f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v7, 0x402ae148    # 2.67f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const v8, -0x3fd147ae    # -2.73f

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x3f400000    # -6.0f

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const v5, -0x3fe66666    # -2.4f

    .line 348
    .line 349
    .line 350
    const v6, -0x407851ec    # -1.06f

    .line 351
    .line 352
    .line 353
    const v7, -0x3f6eb852    # -4.54f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41980000    # 19.0f

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v9, -0x40800000    # -1.0f

    .line 367
    .line 368
    const v4, 0x3f0ccccd    # 0.55f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v7, -0x4119999a    # -0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const v5, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const v6, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v7, -0x40800000    # -1.0f

    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41a00000    # 20.0f

    .line 399
    .line 400
    const/high16 v2, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v4, 0x41880000    # 17.0f

    .line 403
    .line 404
    const/high16 v5, 0x41700000    # 15.0f

    .line 405
    .line 406
    invoke-static {v3, v5, v1, v4, v2}, Lk0/e;->y(Lbj/n;FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/high16 v9, -0x40000000    # -2.0f

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x40733333    # -1.1f

    .line 415
    .line 416
    .line 417
    const v6, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x40000000    # -2.0f

    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    const/high16 v4, -0x40000000    # -2.0f

    .line 431
    .line 432
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v9, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v4, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/high16 v6, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v7, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40400000    # 3.0f

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const v5, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v6, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v7, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x40800000    # 4.0f

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v4, 0x3f0ccccd    # 0.55f

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const v7, -0x4119999a    # -0.45f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const/high16 v9, 0x41880000    # 17.0f

    .line 502
    .line 503
    const/high16 v4, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const v5, 0x418b999a    # 17.45f

    .line 506
    .line 507
    .line 508
    const v6, 0x41a46666    # 20.55f

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41880000    # 17.0f

    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, -0x40800000    # -1.0f

    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    const/high16 v4, 0x41880000    # 17.0f

    .line 521
    .line 522
    const/high16 v5, 0x41980000    # 19.0f

    .line 523
    .line 524
    invoke-static {v3, v5, v4, v2, v1}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v9, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const v5, -0x40f33333    # -0.55f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v7, -0x40800000    # -1.0f

    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v1, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41880000    # 17.0f

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    sput-object p0, Landroidx/compose/material/icons/rounded/SyncLockKt;->_syncLock:Lk1/f;

    .line 570
    .line 571
    return-object p0
.end method

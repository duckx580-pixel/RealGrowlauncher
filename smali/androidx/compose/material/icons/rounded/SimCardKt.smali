###### Class androidx.compose.material.icons.rounded.SimCardKt (androidx.compose.material.icons.rounded.SimCardKt)
.class public final Landroidx/compose/material/icons/rounded/SimCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _simCard:Lk1/f;


# direct methods
.method public static final getSimCard(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SimCardKt;->_simCard:Lk1/f;

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
    const-string v1, "Rounded.SimCard"

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
    const v1, 0x419feb85    # 19.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x400147ae    # -1.99f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v6, -0x409c28f6    # -0.89f

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, -0x3f1a8f5c    # -7.17f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const v8, -0x404a3d71    # -1.42f

    .line 74
    .line 75
    .line 76
    const v9, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    const v4, -0x40f851ec    # -0.53f

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x407ae148    # -1.04f

    .line 84
    .line 85
    .line 86
    const v7, 0x3e570a3d    # 0.21f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x4092e148    # 4.59f

    .line 93
    .line 94
    .line 95
    const v2, 0x40ed1eb8    # 7.41f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40800000    # 4.0f

    .line 102
    .line 103
    const v9, 0x410d47ae    # 8.83f

    .line 104
    .line 105
    .line 106
    const v4, 0x4086b852    # 4.21f

    .line 107
    .line 108
    .line 109
    const v5, 0x40f947ae    # 7.79f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v7, 0x4104cccd    # 8.3f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v6, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x414028f6    # 12.01f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const v8, 0x3ffeb852    # 1.99f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v4, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3ffeb852    # 1.99f

    .line 159
    .line 160
    .line 161
    const v7, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, -0x43dc28f6    # -0.01f

    .line 168
    .line 169
    .line 170
    const/high16 v2, -0x3e800000    # -16.0f

    .line 171
    .line 172
    const/high16 v4, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/high16 v5, 0x41980000    # 19.0f

    .line 175
    .line 176
    invoke-static {v3, v1, v2, v4, v5}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    const v4, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v6, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v7, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v2, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41800000    # 16.0f

    .line 225
    .line 226
    const/high16 v2, 0x41980000    # 19.0f

    .line 227
    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 229
    .line 230
    .line 231
    const v4, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v2, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const v1, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x40800000    # -1.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41700000    # 15.0f

    .line 267
    .line 268
    const/high16 v2, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const v4, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v7, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v1, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v5, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const v6, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v2, 0x41980000    # 19.0f

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    .line 338
    const v4, -0x40f33333    # -0.55f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/high16 v6, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v7, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v6, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v5, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const v6, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41500000    # 13.0f

    .line 401
    .line 402
    const/high16 v2, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v4, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v7, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v2, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x4119999a    # -0.45f

    .line 440
    .line 441
    .line 442
    const/high16 v2, -0x40800000    # -1.0f

    .line 443
    .line 444
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    .line 452
    const/high16 v2, 0x41800000    # 16.0f

    .line 453
    .line 454
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 455
    .line 456
    .line 457
    const v4, -0x40f33333    # -0.55f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const v6, 0x3ee66666    # 0.45f

    .line 475
    .line 476
    .line 477
    const/high16 v7, -0x40800000    # -1.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v8, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v9, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const v5, 0x3f0ccccd    # 0.55f

    .line 500
    .line 501
    .line 502
    const v6, -0x4119999a    # -0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sput-object p0, Landroidx/compose/material/icons/rounded/SimCardKt;->_simCard:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method

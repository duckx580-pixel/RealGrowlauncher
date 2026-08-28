###### Class androidx.compose.material.icons.outlined.FrontHandKt (androidx.compose.material.icons.outlined.FrontHandKt)
.class public final Landroidx/compose/material/icons/outlined/FrontHandKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _frontHand:Lk1/f;


# direct methods
.method public static final getFrontHand(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FrontHandKt;->_frontHand:Lk1/f;

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
    const-string v1, "Outlined.FrontHand"

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
    const/high16 v1, 0x41940000    # 18.5f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x41000000    # -0.5f

    .line 50
    .line 51
    const v9, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    const v4, -0x41d1eb85    # -0.17f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x4151eb85    # -0.34f

    .line 59
    .line 60
    .line 61
    const v7, 0x3ca3d70a    # 0.02f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40900000    # 4.5f

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41780000    # 15.5f

    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    const v5, 0x4047ae14    # 3.12f

    .line 79
    .line 80
    .line 81
    const v6, 0x41870a3d    # 16.88f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v8, -0x40f5c28f    # -0.54f

    .line 90
    .line 91
    .line 92
    const v9, 0x3d75c28f    # 0.06f

    .line 93
    .line 94
    .line 95
    const v4, -0x41bd70a4    # -0.19f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x41428f5c    # -0.37f

    .line 100
    .line 101
    .line 102
    const v7, 0x3ca3d70a    # 0.02f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41480000    # 12.5f

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v4, 0x416c0000    # 14.75f

    .line 112
    .line 113
    const v5, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const v6, 0x415bae14    # 13.73f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v8, -0x3feae148    # -2.33f

    .line 124
    .line 125
    .line 126
    const v9, 0x3fcb851f    # 1.59f

    .line 127
    .line 128
    .line 129
    const v4, -0x407851ec    # -1.06f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, -0x40051eb8    # -1.96f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f28f5c3    # 0.66f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x41180000    # 9.5f

    .line 143
    .line 144
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    const v4, 0x411f5c29    # 9.96f

    .line 147
    .line 148
    .line 149
    const v5, 0x3fc3d70a    # 1.53f

    .line 150
    .line 151
    .line 152
    const v6, 0x411bae14    # 9.73f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40e00000    # 7.0f

    .line 161
    .line 162
    const/high16 v9, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v4, 0x4101eb85    # 8.12f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const/high16 v6, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const v7, 0x4027ae14    # 2.62f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40d00000    # 6.5f

    .line 184
    .line 185
    const/high16 v9, 0x40900000    # 4.5f

    .line 186
    .line 187
    const v4, 0x40dae148    # 6.84f

    .line 188
    .line 189
    .line 190
    const v5, 0x4090a3d7    # 4.52f

    .line 191
    .line 192
    .line 193
    const v6, 0x40d570a4    # 6.67f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x40900000    # 4.5f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v9, 0x40e00000    # 7.0f

    .line 204
    .line 205
    const v4, 0x40a3d70a    # 5.12f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40900000    # 4.5f

    .line 209
    .line 210
    const/high16 v6, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v7, 0x40b3d70a    # 5.62f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41080000    # 8.5f

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41080000    # 8.5f

    .line 224
    .line 225
    const/high16 v9, 0x41080000    # 8.5f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, 0x4096147b    # 4.69f

    .line 229
    .line 230
    .line 231
    const v6, 0x4073d70a    # 3.81f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41080000    # 8.5f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3f8c28f6    # -3.81f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x3ef80000    # -8.5f

    .line 243
    .line 244
    const/high16 v4, 0x41080000    # 8.5f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x3f600000    # -5.0f

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41940000    # 18.5f

    .line 255
    .line 256
    const/high16 v9, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/high16 v4, 0x41a80000    # 21.0f

    .line 259
    .line 260
    const v5, 0x4111eb85    # 9.12f

    .line 261
    .line 262
    .line 263
    const v6, 0x419f0a3d    # 19.88f

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41980000    # 19.0f

    .line 275
    .line 276
    const/high16 v2, 0x41780000    # 15.5f

    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, -0x3f300000    # -6.5f

    .line 282
    .line 283
    const/high16 v9, 0x40d00000    # 6.5f

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, 0x4065c28f    # 3.59f

    .line 287
    .line 288
    .line 289
    const v6, -0x3fc5c28f    # -2.91f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40d00000    # 6.5f

    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v1, 0x4198b852    # 19.09f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const/high16 v4, 0x41780000    # 15.5f

    .line 303
    .line 304
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/high16 v9, -0x41000000    # -0.5f

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, -0x4170a3d7    # -0.28f

    .line 318
    .line 319
    .line 320
    const v6, 0x3e6147ae    # 0.22f

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x41000000    # -0.5f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x40d70a3d    # 6.72f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40e00000    # 7.0f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->p(FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/high16 v2, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v4, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-static {v3, v1, v4, v2}, Lk0/a;->m(Lbj/n;FFF)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x406e147b    # 3.72f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41200000    # 10.0f

    .line 353
    .line 354
    const/high16 v4, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40200000    # 2.5f

    .line 360
    .line 361
    const/high16 v2, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v4, 0x40e00000    # 7.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v2, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x41480000    # 12.5f

    .line 369
    .line 370
    const/high16 v9, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/high16 v4, 0x41400000    # 12.0f

    .line 373
    .line 374
    const v5, 0x400e147b    # 2.22f

    .line 375
    .line 376
    .line 377
    const v6, 0x4143851f    # 12.22f

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x400e147b    # 2.22f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41500000    # 13.0f

    .line 389
    .line 390
    const/high16 v4, 0x40200000    # 2.5f

    .line 391
    .line 392
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41300000    # 11.0f

    .line 396
    .line 397
    const/high16 v2, 0x40900000    # 4.5f

    .line 398
    .line 399
    const/high16 v4, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-static {v3, v1, v4, v2}, Lk0/e;->t(Lbj/n;FFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41780000    # 15.5f

    .line 405
    .line 406
    const/high16 v9, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v4, 0x41700000    # 15.0f

    .line 409
    .line 410
    const v5, 0x40870a3d    # 4.22f

    .line 411
    .line 412
    .line 413
    const v6, 0x4173851f    # 15.22f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x40870a3d    # 4.22f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41800000    # 16.0f

    .line 425
    .line 426
    const/high16 v4, 0x40900000    # 4.5f

    .line 427
    .line 428
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 429
    .line 430
    .line 431
    const v1, 0x410eb852    # 8.92f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    const v9, 0x40928f5c    # 4.58f

    .line 440
    .line 441
    .line 442
    const v4, -0x401d70a4    # -1.77f

    .line 443
    .line 444
    .line 445
    const v5, 0x3f451eb8    # 0.77f

    .line 446
    .line 447
    .line 448
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    const v7, 0x4021eb85    # 2.53f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v8, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const v5, -0x402b851f    # -1.66f

    .line 467
    .line 468
    .line 469
    const v6, 0x3fab851f    # 1.34f

    .line 470
    .line 471
    .line 472
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, -0x3f700000    # -4.5f

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x3f000000    # 0.5f

    .line 483
    .line 484
    const/high16 v9, -0x41000000    # -0.5f

    .line 485
    .line 486
    const v5, -0x4170a3d7    # -0.28f

    .line 487
    .line 488
    .line 489
    const v6, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const/high16 v7, -0x41000000    # -0.5f

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v1, 0x3e6147ae    # 0.22f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x3f000000    # 0.5f

    .line 501
    .line 502
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41780000    # 15.5f

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

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
    sput-object p0, Landroidx/compose/material/icons/outlined/FrontHandKt;->_frontHand:Lk1/f;

    .line 524
    .line 525
    return-object p0
.end method

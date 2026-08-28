###### Class androidx.compose.material.icons.rounded.DiningKt (androidx.compose.material.icons.rounded.DiningKt)
.class public final Landroidx/compose/material/icons/rounded/DiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dining:Lk1/f;


# direct methods
.method public static final getDining(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DiningKt;->_dining:Lk1/f;

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
    const-string v1, "Rounded.Dining"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v8, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v5, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v6, 0x4039999a    # 2.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41300000    # 11.0f

    .line 130
    .line 131
    const v2, 0x4124cccd    # 10.3f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40400000    # -1.5f

    .line 138
    .line 139
    const v10, 0x3ff70a3d    # 1.93f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f6e147b    # 0.93f

    .line 144
    .line 145
    .line 146
    const v7, -0x40dc28f6    # -0.64f

    .line 147
    .line 148
    .line 149
    const v8, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x40c0a3d7    # 6.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x410c0000    # 8.75f

    .line 162
    .line 163
    const/high16 v10, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v5, 0x41180000    # 9.5f

    .line 166
    .line 167
    const v6, 0x419547ae    # 18.66f

    .line 168
    .line 169
    .line 170
    const v7, 0x41128f5c    # 9.16f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v10, 0x41920000    # 18.25f

    .line 185
    .line 186
    const v5, 0x410570a4    # 8.34f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v7, 0x41000000    # 8.0f

    .line 192
    .line 193
    const v8, 0x419547ae    # 18.66f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v1, -0x3f3f5c29    # -6.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, -0x40400000    # -1.5f

    .line 206
    .line 207
    const v10, -0x4008f5c3    # -1.93f

    .line 208
    .line 209
    .line 210
    const v5, -0x40a3d70a    # -0.86f

    .line 211
    .line 212
    .line 213
    const v6, -0x419eb852    # -0.22f

    .line 214
    .line 215
    .line 216
    const/high16 v7, -0x40400000    # -1.5f

    .line 217
    .line 218
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x40d00000    # 6.5f

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, 0x40e00000    # 7.0f

    .line 229
    .line 230
    const/high16 v10, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v5, 0x40d00000    # 6.5f

    .line 233
    .line 234
    const v6, 0x40c70a3d    # 6.22f

    .line 235
    .line 236
    .line 237
    const v7, 0x40d70a3d    # 6.72f

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x3e6147ae    # 0.22f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3f400000    # 0.75f

    .line 254
    .line 255
    const/high16 v2, 0x41100000    # 9.0f

    .line 256
    .line 257
    const/high16 v3, 0x40d00000    # 6.5f

    .line 258
    .line 259
    invoke-static {v4, v2, v1, v3}, Lk0/e;->t(Lbj/n;FFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const/high16 v10, -0x41000000    # -0.5f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x4170a3d7    # -0.28f

    .line 268
    .line 269
    .line 270
    const v7, 0x3e6147ae    # 0.22f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x41000000    # -0.5f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v1, 0x3e6147ae    # 0.22f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40d00000    # 6.5f

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41280000    # 10.5f

    .line 302
    .line 303
    const/high16 v10, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v5, 0x41200000    # 10.0f

    .line 306
    .line 307
    const v6, 0x40c70a3d    # 6.22f

    .line 308
    .line 309
    .line 310
    const v7, 0x4123ae14    # 10.23f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x41300000    # 11.0f

    .line 319
    .line 320
    const/high16 v10, 0x40d00000    # 6.5f

    .line 321
    .line 322
    const v5, 0x412c7ae1    # 10.78f

    .line 323
    .line 324
    .line 325
    const/high16 v6, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const/high16 v7, 0x41300000    # 11.0f

    .line 328
    .line 329
    const v8, 0x40c70a3d    # 6.22f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, 0x417947ae    # 15.58f

    .line 336
    .line 337
    .line 338
    const v2, 0x414970a4    # 12.59f

    .line 339
    .line 340
    .line 341
    const v3, 0x4124cccd    # 10.3f

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 345
    .line 346
    .line 347
    const v1, 0x3cf5c28f    # 0.03f

    .line 348
    .line 349
    .line 350
    const v2, -0x425c28f6    # -0.08f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40b428f6    # 5.63f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, -0x40c00000    # -0.75f

    .line 363
    .line 364
    const/high16 v10, 0x3f400000    # 0.75f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, 0x3ed1eb85    # 0.41f

    .line 368
    .line 369
    .line 370
    const v7, -0x4151eb85    # -0.34f

    .line 371
    .line 372
    .line 373
    const/high16 v8, 0x3f400000    # 0.75f

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v10, 0x41920000    # 18.25f

    .line 385
    .line 386
    const v5, 0x416570a4    # 14.34f

    .line 387
    .line 388
    .line 389
    const/high16 v6, 0x41980000    # 19.0f

    .line 390
    .line 391
    const/high16 v7, 0x41600000    # 14.0f

    .line 392
    .line 393
    const v8, 0x419547ae    # 18.66f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, -0x3f4bd70a    # -5.63f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 403
    .line 404
    .line 405
    const v1, -0x42dc28f6    # -0.04f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 409
    .line 410
    .line 411
    const v9, -0x402a3d71    # -1.67f

    .line 412
    .line 413
    .line 414
    const v10, -0x3fb47ae1    # -3.18f

    .line 415
    .line 416
    .line 417
    const v5, -0x4087ae14    # -0.97f

    .line 418
    .line 419
    .line 420
    const v6, -0x410f5c29    # -0.47f

    .line 421
    .line 422
    .line 423
    const v7, -0x402a3d71    # -1.67f

    .line 424
    .line 425
    .line 426
    const v8, -0x40266666    # -1.7f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v9, 0x40200000    # 2.5f

    .line 433
    .line 434
    const v10, -0x3fa66666    # -3.4f

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const v6, -0x400f5c29    # -1.88f

    .line 439
    .line 440
    .line 441
    const v7, 0x3f90a3d7    # 1.13f

    .line 442
    .line 443
    .line 444
    const v8, -0x3fa66666    # -3.4f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v10, 0x405a3d71    # 3.41f

    .line 451
    .line 452
    .line 453
    const v5, 0x3fb0a3d7    # 1.38f

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/high16 v7, 0x40200000    # 2.5f

    .line 458
    .line 459
    const v8, 0x3fc3d70a    # 1.53f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v9, 0x417947ae    # 15.58f

    .line 466
    .line 467
    .line 468
    const v10, 0x414970a4    # 12.59f

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x418a0000    # 17.25f

    .line 472
    .line 473
    const v6, 0x412e3d71    # 10.89f

    .line 474
    .line 475
    .line 476
    const v7, 0x41846666    # 16.55f

    .line 477
    .line 478
    .line 479
    const v8, 0x4141eb85    # 12.12f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sput-object p0, Landroidx/compose/material/icons/rounded/DiningKt;->_dining:Lk1/f;

    .line 499
    .line 500
    return-object p0
.end method

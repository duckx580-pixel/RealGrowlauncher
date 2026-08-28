###### Class androidx.compose.material.icons.rounded.SportsKt (androidx.compose.material.icons.rounded.SportsKt)
.class public final Landroidx/compose/material/icons/rounded/SportsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sports:Lk1/f;


# direct methods
.method public static final getSports(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Lk1/f;

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
    const-string v1, "Rounded.Sports"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const v4, -0x3ee3ae14    # -9.77f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x40dbd70a    # 6.87f

    .line 53
    .line 54
    .line 55
    const v12, 0x40f75c29    # 7.73f

    .line 56
    .line 57
    .line 58
    const v7, 0x41191eb8    # 9.57f

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const v9, 0x410028f6    # 8.01f

    .line 64
    .line 65
    .line 66
    const v10, 0x40d51eb8    # 6.66f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x40900000    # 4.5f

    .line 73
    .line 74
    const/high16 v12, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const v7, 0x40d147ae    # 6.54f

    .line 77
    .line 78
    .line 79
    const v8, 0x40d75c29    # 6.73f

    .line 80
    .line 81
    .line 82
    const v9, 0x40b3851f    # 5.61f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v12, 0x41080000    # 8.5f

    .line 93
    .line 94
    const v7, 0x4047ae14    # 3.12f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v10, 0x40e3d70a    # 7.12f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40900000    # 4.5f

    .line 108
    .line 109
    const/high16 v12, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v8, 0x411e147b    # 9.88f

    .line 114
    .line 115
    .line 116
    const v9, 0x4047ae14    # 3.12f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41300000    # 11.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v11, 0x3f1c28f6    # 0.61f

    .line 125
    .line 126
    .line 127
    const v12, -0x425c28f6    # -0.08f

    .line 128
    .line 129
    .line 130
    const v7, 0x3e570a3d    # 0.21f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const v9, 0x3ed1eb85    # 0.41f

    .line 135
    .line 136
    .line 137
    const v10, -0x430a3d71    # -0.03f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v11, -0x42333333    # -0.1f

    .line 144
    .line 145
    .line 146
    const v12, 0x3f47ae14    # 0.78f

    .line 147
    .line 148
    .line 149
    const v7, -0x42b33333    # -0.05f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3e800000    # 0.25f

    .line 153
    .line 154
    const v9, -0x4247ae14    # -0.09f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f028f5c    # 0.51f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v11, 0x40d5c28f    # 6.68f

    .line 164
    .line 165
    .line 166
    const v12, 0x40c8a3d7    # 6.27f

    .line 167
    .line 168
    .line 169
    const v7, -0x41c7ae14    # -0.18f

    .line 170
    .line 171
    .line 172
    const v8, 0x406b851f    # 3.68f

    .line 173
    .line 174
    .line 175
    const v9, 0x403ccccd    # 2.95f

    .line 176
    .line 177
    .line 178
    const v10, 0x40d5c28f    # 6.68f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x40a6147b    # 5.19f

    .line 185
    .line 186
    .line 187
    const v12, -0x3f675c29    # -4.77f

    .line 188
    .line 189
    .line 190
    const v7, 0x40233333    # 2.55f

    .line 191
    .line 192
    .line 193
    const v8, -0x4170a3d7    # -0.28f

    .line 194
    .line 195
    .line 196
    const v9, 0x4095c28f    # 4.68f

    .line 197
    .line 198
    .line 199
    const v10, -0x3fef5c29    # -2.26f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v11, 0x3d75c28f    # 0.06f

    .line 206
    .line 207
    .line 208
    const v12, -0x3ffc28f6    # -2.06f

    .line 209
    .line 210
    .line 211
    const v7, 0x3e19999a    # 0.15f

    .line 212
    .line 213
    .line 214
    const v8, -0x40ca3d71    # -0.71f

    .line 215
    .line 216
    .line 217
    const v9, 0x3e19999a    # 0.15f

    .line 218
    .line 219
    .line 220
    const v10, -0x404ccccd    # -1.4f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v11, 0x3f7d70a4    # 0.99f

    .line 227
    .line 228
    .line 229
    const v12, -0x406f5c29    # -1.13f

    .line 230
    .line 231
    .line 232
    const v7, -0x4247ae14    # -0.09f

    .line 233
    .line 234
    .line 235
    const v8, -0x40e66666    # -0.6f

    .line 236
    .line 237
    .line 238
    const v9, 0x3ec28f5c    # 0.38f

    .line 239
    .line 240
    .line 241
    const v10, -0x406f5c29    # -1.13f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x4030a3d7    # 2.76f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v12, 0x41100000    # 9.0f

    .line 257
    .line 258
    const v7, 0x41ac7ae1    # 21.56f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41200000    # 10.0f

    .line 262
    .line 263
    const/high16 v9, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const v10, 0x4118cccd    # 9.55f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const/high16 v12, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v7, 0x41b00000    # 22.0f

    .line 281
    .line 282
    const v8, 0x40ce6666    # 6.45f

    .line 283
    .line 284
    .line 285
    const v9, 0x41ac6666    # 21.55f

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x40900000    # 4.5f

    .line 297
    .line 298
    const/high16 v4, 0x41100000    # 9.0f

    .line 299
    .line 300
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v11, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/high16 v12, 0x41080000    # 8.5f

    .line 306
    .line 307
    const v7, 0x40870a3d    # 4.22f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v9, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v10, 0x410c7ae1    # 8.78f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40900000    # 4.5f

    .line 321
    .line 322
    const/high16 v12, 0x41000000    # 8.0f

    .line 323
    .line 324
    const/high16 v7, 0x40800000    # 4.0f

    .line 325
    .line 326
    const v8, 0x4103851f    # 8.22f

    .line 327
    .line 328
    .line 329
    const v9, 0x40870a3d    # 4.22f

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v3, 0x4103851f    # 8.22f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41080000    # 8.5f

    .line 341
    .line 342
    const/high16 v5, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual {v6, v5, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v12, 0x41100000    # 9.0f

    .line 348
    .line 349
    const/high16 v7, 0x40a00000    # 5.0f

    .line 350
    .line 351
    const v8, 0x410c7ae1    # 8.78f

    .line 352
    .line 353
    .line 354
    const v9, 0x4098f5c3    # 4.78f

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x41100000    # 9.0f

    .line 358
    .line 359
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41700000    # 15.0f

    .line 366
    .line 367
    const/high16 v4, 0x41300000    # 11.0f

    .line 368
    .line 369
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 370
    .line 371
    .line 372
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 375
    .line 376
    const v7, -0x402b851f    # -1.66f

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const v10, -0x40547ae1    # -1.34f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    const v4, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual {v6, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 396
    .line 397
    .line 398
    const v3, 0x3fab851f    # 1.34f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x40400000    # 3.0f

    .line 402
    .line 403
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 404
    .line 405
    .line 406
    const v3, 0x414a8f5c    # 12.66f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41700000    # 15.0f

    .line 410
    .line 411
    const/high16 v5, 0x41300000    # 11.0f

    .line 412
    .line 413
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 423
    .line 424
    .line 425
    new-instance p0, Lg1/m0;

    .line 426
    .line 427
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lk1/n;

    .line 438
    .line 439
    const/high16 v3, 0x41300000    # 11.0f

    .line 440
    .line 441
    const/high16 v4, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v2, Lk1/v;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/high16 v4, -0x40000000    # -2.0f

    .line 453
    .line 454
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v5, Lk1/r;

    .line 461
    .line 462
    const/high16 v6, 0x40000000    # 2.0f

    .line 463
    .line 464
    const/high16 v7, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    const/4 v10, 0x1

    .line 468
    const/high16 v11, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v6, Lk1/r;

    .line 478
    .line 479
    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v11, 0x1

    .line 483
    const/high16 v12, -0x3f800000    # -4.0f

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sput-object p0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Lk1/f;

    .line 501
    .line 502
    return-object p0
.end method

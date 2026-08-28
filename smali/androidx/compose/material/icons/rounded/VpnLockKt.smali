###### Class androidx.compose.material.icons.rounded.VpnLockKt (androidx.compose.material.icons.rounded.VpnLockKt)
.class public final Landroidx/compose/material/icons/rounded/VpnLockKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vpnLock:Lk1/f;


# direct methods
.method public static final getVpnLock(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/VpnLockKt;->_vpnLock:Lk1/f;

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
    const-string v1, "Rounded.VpnLock"

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 42
    .line 43
    const v2, 0x419f5c29    # 19.92f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ffeb852    # -2.02f

    .line 51
    .line 52
    .line 53
    const v9, 0x40cc7ae1    # 6.39f

    .line 54
    .line 55
    .line 56
    const v4, 0x3ee147ae    # 0.44f

    .line 57
    .line 58
    .line 59
    const v5, 0x406851ec    # 3.63f

    .line 60
    .line 61
    .line 62
    const v6, -0x403d70a4    # -1.52f

    .line 63
    .line 64
    .line 65
    const v7, 0x40bb3333    # 5.85f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/high16 v9, 0x41800000    # 16.0f

    .line 74
    .line 75
    const v4, 0x418d1eb8    # 17.64f

    .line 76
    .line 77
    .line 78
    const v5, 0x4184a3d7    # 16.58f

    .line 79
    .line 80
    .line 81
    const v6, 0x41873333    # 16.9f

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v6, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v3, v1, v4, v2}, Lk0/c;->l(Lbj/n;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v4, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v7, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40e00000    # 7.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v4, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v7, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x401d70a4    # 2.46f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v4, 0x4160cccd    # 14.05f

    .line 174
    .line 175
    .line 176
    const v5, 0x400a3d71    # 2.16f

    .line 177
    .line 178
    .line 179
    const v6, 0x4150cccd    # 13.05f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v9, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v4, 0x40cf5c29    # 6.48f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v6, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v7, 0x40cf5c29    # 6.48f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x408f5c29    # 4.48f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const v8, 0x411f3333    # 9.95f

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 216
    .line 217
    const v4, 0x40b75c29    # 5.73f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, 0x412828f6    # 10.51f

    .line 222
    .line 223
    .line 224
    const v7, -0x3f647ae1    # -4.86f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x419f70a4    # 19.93f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v4, 0x419f5c29    # 19.92f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v9, 0x41400000    # 12.0f

    .line 244
    .line 245
    const v4, 0x40e1999a    # 7.05f

    .line 246
    .line 247
    .line 248
    const v5, 0x419b851f    # 19.44f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40800000    # 4.0f

    .line 252
    .line 253
    const v7, 0x4180a3d7    # 16.08f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v8, 0x3e570a3d    # 0.21f

    .line 260
    .line 261
    .line 262
    const v9, -0x401ae148    # -1.79f

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x40e147ae    # -0.62f

    .line 267
    .line 268
    .line 269
    const v6, 0x3da3d70a    # 0.08f

    .line 270
    .line 271
    .line 272
    const v7, -0x40651eb8    # -1.21f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v2, 0x41700000    # 15.0f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v5, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x419f70a4    # 19.93f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41b00000    # 22.0f

    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x40470a3d    # 3.11f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 325
    .line 326
    .line 327
    const v8, -0x402b851f    # -1.66f

    .line 328
    .line 329
    .line 330
    const v9, -0x3ffae148    # -2.08f

    .line 331
    .line 332
    .line 333
    const/high16 v5, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v6, -0x40d1eb85    # -0.68f

    .line 336
    .line 337
    .line 338
    const v7, -0x400a3d71    # -1.92f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v9, 0x40400000    # 3.0f

    .line 347
    .line 348
    const v4, 0x4198a3d7    # 19.08f

    .line 349
    .line 350
    .line 351
    const v5, 0x3f51eb85    # 0.82f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41900000    # 18.0f

    .line 355
    .line 356
    const v7, 0x3fe51eb8    # 1.79f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v8, -0x40800000    # -1.0f

    .line 368
    .line 369
    const/high16 v9, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v4, -0x40f33333    # -0.55f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/high16 v6, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v7, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v6, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v9, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v4, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x41b00000    # 22.0f

    .line 427
    .line 428
    const/high16 v9, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/high16 v4, 0x41b80000    # 23.0f

    .line 431
    .line 432
    const v5, 0x408e6666    # 4.45f

    .line 433
    .line 434
    .line 435
    const v6, 0x41b46666    # 22.55f

    .line 436
    .line 437
    .line 438
    const/high16 v7, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a80000    # 21.0f

    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v4, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v5, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-static {v3, v1, v5, v4, v2}, Lgb/e;->h(Lbj/n;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v9, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const v5, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v6, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v7, -0x40800000    # -1.0f

    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v1, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x40800000    # 4.0f

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/rounded/VpnLockKt;->_vpnLock:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method

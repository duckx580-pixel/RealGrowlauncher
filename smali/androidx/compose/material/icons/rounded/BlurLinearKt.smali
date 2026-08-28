###### Class androidx.compose.material.icons.rounded.BlurLinearKt (androidx.compose.material.icons.rounded.BlurLinearKt)
.class public final Landroidx/compose/material/icons/rounded/BlurLinearKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blurLinear:Lk1/f;


# direct methods
.method public static final getBlurLinear(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BlurLinearKt;->_blurLinear:Lk1/f;

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
    const-string v1, "Rounded.BlurLinear"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, 0x3f547ae1    # 0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, -0x40d47ae1    # -0.67f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40400000    # -1.5f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, 0x3f2b851f    # 0.67f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v4, -0x40400000    # -1.5f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v9, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v4, 0x3f0ccccd    # 0.55f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v7, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 117
    .line 118
    .line 119
    const v1, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v4, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v4, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v1, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const v1, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v4, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const/high16 v2, 0x41800000    # 16.0f

    .line 170
    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 174
    .line 175
    .line 176
    const v4, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41980000    # 19.0f

    .line 191
    .line 192
    const/high16 v2, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/high16 v9, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v4, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/high16 v6, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v7, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41180000    # 9.5f

    .line 224
    .line 225
    const/high16 v2, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/high16 v9, -0x40400000    # -1.5f

    .line 233
    .line 234
    const v4, 0x3f547ae1    # 0.83f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const v7, -0x40d47ae1    # -0.67f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x40ba8f5c    # 5.83f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40d00000    # 6.5f

    .line 249
    .line 250
    const/high16 v4, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x40e570a4    # 7.17f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v4, 0x40600000    # 3.5f

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x408570a4    # 4.17f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41180000    # 9.5f

    .line 269
    .line 270
    const/high16 v4, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41580000    # 13.5f

    .line 279
    .line 280
    const/high16 v2, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 283
    .line 284
    .line 285
    const v4, 0x3f547ae1    # 0.83f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v1, -0x40d47ae1    # -0.67f

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40400000    # -1.5f

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v1, 0x3f2b851f    # 0.67f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    const/high16 v4, -0x40400000    # -1.5f

    .line 305
    .line 306
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41880000    # 17.0f

    .line 316
    .line 317
    const/high16 v2, 0x41100000    # 9.0f

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v9, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v4, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v7, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v1, -0x4119999a    # -0.45f

    .line 338
    .line 339
    .line 340
    const/high16 v2, -0x40800000    # -1.0f

    .line 341
    .line 342
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 343
    .line 344
    .line 345
    const v1, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41840000    # 16.5f

    .line 362
    .line 363
    const/high16 v2, 0x41880000    # 17.0f

    .line 364
    .line 365
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const/high16 v9, -0x41000000    # -0.5f

    .line 371
    .line 372
    const v4, 0x3e8f5c29    # 0.28f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x3f000000    # 0.5f

    .line 376
    .line 377
    const v7, -0x419eb852    # -0.22f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, -0x419eb852    # -0.22f

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x41000000    # -0.5f

    .line 387
    .line 388
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3e6147ae    # 0.22f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const/high16 v4, -0x41000000    # -0.5f

    .line 397
    .line 398
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40400000    # 3.0f

    .line 408
    .line 409
    const/high16 v2, 0x40800000    # 4.0f

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 412
    .line 413
    .line 414
    const/high16 v8, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v9, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const v6, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 433
    .line 434
    .line 435
    const/high16 v9, -0x40800000    # -1.0f

    .line 436
    .line 437
    const v4, 0x3f0ccccd    # 0.55f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/high16 v6, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const v7, -0x4119999a    # -0.45f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, -0x4119999a    # -0.45f

    .line 450
    .line 451
    .line 452
    const/high16 v2, -0x40800000    # -1.0f

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40400000    # 3.0f

    .line 458
    .line 459
    const/high16 v2, 0x40800000    # 4.0f

    .line 460
    .line 461
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v8, -0x40800000    # -1.0f

    .line 465
    .line 466
    const/high16 v9, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const v4, -0x40f33333    # -0.55f

    .line 469
    .line 470
    .line 471
    const/high16 v6, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v7, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41080000    # 8.5f

    .line 483
    .line 484
    const/high16 v2, 0x41880000    # 17.0f

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x3f000000    # 0.5f

    .line 490
    .line 491
    const/high16 v9, -0x41000000    # -0.5f

    .line 492
    .line 493
    const v4, 0x3e8f5c29    # 0.28f

    .line 494
    .line 495
    .line 496
    const/high16 v6, 0x3f000000    # 0.5f

    .line 497
    .line 498
    const v7, -0x419eb852    # -0.22f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v1, -0x419eb852    # -0.22f

    .line 505
    .line 506
    .line 507
    const/high16 v2, -0x41000000    # -0.5f

    .line 508
    .line 509
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 510
    .line 511
    .line 512
    const v1, 0x3e6147ae    # 0.22f

    .line 513
    .line 514
    .line 515
    const/high16 v2, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const/high16 v4, -0x41000000    # -0.5f

    .line 518
    .line 519
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41480000    # 12.5f

    .line 529
    .line 530
    const/high16 v2, 0x41880000    # 17.0f

    .line 531
    .line 532
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 533
    .line 534
    .line 535
    const v4, 0x3e8f5c29    # 0.28f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v1, -0x419eb852    # -0.22f

    .line 542
    .line 543
    .line 544
    const/high16 v2, -0x41000000    # -0.5f

    .line 545
    .line 546
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 547
    .line 548
    .line 549
    const v1, 0x3e6147ae    # 0.22f

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x3f000000    # 0.5f

    .line 553
    .line 554
    const/high16 v4, -0x41000000    # -0.5f

    .line 555
    .line 556
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x41500000    # 13.0f

    .line 566
    .line 567
    const/high16 v2, 0x41100000    # 9.0f

    .line 568
    .line 569
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v9, -0x40800000    # -1.0f

    .line 575
    .line 576
    const v4, 0x3f0ccccd    # 0.55f

    .line 577
    .line 578
    .line 579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const v7, -0x4119999a    # -0.45f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v1, -0x4119999a    # -0.45f

    .line 588
    .line 589
    .line 590
    const/high16 v2, -0x40800000    # -1.0f

    .line 591
    .line 592
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 593
    .line 594
    .line 595
    const v1, 0x3ee66666    # 0.45f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v4, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41500000    # 13.0f

    .line 612
    .line 613
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 614
    .line 615
    .line 616
    const v4, 0x3f0ccccd    # 0.55f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v1, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    const/high16 v2, -0x40800000    # -1.0f

    .line 626
    .line 627
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 628
    .line 629
    .line 630
    const v1, 0x3ee66666    # 0.45f

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v4, -0x40800000    # -1.0f

    .line 636
    .line 637
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41880000    # 17.0f

    .line 647
    .line 648
    const/high16 v2, 0x41500000    # 13.0f

    .line 649
    .line 650
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 651
    .line 652
    .line 653
    const v4, 0x3f0ccccd    # 0.55f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v1, -0x4119999a    # -0.45f

    .line 660
    .line 661
    .line 662
    const/high16 v2, -0x40800000    # -1.0f

    .line 663
    .line 664
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 665
    .line 666
    .line 667
    const v1, 0x3ee66666    # 0.45f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v4, -0x40800000    # -1.0f

    .line 673
    .line 674
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    sput-object p0, Landroidx/compose/material/icons/rounded/BlurLinearKt;->_blurLinear:Lk1/f;

    .line 694
    .line 695
    return-object p0
.end method

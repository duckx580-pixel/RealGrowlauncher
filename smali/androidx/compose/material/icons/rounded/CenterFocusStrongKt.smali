###### Class androidx.compose.material.icons.rounded.CenterFocusStrongKt (androidx.compose.material.icons.rounded.CenterFocusStrongKt)
.class public final Landroidx/compose/material/icons/rounded/CenterFocusStrongKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _centerFocusStrong:Lk1/f;


# direct methods
.method public static final getCenterFocusStrong(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CenterFocusStrongKt;->_centerFocusStrong:Lk1/f;

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
    const-string v1, "Rounded.CenterFocusStrong"

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
    const/high16 v1, 0x41400000    # 12.0f

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
    const/high16 v8, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const v4, -0x3ff28f5c    # -2.21f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f800000    # -4.0f

    .line 58
    .line 59
    const v7, 0x3fe51eb8    # 1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3fe51eb8    # 1.79f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x401ae148    # -1.79f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v4, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/high16 v6, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v7, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v9, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v4, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v7, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x40800000    # -1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v4, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v6, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v6, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const v4, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v7, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v2, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/high16 v9, 0x40000000    # 2.0f

    .line 246
    .line 247
    const v4, -0x40733333    # -1.1f

    .line 248
    .line 249
    .line 250
    const/high16 v6, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v7, 0x3f666666    # 0.9f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const v6, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, -0x4119999a    # -0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41980000    # 19.0f

    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v5, 0x40400000    # 3.0f

    .line 296
    .line 297
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v4, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const/high16 v6, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v7, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const v5, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const v6, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41a80000    # 21.0f

    .line 368
    .line 369
    const/high16 v2, 0x40a00000    # 5.0f

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x40000000    # -2.0f

    .line 375
    .line 376
    const/high16 v9, -0x40000000    # -2.0f

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x40733333    # -1.1f

    .line 380
    .line 381
    .line 382
    const v6, -0x4099999a    # -0.9f

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x40000000    # -2.0f

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41900000    # 18.0f

    .line 394
    .line 395
    const/high16 v2, 0x41980000    # 19.0f

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x40800000    # -1.0f

    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v5, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    const v6, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 418
    .line 419
    .line 420
    const v4, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v6, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v7, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v1, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40400000    # 3.0f

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/high16 v9, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v4, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const/high16 v6, 0x40000000    # 2.0f

    .line 453
    .line 454
    const v7, -0x4099999a    # -0.9f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    const/high16 v9, -0x40800000    # -1.0f

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const v5, -0x40f33333    # -0.55f

    .line 471
    .line 472
    .line 473
    const v6, -0x4119999a    # -0.45f

    .line 474
    .line 475
    .line 476
    const/high16 v7, -0x40800000    # -1.0f

    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v2, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x40000000    # 2.0f

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sput-object p0, Landroidx/compose/material/icons/rounded/CenterFocusStrongKt;->_centerFocusStrong:Lk1/f;

    .line 510
    .line 511
    return-object p0
.end method

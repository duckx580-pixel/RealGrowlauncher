###### Class androidx.compose.material.icons.outlined.BlurOnKt (androidx.compose.material.icons.outlined.BlurOnKt)
.class public final Landroidx/compose/material/icons/outlined/BlurOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blurOn:Lk1/f;


# direct methods
.method public static final getBlurOn(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BlurOnKt;->_blurOn:Lk1/f;

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
    const-string v1, "Outlined.BlurOn"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

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
    const v4, -0x40f33333    # -0.55f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v7, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x4119999a    # -0.45f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

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
    const/high16 v1, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const v4, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v1, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41100000    # 9.0f

    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v4, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 145
    .line 146
    .line 147
    const v1, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40800000    # -1.0f

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41180000    # 9.5f

    .line 164
    .line 165
    const/high16 v2, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x41000000    # -0.5f

    .line 171
    .line 172
    const/high16 v9, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const v4, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x41000000    # -0.5f

    .line 178
    .line 179
    const v7, 0x3e6147ae    # 0.22f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x3e6147ae    # 0.22f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3f000000    # 0.5f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x419eb852    # -0.22f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x41000000    # -0.5f

    .line 197
    .line 198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v2, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v4, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v7, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41280000    # 10.5f

    .line 256
    .line 257
    const/high16 v2, 0x41a80000    # 21.0f

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const/high16 v9, -0x41000000    # -0.5f

    .line 265
    .line 266
    const v4, 0x3e8f5c29    # 0.28f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x3f000000    # 0.5f

    .line 270
    .line 271
    const v7, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, -0x419eb852    # -0.22f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x41000000    # -0.5f

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 283
    .line 284
    .line 285
    const v1, 0x3e6147ae    # 0.22f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x3f000000    # 0.5f

    .line 289
    .line 290
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/high16 v2, 0x41600000    # 14.0f

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v7, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v1, -0x4119999a    # -0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40600000    # 3.5f

    .line 348
    .line 349
    const/high16 v2, 0x41600000    # 14.0f

    .line 350
    .line 351
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x3f000000    # 0.5f

    .line 355
    .line 356
    const/high16 v9, -0x41000000    # -0.5f

    .line 357
    .line 358
    const v4, 0x3e8f5c29    # 0.28f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x3f000000    # 0.5f

    .line 362
    .line 363
    const v7, -0x419eb852    # -0.22f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x419eb852    # -0.22f

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x41000000    # -0.5f

    .line 373
    .line 374
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x3e6147ae    # 0.22f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3f000000    # 0.5f

    .line 381
    .line 382
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41580000    # 13.5f

    .line 394
    .line 395
    const/high16 v2, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x41000000    # -0.5f

    .line 401
    .line 402
    const/high16 v9, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const v4, -0x4170a3d7    # -0.28f

    .line 405
    .line 406
    .line 407
    const/high16 v6, -0x41000000    # -0.5f

    .line 408
    .line 409
    const v7, 0x3e6147ae    # 0.22f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x3e6147ae    # 0.22f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3f000000    # 0.5f

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 421
    .line 422
    .line 423
    const v1, -0x419eb852    # -0.22f

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x41000000    # -0.5f

    .line 427
    .line 428
    const/high16 v4, 0x3f000000    # 0.5f

    .line 429
    .line 430
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41a40000    # 20.5f

    .line 440
    .line 441
    const/high16 v2, 0x41200000    # 10.0f

    .line 442
    .line 443
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 444
    .line 445
    .line 446
    const v4, -0x4170a3d7    # -0.28f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v1, 0x3e6147ae    # 0.22f

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x3f000000    # 0.5f

    .line 456
    .line 457
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 458
    .line 459
    .line 460
    const v1, -0x419eb852    # -0.22f

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x41000000    # -0.5f

    .line 464
    .line 465
    const/high16 v4, 0x3f000000    # 0.5f

    .line 466
    .line 467
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40600000    # 3.5f

    .line 477
    .line 478
    const/high16 v2, 0x41200000    # 10.0f

    .line 479
    .line 480
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x3f000000    # 0.5f

    .line 484
    .line 485
    const/high16 v9, -0x41000000    # -0.5f

    .line 486
    .line 487
    const v4, 0x3e8f5c29    # 0.28f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x3f000000    # 0.5f

    .line 491
    .line 492
    const v7, -0x419eb852    # -0.22f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, -0x419eb852    # -0.22f

    .line 499
    .line 500
    .line 501
    const/high16 v2, -0x41000000    # -0.5f

    .line 502
    .line 503
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 504
    .line 505
    .line 506
    const v1, 0x3e6147ae    # 0.22f

    .line 507
    .line 508
    .line 509
    const/high16 v4, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x3f000000    # 0.5f

    .line 515
    .line 516
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x40e00000    # 7.0f

    .line 523
    .line 524
    const/high16 v2, 0x41200000    # 10.0f

    .line 525
    .line 526
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v9, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v4, 0x3f0ccccd    # 0.55f

    .line 534
    .line 535
    .line 536
    const/high16 v6, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const v7, -0x4119999a    # -0.45f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v1, -0x4119999a    # -0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 550
    .line 551
    .line 552
    const v1, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41480000    # 12.5f

    .line 569
    .line 570
    const/high16 v2, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 573
    .line 574
    .line 575
    const/high16 v8, -0x40400000    # -1.5f

    .line 576
    .line 577
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 578
    .line 579
    const v4, -0x40ab851f    # -0.83f

    .line 580
    .line 581
    .line 582
    const/high16 v6, -0x40400000    # -1.5f

    .line 583
    .line 584
    const v7, 0x3f2b851f    # 0.67f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x3f2b851f    # 0.67f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 594
    .line 595
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 596
    .line 597
    .line 598
    const v1, -0x40d47ae1    # -0.67f

    .line 599
    .line 600
    .line 601
    const/high16 v2, -0x40400000    # -1.5f

    .line 602
    .line 603
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 604
    .line 605
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 612
    .line 613
    .line 614
    const/high16 v1, 0x41500000    # 13.0f

    .line 615
    .line 616
    const/high16 v2, 0x41900000    # 18.0f

    .line 617
    .line 618
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 619
    .line 620
    .line 621
    const/high16 v8, -0x40800000    # -1.0f

    .line 622
    .line 623
    const/high16 v9, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const v4, -0x40f33333    # -0.55f

    .line 626
    .line 627
    .line 628
    const/high16 v6, -0x40800000    # -1.0f

    .line 629
    .line 630
    const v7, 0x3ee66666    # 0.45f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v1, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 642
    .line 643
    .line 644
    const v1, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    const/high16 v2, -0x40800000    # -1.0f

    .line 648
    .line 649
    const/high16 v4, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41900000    # 18.0f

    .line 661
    .line 662
    const/high16 v2, 0x41880000    # 17.0f

    .line 663
    .line 664
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 665
    .line 666
    .line 667
    const v4, -0x40f33333    # -0.55f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v1, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 679
    .line 680
    .line 681
    const v1, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    const/high16 v2, -0x40800000    # -1.0f

    .line 685
    .line 686
    const/high16 v4, 0x3f800000    # 1.0f

    .line 687
    .line 688
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 695
    .line 696
    .line 697
    const/high16 v1, 0x41100000    # 9.0f

    .line 698
    .line 699
    const/high16 v2, 0x41900000    # 18.0f

    .line 700
    .line 701
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 702
    .line 703
    .line 704
    const v4, -0x40f33333    # -0.55f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v1, 0x3ee66666    # 0.45f

    .line 711
    .line 712
    .line 713
    const/high16 v2, 0x3f800000    # 1.0f

    .line 714
    .line 715
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 716
    .line 717
    .line 718
    const v1, -0x4119999a    # -0.45f

    .line 719
    .line 720
    .line 721
    const/high16 v2, -0x40800000    # -1.0f

    .line 722
    .line 723
    const/high16 v4, 0x3f800000    # 1.0f

    .line 724
    .line 725
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 732
    .line 733
    .line 734
    const/high16 v1, 0x40a00000    # 5.0f

    .line 735
    .line 736
    const/high16 v2, 0x41900000    # 18.0f

    .line 737
    .line 738
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 739
    .line 740
    .line 741
    const v4, -0x40f33333    # -0.55f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const v1, 0x3ee66666    # 0.45f

    .line 748
    .line 749
    .line 750
    const/high16 v2, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 753
    .line 754
    .line 755
    const v1, -0x4119999a    # -0.45f

    .line 756
    .line 757
    .line 758
    const/high16 v2, -0x40800000    # -1.0f

    .line 759
    .line 760
    const/high16 v4, 0x3f800000    # 1.0f

    .line 761
    .line 762
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41580000    # 13.5f

    .line 772
    .line 773
    const/high16 v2, 0x41a80000    # 21.0f

    .line 774
    .line 775
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 776
    .line 777
    .line 778
    const/high16 v8, -0x41000000    # -0.5f

    .line 779
    .line 780
    const/high16 v9, 0x3f000000    # 0.5f

    .line 781
    .line 782
    const v4, -0x4170a3d7    # -0.28f

    .line 783
    .line 784
    .line 785
    const/high16 v6, -0x41000000    # -0.5f

    .line 786
    .line 787
    const v7, 0x3e6147ae    # 0.22f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v1, 0x3e6147ae    # 0.22f

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x3f000000    # 0.5f

    .line 797
    .line 798
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 799
    .line 800
    .line 801
    const v1, -0x419eb852    # -0.22f

    .line 802
    .line 803
    .line 804
    const/high16 v2, -0x41000000    # -0.5f

    .line 805
    .line 806
    const/high16 v4, 0x3f000000    # 0.5f

    .line 807
    .line 808
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 815
    .line 816
    .line 817
    const/high16 v1, 0x41880000    # 17.0f

    .line 818
    .line 819
    const/high16 v2, 0x41600000    # 14.0f

    .line 820
    .line 821
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 822
    .line 823
    .line 824
    const/high16 v8, -0x40800000    # -1.0f

    .line 825
    .line 826
    const/high16 v9, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const v4, -0x40f33333    # -0.55f

    .line 829
    .line 830
    .line 831
    const/high16 v6, -0x40800000    # -1.0f

    .line 832
    .line 833
    const v7, 0x3ee66666    # 0.45f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v1, 0x3ee66666    # 0.45f

    .line 840
    .line 841
    .line 842
    const/high16 v2, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 845
    .line 846
    .line 847
    const v1, -0x4119999a    # -0.45f

    .line 848
    .line 849
    .line 850
    const/high16 v2, -0x40800000    # -1.0f

    .line 851
    .line 852
    const/high16 v4, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 861
    .line 862
    .line 863
    const/high16 v1, 0x41a40000    # 20.5f

    .line 864
    .line 865
    const/high16 v2, 0x41600000    # 14.0f

    .line 866
    .line 867
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 868
    .line 869
    .line 870
    const/high16 v8, -0x41000000    # -0.5f

    .line 871
    .line 872
    const/high16 v9, 0x3f000000    # 0.5f

    .line 873
    .line 874
    const v4, -0x4170a3d7    # -0.28f

    .line 875
    .line 876
    .line 877
    const/high16 v6, -0x41000000    # -0.5f

    .line 878
    .line 879
    const v7, 0x3e6147ae    # 0.22f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 883
    .line 884
    .line 885
    const v1, 0x3e6147ae    # 0.22f

    .line 886
    .line 887
    .line 888
    const/high16 v2, 0x3f000000    # 0.5f

    .line 889
    .line 890
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 891
    .line 892
    .line 893
    const v1, -0x419eb852    # -0.22f

    .line 894
    .line 895
    .line 896
    const/high16 v2, -0x41000000    # -0.5f

    .line 897
    .line 898
    const/high16 v4, 0x3f000000    # 0.5f

    .line 899
    .line 900
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41080000    # 8.5f

    .line 910
    .line 911
    const/high16 v2, 0x41200000    # 10.0f

    .line 912
    .line 913
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 914
    .line 915
    .line 916
    const/high16 v8, -0x40400000    # -1.5f

    .line 917
    .line 918
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 919
    .line 920
    const v4, -0x40ab851f    # -0.83f

    .line 921
    .line 922
    .line 923
    const/high16 v6, -0x40400000    # -1.5f

    .line 924
    .line 925
    const v7, 0x3f2b851f    # 0.67f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v1, 0x3f2b851f    # 0.67f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 935
    .line 936
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 937
    .line 938
    .line 939
    const v1, -0x40d47ae1    # -0.67f

    .line 940
    .line 941
    .line 942
    const/high16 v2, -0x40400000    # -1.5f

    .line 943
    .line 944
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 945
    .line 946
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 953
    .line 954
    .line 955
    const/high16 v1, 0x41880000    # 17.0f

    .line 956
    .line 957
    const/high16 v2, 0x41200000    # 10.0f

    .line 958
    .line 959
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 960
    .line 961
    .line 962
    const/high16 v8, -0x40800000    # -1.0f

    .line 963
    .line 964
    const/high16 v9, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const v4, -0x40f33333    # -0.55f

    .line 967
    .line 968
    .line 969
    const/high16 v6, -0x40800000    # -1.0f

    .line 970
    .line 971
    const v7, 0x3ee66666    # 0.45f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const v1, 0x3ee66666    # 0.45f

    .line 978
    .line 979
    .line 980
    const/high16 v2, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 983
    .line 984
    .line 985
    const v1, -0x4119999a    # -0.45f

    .line 986
    .line 987
    .line 988
    const/high16 v2, -0x40800000    # -1.0f

    .line 989
    .line 990
    const/high16 v4, 0x3f800000    # 1.0f

    .line 991
    .line 992
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 999
    .line 1000
    .line 1001
    const/high16 v1, 0x41480000    # 12.5f

    .line 1002
    .line 1003
    const/high16 v2, 0x41600000    # 14.0f

    .line 1004
    .line 1005
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v8, -0x40400000    # -1.5f

    .line 1009
    .line 1010
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1011
    .line 1012
    const v4, -0x40ab851f    # -0.83f

    .line 1013
    .line 1014
    .line 1015
    const/high16 v6, -0x40400000    # -1.5f

    .line 1016
    .line 1017
    const v7, 0x3f2b851f    # 0.67f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x3f2b851f    # 0.67f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1029
    .line 1030
    .line 1031
    const v1, -0x40d47ae1    # -0.67f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v2, -0x40400000    # -1.5f

    .line 1035
    .line 1036
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1037
    .line 1038
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v1, 0x41080000    # 8.5f

    .line 1048
    .line 1049
    const/high16 v2, 0x41600000    # 14.0f

    .line 1050
    .line 1051
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1052
    .line 1053
    .line 1054
    const v4, -0x40ab851f    # -0.83f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v1, 0x3f2b851f    # 0.67f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1064
    .line 1065
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x40d47ae1    # -0.67f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v2, -0x40400000    # -1.5f

    .line 1072
    .line 1073
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1074
    .line 1075
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p0

    .line 1094
    sput-object p0, Landroidx/compose/material/icons/outlined/BlurOnKt;->_blurOn:Lk1/f;

    .line 1095
    .line 1096
    return-object p0
.end method

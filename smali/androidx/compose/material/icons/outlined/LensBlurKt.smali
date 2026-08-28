###### Class androidx.compose.material.icons.outlined.LensBlurKt (androidx.compose.material.icons.outlined.LensBlurKt)
.class public final Landroidx/compose/material/icons/outlined/LensBlurKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lensBlur:Lk1/f;


# direct methods
.method public static final getLensBlur(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LensBlurKt;->_lensBlur:Lk1/f;

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
    const-string v1, "Outlined.LensBlur"

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
    const v1, 0x40d1999a    # 6.55f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v4, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v2, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const v4, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const v1, 0x40d1999a    # 6.55f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v4, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 143
    .line 144
    .line 145
    const v4, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 167
    .line 168
    .line 169
    const v1, 0x40d1999a    # 6.55f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v4, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/high16 v2, 0x41180000    # 9.5f

    .line 185
    .line 186
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x41000000    # -0.5f

    .line 190
    .line 191
    const/high16 v9, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const v4, -0x4170a3d7    # -0.28f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x41000000    # -0.5f

    .line 197
    .line 198
    const v7, 0x3e6147ae    # 0.22f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3e6147ae    # 0.22f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x3f000000    # 0.5f

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x419eb852    # -0.22f

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x41000000    # -0.5f

    .line 216
    .line 217
    const/high16 v4, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x4051eb85    # 3.28f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40400000    # 3.0f

    .line 226
    .line 227
    const/high16 v4, 0x41180000    # 9.5f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v2, 0x40c00000    # 6.0f

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v9, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const v4, 0x40ae6666    # 5.45f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v6, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v7, 0x40ae6666    # 5.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x40d1999a    # 6.55f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v4, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41280000    # 10.5f

    .line 291
    .line 292
    const/high16 v2, 0x41a80000    # 21.0f

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const/high16 v9, -0x41000000    # -0.5f

    .line 300
    .line 301
    const v4, 0x3e8f5c29    # 0.28f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/high16 v6, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const v7, -0x419eb852    # -0.22f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x41aa3d71    # 21.28f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41180000    # 9.5f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3e6147ae    # 0.22f

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x41000000    # -0.5f

    .line 325
    .line 326
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x41a5c28f    # 20.72f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41280000    # 10.5f

    .line 335
    .line 336
    const/high16 v4, 0x41a80000    # 21.0f

    .line 337
    .line 338
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v2, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v4, 0x3f0ccccd    # 0.55f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const v7, -0x4119999a    # -0.45f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v2, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 380
    .line 381
    .line 382
    const v1, 0x41573333    # 13.45f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x40e00000    # 7.0f

    .line 386
    .line 387
    const/high16 v4, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40600000    # 3.5f

    .line 396
    .line 397
    const/high16 v2, 0x41600000    # 14.0f

    .line 398
    .line 399
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x3f000000    # 0.5f

    .line 403
    .line 404
    const/high16 v9, -0x41000000    # -0.5f

    .line 405
    .line 406
    const v4, 0x3e8f5c29    # 0.28f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x3f000000    # 0.5f

    .line 410
    .line 411
    const v7, -0x419eb852    # -0.22f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x41647ae1    # 14.28f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x40200000    # 2.5f

    .line 421
    .line 422
    const/high16 v4, 0x41600000    # 14.0f

    .line 423
    .line 424
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 425
    .line 426
    .line 427
    const v1, 0x402e147b    # 2.72f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/high16 v4, 0x41580000    # 13.5f

    .line 433
    .line 434
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 435
    .line 436
    .line 437
    const v1, 0x415b851f    # 13.72f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40600000    # 3.5f

    .line 441
    .line 442
    const/high16 v4, 0x41600000    # 14.0f

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40400000    # 3.0f

    .line 451
    .line 452
    const/high16 v2, 0x41580000    # 13.5f

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 455
    .line 456
    .line 457
    const/high16 v8, -0x41000000    # -0.5f

    .line 458
    .line 459
    const/high16 v9, 0x3f000000    # 0.5f

    .line 460
    .line 461
    const v4, -0x4170a3d7    # -0.28f

    .line 462
    .line 463
    .line 464
    const/high16 v6, -0x41000000    # -0.5f

    .line 465
    .line 466
    const v7, 0x3e6147ae    # 0.22f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x3e6147ae    # 0.22f

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x3f000000    # 0.5f

    .line 476
    .line 477
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 478
    .line 479
    .line 480
    const v1, -0x419eb852    # -0.22f

    .line 481
    .line 482
    .line 483
    const/high16 v2, -0x41000000    # -0.5f

    .line 484
    .line 485
    const/high16 v4, 0x3f000000    # 0.5f

    .line 486
    .line 487
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 488
    .line 489
    .line 490
    const v1, 0x4051eb85    # 3.28f

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x40400000    # 3.0f

    .line 494
    .line 495
    const/high16 v4, 0x41580000    # 13.5f

    .line 496
    .line 497
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41a40000    # 20.5f

    .line 504
    .line 505
    const/high16 v2, 0x41200000    # 10.0f

    .line 506
    .line 507
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 508
    .line 509
    .line 510
    const v4, -0x4170a3d7    # -0.28f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x3f000000    # 0.5f

    .line 520
    .line 521
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 522
    .line 523
    .line 524
    const v1, -0x419eb852    # -0.22f

    .line 525
    .line 526
    .line 527
    const/high16 v2, -0x41000000    # -0.5f

    .line 528
    .line 529
    const/high16 v4, 0x3f000000    # 0.5f

    .line 530
    .line 531
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 532
    .line 533
    .line 534
    const v1, 0x41247ae1    # 10.28f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x41a40000    # 20.5f

    .line 538
    .line 539
    const/high16 v4, 0x41200000    # 10.0f

    .line 540
    .line 541
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x40600000    # 3.5f

    .line 548
    .line 549
    const/high16 v2, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const/high16 v9, -0x41000000    # -0.5f

    .line 557
    .line 558
    const v4, 0x3e8f5c29    # 0.28f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x3f000000    # 0.5f

    .line 562
    .line 563
    const v7, -0x419eb852    # -0.22f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v1, 0x41247ae1    # 10.28f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x40200000    # 2.5f

    .line 573
    .line 574
    const/high16 v4, 0x41200000    # 10.0f

    .line 575
    .line 576
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 577
    .line 578
    .line 579
    const v1, 0x402e147b    # 2.72f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x40400000    # 3.0f

    .line 583
    .line 584
    const/high16 v4, 0x41180000    # 9.5f

    .line 585
    .line 586
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 587
    .line 588
    .line 589
    const v1, 0x411b851f    # 9.72f

    .line 590
    .line 591
    .line 592
    const/high16 v2, 0x40600000    # 3.5f

    .line 593
    .line 594
    const/high16 v4, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x40e00000    # 7.0f

    .line 603
    .line 604
    const/high16 v2, 0x41200000    # 10.0f

    .line 605
    .line 606
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 607
    .line 608
    .line 609
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v9, -0x40800000    # -1.0f

    .line 612
    .line 613
    const v4, 0x3f0ccccd    # 0.55f

    .line 614
    .line 615
    .line 616
    const/high16 v6, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v7, -0x4119999a    # -0.45f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, -0x4119999a    # -0.45f

    .line 625
    .line 626
    .line 627
    const/high16 v2, -0x40800000    # -1.0f

    .line 628
    .line 629
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 630
    .line 631
    .line 632
    const v1, 0x40ae6666    # 5.45f

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x41100000    # 9.0f

    .line 636
    .line 637
    const/high16 v4, 0x40c00000    # 6.0f

    .line 638
    .line 639
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 640
    .line 641
    .line 642
    const v1, 0x41173333    # 9.45f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x40e00000    # 7.0f

    .line 646
    .line 647
    const/high16 v4, 0x41200000    # 10.0f

    .line 648
    .line 649
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x41480000    # 12.5f

    .line 656
    .line 657
    const/high16 v2, 0x41200000    # 10.0f

    .line 658
    .line 659
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 660
    .line 661
    .line 662
    const/high16 v8, -0x40400000    # -1.5f

    .line 663
    .line 664
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 665
    .line 666
    const v4, -0x40ab851f    # -0.83f

    .line 667
    .line 668
    .line 669
    const/high16 v6, -0x40400000    # -1.5f

    .line 670
    .line 671
    const v7, 0x3f2b851f    # 0.67f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v1, 0x3f2b851f    # 0.67f

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v1, -0x40400000    # -1.5f

    .line 686
    .line 687
    const v2, -0x40d47ae1    # -0.67f

    .line 688
    .line 689
    .line 690
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 691
    .line 692
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 693
    .line 694
    .line 695
    const v1, 0x412d47ae    # 10.83f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x41480000    # 12.5f

    .line 699
    .line 700
    const/high16 v4, 0x41200000    # 10.0f

    .line 701
    .line 702
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41500000    # 13.0f

    .line 709
    .line 710
    const/high16 v2, 0x41900000    # 18.0f

    .line 711
    .line 712
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 713
    .line 714
    .line 715
    const/high16 v8, -0x40800000    # -1.0f

    .line 716
    .line 717
    const/high16 v9, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const v4, -0x40f33333    # -0.55f

    .line 720
    .line 721
    .line 722
    const/high16 v6, -0x40800000    # -1.0f

    .line 723
    .line 724
    const v7, 0x3ee66666    # 0.45f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v1, 0x3ee66666    # 0.45f

    .line 731
    .line 732
    .line 733
    const/high16 v2, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 736
    .line 737
    .line 738
    const v1, -0x4119999a    # -0.45f

    .line 739
    .line 740
    .line 741
    const/high16 v2, -0x40800000    # -1.0f

    .line 742
    .line 743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 746
    .line 747
    .line 748
    const v1, 0x41946666    # 18.55f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x41500000    # 13.0f

    .line 752
    .line 753
    const/high16 v4, 0x41900000    # 18.0f

    .line 754
    .line 755
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x41900000    # 18.0f

    .line 762
    .line 763
    const/high16 v2, 0x41880000    # 17.0f

    .line 764
    .line 765
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 766
    .line 767
    .line 768
    const v4, -0x40f33333    # -0.55f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v1, 0x3ee66666    # 0.45f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 780
    .line 781
    .line 782
    const v1, -0x4119999a    # -0.45f

    .line 783
    .line 784
    .line 785
    const/high16 v2, -0x40800000    # -1.0f

    .line 786
    .line 787
    const/high16 v4, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 790
    .line 791
    .line 792
    const v1, 0x41946666    # 18.55f

    .line 793
    .line 794
    .line 795
    const/high16 v2, 0x41900000    # 18.0f

    .line 796
    .line 797
    const/high16 v4, 0x41880000    # 17.0f

    .line 798
    .line 799
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x41900000    # 18.0f

    .line 806
    .line 807
    const/high16 v2, 0x41100000    # 9.0f

    .line 808
    .line 809
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 810
    .line 811
    .line 812
    const v4, -0x40f33333    # -0.55f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v1, 0x3ee66666    # 0.45f

    .line 819
    .line 820
    .line 821
    const/high16 v2, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 824
    .line 825
    .line 826
    const v1, -0x4119999a    # -0.45f

    .line 827
    .line 828
    .line 829
    const/high16 v2, -0x40800000    # -1.0f

    .line 830
    .line 831
    const/high16 v4, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 834
    .line 835
    .line 836
    const v1, 0x41946666    # 18.55f

    .line 837
    .line 838
    .line 839
    const/high16 v2, 0x41900000    # 18.0f

    .line 840
    .line 841
    const/high16 v4, 0x41100000    # 9.0f

    .line 842
    .line 843
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 847
    .line 848
    .line 849
    const/high16 v1, 0x40a00000    # 5.0f

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 852
    .line 853
    .line 854
    const v4, -0x40f33333    # -0.55f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v1, 0x3ee66666    # 0.45f

    .line 861
    .line 862
    .line 863
    const/high16 v2, 0x3f800000    # 1.0f

    .line 864
    .line 865
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 866
    .line 867
    .line 868
    const v1, -0x4119999a    # -0.45f

    .line 869
    .line 870
    .line 871
    const/high16 v2, -0x40800000    # -1.0f

    .line 872
    .line 873
    const/high16 v4, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 876
    .line 877
    .line 878
    const v1, 0x41946666    # 18.55f

    .line 879
    .line 880
    .line 881
    const/high16 v2, 0x40a00000    # 5.0f

    .line 882
    .line 883
    const/high16 v4, 0x41900000    # 18.0f

    .line 884
    .line 885
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 889
    .line 890
    .line 891
    const/high16 v1, 0x41a80000    # 21.0f

    .line 892
    .line 893
    const/high16 v2, 0x41580000    # 13.5f

    .line 894
    .line 895
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 896
    .line 897
    .line 898
    const/high16 v8, -0x41000000    # -0.5f

    .line 899
    .line 900
    const/high16 v9, 0x3f000000    # 0.5f

    .line 901
    .line 902
    const v4, -0x4170a3d7    # -0.28f

    .line 903
    .line 904
    .line 905
    const/high16 v6, -0x41000000    # -0.5f

    .line 906
    .line 907
    const v7, 0x3e6147ae    # 0.22f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const v1, 0x3e6147ae    # 0.22f

    .line 914
    .line 915
    .line 916
    const/high16 v2, 0x3f000000    # 0.5f

    .line 917
    .line 918
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 919
    .line 920
    .line 921
    const v1, -0x419eb852    # -0.22f

    .line 922
    .line 923
    .line 924
    const/high16 v2, -0x41000000    # -0.5f

    .line 925
    .line 926
    const/high16 v4, 0x3f000000    # 0.5f

    .line 927
    .line 928
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 929
    .line 930
    .line 931
    const v1, 0x41aa3d71    # 21.28f

    .line 932
    .line 933
    .line 934
    const/high16 v2, 0x41a80000    # 21.0f

    .line 935
    .line 936
    const/high16 v4, 0x41580000    # 13.5f

    .line 937
    .line 938
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x41880000    # 17.0f

    .line 945
    .line 946
    const/high16 v2, 0x41600000    # 14.0f

    .line 947
    .line 948
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 949
    .line 950
    .line 951
    const/high16 v8, -0x40800000    # -1.0f

    .line 952
    .line 953
    const/high16 v9, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const v4, -0x40f33333    # -0.55f

    .line 956
    .line 957
    .line 958
    const/high16 v6, -0x40800000    # -1.0f

    .line 959
    .line 960
    const v7, 0x3ee66666    # 0.45f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 964
    .line 965
    .line 966
    const v1, 0x3ee66666    # 0.45f

    .line 967
    .line 968
    .line 969
    const/high16 v2, 0x3f800000    # 1.0f

    .line 970
    .line 971
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 972
    .line 973
    .line 974
    const v1, -0x4119999a    # -0.45f

    .line 975
    .line 976
    .line 977
    const/high16 v2, -0x40800000    # -1.0f

    .line 978
    .line 979
    const/high16 v4, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 982
    .line 983
    .line 984
    const v1, 0x4168cccd    # 14.55f

    .line 985
    .line 986
    .line 987
    const/high16 v2, 0x41880000    # 17.0f

    .line 988
    .line 989
    const/high16 v4, 0x41600000    # 14.0f

    .line 990
    .line 991
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 995
    .line 996
    .line 997
    const/high16 v1, 0x41a40000    # 20.5f

    .line 998
    .line 999
    const/high16 v2, 0x41600000    # 14.0f

    .line 1000
    .line 1001
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v8, -0x41000000    # -0.5f

    .line 1005
    .line 1006
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1007
    .line 1008
    const v4, -0x4170a3d7    # -0.28f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v6, -0x41000000    # -0.5f

    .line 1012
    .line 1013
    const v7, 0x3e6147ae    # 0.22f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    const v1, 0x3e6147ae    # 0.22f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1023
    .line 1024
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    const v1, -0x419eb852    # -0.22f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v2, -0x41000000    # -0.5f

    .line 1031
    .line 1032
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x41647ae1    # 14.28f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v2, 0x41a40000    # 20.5f

    .line 1041
    .line 1042
    const/high16 v4, 0x41600000    # 14.0f

    .line 1043
    .line 1044
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v1, 0x41080000    # 8.5f

    .line 1051
    .line 1052
    const/high16 v2, 0x41200000    # 10.0f

    .line 1053
    .line 1054
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v8, -0x40400000    # -1.5f

    .line 1058
    .line 1059
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1060
    .line 1061
    const v4, -0x40ab851f    # -0.83f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v6, -0x40400000    # -1.5f

    .line 1065
    .line 1066
    const v7, 0x3f2b851f    # 0.67f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1070
    .line 1071
    .line 1072
    const v1, 0x3f2b851f    # 0.67f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1076
    .line 1077
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v1, -0x40400000    # -1.5f

    .line 1081
    .line 1082
    const v2, -0x40d47ae1    # -0.67f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1086
    .line 1087
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x412d47ae    # 10.83f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v2, 0x41080000    # 8.5f

    .line 1094
    .line 1095
    const/high16 v4, 0x41200000    # 10.0f

    .line 1096
    .line 1097
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v1, 0x41880000    # 17.0f

    .line 1104
    .line 1105
    const/high16 v2, 0x41200000    # 10.0f

    .line 1106
    .line 1107
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v8, -0x40800000    # -1.0f

    .line 1111
    .line 1112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    const v4, -0x40f33333    # -0.55f

    .line 1115
    .line 1116
    .line 1117
    const/high16 v6, -0x40800000    # -1.0f

    .line 1118
    .line 1119
    const v7, 0x3ee66666    # 0.45f

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1123
    .line 1124
    .line 1125
    const v1, 0x3ee66666    # 0.45f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1131
    .line 1132
    .line 1133
    const v1, -0x4119999a    # -0.45f

    .line 1134
    .line 1135
    .line 1136
    const/high16 v2, -0x40800000    # -1.0f

    .line 1137
    .line 1138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x4128cccd    # 10.55f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v2, 0x41880000    # 17.0f

    .line 1147
    .line 1148
    const/high16 v4, 0x41200000    # 10.0f

    .line 1149
    .line 1150
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v1, 0x41480000    # 12.5f

    .line 1157
    .line 1158
    const/high16 v2, 0x41600000    # 14.0f

    .line 1159
    .line 1160
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v8, -0x40400000    # -1.5f

    .line 1164
    .line 1165
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1166
    .line 1167
    const v4, -0x40ab851f    # -0.83f

    .line 1168
    .line 1169
    .line 1170
    const/high16 v6, -0x40400000    # -1.5f

    .line 1171
    .line 1172
    const v7, 0x3f2b851f    # 0.67f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x3f2b851f    # 0.67f

    .line 1179
    .line 1180
    .line 1181
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1182
    .line 1183
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v1, -0x40400000    # -1.5f

    .line 1187
    .line 1188
    const v2, -0x40d47ae1    # -0.67f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1192
    .line 1193
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v1, 0x416d47ae    # 14.83f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v2, 0x41480000    # 12.5f

    .line 1200
    .line 1201
    const/high16 v4, 0x41600000    # 14.0f

    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v1, 0x41080000    # 8.5f

    .line 1210
    .line 1211
    const/high16 v2, 0x41600000    # 14.0f

    .line 1212
    .line 1213
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1214
    .line 1215
    .line 1216
    const v4, -0x40ab851f    # -0.83f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x3f2b851f    # 0.67f

    .line 1223
    .line 1224
    .line 1225
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1228
    .line 1229
    .line 1230
    const/high16 v1, -0x40400000    # -1.5f

    .line 1231
    .line 1232
    const v2, -0x40d47ae1    # -0.67f

    .line 1233
    .line 1234
    .line 1235
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1236
    .line 1237
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 1238
    .line 1239
    .line 1240
    const v1, 0x416d47ae    # 14.83f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v2, 0x41080000    # 8.5f

    .line 1244
    .line 1245
    const/high16 v4, 0x41600000    # 14.0f

    .line 1246
    .line 1247
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    sput-object p0, Landroidx/compose/material/icons/outlined/LensBlurKt;->_lensBlur:Lk1/f;

    .line 1264
    .line 1265
    return-object p0
.end method

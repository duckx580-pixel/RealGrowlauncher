###### Class androidx.compose.material.icons.rounded.HdrEnhancedSelectKt (androidx.compose.material.icons.rounded.HdrEnhancedSelectKt)
.class public final Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hdrEnhancedSelect:Lk1/f;


# direct methods
.method public static final getHdrEnhancedSelect(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Lk1/f;

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
    const-string v1, "Rounded.HdrEnhancedSelect"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v11, 0x41000000    # 8.0f

    .line 52
    .line 53
    const v6, 0x410b0a3d    # 8.69f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const v9, 0x4096147b    # 4.69f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v3, 0x402c28f6    # 2.69f

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v3, -0x3fd3d70a    # -2.69f

    .line 75
    .line 76
    .line 77
    const/high16 v4, -0x3f400000    # -6.0f

    .line 78
    .line 79
    const/high16 v6, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x4174f5c3    # 15.31f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->p(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v4, 0x41600000    # 14.0f

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-static {v5, v4, v3, v7, v6}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    const v8, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v6, -0x40f33333    # -0.55f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v9, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41100000    # 9.0f

    .line 150
    .line 151
    const/high16 v11, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v6, 0x41173333    # 9.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v8, 0x41100000    # 9.0f

    .line 159
    .line 160
    const v9, 0x4108cccd    # 8.55f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v11, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v8, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v6, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v9, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x41600000    # 14.0f

    .line 233
    .line 234
    const/high16 v11, 0x41100000    # 9.0f

    .line 235
    .line 236
    const/high16 v6, 0x41700000    # 15.0f

    .line 237
    .line 238
    const v7, 0x4108cccd    # 8.55f

    .line 239
    .line 240
    .line 241
    const v8, 0x4168cccd    # 14.55f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lg1/m0;

    .line 259
    .line 260
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v4, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v5, 0x41200000    # 10.0f

    .line 268
    .line 269
    invoke-static {v5, v4, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v11, -0x41000000    # -0.5f

    .line 274
    .line 275
    const/high16 v12, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const v7, -0x4170a3d7    # -0.28f

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/high16 v9, -0x41000000    # -0.5f

    .line 282
    .line 283
    const v10, 0x3e6147ae    # 0.22f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x40e00000    # 7.0f

    .line 295
    .line 296
    const/high16 v12, 0x41b00000    # 22.0f

    .line 297
    .line 298
    const/high16 v7, 0x40d00000    # 6.5f

    .line 299
    .line 300
    const v8, 0x41ae3d71    # 21.78f

    .line 301
    .line 302
    .line 303
    const v9, 0x40d70a3d    # 6.72f

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x41b00000    # 22.0f

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x40400000    # 3.0f

    .line 312
    .line 313
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const/high16 v12, -0x40400000    # -1.5f

    .line 319
    .line 320
    const v7, 0x3f51eb85    # 0.82f

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    const v10, -0x40d47ae1    # -0.67f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v11, 0x41200000    # 10.0f

    .line 338
    .line 339
    const/high16 v12, 0x41800000    # 16.0f

    .line 340
    .line 341
    const/high16 v7, 0x41380000    # 11.5f

    .line 342
    .line 343
    const v8, 0x41855c29    # 16.67f

    .line 344
    .line 345
    .line 346
    const v9, 0x412d1eb8    # 10.82f

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x41800000    # 16.0f

    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v4, 0x41a40000    # 20.5f

    .line 357
    .line 358
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/high16 v7, 0x41200000    # 10.0f

    .line 361
    .line 362
    invoke-static {v6, v7, v4, v3, v5}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41a40000    # 20.5f

    .line 366
    .line 367
    const/high16 v4, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Lg1/m0;

    .line 379
    .line 380
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x41840000    # 16.5f

    .line 384
    .line 385
    const/high16 v4, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/high16 v5, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/high16 v11, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v12, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const v7, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/high16 v9, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v10, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v3, 0x4089eb85    # 4.31f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const v11, 0x3f30a3d7    # 0.69f

    .line 416
    .line 417
    .line 418
    const v12, 0x3f30a3d7    # 0.69f

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const v8, 0x3ec28f5c    # 0.38f

    .line 423
    .line 424
    .line 425
    const v9, 0x3e9eb852    # 0.31f

    .line 426
    .line 427
    .line 428
    const v10, 0x3f30a3d7    # 0.69f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v3, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 438
    .line 439
    .line 440
    const v12, -0x40cf5c29    # -0.69f

    .line 441
    .line 442
    .line 443
    const v7, 0x3ec28f5c    # 0.38f

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const v9, 0x3f30a3d7    # 0.69f

    .line 448
    .line 449
    .line 450
    const v10, -0x416147ae    # -0.31f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v3, 0x3f3851ec    # 0.72f

    .line 457
    .line 458
    .line 459
    const v4, 0x3fcb851f    # 1.59f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const v7, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v5, v7, v3, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 468
    .line 469
    .line 470
    const v11, 0x3f2147ae    # 0.63f

    .line 471
    .line 472
    .line 473
    const v12, 0x3ed1eb85    # 0.41f

    .line 474
    .line 475
    .line 476
    const v7, 0x3de147ae    # 0.11f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x3e800000    # 0.25f

    .line 480
    .line 481
    const v9, 0x3eb851ec    # 0.36f

    .line 482
    .line 483
    .line 484
    const v10, 0x3ed1eb85    # 0.41f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 492
    .line 493
    .line 494
    const v11, 0x3f23d70a    # 0.64f

    .line 495
    .line 496
    .line 497
    const v12, -0x4087ae14    # -0.97f

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x3f000000    # 0.5f

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const v9, 0x3f547ae1    # 0.83f

    .line 504
    .line 505
    .line 506
    const v10, -0x40fd70a4    # -0.51f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v3, 0x4188cccd    # 17.1f

    .line 513
    .line 514
    .line 515
    const v4, 0x419f3333    # 19.9f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 519
    .line 520
    .line 521
    const v11, 0x3f666666    # 0.9f

    .line 522
    .line 523
    .line 524
    const v12, -0x404ccccd    # -1.4f

    .line 525
    .line 526
    .line 527
    const v8, -0x41666666    # -0.3f

    .line 528
    .line 529
    .line 530
    const v9, 0x3f666666    # 0.9f

    .line 531
    .line 532
    .line 533
    const v10, -0x40b33333    # -0.8f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v3, -0x40800000    # -1.0f

    .line 540
    .line 541
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 542
    .line 543
    .line 544
    const/high16 v11, 0x41840000    # 16.5f

    .line 545
    .line 546
    const/high16 v12, 0x41800000    # 16.0f

    .line 547
    .line 548
    const/high16 v7, 0x41900000    # 18.0f

    .line 549
    .line 550
    const v8, 0x41855c29    # 16.67f

    .line 551
    .line 552
    .line 553
    const v9, 0x418aa3d7    # 17.33f

    .line 554
    .line 555
    .line 556
    const/high16 v10, 0x41800000    # 16.0f

    .line 557
    .line 558
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/high16 v3, -0x40000000    # -2.0f

    .line 562
    .line 563
    const/high16 v4, 0x41840000    # 16.5f

    .line 564
    .line 565
    const/high16 v5, 0x41940000    # 18.5f

    .line 566
    .line 567
    const/high16 v7, -0x40800000    # -1.0f

    .line 568
    .line 569
    invoke-static {v6, v4, v5, v3, v7}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v3, 0x41940000    # 18.5f

    .line 573
    .line 574
    const/high16 v4, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v6, v4, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 583
    .line 584
    .line 585
    new-instance p0, Lg1/m0;

    .line 586
    .line 587
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 588
    .line 589
    .line 590
    const/high16 v3, 0x40600000    # 3.5f

    .line 591
    .line 592
    const/high16 v4, 0x41900000    # 18.0f

    .line 593
    .line 594
    const/high16 v5, -0x40000000    # -2.0f

    .line 595
    .line 596
    const/high16 v6, -0x40600000    # -1.25f

    .line 597
    .line 598
    invoke-static {v3, v4, v5, v6}, Lk0/b;->a(FFFF)Lbj/n;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/high16 v12, 0x3f400000    # 0.75f

    .line 603
    .line 604
    const/high16 v13, 0x41800000    # 16.0f

    .line 605
    .line 606
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 607
    .line 608
    const v9, 0x4182b852    # 16.34f

    .line 609
    .line 610
    .line 611
    const v10, 0x3f947ae1    # 1.16f

    .line 612
    .line 613
    .line 614
    const/high16 v11, 0x41800000    # 16.0f

    .line 615
    .line 616
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    const/high16 v13, 0x41860000    # 16.75f

    .line 625
    .line 626
    const v8, 0x3eae147b    # 0.34f

    .line 627
    .line 628
    .line 629
    const/high16 v9, 0x41800000    # 16.0f

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const v11, 0x4182b852    # 16.34f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const/high16 v3, 0x40900000    # 4.5f

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 641
    .line 642
    .line 643
    const/high16 v12, 0x3f400000    # 0.75f

    .line 644
    .line 645
    const/high16 v13, 0x41b00000    # 22.0f

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const v9, 0x41ad47ae    # 21.66f

    .line 649
    .line 650
    .line 651
    const v10, 0x3eae147b    # 0.34f

    .line 652
    .line 653
    .line 654
    const/high16 v11, 0x41b00000    # 22.0f

    .line 655
    .line 656
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v13, -0x40c00000    # -0.75f

    .line 664
    .line 665
    const v8, 0x3ed1eb85    # 0.41f

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/high16 v10, 0x3f400000    # 0.75f

    .line 670
    .line 671
    const v11, -0x4151eb85    # -0.34f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v3, 0x419c0000    # 19.5f

    .line 678
    .line 679
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 680
    .line 681
    const/high16 v5, 0x40000000    # 2.0f

    .line 682
    .line 683
    invoke-static {v7, v3, v5, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v12, 0x40880000    # 4.25f

    .line 687
    .line 688
    const/high16 v13, 0x41b00000    # 22.0f

    .line 689
    .line 690
    const/high16 v8, 0x40600000    # 3.5f

    .line 691
    .line 692
    const v9, 0x41ad47ae    # 21.66f

    .line 693
    .line 694
    .line 695
    const v10, 0x4075c28f    # 3.84f

    .line 696
    .line 697
    .line 698
    const/high16 v11, 0x41b00000    # 22.0f

    .line 699
    .line 700
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 705
    .line 706
    .line 707
    const/high16 v12, 0x40a00000    # 5.0f

    .line 708
    .line 709
    const/high16 v13, 0x41aa0000    # 21.25f

    .line 710
    .line 711
    const v8, 0x40951eb8    # 4.66f

    .line 712
    .line 713
    .line 714
    const/high16 v9, 0x41b00000    # 22.0f

    .line 715
    .line 716
    const/high16 v10, 0x40a00000    # 5.0f

    .line 717
    .line 718
    const v11, 0x41ad47ae    # 21.66f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 722
    .line 723
    .line 724
    const/high16 v3, -0x3f700000    # -4.5f

    .line 725
    .line 726
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 727
    .line 728
    .line 729
    const/high16 v12, 0x40880000    # 4.25f

    .line 730
    .line 731
    const/high16 v13, 0x41800000    # 16.0f

    .line 732
    .line 733
    const/high16 v8, 0x40a00000    # 5.0f

    .line 734
    .line 735
    const v9, 0x4182b852    # 16.34f

    .line 736
    .line 737
    .line 738
    const v10, 0x40951eb8    # 4.66f

    .line 739
    .line 740
    .line 741
    const/high16 v11, 0x41800000    # 16.0f

    .line 742
    .line 743
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 748
    .line 749
    .line 750
    const/high16 v12, -0x40c00000    # -0.75f

    .line 751
    .line 752
    const/high16 v13, 0x3f400000    # 0.75f

    .line 753
    .line 754
    const v8, -0x412e147b    # -0.41f

    .line 755
    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/high16 v10, -0x40c00000    # -0.75f

    .line 759
    .line 760
    const v11, 0x3eae147b    # 0.34f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x41900000    # 18.0f

    .line 767
    .line 768
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 772
    .line 773
    .line 774
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 778
    .line 779
    .line 780
    new-instance p0, Lg1/m0;

    .line 781
    .line 782
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 783
    .line 784
    .line 785
    const/high16 v1, 0x41b00000    # 22.0f

    .line 786
    .line 787
    const/high16 v2, -0x40600000    # -1.25f

    .line 788
    .line 789
    const/high16 v3, 0x41940000    # 18.5f

    .line 790
    .line 791
    invoke-static {v1, v3, v2}, Lk0/a;->l(FFF)Lbj/n;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const/high16 v9, -0x40c00000    # -0.75f

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const v6, -0x412e147b    # -0.41f

    .line 799
    .line 800
    .line 801
    const v7, -0x4151eb85    # -0.34f

    .line 802
    .line 803
    .line 804
    const/high16 v8, -0x40c00000    # -0.75f

    .line 805
    .line 806
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 811
    .line 812
    .line 813
    const/high16 v10, 0x3f400000    # 0.75f

    .line 814
    .line 815
    const v5, -0x412e147b    # -0.41f

    .line 816
    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    const/high16 v7, -0x40c00000    # -0.75f

    .line 820
    .line 821
    const v8, 0x3eae147b    # 0.34f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 828
    .line 829
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 830
    .line 831
    .line 832
    const/high16 v1, -0x40600000    # -1.25f

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 838
    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 842
    .line 843
    .line 844
    const/high16 v9, 0x3f400000    # 0.75f

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    const v6, 0x3ed1eb85    # 0.41f

    .line 848
    .line 849
    .line 850
    const v7, 0x3eae147b    # 0.34f

    .line 851
    .line 852
    .line 853
    const/high16 v8, 0x3f400000    # 0.75f

    .line 854
    .line 855
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 859
    .line 860
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 871
    .line 872
    .line 873
    const/high16 v10, -0x40c00000    # -0.75f

    .line 874
    .line 875
    const v5, 0x3ed1eb85    # 0.41f

    .line 876
    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const/high16 v7, 0x3f400000    # 0.75f

    .line 880
    .line 881
    const v8, -0x4151eb85    # -0.34f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 885
    .line 886
    .line 887
    const/high16 v1, 0x41a00000    # 20.0f

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 890
    .line 891
    .line 892
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 893
    .line 894
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 902
    .line 903
    .line 904
    const/high16 v9, -0x40c00000    # -0.75f

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const v6, -0x412e147b    # -0.41f

    .line 908
    .line 909
    .line 910
    const v7, -0x4151eb85    # -0.34f

    .line 911
    .line 912
    .line 913
    const/high16 v8, -0x40c00000    # -0.75f

    .line 914
    .line 915
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 916
    .line 917
    .line 918
    const/high16 v1, 0x41b00000    # 22.0f

    .line 919
    .line 920
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 924
    .line 925
    .line 926
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    sput-object p0, Landroidx/compose/material/icons/rounded/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Lk1/f;

    .line 937
    .line 938
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.FormatListNumberedRtlKt (androidx.compose.material.icons.rounded.FormatListNumberedRtlKt)
.class public final Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatListNumberedRtl:Lk1/f;


# direct methods
.method public static final getFormatListNumberedRtl(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;->_formatListNumberedRtl:Lk1/f;

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
    const-string v1, "Rounded.FormatListNumberedRtl"

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
    const/high16 v1, 0x41a40000    # 20.5f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x41000000    # -0.5f

    .line 52
    .line 53
    const/high16 v10, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const v5, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, -0x41000000    # -0.5f

    .line 60
    .line 61
    const v8, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x3e6147ae    # 0.22f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v2, 0x41880000    # 17.0f

    .line 78
    .line 79
    const/high16 v3, -0x41000000    # -0.5f

    .line 80
    .line 81
    const/high16 v5, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v4, v1, v2, v5, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const v5, -0x4170a3d7    # -0.28f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40400000    # -1.5f

    .line 101
    .line 102
    invoke-static {v4, v2, v2, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x3e6147ae    # 0.22f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const/high16 v10, -0x41000000    # -0.5f

    .line 122
    .line 123
    const v5, 0x3e8f5c29    # 0.28f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3f000000    # 0.5f

    .line 127
    .line 128
    const v8, -0x419eb852    # -0.22f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x41000000    # -0.5f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x4170a3d7    # -0.28f

    .line 143
    .line 144
    .line 145
    const v7, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x41000000    # -0.5f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x41940000    # 18.5f

    .line 154
    .line 155
    const/high16 v2, 0x40200000    # 2.5f

    .line 156
    .line 157
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-static {v4, v1, v3, v5, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x3f000000    # 0.5f

    .line 165
    .line 166
    const/high16 v10, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3e8f5c29    # 0.28f

    .line 170
    .line 171
    .line 172
    const v7, 0x3e6147ae    # 0.22f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x419eb852    # -0.22f

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x41000000    # -0.5f

    .line 184
    .line 185
    const/high16 v3, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x41000000    # -0.5f

    .line 196
    .line 197
    const/high16 v10, -0x41000000    # -0.5f

    .line 198
    .line 199
    const v6, -0x4170a3d7    # -0.28f

    .line 200
    .line 201
    .line 202
    const v7, -0x419eb852    # -0.22f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x41000000    # -0.5f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x3f000000    # 0.5f

    .line 216
    .line 217
    const v5, -0x4170a3d7    # -0.28f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, -0x41000000    # -0.5f

    .line 222
    .line 223
    const v8, 0x3e6147ae    # 0.22f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x3e6147ae    # 0.22f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41a80000    # 21.0f

    .line 238
    .line 239
    const v2, 0x412b851f    # 10.72f

    .line 240
    .line 241
    .line 242
    const v3, -0x419eb852    # -0.22f

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x41000000    # -0.5f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x4170a3d7    # -0.28f

    .line 252
    .line 253
    .line 254
    const v7, -0x419eb852    # -0.22f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x41000000    # -0.5f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3f000000    # 0.5f

    .line 268
    .line 269
    const v5, -0x4170a3d7    # -0.28f

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, -0x41000000    # -0.5f

    .line 274
    .line 275
    const v8, 0x3e6147ae    # 0.22f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3e6147ae    # 0.22f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 287
    .line 288
    .line 289
    const v1, 0x3fa66666    # 1.3f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 293
    .line 294
    .line 295
    const v1, -0x4028f5c3    # -1.68f

    .line 296
    .line 297
    .line 298
    const v2, 0x3ffae148    # 1.96f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const v9, -0x420a3d71    # -0.12f

    .line 305
    .line 306
    .line 307
    const v10, 0x3ea3d70a    # 0.32f

    .line 308
    .line 309
    .line 310
    const v5, -0x425c28f6    # -0.08f

    .line 311
    .line 312
    .line 313
    const v6, 0x3db851ec    # 0.09f

    .line 314
    .line 315
    .line 316
    const v7, -0x420a3d71    # -0.12f

    .line 317
    .line 318
    .line 319
    const v8, 0x3e570a3d    # 0.21f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x3e6147ae    # 0.22f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x3f000000    # 0.5f

    .line 332
    .line 333
    const/high16 v10, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const v6, 0x3e8f5c29    # 0.28f

    .line 337
    .line 338
    .line 339
    const v7, 0x3e6147ae    # 0.22f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, -0x41000000    # -0.5f

    .line 353
    .line 354
    const v5, 0x3e8f5c29    # 0.28f

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/high16 v7, 0x3f000000    # 0.5f

    .line 359
    .line 360
    const v8, -0x419eb852    # -0.22f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x419eb852    # -0.22f

    .line 367
    .line 368
    .line 369
    const/high16 v2, -0x41000000    # -0.5f

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x4059999a    # -1.3f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 378
    .line 379
    .line 380
    const v1, 0x3fd70a3d    # 1.68f

    .line 381
    .line 382
    .line 383
    const v2, -0x40051eb8    # -1.96f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 387
    .line 388
    .line 389
    const v9, 0x3df5c28f    # 0.12f

    .line 390
    .line 391
    .line 392
    const v10, -0x415c28f6    # -0.32f

    .line 393
    .line 394
    .line 395
    const v5, 0x3da3d70a    # 0.08f

    .line 396
    .line 397
    .line 398
    const v6, -0x4247ae14    # -0.09f

    .line 399
    .line 400
    .line 401
    const v7, 0x3df5c28f    # 0.12f

    .line 402
    .line 403
    .line 404
    const v8, -0x41a8f5c3    # -0.21f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v2, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v3, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v9, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/high16 v10, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v5, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/high16 v7, -0x40800000    # -1.0f

    .line 428
    .line 429
    const v8, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x3ee66666    # 0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41400000    # 12.0f

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v10, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v5, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const/high16 v7, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v8, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v1, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v2, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v2, 0x41700000    # 15.0f

    .line 474
    .line 475
    const/high16 v3, 0x41880000    # 17.0f

    .line 476
    .line 477
    invoke-static {v4, v2, v3, v1, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v9, -0x40800000    # -1.0f

    .line 481
    .line 482
    const/high16 v10, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v5, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40800000    # -1.0f

    .line 488
    .line 489
    const v8, 0x3ee66666    # 0.45f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41400000    # 12.0f

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 506
    .line 507
    .line 508
    const/high16 v9, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v10, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v5, 0x3f0ccccd    # 0.55f

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v8, -0x4119999a    # -0.45f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x40800000    # -1.0f

    .line 527
    .line 528
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41300000    # 11.0f

    .line 532
    .line 533
    const/high16 v2, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/high16 v3, 0x41700000    # 15.0f

    .line 536
    .line 537
    invoke-static {v4, v3, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x40800000    # -1.0f

    .line 541
    .line 542
    const/high16 v10, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const v5, -0x40f33333    # -0.55f

    .line 545
    .line 546
    .line 547
    const/high16 v7, -0x40800000    # -1.0f

    .line 548
    .line 549
    const v8, 0x3ee66666    # 0.45f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x3ee66666    # 0.45f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 566
    .line 567
    .line 568
    const/high16 v9, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v10, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v5, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const v8, -0x4119999a    # -0.45f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v1, -0x4119999a    # -0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v2, -0x40800000    # -1.0f

    .line 587
    .line 588
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatListNumberedRtlKt;->_formatListNumberedRtl:Lk1/f;

    .line 605
    .line 606
    return-object p0
.end method

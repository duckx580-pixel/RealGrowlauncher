###### Class androidx.compose.material.icons.outlined.KitesurfingKt (androidx.compose.material.icons.outlined.KitesurfingKt)
.class public final Landroidx/compose/material/icons/outlined/KitesurfingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _kitesurfing:Lk1/f;


# direct methods
.method public static final getKitesurfing(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/KitesurfingKt;->_kitesurfing:Lk1/f;

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
    const-string v1, "Outlined.Kitesurfing"

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
    const/high16 v1, 0x40400000    # 3.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const v6, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v5, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v6, -0x4099999a    # -0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40833333    # 4.1f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x3ff851ec    # -2.12f

    .line 99
    .line 100
    .line 101
    const v2, 0x41a07ae1    # 20.06f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41780000    # 15.5f

    .line 110
    .line 111
    const v2, 0x405c28f6    # 3.44f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3f87ae14    # 1.06f

    .line 118
    .line 119
    .line 120
    const v2, 0x41a07ae1    # 20.06f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1, v1, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v4, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v5, 0x41b80000    # 23.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->s(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v4, -0x407ae148    # -1.04f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, -0x3ffae148    # -2.08f

    .line 146
    .line 147
    .line 148
    const v7, -0x414ccccd    # -0.35f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3f400000    # -6.0f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const v4, -0x4015c28f    # -1.83f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fa66666    # 1.3f

    .line 161
    .line 162
    .line 163
    const v6, -0x3f7a8f5c    # -4.17f

    .line 164
    .line 165
    .line 166
    const v7, 0x3fa66666    # 1.3f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v4, -0x40970a3d    # -0.91f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f266666    # 0.65f

    .line 183
    .line 184
    .line 185
    const v6, -0x40051eb8    # -1.96f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v4, v2}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v9, -0x40c00000    # -0.75f

    .line 204
    .line 205
    const v4, 0x3f83d70a    # 1.03f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x40033333    # 2.05f

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x41800000    # -0.25f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const v4, 0x3ff1eb85    # 1.89f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v6, 0x4083851f    # 4.11f

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/high16 v9, 0x3f400000    # 0.75f

    .line 242
    .line 243
    const v4, 0x3f733333    # 0.95f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x3f000000    # 0.5f

    .line 247
    .line 248
    const v6, 0x3ffc28f6    # 1.97f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x3f400000    # 0.75f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const v2, 0x41547ae1    # 13.28f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41b00000    # 22.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 264
    .line 265
    .line 266
    const v8, -0x3f5eb852    # -5.04f

    .line 267
    .line 268
    .line 269
    const v9, 0x40b28f5c    # 5.58f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x3fb851ec    # 1.44f

    .line 274
    .line 275
    .line 276
    const v6, -0x3ff3d70a    # -2.19f

    .line 277
    .line 278
    .line 279
    const v7, 0x4067ae14    # 3.62f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v9, 0x41980000    # 19.0f

    .line 288
    .line 289
    const v4, 0x417a6666    # 15.65f

    .line 290
    .line 291
    .line 292
    const v5, 0x4197999a    # 18.95f

    .line 293
    .line 294
    .line 295
    const v6, 0x417547ae    # 15.33f

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41980000    # 19.0f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const/high16 v9, -0x40400000    # -1.5f

    .line 306
    .line 307
    const v4, -0x40666666    # -1.2f

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x3feeb852    # -2.27f

    .line 312
    .line 313
    .line 314
    const v7, -0x40d70a3d    # -0.66f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const v4, -0x40c51eb8    # -0.73f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f570a3d    # 0.84f

    .line 326
    .line 327
    .line 328
    const v6, -0x4019999a    # -1.8f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v8, -0x3fe0a3d7    # -2.49f

    .line 337
    .line 338
    .line 339
    const v9, -0x40828f5c    # -0.99f

    .line 340
    .line 341
    .line 342
    const v4, -0x408f5c29    # -0.94f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, -0x401851ec    # -1.81f

    .line 347
    .line 348
    .line 349
    const v7, -0x412e147b    # -0.41f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v8, 0x3fbeb852    # 1.49f

    .line 356
    .line 357
    .line 358
    const v9, -0x406a3d71    # -1.17f

    .line 359
    .line 360
    .line 361
    const v4, 0x3eeb851f    # 0.46f

    .line 362
    .line 363
    .line 364
    const v5, -0x413851ec    # -0.39f

    .line 365
    .line 366
    .line 367
    const v6, 0x3f75c28f    # 0.96f

    .line 368
    .line 369
    .line 370
    const v7, -0x40b851ec    # -0.78f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x4039999a    # -1.55f

    .line 377
    .line 378
    .line 379
    const v2, -0x3fc1eb85    # -2.97f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/high16 v9, 0x41400000    # 12.0f

    .line 388
    .line 389
    const v4, 0x40c4cccd    # 6.15f

    .line 390
    .line 391
    .line 392
    const v5, 0x4154cccd    # 13.3f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x40c00000    # 6.0f

    .line 396
    .line 397
    const v7, 0x414a3d71    # 12.64f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v9, -0x40000000    # -2.0f

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, -0x40733333    # -1.1f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 427
    .line 428
    .line 429
    const v8, 0x40628f5c    # 3.54f

    .line 430
    .line 431
    .line 432
    const v9, -0x40451eb8    # -1.46f

    .line 433
    .line 434
    .line 435
    const v4, 0x3fb0a3d7    # 1.38f

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const v6, 0x402851ec    # 2.63f

    .line 440
    .line 441
    .line 442
    const v7, -0x40f0a3d7    # -0.56f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v1, 0x3fb47ae1    # 1.41f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41300000    # 11.0f

    .line 455
    .line 456
    const/high16 v9, 0x41000000    # 8.0f

    .line 457
    .line 458
    const v4, 0x416ae148    # 14.68f

    .line 459
    .line 460
    .line 461
    const v5, 0x40e6b852    # 7.21f

    .line 462
    .line 463
    .line 464
    const v6, 0x414ee148    # 12.93f

    .line 465
    .line 466
    .line 467
    const/high16 v7, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40600000    # 3.5f

    .line 473
    .line 474
    const v2, 0x40333333    # 2.8f

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const v5, 0x4119999a    # 9.6f

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v5, v4, v1, v2}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 482
    .line 483
    .line 484
    const v1, 0x3fd851ec    # 1.69f

    .line 485
    .line 486
    .line 487
    const v2, 0x3ff0a3d7    # 1.88f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v8, 0x40a1eb85    # 5.06f

    .line 494
    .line 495
    .line 496
    const v9, -0x404f5c29    # -1.38f

    .line 497
    .line 498
    .line 499
    const v4, 0x3ff9999a    # 1.95f

    .line 500
    .line 501
    .line 502
    const v5, -0x40a8f5c3    # -0.84f

    .line 503
    .line 504
    .line 505
    const v6, 0x407147ae    # 3.77f

    .line 506
    .line 507
    .line 508
    const v7, -0x404f5c29    # -1.38f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41a80000    # 21.0f

    .line 515
    .line 516
    const v9, 0x41547ae1    # 13.28f

    .line 517
    .line 518
    .line 519
    const v4, 0x419feb85    # 19.99f

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x41400000    # 12.0f

    .line 523
    .line 524
    const/high16 v6, 0x41a80000    # 21.0f

    .line 525
    .line 526
    const/high16 v7, 0x41440000    # 12.25f

    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v1, -0x40cccccd    # -0.7f

    .line 532
    .line 533
    .line 534
    const v2, -0x40bae148    # -0.77f

    .line 535
    .line 536
    .line 537
    const v4, 0x41433333    # 12.2f

    .line 538
    .line 539
    .line 540
    const v5, 0x416451ec    # 14.27f

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 544
    .line 545
    .line 546
    const/high16 v1, 0x41100000    # 9.0f

    .line 547
    .line 548
    const v2, 0x4159999a    # 13.6f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 552
    .line 553
    .line 554
    const v1, 0x3f547ae1    # 0.83f

    .line 555
    .line 556
    .line 557
    const v2, 0x4000a3d7    # 2.01f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 561
    .line 562
    .line 563
    const v8, 0x41433333    # 12.2f

    .line 564
    .line 565
    .line 566
    const v9, 0x416451ec    # 14.27f

    .line 567
    .line 568
    .line 569
    const v4, 0x4126b852    # 10.42f

    .line 570
    .line 571
    .line 572
    const v5, 0x4173ae14    # 15.23f

    .line 573
    .line 574
    .line 575
    const v6, 0x413a3d71    # 11.64f

    .line 576
    .line 577
    .line 578
    const v7, 0x4168cccd    # 14.55f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sput-object p0, Landroidx/compose/material/icons/outlined/KitesurfingKt;->_kitesurfing:Lk1/f;

    .line 598
    .line 599
    return-object p0
.end method

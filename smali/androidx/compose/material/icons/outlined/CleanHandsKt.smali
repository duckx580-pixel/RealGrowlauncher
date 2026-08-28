###### Class androidx.compose.material.icons.outlined.CleanHandsKt (androidx.compose.material.icons.outlined.CleanHandsKt)
.class public final Landroidx/compose/material/icons/outlined/CleanHandsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cleanHands:Lk1/f;


# direct methods
.method public static final getCleanHands(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Lk1/f;

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
    const-string v1, "Outlined.CleanHands"

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
    const v1, 0x3faf5c29    # 1.37f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f2147ae    # 0.63f

    .line 45
    .line 46
    .line 47
    const v3, 0x4187eb85    # 16.99f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, 0x4197eb85    # 18.99f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, -0x4050a3d7    # -1.37f

    .line 65
    .line 66
    .line 67
    const v2, 0x3f2147ae    # 0.63f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v2, 0x4187eb85    # 16.99f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, -0x40deb852    # -0.63f

    .line 82
    .line 83
    .line 84
    const v2, -0x4050a3d7    # -1.37f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x416fd70a    # 14.99f

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v1, -0x40deb852    # -0.63f

    .line 99
    .line 100
    .line 101
    const v2, 0x3faf5c29    # 1.37f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4187eb85    # 16.99f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41600000    # 14.0f

    .line 116
    .line 117
    const/high16 v2, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v6, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v9, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/high16 v11, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const/high16 v8, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v9, -0x3f800000    # -4.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v1, 0x4039999a    # 2.9f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    .line 157
    .line 158
    const/high16 v3, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v11, 0x41600000    # 14.0f

    .line 166
    .line 167
    const/high16 v6, 0x41900000    # 18.0f

    .line 168
    .line 169
    const v7, 0x4151999a    # 13.1f

    .line 170
    .line 171
    .line 172
    const v8, 0x41973333    # 18.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x40c33333    # 6.1f

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v4, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-static {v5, v4, v1, v2, v3}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3fc66666    # 1.55f

    .line 191
    .line 192
    .line 193
    const v11, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f11eb85    # 0.57f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const v8, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x3e2e147b    # 0.17f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x3fb70a3d    # 1.43f

    .line 210
    .line 211
    .line 212
    const v2, -0x4048f5c3    # -1.43f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v6, 0x41726666    # 15.15f

    .line 223
    .line 224
    .line 225
    const v7, 0x4018f5c3    # 2.39f

    .line 226
    .line 227
    .line 228
    const v8, 0x4162147b    # 14.13f

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x3f500000    # -5.5f

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const v6, -0x4043d70a    # -1.47f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const v8, -0x3f51eb85    # -5.44f

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x40070a3d    # 2.11f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-static {v5, v3, v2, v1}, Lk0/f;->c(Lbj/n;FFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40a80000    # 5.25f

    .line 259
    .line 260
    const/high16 v11, 0x41180000    # 9.5f

    .line 261
    .line 262
    const v6, 0x40e70a3d    # 7.22f

    .line 263
    .line 264
    .line 265
    const v7, 0x40cf5c29    # 6.48f

    .line 266
    .line 267
    .line 268
    const v8, 0x40b9999a    # 5.8f

    .line 269
    .line 270
    .line 271
    const v9, 0x40f947ae    # 7.79f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x400a3d71    # 2.16f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41200000    # 10.0f

    .line 284
    .line 285
    const/high16 v11, 0x41000000    # 8.0f

    .line 286
    .line 287
    const v6, 0x40fe147b    # 7.94f

    .line 288
    .line 289
    .line 290
    const v7, 0x4109c28f    # 8.61f

    .line 291
    .line 292
    .line 293
    const v8, 0x410e3d71    # 8.89f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v10, 0x403f5c29    # 2.99f

    .line 302
    .line 303
    .line 304
    const v11, 0x4039999a    # 2.9f

    .line 305
    .line 306
    .line 307
    const v6, 0x3fcf5c29    # 1.62f

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const v8, 0x403c28f6    # 2.94f

    .line 312
    .line 313
    .line 314
    const v9, 0x3fa51eb8    # 1.29f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41700000    # 15.0f

    .line 321
    .line 322
    const v2, 0x413a6666    # 11.65f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41300000    # 11.0f

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x41300000    # 11.0f

    .line 334
    .line 335
    const v11, 0x40c33333    # 6.1f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x41700000    # 15.0f

    .line 339
    .line 340
    const v7, 0x410947ae    # 8.58f

    .line 341
    .line 342
    .line 343
    const v8, 0x41547ae1    # 13.28f

    .line 344
    .line 345
    .line 346
    const v9, 0x40d1eb85    # 6.56f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41980000    # 19.0f

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v3, 0x41b00000    # 22.0f

    .line 357
    .line 358
    invoke-static {v5, v3, v1, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, -0x3f000000    # -8.0f

    .line 362
    .line 363
    const/high16 v2, 0x40200000    # 2.5f

    .line 364
    .line 365
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    const v1, -0x4007ae14    # -1.94f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x3f200000    # -7.0f

    .line 372
    .line 373
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41b00000    # 22.0f

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 384
    .line 385
    .line 386
    const v1, 0x40c51eb8    # 6.16f

    .line 387
    .line 388
    .line 389
    const v2, 0x40133333    # 2.3f

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x41300000    # 11.0f

    .line 393
    .line 394
    const v4, 0x40ff0a3d    # 7.97f

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v3, v4, v1, v2}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x41880000    # 17.0f

    .line 401
    .line 402
    const/high16 v11, 0x41800000    # 16.0f

    .line 403
    .line 404
    const/high16 v6, 0x41820000    # 16.25f

    .line 405
    .line 406
    const v7, 0x415b851f    # 13.72f

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41880000    # 17.0f

    .line 410
    .line 411
    const v9, 0x416ccccd    # 14.8f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x41b00000    # 22.0f

    .line 423
    .line 424
    const/high16 v11, 0x41980000    # 19.0f

    .line 425
    .line 426
    const v6, 0x41a547ae    # 20.66f

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v8, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const v9, 0x418ab852    # 17.34f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40400000    # 3.0f

    .line 440
    .line 441
    const/high16 v2, -0x3f200000    # -7.0f

    .line 442
    .line 443
    const/high16 v3, 0x41a00000    # 20.0f

    .line 444
    .line 445
    const/high16 v4, 0x40a00000    # 5.0f

    .line 446
    .line 447
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 448
    .line 449
    .line 450
    const v1, 0x41948f5c    # 18.57f

    .line 451
    .line 452
    .line 453
    const v2, 0x419f3333    # 19.9f

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x40e00000    # 7.0f

    .line 457
    .line 458
    invoke-static {v5, v3, v4, v2, v1}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 459
    .line 460
    .line 461
    const v10, -0x4099999a    # -0.9f

    .line 462
    .line 463
    .line 464
    const v11, -0x40f0a3d7    # -0.56f

    .line 465
    .line 466
    .line 467
    const v6, -0x41dc28f6    # -0.16f

    .line 468
    .line 469
    .line 470
    const v7, -0x41570a3d    # -0.33f

    .line 471
    .line 472
    .line 473
    const v8, -0x40fd70a4    # -0.51f

    .line 474
    .line 475
    .line 476
    const v9, -0x40f0a3d7    # -0.56f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v1, -0x3f54cccd    # -5.35f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 486
    .line 487
    .line 488
    const v10, -0x4035c28f    # -1.58f

    .line 489
    .line 490
    .line 491
    const v11, -0x417ae148    # -0.26f

    .line 492
    .line 493
    .line 494
    const v6, -0x40f5c28f    # -0.54f

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const v8, -0x40770a3d    # -1.07f

    .line 499
    .line 500
    .line 501
    const v9, -0x4247ae14    # -0.09f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, -0x3fe7ae14    # -2.38f

    .line 508
    .line 509
    .line 510
    const v2, -0x40b5c28f    # -0.79f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 514
    .line 515
    .line 516
    const v1, -0x400ccccd    # -1.9f

    .line 517
    .line 518
    .line 519
    const v2, 0x3f2147ae    # 0.63f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x401851ec    # 2.38f

    .line 526
    .line 527
    .line 528
    const v2, 0x3f4a3d71    # 0.79f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 532
    .line 533
    .line 534
    const/high16 v10, 0x41700000    # 15.0f

    .line 535
    .line 536
    const/high16 v11, 0x41800000    # 16.0f

    .line 537
    .line 538
    const v6, 0x415028f6    # 13.01f

    .line 539
    .line 540
    .line 541
    const v7, 0x417f3333    # 15.95f

    .line 542
    .line 543
    .line 544
    const/high16 v8, 0x41700000    # 15.0f

    .line 545
    .line 546
    const/high16 v9, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v10, -0x40ee147b    # -0.57f

    .line 552
    .line 553
    .line 554
    const v11, -0x40ab851f    # -0.83f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const v7, -0x41428f5c    # -0.37f

    .line 559
    .line 560
    .line 561
    const v8, -0x41947ae1    # -0.23f

    .line 562
    .line 563
    .line 564
    const v9, -0x40cccccd    # -0.7f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41500000    # 13.0f

    .line 571
    .line 572
    const v2, 0x40af5c29    # 5.48f

    .line 573
    .line 574
    .line 575
    const v4, 0x4109c28f    # 8.61f

    .line 576
    .line 577
    .line 578
    invoke-static {v5, v4, v1, v3, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 579
    .line 580
    .line 581
    const v1, 0x40df0a3d    # 6.97f

    .line 582
    .line 583
    .line 584
    const v2, 0x3ff70a3d    # 1.93f

    .line 585
    .line 586
    .line 587
    const v3, 0x41948f5c    # 18.57f

    .line 588
    .line 589
    .line 590
    const v4, 0x419f3333    # 19.9f

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v1, v2, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    sput-object p0, Landroidx/compose/material/icons/outlined/CleanHandsKt;->_cleanHands:Lk1/f;

    .line 607
    .line 608
    return-object p0
.end method

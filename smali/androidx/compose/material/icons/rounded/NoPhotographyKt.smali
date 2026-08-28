###### Class androidx.compose.material.icons.rounded.NoPhotographyKt (androidx.compose.material.icons.rounded.NoPhotographyKt)
.class public final Landroidx/compose/material/icons/rounded/NoPhotographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noPhotography:Lk1/f;


# direct methods
.method public static final getNoPhotography(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Lk1/f;

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
    const-string v1, "Rounded.NoPhotography"

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
    const v1, 0x40ef5c29    # 7.48f

    .line 42
    .line 43
    .line 44
    const v2, 0x40951eb8    # 4.66f

    .line 45
    .line 46
    .line 47
    const v3, 0x412f0a3d    # 10.94f

    .line 48
    .line 49
    .line 50
    const v4, 0x4101eb85    # 8.12f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x41066666    # 8.4f

    .line 58
    .line 59
    .line 60
    const v2, 0x4069999a    # 3.65f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const v10, 0x411e147b    # 9.88f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40400000    # 3.0f

    .line 70
    .line 71
    const v6, 0x410c7ae1    # 8.78f

    .line 72
    .line 73
    .line 74
    const v7, 0x404f5c29    # 3.24f

    .line 75
    .line 76
    .line 77
    const v8, 0x41151eb8    # 9.32f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, 0x4087ae14    # 4.24f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const v10, 0x3fbc28f6    # 1.47f

    .line 92
    .line 93
    .line 94
    const v11, 0x3f266666    # 0.65f

    .line 95
    .line 96
    .line 97
    const v6, 0x3f0f5c29    # 0.56f

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const v8, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v9, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v1, 0x4186a3d7    # 16.83f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v9, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 141
    .line 142
    .line 143
    const v10, -0x435c28f6    # -0.02f

    .line 144
    .line 145
    .line 146
    const v11, 0x3e23d70a    # 0.16f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3d4ccccd    # 0.05f

    .line 151
    .line 152
    .line 153
    const v8, -0x43dc28f6    # -0.01f

    .line 154
    .line 155
    .line 156
    const v9, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v1, -0x3f5ccccd    # -5.1f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41880000    # 17.0f

    .line 169
    .line 170
    const/high16 v11, 0x41500000    # 13.0f

    .line 171
    .line 172
    const v6, 0x4187ae14    # 16.96f

    .line 173
    .line 174
    .line 175
    const v7, 0x415b5c29    # 13.71f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v9, 0x4155c28f    # 13.36f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const/high16 v11, -0x3f600000    # -5.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x3fcf5c29    # -2.76f

    .line 192
    .line 193
    .line 194
    const v8, -0x3ff0a3d7    # -2.24f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x3f600000    # -5.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v10, 0x412f0a3d    # 10.94f

    .line 203
    .line 204
    .line 205
    const v11, 0x4101eb85    # 8.12f

    .line 206
    .line 207
    .line 208
    const v6, 0x413a3d71    # 11.64f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41000000    # 8.0f

    .line 212
    .line 213
    const v8, 0x4134a3d7    # 11.29f

    .line 214
    .line 215
    .line 216
    const v9, 0x4100a3d7    # 8.04f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, 0x41915c29    # 18.17f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41a80000    # 21.0f

    .line 226
    .line 227
    const v3, 0x419e3d71    # 19.78f

    .line 228
    .line 229
    .line 230
    const v4, 0x41b4e148    # 22.61f

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v11, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v6, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v9, -0x4099999a    # -0.9f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40e00000    # 7.0f

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 260
    .line 261
    .line 262
    const v10, 0x3f2e147b    # 0.68f

    .line 263
    .line 264
    .line 265
    const v11, -0x404147ae    # -1.49f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x40e8f5c3    # -0.59f

    .line 270
    .line 271
    .line 272
    const v8, 0x3e8a3d71    # 0.27f

    .line 273
    .line 274
    .line 275
    const v9, -0x4070a3d7    # -1.12f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x3fb1eb85    # 1.39f

    .line 282
    .line 283
    .line 284
    const v2, 0x40870a3d    # 4.22f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x3fb1eb85    # 1.39f

    .line 291
    .line 292
    .line 293
    const v11, 0x4033d70a    # 2.81f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v7, 0x40751eb8    # 3.83f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v9, 0x404ccccd    # 3.2f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v10, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const v6, 0x3ec7ae14    # 0.39f

    .line 318
    .line 319
    .line 320
    const v7, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v8, 0x3f828f5c    # 1.02f

    .line 324
    .line 325
    .line 326
    const v9, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v1, 0x41930a3d    # 18.38f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const v11, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v7, 0x3ec7ae14    # 0.39f

    .line 343
    .line 344
    .line 345
    const v8, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x419e3d71    # 19.78f

    .line 359
    .line 360
    .line 361
    const v11, 0x41b4e148    # 22.61f

    .line 362
    .line 363
    .line 364
    const v6, 0x41a66666    # 20.8f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41b80000    # 23.0f

    .line 368
    .line 369
    const v8, 0x41a15c29    # 20.17f

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41b80000    # 23.0f

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x4167d70a    # 14.49f

    .line 378
    .line 379
    .line 380
    const v2, 0x418a8f5c    # 17.32f

    .line 381
    .line 382
    .line 383
    const/high16 v3, -0x40400000    # -1.5f

    .line 384
    .line 385
    invoke-static {v5, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v10, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/high16 v11, 0x41800000    # 16.0f

    .line 391
    .line 392
    const v6, 0x414ab852    # 12.67f

    .line 393
    .line 394
    .line 395
    const v7, 0x417eb852    # 15.92f

    .line 396
    .line 397
    .line 398
    const v8, 0x4145999a    # 12.35f

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x41800000    # 16.0f

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const v6, -0x402b851f    # -1.66f

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    const v9, -0x40547ae1    # -1.34f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v10, 0x3e428f5c    # 0.19f

    .line 423
    .line 424
    .line 425
    const v11, -0x40851eb8    # -0.98f

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const v7, -0x414ccccd    # -0.35f

    .line 430
    .line 431
    .line 432
    const v8, 0x3da3d70a    # 0.08f

    .line 433
    .line 434
    .line 435
    const v9, -0x40d47ae1    # -0.67f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x40400000    # -1.5f

    .line 442
    .line 443
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x40e00000    # 7.0f

    .line 447
    .line 448
    const/high16 v11, 0x41500000    # 13.0f

    .line 449
    .line 450
    const/high16 v6, 0x40e80000    # 7.25f

    .line 451
    .line 452
    const v7, 0x4133d70a    # 11.24f

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x40e00000    # 7.0f

    .line 456
    .line 457
    const v9, 0x414170a4    # 12.09f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const/high16 v11, 0x40a00000    # 5.0f

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, 0x4030a3d7    # 2.76f

    .line 469
    .line 470
    .line 471
    const v8, 0x400f5c29    # 2.24f

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x40a00000    # 5.0f

    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v10, 0x4167d70a    # 14.49f

    .line 480
    .line 481
    .line 482
    const v11, 0x418a8f5c    # 17.32f

    .line 483
    .line 484
    .line 485
    const v6, 0x414e8f5c    # 12.91f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41900000    # 18.0f

    .line 489
    .line 490
    const v8, 0x415c28f6    # 13.76f

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x418e0000    # 17.75f

    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sput-object p0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method

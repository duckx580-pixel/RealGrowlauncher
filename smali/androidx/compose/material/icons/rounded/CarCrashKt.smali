###### Class androidx.compose.material.icons.rounded.CarCrashKt (androidx.compose.material.icons.rounded.CarCrashKt)
.class public final Landroidx/compose/material/icons/rounded/CarCrashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carCrash:Lk1/f;


# direct methods
.method public static final getCarCrash(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Lk1/f;

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
    const-string v1, "Rounded.CarCrash"

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3f600000    # -5.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, -0x3fcf5c29    # -2.76f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const v7, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x400f5c29    # 2.24f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3ff0a3d7    # -2.24f

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41a6147b    # 20.76f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v2, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x41000000    # -0.5f

    .line 104
    .line 105
    const/high16 v9, -0x41000000    # -0.5f

    .line 106
    .line 107
    const v4, -0x4170a3d7    # -0.28f

    .line 108
    .line 109
    .line 110
    const/high16 v6, -0x41000000    # -0.5f

    .line 111
    .line 112
    const v7, -0x419eb852    # -0.22f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v9, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v4, 0x418c0000    # 17.5f

    .line 128
    .line 129
    const v5, 0x404e147b    # 3.22f

    .line 130
    .line 131
    .line 132
    const v6, 0x418dc28f    # 17.72f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v1, 0x3e6147ae    # 0.22f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v4, 0x41940000    # 18.5f

    .line 156
    .line 157
    const v5, 0x40d8f5c3    # 6.78f

    .line 158
    .line 159
    .line 160
    const v6, 0x41923d71    # 18.28f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40e00000    # 7.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41080000    # 8.5f

    .line 172
    .line 173
    const/high16 v2, 0x41940000    # 18.5f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v5, 0x410c7ae1    # 8.78f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x419eb852    # -0.22f

    .line 189
    .line 190
    .line 191
    const/high16 v2, -0x41000000    # -0.5f

    .line 192
    .line 193
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x418dc28f    # 17.72f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/high16 v4, 0x41900000    # 18.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x4103851f    # 8.22f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v4, 0x41940000    # 18.5f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x419c0000    # 19.5f

    .line 220
    .line 221
    const/high16 v2, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const/high16 v9, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v4, 0x3f51eb85    # 0.82f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    const v7, -0x40d47ae1    # -0.67f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, -0x3f3a3d71    # -6.18f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 246
    .line 247
    .line 248
    const v8, -0x3fba3d71    # -3.09f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f2e147b    # 0.68f

    .line 252
    .line 253
    .line 254
    const v4, -0x4079999a    # -1.05f

    .line 255
    .line 256
    .line 257
    const v5, 0x3f028f5c    # 0.51f

    .line 258
    .line 259
    .line 260
    const v6, -0x3ff5c28f    # -2.16f

    .line 261
    .line 262
    .line 263
    const v7, 0x3f30a3d7    # 0.69f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v8, 0x3db851ec    # 0.09f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f000000    # 0.5f

    .line 273
    .line 274
    const v4, 0x3d75c28f    # 0.06f

    .line 275
    .line 276
    .line 277
    const v5, 0x3e23d70a    # 0.16f

    .line 278
    .line 279
    .line 280
    const v6, 0x3db851ec    # 0.09f

    .line 281
    .line 282
    .line 283
    const v7, 0x3ea8f5c3    # 0.33f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40400000    # -1.5f

    .line 290
    .line 291
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3f547ae1    # 0.83f

    .line 295
    .line 296
    .line 297
    const v6, -0x40d47ae1    # -0.67f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x416547ae    # 14.33f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41580000    # 13.5f

    .line 309
    .line 310
    const/high16 v4, 0x41700000    # 15.0f

    .line 311
    .line 312
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 313
    .line 314
    .line 315
    const v8, 0x3ec7ae14    # 0.39f

    .line 316
    .line 317
    .line 318
    const v9, -0x407eb852    # -1.01f

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const v5, -0x413851ec    # -0.39f

    .line 323
    .line 324
    .line 325
    const v6, 0x3e19999a    # 0.15f

    .line 326
    .line 327
    .line 328
    const v7, -0x40c28f5c    # -0.74f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x3f928f5c    # -3.71f

    .line 335
    .line 336
    .line 337
    const v9, -0x3fa0a3d7    # -3.49f

    .line 338
    .line 339
    .line 340
    const v4, -0x402f5c29    # -1.63f

    .line 341
    .line 342
    .line 343
    const v5, -0x40d70a3d    # -0.66f

    .line 344
    .line 345
    .line 346
    const v6, -0x3fc28f5c    # -2.96f

    .line 347
    .line 348
    .line 349
    const v7, -0x400b851f    # -1.91f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3f851eb8    # 1.04f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 361
    .line 362
    const v5, 0x40b9eb85    # 5.81f

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v5, v1, v4, v2}, Lk0/e;->i(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    const v8, 0x3e947ae1    # 0.29f

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, -0x40cf5c29    # -0.69f

    .line 375
    .line 376
    .line 377
    const v6, 0x3dcccccd    # 0.1f

    .line 378
    .line 379
    .line 380
    const v7, -0x4050a3d7    # -1.37f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40d00000    # 6.5f

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 389
    .line 390
    .line 391
    const v8, 0x40a28f5c    # 5.08f

    .line 392
    .line 393
    .line 394
    const v9, 0x40a051ec    # 5.01f

    .line 395
    .line 396
    .line 397
    const v4, 0x40bae148    # 5.84f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x40800000    # 4.0f

    .line 401
    .line 402
    const v6, 0x40a947ae    # 5.29f

    .line 403
    .line 404
    .line 405
    const v7, 0x408d70a4    # 4.42f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v1, -0x4003d70a    # -1.97f

    .line 412
    .line 413
    .line 414
    const v2, 0x40b570a4    # 5.67f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v9, 0x413570a4    # 11.34f

    .line 423
    .line 424
    .line 425
    const v4, 0x40428f5c    # 3.04f

    .line 426
    .line 427
    .line 428
    const v5, 0x412e3d71    # 10.89f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x40400000    # 3.0f

    .line 432
    .line 433
    const v7, 0x4131c28f    # 11.11f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x40e51eb8    # 7.16f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x40900000    # 4.5f

    .line 446
    .line 447
    const/high16 v9, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const/high16 v4, 0x40400000    # 3.0f

    .line 450
    .line 451
    const v5, 0x419aa3d7    # 19.33f

    .line 452
    .line 453
    .line 454
    const v6, 0x406ae148    # 3.67f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x41a00000    # 20.0f

    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x419aa3d7    # 19.33f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v4, 0x41940000    # 18.5f

    .line 468
    .line 469
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41400000    # 12.0f

    .line 473
    .line 474
    const/high16 v2, 0x3f000000    # 0.5f

    .line 475
    .line 476
    const/high16 v4, 0x41900000    # 18.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v1, v2}, Lk0/a;->j(Lbj/n;FFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x419c0000    # 19.5f

    .line 482
    .line 483
    const v6, 0x419570a4    # 18.68f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40f00000    # 7.5f

    .line 493
    .line 494
    const/high16 v2, 0x41700000    # 15.0f

    .line 495
    .line 496
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x40c00000    # 6.0f

    .line 500
    .line 501
    const/high16 v9, 0x41580000    # 13.5f

    .line 502
    .line 503
    const v4, 0x40d570a4    # 6.67f

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41700000    # 15.0f

    .line 507
    .line 508
    const/high16 v6, 0x40c00000    # 6.0f

    .line 509
    .line 510
    const v7, 0x416547ae    # 14.33f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x40d570a4    # 6.67f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x40f00000    # 7.5f

    .line 520
    .line 521
    const/high16 v4, 0x41400000    # 12.0f

    .line 522
    .line 523
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x414ab852    # 12.67f

    .line 527
    .line 528
    .line 529
    const/high16 v2, 0x41100000    # 9.0f

    .line 530
    .line 531
    const/high16 v4, 0x41580000    # 13.5f

    .line 532
    .line 533
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 534
    .line 535
    .line 536
    const v1, 0x410547ae    # 8.33f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x40f00000    # 7.5f

    .line 540
    .line 541
    const/high16 v4, 0x41700000    # 15.0f

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    sput-object p0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Lk1/f;

    .line 560
    .line 561
    return-object p0
.end method

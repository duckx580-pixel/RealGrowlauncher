###### Class androidx.compose.material.icons.filled.LightModeKt (androidx.compose.material.icons.filled.LightModeKt)
.class public final Landroidx/compose/material/icons/filled/LightModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lightMode:Lk1/f;


# direct methods
.method public static final getLightMode(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LightModeKt;->_lightMode:Lk1/f;

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
    const-string v1, "Filled.LightMode"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

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
    const v1, 0x416c28f6    # 14.76f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v4, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v2, 0x40e00000    # 7.0f

    .line 96
    .line 97
    const/high16 v4, 0x41500000    # 13.0f

    .line 98
    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v3, v1, v2, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v4, 0x3f0ccccd    # 0.55f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v7, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v4, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v7, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3fb9999a    # 1.45f

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 176
    .line 177
    const v4, 0x3f0ccccd    # 0.55f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v7, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v1, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v4, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v7, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x419b999a    # 19.45f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v4, 0x41500000    # 13.0f

    .line 224
    .line 225
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41300000    # 11.0f

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {v3, v1, v2, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const v6, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v2, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v4, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v9, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v6, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v7, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v1, 0x3fb9999a    # 1.45f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v6, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v2, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v4, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const v6, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v7, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41300000    # 11.0f

    .line 343
    .line 344
    const/high16 v9, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const v4, 0x41373333    # 11.45f

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x41980000    # 19.0f

    .line 350
    .line 351
    const/high16 v6, 0x41300000    # 11.0f

    .line 352
    .line 353
    const v7, 0x419b999a    # 19.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    const v1, 0x40928f5c    # 4.58f

    .line 363
    .line 364
    .line 365
    const v2, 0x40bfae14    # 5.99f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 369
    .line 370
    .line 371
    const v8, -0x404b851f    # -1.41f

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const v4, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    const v5, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v6, -0x407c28f6    # -1.03f

    .line 382
    .line 383
    .line 384
    const v7, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const v9, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v5, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v6, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v7, 0x3f83d70a    # 1.03f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x3f87ae14    # 1.06f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 410
    .line 411
    .line 412
    const v8, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const v4, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f83d70a    # 1.03f

    .line 420
    .line 421
    .line 422
    const v7, 0x3ec7ae14    # 0.39f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, -0x407c28f6    # -1.03f

    .line 429
    .line 430
    .line 431
    const v2, -0x404b851f    # -1.41f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v3, v4, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 436
    .line 437
    .line 438
    const v1, 0x4187999a    # 16.95f

    .line 439
    .line 440
    .line 441
    const v2, 0x40928f5c    # 4.58f

    .line 442
    .line 443
    .line 444
    const v4, 0x4192e148    # 18.36f

    .line 445
    .line 446
    .line 447
    const v5, 0x40bfae14    # 5.99f

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v5, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 451
    .line 452
    .line 453
    const v8, -0x404b851f    # -1.41f

    .line 454
    .line 455
    .line 456
    const v4, -0x413851ec    # -0.39f

    .line 457
    .line 458
    .line 459
    const v5, -0x413851ec    # -0.39f

    .line 460
    .line 461
    .line 462
    const v6, -0x407c28f6    # -1.03f

    .line 463
    .line 464
    .line 465
    const v7, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const v9, 0x3fb47ae1    # 1.41f

    .line 473
    .line 474
    .line 475
    const v5, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v6, -0x413851ec    # -0.39f

    .line 479
    .line 480
    .line 481
    const v7, 0x3f83d70a    # 1.03f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v1, 0x3f87ae14    # 1.06f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 491
    .line 492
    .line 493
    const v8, 0x3fb47ae1    # 1.41f

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const v4, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f83d70a    # 1.03f

    .line 501
    .line 502
    .line 503
    const v7, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const v9, -0x404b851f    # -1.41f

    .line 511
    .line 512
    .line 513
    const v5, -0x413851ec    # -0.39f

    .line 514
    .line 515
    .line 516
    const v6, 0x3ec7ae14    # 0.39f

    .line 517
    .line 518
    .line 519
    const v7, -0x407c28f6    # -1.03f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x419b5c29    # 19.42f

    .line 526
    .line 527
    .line 528
    const v2, 0x4187999a    # 16.95f

    .line 529
    .line 530
    .line 531
    const v4, 0x4192e148    # 18.36f

    .line 532
    .line 533
    .line 534
    const v5, 0x40bfae14    # 5.99f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 538
    .line 539
    .line 540
    const v4, 0x3ec7ae14    # 0.39f

    .line 541
    .line 542
    .line 543
    const v5, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v8, -0x404b851f    # -1.41f

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const v4, -0x413851ec    # -0.39f

    .line 554
    .line 555
    .line 556
    const v6, -0x407c28f6    # -1.03f

    .line 557
    .line 558
    .line 559
    const v7, -0x413851ec    # -0.39f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v1, -0x407851ec    # -1.06f

    .line 566
    .line 567
    .line 568
    const v2, 0x3f87ae14    # 1.06f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const v9, 0x3fb47ae1    # 1.41f

    .line 576
    .line 577
    .line 578
    const v5, 0x3ec7ae14    # 0.39f

    .line 579
    .line 580
    .line 581
    const v6, -0x413851ec    # -0.39f

    .line 582
    .line 583
    .line 584
    const v7, 0x3f83d70a    # 1.03f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v1, 0x3fb47ae1    # 1.41f

    .line 591
    .line 592
    .line 593
    const v2, 0x3f83d70a    # 1.03f

    .line 594
    .line 595
    .line 596
    const v4, 0x3ec7ae14    # 0.39f

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v3, v2, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 601
    .line 602
    .line 603
    const v1, 0x40e1999a    # 7.05f

    .line 604
    .line 605
    .line 606
    const v2, 0x419b5c29    # 19.42f

    .line 607
    .line 608
    .line 609
    const v4, 0x4192e148    # 18.36f

    .line 610
    .line 611
    .line 612
    const v5, 0x40bfae14    # 5.99f

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v2, v5, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 616
    .line 617
    .line 618
    const v9, -0x404b851f    # -1.41f

    .line 619
    .line 620
    .line 621
    const v4, 0x3ec7ae14    # 0.39f

    .line 622
    .line 623
    .line 624
    const v5, -0x413851ec    # -0.39f

    .line 625
    .line 626
    .line 627
    const v6, 0x3ec7ae14    # 0.39f

    .line 628
    .line 629
    .line 630
    const v7, -0x407c28f6    # -1.03f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v8, -0x404b851f    # -1.41f

    .line 637
    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const v4, -0x413851ec    # -0.39f

    .line 641
    .line 642
    .line 643
    const v6, -0x407c28f6    # -1.03f

    .line 644
    .line 645
    .line 646
    const v7, -0x413851ec    # -0.39f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v1, -0x407851ec    # -1.06f

    .line 653
    .line 654
    .line 655
    const v2, 0x3f87ae14    # 1.06f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 659
    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const v9, 0x3fb47ae1    # 1.41f

    .line 663
    .line 664
    .line 665
    const v5, 0x3ec7ae14    # 0.39f

    .line 666
    .line 667
    .line 668
    const v6, -0x413851ec    # -0.39f

    .line 669
    .line 670
    .line 671
    const v7, 0x3f83d70a    # 1.03f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const v1, 0x3fb47ae1    # 1.41f

    .line 678
    .line 679
    .line 680
    const v2, 0x3f83d70a    # 1.03f

    .line 681
    .line 682
    .line 683
    const v4, 0x3ec7ae14    # 0.39f

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    invoke-virtual {v3, v2, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 688
    .line 689
    .line 690
    const v1, 0x40e1999a    # 7.05f

    .line 691
    .line 692
    .line 693
    const v2, 0x4192e148    # 18.36f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    sput-object p0, Landroidx/compose/material/icons/filled/LightModeKt;->_lightMode:Lk1/f;

    .line 713
    .line 714
    return-object p0
.end method

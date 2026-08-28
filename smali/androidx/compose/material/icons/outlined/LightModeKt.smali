###### Class androidx.compose.material.icons.outlined.LightModeKt (androidx.compose.material.icons.outlined.LightModeKt)
.class public final Landroidx/compose/material/icons/outlined/LightModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lightMode:Lk1/f;


# direct methods
.method public static final getLightMode(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Lk1/f;

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
    const-string v1, "Outlined.LightMode"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const v4, 0x3fd33333    # 1.65f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v7, 0x3faccccd    # 1.35f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    .line 67
    const v2, -0x40533333    # -1.35f

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x40533333    # -1.35f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4125999a    # 10.35f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v4, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const/high16 v9, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v4, -0x3fcf5c29    # -2.76f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3f600000    # -5.0f

    .line 108
    .line 109
    const v7, 0x400f5c29    # 2.24f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x400f5c29    # 2.24f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, -0x3ff0a3d7    # -2.24f

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, 0x416c28f6    # 14.76f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v4, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v4, 0x41500000    # 13.0f

    .line 148
    .line 149
    const/high16 v5, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v3, v2, v1, v5, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v4, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v7, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v8, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v4, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const/high16 v6, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v7, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x3fb9999a    # 1.45f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41500000    # 13.0f

    .line 209
    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v3, v1, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v4, 0x3f0ccccd    # 0.55f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const v7, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

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
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40000000    # -2.0f

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v4, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v7, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v1, 0x419b999a    # 19.45f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v4, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41300000    # 11.0f

    .line 279
    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-static {v3, v1, v2, v2}, Lk0/b;->z(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v2, -0x4119999a    # -0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/high16 v9, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const v5, -0x40f33333    # -0.55f

    .line 320
    .line 321
    .line 322
    const v6, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    const/high16 v7, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v1, 0x3fb9999a    # 1.45f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x41300000    # 11.0f

    .line 334
    .line 335
    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41a00000    # 20.0f

    .line 341
    .line 342
    invoke-static {v3, v2, v1, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v9, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const v5, 0x3f0ccccd    # 0.55f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v2, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2, v1, v4}, Lbj/n;->q(FFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, -0x40000000    # -2.0f

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v9, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, -0x40f33333    # -0.55f

    .line 382
    .line 383
    .line 384
    const v6, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v7, -0x40800000    # -1.0f

    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, 0x41300000    # 11.0f

    .line 393
    .line 394
    const/high16 v9, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const v4, 0x41373333    # 11.45f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41980000    # 19.0f

    .line 400
    .line 401
    const/high16 v6, 0x41300000    # 11.0f

    .line 402
    .line 403
    const v7, 0x419b999a    # 19.45f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 410
    .line 411
    .line 412
    const v1, 0x40928f5c    # 4.58f

    .line 413
    .line 414
    .line 415
    const v2, 0x40bfae14    # 5.99f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 419
    .line 420
    .line 421
    const v8, -0x404b851f    # -1.41f

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const v4, -0x413851ec    # -0.39f

    .line 426
    .line 427
    .line 428
    const v5, -0x413851ec    # -0.39f

    .line 429
    .line 430
    .line 431
    const v6, -0x407c28f6    # -1.03f

    .line 432
    .line 433
    .line 434
    const v7, -0x413851ec    # -0.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const v9, 0x3fb47ae1    # 1.41f

    .line 442
    .line 443
    .line 444
    const v5, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v6, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v7, 0x3f83d70a    # 1.03f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v1, 0x3f87ae14    # 1.06f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 460
    .line 461
    .line 462
    const v8, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const v4, 0x3ec7ae14    # 0.39f

    .line 467
    .line 468
    .line 469
    const v6, 0x3f83d70a    # 1.03f

    .line 470
    .line 471
    .line 472
    const v7, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v1, -0x407c28f6    # -1.03f

    .line 479
    .line 480
    .line 481
    const v2, -0x404b851f    # -1.41f

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v3, v4, v1, v5, v2}, Lbj/n;->q(FFFF)V

    .line 486
    .line 487
    .line 488
    const v1, 0x4187999a    # 16.95f

    .line 489
    .line 490
    .line 491
    const v2, 0x40928f5c    # 4.58f

    .line 492
    .line 493
    .line 494
    const v4, 0x4192e148    # 18.36f

    .line 495
    .line 496
    .line 497
    const v5, 0x40bfae14    # 5.99f

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v5, v2, v4, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 501
    .line 502
    .line 503
    const v8, -0x404b851f    # -1.41f

    .line 504
    .line 505
    .line 506
    const v4, -0x413851ec    # -0.39f

    .line 507
    .line 508
    .line 509
    const v5, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v6, -0x407c28f6    # -1.03f

    .line 513
    .line 514
    .line 515
    const v7, -0x413851ec    # -0.39f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const v9, 0x3fb47ae1    # 1.41f

    .line 523
    .line 524
    .line 525
    const v5, 0x3ec7ae14    # 0.39f

    .line 526
    .line 527
    .line 528
    const v6, -0x413851ec    # -0.39f

    .line 529
    .line 530
    .line 531
    const v7, 0x3f83d70a    # 1.03f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x3f87ae14    # 1.06f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v8, 0x3fb47ae1    # 1.41f

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const v4, 0x3ec7ae14    # 0.39f

    .line 548
    .line 549
    .line 550
    const v6, 0x3f83d70a    # 1.03f

    .line 551
    .line 552
    .line 553
    const v7, 0x3ec7ae14    # 0.39f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const v9, -0x404b851f    # -1.41f

    .line 561
    .line 562
    .line 563
    const v5, -0x413851ec    # -0.39f

    .line 564
    .line 565
    .line 566
    const v6, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    const v7, -0x407c28f6    # -1.03f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v1, 0x419b5c29    # 19.42f

    .line 576
    .line 577
    .line 578
    const v2, 0x4187999a    # 16.95f

    .line 579
    .line 580
    .line 581
    const v4, 0x4192e148    # 18.36f

    .line 582
    .line 583
    .line 584
    const v5, 0x40bfae14    # 5.99f

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 588
    .line 589
    .line 590
    const v4, 0x3ec7ae14    # 0.39f

    .line 591
    .line 592
    .line 593
    const v5, -0x413851ec    # -0.39f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v8, -0x404b851f    # -1.41f

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const v4, -0x413851ec    # -0.39f

    .line 604
    .line 605
    .line 606
    const v6, -0x407c28f6    # -1.03f

    .line 607
    .line 608
    .line 609
    const v7, -0x413851ec    # -0.39f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v1, -0x407851ec    # -1.06f

    .line 616
    .line 617
    .line 618
    const v2, 0x3f87ae14    # 1.06f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 622
    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const v9, 0x3fb47ae1    # 1.41f

    .line 626
    .line 627
    .line 628
    const v5, 0x3ec7ae14    # 0.39f

    .line 629
    .line 630
    .line 631
    const v6, -0x413851ec    # -0.39f

    .line 632
    .line 633
    .line 634
    const v7, 0x3f83d70a    # 1.03f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v1, 0x3fb47ae1    # 1.41f

    .line 641
    .line 642
    .line 643
    const v2, 0x3f83d70a    # 1.03f

    .line 644
    .line 645
    .line 646
    const v4, 0x3ec7ae14    # 0.39f

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-virtual {v3, v2, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x40e1999a    # 7.05f

    .line 654
    .line 655
    .line 656
    const v2, 0x419b5c29    # 19.42f

    .line 657
    .line 658
    .line 659
    const v4, 0x4192e148    # 18.36f

    .line 660
    .line 661
    .line 662
    const v5, 0x40bfae14    # 5.99f

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v2, v5, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 666
    .line 667
    .line 668
    const v9, -0x404b851f    # -1.41f

    .line 669
    .line 670
    .line 671
    const v4, 0x3ec7ae14    # 0.39f

    .line 672
    .line 673
    .line 674
    const v5, -0x413851ec    # -0.39f

    .line 675
    .line 676
    .line 677
    const v6, 0x3ec7ae14    # 0.39f

    .line 678
    .line 679
    .line 680
    const v7, -0x407c28f6    # -1.03f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v8, -0x404b851f    # -1.41f

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const v4, -0x413851ec    # -0.39f

    .line 691
    .line 692
    .line 693
    const v6, -0x407c28f6    # -1.03f

    .line 694
    .line 695
    .line 696
    const v7, -0x413851ec    # -0.39f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v1, -0x407851ec    # -1.06f

    .line 703
    .line 704
    .line 705
    const v2, 0x3f87ae14    # 1.06f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const v9, 0x3fb47ae1    # 1.41f

    .line 713
    .line 714
    .line 715
    const v5, 0x3ec7ae14    # 0.39f

    .line 716
    .line 717
    .line 718
    const v6, -0x413851ec    # -0.39f

    .line 719
    .line 720
    .line 721
    const v7, 0x3f83d70a    # 1.03f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v1, 0x3fb47ae1    # 1.41f

    .line 728
    .line 729
    .line 730
    const v2, 0x3f83d70a    # 1.03f

    .line 731
    .line 732
    .line 733
    const v4, 0x3ec7ae14    # 0.39f

    .line 734
    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v3, v2, v4, v1, v5}, Lbj/n;->q(FFFF)V

    .line 738
    .line 739
    .line 740
    const v1, 0x40e1999a    # 7.05f

    .line 741
    .line 742
    .line 743
    const v2, 0x4192e148    # 18.36f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 750
    .line 751
    .line 752
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    sput-object p0, Landroidx/compose/material/icons/outlined/LightModeKt;->_lightMode:Lk1/f;

    .line 763
    .line 764
    return-object p0
.end method

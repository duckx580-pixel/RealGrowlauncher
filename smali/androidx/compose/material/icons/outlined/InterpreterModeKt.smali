###### Class androidx.compose.material.icons.outlined.InterpreterModeKt (androidx.compose.material.icons.outlined.InterpreterModeKt)
.class public final Landroidx/compose/material/icons/outlined/InterpreterModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _interpreterMode:Lk1/f;


# direct methods
.method public static final getInterpreterMode(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/InterpreterModeKt;->_interpreterMode:Lk1/f;

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
    const-string v1, "Outlined.InterpreterMode"

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
    const/high16 v2, 0x41840000    # 16.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40400000    # -1.5f

    .line 50
    .line 51
    const/high16 v9, -0x40400000    # -1.5f

    .line 52
    .line 53
    const v4, -0x40ab851f    # -0.83f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x40400000    # -1.5f

    .line 58
    .line 59
    const v7, -0x40d47ae1    # -0.67f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const v5, -0x40ab851f    # -0.83f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f2b851f    # 0.67f

    .line 77
    .line 78
    .line 79
    const/high16 v7, -0x40400000    # -1.5f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v1, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41a40000    # 20.5f

    .line 98
    .line 99
    const/high16 v9, 0x41840000    # 16.5f

    .line 100
    .line 101
    const/high16 v4, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v5, 0x417d47ae    # 15.83f

    .line 104
    .line 105
    .line 106
    const v6, 0x41aaa3d7    # 21.33f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x41840000    # 16.5f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v2, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-static {v3, v2, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const v9, -0x403ae148    # -1.54f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x403ae148    # -1.54f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const v9, -0x3fa28f5c    # -3.46f

    .line 137
    .line 138
    .line 139
    const v4, 0x3fd851ec    # 1.69f

    .line 140
    .line 141
    .line 142
    const v5, -0x418a3d71    # -0.24f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v7, -0x40266666    # -1.7f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 159
    .line 160
    const/high16 v9, 0x40200000    # 2.5f

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x3fb0a3d7    # 1.38f

    .line 164
    .line 165
    .line 166
    const v6, -0x4070a3d7    # -1.12f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40200000    # 2.5f

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x41830a3d    # 16.38f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/high16 v4, 0x41700000    # 15.0f

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40400000    # 3.0f

    .line 190
    .line 191
    const v9, 0x405d70a4    # 3.46f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, 0x3fe147ae    # 1.76f

    .line 196
    .line 197
    .line 198
    const v6, 0x3fa7ae14    # 1.31f

    .line 199
    .line 200
    .line 201
    const v7, 0x404e147b    # 3.22f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41a00000    # 20.0f

    .line 208
    .line 209
    const/high16 v9, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v4, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const v5, 0x4193ae14    # 18.46f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v7, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41100000    # 9.0f

    .line 227
    .line 228
    const/high16 v2, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v8, -0x3f800000    # -4.0f

    .line 234
    .line 235
    const/high16 v9, -0x3f800000    # -4.0f

    .line 236
    .line 237
    const v4, -0x3ff28f5c    # -2.21f

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/high16 v6, -0x3f800000    # -4.0f

    .line 242
    .line 243
    const v7, -0x401ae148    # -1.79f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, -0x3ff28f5c    # -2.21f

    .line 253
    .line 254
    .line 255
    const v6, 0x3fe51eb8    # 1.79f

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x3f800000    # -4.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3fab851f    # 1.34f

    .line 264
    .line 265
    .line 266
    const v9, 0x3e6b851f    # 0.23f

    .line 267
    .line 268
    .line 269
    const v4, 0x3ef0a3d7    # 0.47f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x3f6b851f    # 0.92f

    .line 274
    .line 275
    .line 276
    const v7, 0x3da3d70a    # 0.08f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41100000    # 9.0f

    .line 283
    .line 284
    const/high16 v9, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v4, 0x41180000    # 9.5f

    .line 287
    .line 288
    const v5, 0x40a851ec    # 5.26f

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x41100000    # 9.0f

    .line 292
    .line 293
    const v7, 0x40d23d71    # 6.57f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v8, 0x3fab851f    # 1.34f

    .line 300
    .line 301
    .line 302
    const v9, 0x407147ae    # 3.77f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x3fb70a3d    # 1.43f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3f000000    # 0.5f

    .line 310
    .line 311
    const v7, 0x402f5c29    # 2.74f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41100000    # 9.0f

    .line 318
    .line 319
    const/high16 v9, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v4, 0x411eb852    # 9.92f

    .line 322
    .line 323
    .line 324
    const v5, 0x413eb852    # 11.92f

    .line 325
    .line 326
    .line 327
    const v6, 0x4117851f    # 9.47f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 336
    .line 337
    .line 338
    const v1, 0x40e3851f    # 7.11f

    .line 339
    .line 340
    .line 341
    const v2, 0x4152147b    # 13.13f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v9, 0x4189c28f    # 17.22f

    .line 350
    .line 351
    .line 352
    const v4, 0x40b947ae    # 5.79f

    .line 353
    .line 354
    .line 355
    const v5, 0x4160cccd    # 14.05f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v7, 0x41791eb8    # 15.57f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x3fce147b    # -2.78f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v4, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-static {v3, v4, v2, v1}, Lk0/e;->e(Lbj/n;FFF)V

    .line 374
    .line 375
    .line 376
    const v8, 0x3fce147b    # 1.61f

    .line 377
    .line 378
    .line 379
    const v9, -0x3fd5c28f    # -2.66f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x4070a3d7    # -1.12f

    .line 384
    .line 385
    .line 386
    const v6, 0x3f1c28f6    # 0.61f

    .line 387
    .line 388
    .line 389
    const v7, -0x3ff66666    # -2.15f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v8, 0x40e3851f    # 7.11f

    .line 396
    .line 397
    .line 398
    const v9, 0x4152147b    # 13.13f

    .line 399
    .line 400
    .line 401
    const v4, 0x40766666    # 3.85f

    .line 402
    .line 403
    .line 404
    const v5, 0x415eb852    # 13.92f

    .line 405
    .line 406
    .line 407
    const v6, 0x40abd70a    # 5.37f

    .line 408
    .line 409
    .line 410
    const v7, 0x4155eb85    # 13.37f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x41300000    # 11.0f

    .line 420
    .line 421
    const/high16 v2, 0x41000000    # 8.0f

    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 424
    .line 425
    .line 426
    const/high16 v8, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v9, -0x3f800000    # -4.0f

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const v5, -0x3ff28f5c    # -2.21f

    .line 432
    .line 433
    .line 434
    const v6, 0x3fe51eb8    # 1.79f

    .line 435
    .line 436
    .line 437
    const/high16 v7, -0x3f800000    # -4.0f

    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3fe51eb8    # 1.79f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v8, -0x3f800000    # -4.0f

    .line 451
    .line 452
    const/high16 v9, 0x40800000    # 4.0f

    .line 453
    .line 454
    const v5, 0x400d70a4    # 2.21f

    .line 455
    .line 456
    .line 457
    const v6, -0x401ae148    # -1.79f

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x40800000    # 4.0f

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x41235c29    # 10.21f

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41300000    # 11.0f

    .line 469
    .line 470
    const/high16 v4, 0x41000000    # 8.0f

    .line 471
    .line 472
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41500000    # 13.0f

    .line 479
    .line 480
    const/high16 v2, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x40000000    # 2.0f

    .line 486
    .line 487
    const/high16 v9, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, 0x3f8ccccd    # 1.1f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f666666    # 0.9f

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, -0x4099999a    # -0.9f

    .line 502
    .line 503
    .line 504
    const/high16 v2, -0x40000000    # -2.0f

    .line 505
    .line 506
    const/high16 v4, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v8, -0x40000000    # -2.0f

    .line 512
    .line 513
    const/high16 v9, -0x40000000    # -2.0f

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const v5, -0x40733333    # -1.1f

    .line 517
    .line 518
    .line 519
    const v6, -0x4099999a    # -0.9f

    .line 520
    .line 521
    .line 522
    const/high16 v7, -0x40000000    # -2.0f

    .line 523
    .line 524
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x40dccccd    # 6.9f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41500000    # 13.0f

    .line 531
    .line 532
    const/high16 v4, 0x41000000    # 8.0f

    .line 533
    .line 534
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41700000    # 15.0f

    .line 541
    .line 542
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 543
    .line 544
    .line 545
    const v8, -0x3f50a3d7    # -5.48f

    .line 546
    .line 547
    .line 548
    const v9, 0x3fab851f    # 1.34f

    .line 549
    .line 550
    .line 551
    const v4, -0x3fe851ec    # -2.37f

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const v6, -0x3f76b852    # -4.29f

    .line 556
    .line 557
    .line 558
    const v7, 0x3f3ae148    # 0.73f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const/high16 v8, 0x41100000    # 9.0f

    .line 565
    .line 566
    const v9, 0x4189c28f    # 17.22f

    .line 567
    .line 568
    .line 569
    const v4, 0x41133333    # 9.2f

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x41840000    # 16.5f

    .line 573
    .line 574
    const/high16 v6, 0x41100000    # 9.0f

    .line 575
    .line 576
    const v7, 0x4186b852    # 16.84f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41900000    # 18.0f

    .line 583
    .line 584
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 585
    .line 586
    .line 587
    const v1, 0x40e570a4    # 7.17f

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 592
    .line 593
    .line 594
    const v8, 0x4009999a    # 2.15f

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/high16 v4, 0x3f000000    # 0.5f

    .line 600
    .line 601
    const v5, 0x3f5c28f6    # 0.86f

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 605
    .line 606
    const v7, 0x3fc7ae14    # 1.56f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x40e00000    # 7.0f

    .line 613
    .line 614
    const/high16 v2, 0x41a00000    # 20.0f

    .line 615
    .line 616
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 617
    .line 618
    .line 619
    const v1, -0x3fce147b    # -2.78f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 623
    .line 624
    .line 625
    const v8, 0x3fce147b    # 1.61f

    .line 626
    .line 627
    .line 628
    const v9, -0x3fd5c28f    # -2.66f

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const v5, -0x4070a3d7    # -1.12f

    .line 633
    .line 634
    .line 635
    const v6, 0x3f1c28f6    # 0.61f

    .line 636
    .line 637
    .line 638
    const v7, -0x3ff66666    # -2.15f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v8, 0x41700000    # 15.0f

    .line 645
    .line 646
    const/high16 v9, 0x41500000    # 13.0f

    .line 647
    .line 648
    const v4, 0x4124a3d7    # 10.29f

    .line 649
    .line 650
    .line 651
    const v5, 0x415b3333    # 13.7f

    .line 652
    .line 653
    .line 654
    const v6, 0x4147851f    # 12.47f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x41500000    # 13.0f

    .line 658
    .line 659
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v8, 0x3f91eb85    # 1.14f

    .line 663
    .line 664
    .line 665
    const v9, 0x3d4ccccd    # 0.05f

    .line 666
    .line 667
    .line 668
    const v4, 0x3ec7ae14    # 0.39f

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const v6, 0x3f451eb8    # 0.77f

    .line 673
    .line 674
    .line 675
    const v7, 0x3ca3d70a    # 0.02f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v8, -0x40e147ae    # -0.62f

    .line 682
    .line 683
    .line 684
    const v9, 0x3ffae148    # 1.96f

    .line 685
    .line 686
    .line 687
    const v4, -0x41570a3d    # -0.33f

    .line 688
    .line 689
    .line 690
    const v5, 0x3f170a3d    # 0.59f

    .line 691
    .line 692
    .line 693
    const v6, -0x40f33333    # -0.55f

    .line 694
    .line 695
    .line 696
    const v7, 0x3fa147ae    # 1.26f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const/high16 v8, 0x41700000    # 15.0f

    .line 703
    .line 704
    const/high16 v9, 0x41700000    # 15.0f

    .line 705
    .line 706
    const v4, 0x4175999a    # 15.35f

    .line 707
    .line 708
    .line 709
    const/high16 v5, 0x41700000    # 15.0f

    .line 710
    .line 711
    const v6, 0x4172e148    # 15.18f

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x41700000    # 15.0f

    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    sput-object p0, Landroidx/compose/material/icons/outlined/InterpreterModeKt;->_interpreterMode:Lk1/f;

    .line 733
    .line 734
    return-object p0
.end method

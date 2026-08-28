###### Class androidx.compose.material.icons.outlined.TouchAppKt (androidx.compose.material.icons.outlined.TouchAppKt)
.class public final Landroidx/compose/material/icons/outlined/TouchAppKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _touchApp:Lk1/f;


# direct methods
.method public static final getTouchApp(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Lk1/f;

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
    const-string v1, "Outlined.TouchApp"

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
    const v1, -0x3fb0a3d7    # -3.24f

    .line 42
    .line 43
    .line 44
    const v2, -0x4030a3d7    # -1.62f

    .line 45
    .line 46
    .line 47
    const v3, 0x4191851f    # 18.19f

    .line 48
    .line 49
    .line 50
    const v4, 0x41470a3d    # 12.44f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v10, 0x4007ae14    # 2.12f

    .line 58
    .line 59
    .line 60
    const v11, -0x3f75c28f    # -4.32f

    .line 61
    .line 62
    .line 63
    const v6, 0x3fa51eb8    # 1.29f

    .line 64
    .line 65
    .line 66
    const/high16 v7, -0x40800000    # -1.0f

    .line 67
    .line 68
    const v8, 0x4007ae14    # 2.12f

    .line 69
    .line 70
    .line 71
    const v9, -0x3fdc28f6    # -2.56f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x3f500000    # -5.5f

    .line 78
    .line 79
    const/high16 v11, -0x3f500000    # -5.5f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v7, -0x3fbe147b    # -3.03f

    .line 83
    .line 84
    .line 85
    const v8, -0x3fe1eb85    # -2.47f

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x3f500000    # -5.5f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x401e147b    # 2.47f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40b00000    # 5.5f

    .line 97
    .line 98
    const/high16 v3, -0x3f500000    # -5.5f

    .line 99
    .line 100
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v11, 0x409c7ae1    # 4.89f

    .line 106
    .line 107
    .line 108
    const v7, 0x400851ec    # 2.13f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f9c28f6    # 1.22f

    .line 112
    .line 113
    .line 114
    const v9, 0x407eb852    # 3.98f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, 0x4050a3d7    # 3.26f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const v10, -0x3fef5c29    # -2.26f

    .line 127
    .line 128
    .line 129
    const v11, -0x411eb852    # -0.44f

    .line 130
    .line 131
    .line 132
    const v6, -0x3ff66666    # -2.15f

    .line 133
    .line 134
    .line 135
    const v7, -0x41147ae1    # -0.46f

    .line 136
    .line 137
    .line 138
    const v8, -0x3ffeb852    # -2.02f

    .line 139
    .line 140
    .line 141
    const v9, -0x411eb852    # -0.44f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v10, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    const v11, 0x3f170a3d    # 0.59f

    .line 151
    .line 152
    .line 153
    const v6, -0x40f851ec    # -0.53f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, -0x407c28f6    # -1.03f

    .line 158
    .line 159
    .line 160
    const v9, 0x3e570a3d    # 0.21f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v2, 0x4181c28f    # 16.22f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40a2e148    # 5.09f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 178
    .line 179
    .line 180
    const v10, 0x412bd70a    # 10.74f

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v6, 0x411851ec    # 9.52f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41ae0000    # 21.75f

    .line 189
    .line 190
    const v8, 0x4121eb85    # 10.12f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v1, 0x40c9999a    # 6.3f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3ffc28f6    # 1.97f

    .line 205
    .line 206
    .line 207
    const v11, -0x402a3d71    # -1.67f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f7ae148    # 0.98f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, 0x3fe7ae14    # 1.81f

    .line 215
    .line 216
    .line 217
    const v9, -0x40cccccd    # -0.7f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    const v2, -0x3f6947ae    # -4.71f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x4191851f    # 18.19f

    .line 233
    .line 234
    .line 235
    const v11, 0x41470a3d    # 12.44f

    .line 236
    .line 237
    .line 238
    const v6, 0x41a03d71    # 20.03f

    .line 239
    .line 240
    .line 241
    const v7, 0x41651eb8    # 14.32f

    .line 242
    .line 243
    .line 244
    const v8, 0x419b0a3d    # 19.38f

    .line 245
    .line 246
    .line 247
    const v9, 0x4150a3d7    # 13.04f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x418851ec    # 17.04f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const v3, 0x418eb852    # 17.84f

    .line 259
    .line 260
    .line 261
    const v4, 0x4174a3d7    # 15.29f

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x3f366666    # -6.3f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 271
    .line 272
    .line 273
    const v10, -0x418a3d71    # -0.24f

    .line 274
    .line 275
    .line 276
    const v11, -0x42333333    # -0.1f

    .line 277
    .line 278
    .line 279
    const v6, -0x4247ae14    # -0.09f

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v8, -0x41d1eb85    # -0.17f

    .line 284
    .line 285
    .line 286
    const v9, -0x42dc28f6    # -0.04f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v1, -0x3f947ae1    # -3.68f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40880000    # 4.25f

    .line 299
    .line 300
    const v2, 0x3f63d70a    # 0.89f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40d00000    # 6.5f

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x3f000000    # 0.5f

    .line 312
    .line 313
    const/high16 v11, -0x41000000    # -0.5f

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const v7, -0x4170a3d7    # -0.28f

    .line 317
    .line 318
    .line 319
    const v8, 0x3e6147ae    # 0.22f

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x41000000    # -0.5f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const v6, 0x3e8f5c29    # 0.28f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x3f000000    # 0.5f

    .line 334
    .line 335
    const v9, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x405d70a4    # 3.46f

    .line 342
    .line 343
    .line 344
    const v2, 0x3fdd70a4    # 1.73f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const v4, 0x3fe147ae    # 1.76f

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v3, v4, v1, v2}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 353
    .line 354
    .line 355
    const v10, 0x418eb852    # 17.84f

    .line 356
    .line 357
    .line 358
    const v11, 0x4174a3d7    # 15.29f

    .line 359
    .line 360
    .line 361
    const v6, 0x418d851f    # 17.69f

    .line 362
    .line 363
    .line 364
    const v7, 0x4166e148    # 14.43f

    .line 365
    .line 366
    .line 367
    const v8, 0x418f47ae    # 17.91f

    .line 368
    .line 369
    .line 370
    const v9, 0x416dc28f    # 14.86f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 377
    .line 378
    .line 379
    const v1, 0x41011eb8    # 8.07f

    .line 380
    .line 381
    .line 382
    const/high16 v2, 0x40d00000    # 6.5f

    .line 383
    .line 384
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x40600000    # 3.5f

    .line 388
    .line 389
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const v7, -0x4008f5c3    # -1.93f

    .line 393
    .line 394
    .line 395
    const v8, 0x3fc8f5c3    # 1.57f

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x3fc8f5c3    # 1.57f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40600000    # 3.5f

    .line 407
    .line 408
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v10, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v11, 0x401c28f6    # 2.44f

    .line 414
    .line 415
    .line 416
    const v7, 0x3f733333    # 0.95f

    .line 417
    .line 418
    .line 419
    const v8, -0x413d70a4    # -0.38f

    .line 420
    .line 421
    .line 422
    const v9, 0x3fe7ae14    # 1.81f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40d00000    # 6.5f

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 434
    .line 435
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 436
    .line 437
    const v7, -0x404f5c29    # -1.38f

    .line 438
    .line 439
    .line 440
    const v8, -0x4070a3d7    # -1.12f

    .line 441
    .line 442
    .line 443
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v11, 0x40200000    # 2.5f

    .line 449
    .line 450
    const v6, -0x404f5c29    # -1.38f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 455
    .line 456
    const v9, 0x3f8f5c29    # 1.12f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v1, 0x401c28f6    # 2.44f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 466
    .line 467
    .line 468
    const v10, 0x41011eb8    # 8.07f

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x40d00000    # 6.5f

    .line 472
    .line 473
    const v6, 0x41073333    # 8.45f

    .line 474
    .line 475
    .line 476
    const v7, 0x4104f5c3    # 8.31f

    .line 477
    .line 478
    .line 479
    const v8, 0x41011eb8    # 8.07f

    .line 480
    .line 481
    .line 482
    const v9, 0x40ee6666    # 7.45f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sput-object p0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Lk1/f;

    .line 502
    .line 503
    return-object p0
.end method

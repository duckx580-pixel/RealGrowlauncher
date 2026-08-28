###### Class androidx.compose.material.icons.rounded.BrightnessAutoKt (androidx.compose.material.icons.rounded.BrightnessAutoKt)
.class public final Landroidx/compose/material/icons/rounded/BrightnessAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightnessAuto:Lk1/f;


# direct methods
.method public static final getBrightnessAuto(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BrightnessAutoKt;->_brightnessAuto:Lk1/f;

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
    const-string v1, "Rounded.BrightnessAuto"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const v3, 0x412d999a    # 10.85f

    .line 46
    .line 47
    .line 48
    const v4, 0x414a6666    # 12.65f

    .line 49
    .line 50
    .line 51
    const v5, 0x40133333    # 2.3f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v1, -0x406ccccd    # -1.15f

    .line 59
    .line 60
    .line 61
    const v2, 0x4069999a    # 3.65f

    .line 62
    .line 63
    .line 64
    const v3, 0x410b0a3d    # 8.69f

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v6, v1, v2, v4, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v12, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v8, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v9, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v1, -0x3fd3d70a    # -2.69f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 99
    .line 100
    .line 101
    const v1, -0x400ccccd    # -1.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x3fcae148    # -2.83f

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const v7, -0x40b851ec    # -0.78f

    .line 112
    .line 113
    .line 114
    const v8, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v9, -0x3ffccccd    # -2.05f

    .line 118
    .line 119
    .line 120
    const v10, -0x40b851ec    # -0.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v2, 0x410b0a3d    # 8.69f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const/high16 v2, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/high16 v12, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v7, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v10, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x402c28f6    # 2.69f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 161
    .line 162
    .line 163
    const v1, -0x400ccccd    # -1.9f

    .line 164
    .line 165
    .line 166
    const v2, 0x3ff33333    # 1.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const v12, 0x40351eb8    # 2.83f

    .line 174
    .line 175
    .line 176
    const v7, -0x40b851ec    # -0.78f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f47ae14    # 0.78f

    .line 180
    .line 181
    .line 182
    const v9, -0x40b851ec    # -0.78f

    .line 183
    .line 184
    .line 185
    const v10, 0x40033333    # 2.05f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x3ff33333    # 1.9f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v2, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v12, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v9, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x402c28f6    # 2.69f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3ff33333    # 1.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v11, 0x40351eb8    # 2.83f

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const v7, 0x3f47ae14    # 0.78f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f47ae14    # 0.78f

    .line 240
    .line 241
    .line 242
    const v9, 0x40033333    # 2.05f

    .line 243
    .line 244
    .line 245
    const v10, 0x3f47ae14    # 0.78f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v1, -0x400ccccd    # -1.9f

    .line 252
    .line 253
    .line 254
    const v2, 0x3ff33333    # 1.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41900000    # 18.0f

    .line 261
    .line 262
    const/high16 v2, 0x41a00000    # 20.0f

    .line 263
    .line 264
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/high16 v12, -0x40000000    # -2.0f

    .line 270
    .line 271
    const v7, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v10, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, -0x3fd3d70a    # -2.69f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const v1, -0x400ccccd    # -1.9f

    .line 290
    .line 291
    .line 292
    const v2, 0x3ff33333    # 1.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const v12, -0x3fcae148    # -2.83f

    .line 300
    .line 301
    .line 302
    const v7, 0x3f47ae14    # 0.78f

    .line 303
    .line 304
    .line 305
    const v8, -0x40b851ec    # -0.78f

    .line 306
    .line 307
    .line 308
    const v9, 0x3f47ae14    # 0.78f

    .line 309
    .line 310
    .line 311
    const v10, -0x3ffccccd    # -2.05f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x416170a4    # 14.09f

    .line 318
    .line 319
    .line 320
    const v2, 0x41766666    # 15.4f

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v4, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x4159999a    # 13.6f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 332
    .line 333
    .line 334
    const v1, -0x3fb33333    # -3.2f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const v1, -0x41051eb8    # -0.49f

    .line 341
    .line 342
    .line 343
    const v2, 0x3fb33333    # 1.4f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v11, -0x40a8f5c3    # -0.84f

    .line 350
    .line 351
    .line 352
    const v12, 0x3f19999a    # 0.6f

    .line 353
    .line 354
    .line 355
    const v7, -0x41fae148    # -0.13f

    .line 356
    .line 357
    .line 358
    const v8, 0x3eb851ec    # 0.36f

    .line 359
    .line 360
    .line 361
    const v9, -0x41147ae1    # -0.46f

    .line 362
    .line 363
    .line 364
    const v10, 0x3f19999a    # 0.6f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v12, -0x4067ae14    # -1.19f

    .line 371
    .line 372
    .line 373
    const v7, -0x40e147ae    # -0.62f

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const v9, -0x4079999a    # -1.05f

    .line 378
    .line 379
    .line 380
    const v10, -0x40e3d70a    # -0.61f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x3f247ae1    # -6.86f

    .line 387
    .line 388
    .line 389
    const v2, 0x401c28f6    # 2.44f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v11, 0x3faa3d71    # 1.33f

    .line 396
    .line 397
    .line 398
    const v12, -0x408ccccd    # -0.95f

    .line 399
    .line 400
    .line 401
    const v7, 0x3e4ccccd    # 0.2f

    .line 402
    .line 403
    .line 404
    const v8, -0x40ee147b    # -0.57f

    .line 405
    .line 406
    .line 407
    const v9, 0x3f3ae148    # 0.73f

    .line 408
    .line 409
    .line 410
    const v10, -0x408ccccd    # -0.95f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v11, 0x3fab851f    # 1.34f

    .line 417
    .line 418
    .line 419
    const v12, 0x3f70a3d7    # 0.94f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f19999a    # 0.6f

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    const v9, 0x3f90a3d7    # 1.13f

    .line 427
    .line 428
    .line 429
    const v10, 0x3ec28f5c    # 0.38f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 433
    .line 434
    .line 435
    const v1, 0x40db851f    # 6.86f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const v11, -0x40a8f5c3    # -0.84f

    .line 442
    .line 443
    .line 444
    const v12, 0x3f9851ec    # 1.19f

    .line 445
    .line 446
    .line 447
    const v7, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f147ae1    # 0.58f

    .line 451
    .line 452
    .line 453
    const v9, -0x419eb852    # -0.22f

    .line 454
    .line 455
    .line 456
    const v10, 0x3f9851ec    # 1.19f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v11, -0x40a66666    # -0.85f

    .line 463
    .line 464
    .line 465
    const v12, -0x40e8f5c3    # -0.59f

    .line 466
    .line 467
    .line 468
    const v7, -0x413851ec    # -0.39f

    .line 469
    .line 470
    .line 471
    const v8, 0x3c23d70a    # 0.01f

    .line 472
    .line 473
    .line 474
    const v9, -0x40c7ae14    # -0.72f

    .line 475
    .line 476
    .line 477
    const v10, -0x41947ae1    # -0.23f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/rounded/BrightnessAutoKt;->_brightnessAuto:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method

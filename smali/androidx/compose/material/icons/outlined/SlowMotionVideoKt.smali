###### Class androidx.compose.material.icons.outlined.SlowMotionVideoKt (androidx.compose.material.icons.outlined.SlowMotionVideoKt)
.class public final Landroidx/compose/material/icons/outlined/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _slowMotionVideo:Lk1/f;


# direct methods
.method public static final getSlowMotionVideo(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SlowMotionVideoKt;->_slowMotionVideo:Lk1/f;

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
    const-string v1, "Outlined.SlowMotionVideo"

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
    const/high16 v2, 0x40f00000    # 7.5f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const v4, 0x411ca3d7    # 9.79f

    .line 48
    .line 49
    .line 50
    const v5, 0x4150cccd    # 13.05f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4, v3, v2, v1}, Lk0/c;->e(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v1, -0x3fed70a4    # -2.29f

    .line 58
    .line 59
    .line 60
    const v2, 0x40433333    # 3.05f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v1, -0x3ff28f5c    # -2.21f

    .line 67
    .line 68
    .line 69
    const v2, -0x3fc33333    # -2.95f

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v6, v3, v4, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x411ca3d7    # 9.79f

    .line 80
    .line 81
    .line 82
    const v2, 0x4150cccd    # 13.05f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40f00000    # 7.5f

    .line 89
    .line 90
    const/high16 v2, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 98
    .line 99
    .line 100
    const v1, -0x3fed70a4    # -2.29f

    .line 101
    .line 102
    .line 103
    const v2, 0x40433333    # 3.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v1, -0x3ff28f5c    # -2.21f

    .line 110
    .line 111
    .line 112
    const v2, -0x3fc33333    # -2.95f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3, v4, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, 0x411ca3d7    # 9.79f

    .line 119
    .line 120
    .line 121
    const v2, 0x4150cccd    # 13.05f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x40f00000    # 7.5f

    .line 128
    .line 129
    const/high16 v2, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const v1, -0x3fed70a4    # -2.29f

    .line 140
    .line 141
    .line 142
    const v2, 0x40433333    # 3.05f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3ff28f5c    # -2.21f

    .line 149
    .line 150
    .line 151
    const v2, -0x3fc33333    # -2.95f

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3, v4, v2, v1}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x40823d71    # 4.07f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41300000    # 11.0f

    .line 161
    .line 162
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41300000    # 11.0f

    .line 166
    .line 167
    const v2, 0x40033333    # 2.05f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const v11, -0x3f55c28f    # -5.32f

    .line 174
    .line 175
    .line 176
    const v12, 0x400d70a4    # 2.21f

    .line 177
    .line 178
    .line 179
    const v7, -0x3fff5c29    # -2.01f

    .line 180
    .line 181
    .line 182
    const v8, 0x3e4ccccd    # 0.2f

    .line 183
    .line 184
    .line 185
    const v9, -0x3f8a3d71    # -3.84f

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40b6147b    # 5.69f

    .line 194
    .line 195
    .line 196
    const v2, 0x40e33333    # 7.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const v11, 0x4079999a    # 3.9f

    .line 203
    .line 204
    .line 205
    const v12, -0x4030a3d7    # -1.62f

    .line 206
    .line 207
    .line 208
    const v7, 0x3f8e147b    # 1.11f

    .line 209
    .line 210
    .line 211
    const v8, -0x40a3d70a    # -0.86f

    .line 212
    .line 213
    .line 214
    const v9, 0x401c28f6    # 2.44f

    .line 215
    .line 216
    .line 217
    const v10, -0x4047ae14    # -1.44f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v1, 0x408851ec    # 4.26f

    .line 224
    .line 225
    .line 226
    const v2, 0x40b5c28f    # 5.68f

    .line 227
    .line 228
    .line 229
    const v3, 0x40b6147b    # 5.69f

    .line 230
    .line 231
    .line 232
    const v4, 0x40e33333    # 7.1f

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const v11, 0x40033333    # 2.05f

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x41300000    # 11.0f

    .line 242
    .line 243
    const v7, 0x40433333    # 3.05f

    .line 244
    .line 245
    .line 246
    const v8, 0x40e51eb8    # 7.16f

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x40100000    # 2.25f

    .line 250
    .line 251
    const v10, 0x410fd70a    # 8.99f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v1, 0x400147ae    # 2.02f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const v11, 0x3fcf5c29    # 1.62f

    .line 264
    .line 265
    .line 266
    const v12, -0x3f866666    # -3.9f

    .line 267
    .line 268
    .line 269
    const v7, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    const v8, -0x40451eb8    # -1.46f

    .line 273
    .line 274
    .line 275
    const v9, 0x3f428f5c    # 0.76f

    .line 276
    .line 277
    .line 278
    const v10, -0x3fcd70a4    # -2.79f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const v2, 0x40823d71    # 4.07f

    .line 287
    .line 288
    .line 289
    const v3, 0x40033333    # 2.05f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v2, v1, v3, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x400d70a4    # 2.21f

    .line 296
    .line 297
    .line 298
    const v12, 0x40aa3d71    # 5.32f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e4ccccd    # 0.2f

    .line 302
    .line 303
    .line 304
    const v8, 0x4000a3d7    # 2.01f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v10, 0x4075c28f    # 3.84f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x4048f5c3    # -1.43f

    .line 316
    .line 317
    .line 318
    const v2, 0x3fb70a3d    # 1.43f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v11, -0x4030a3d7    # -1.62f

    .line 325
    .line 326
    .line 327
    const v12, -0x3f870a3d    # -3.89f

    .line 328
    .line 329
    .line 330
    const v7, -0x40a3d70a    # -0.86f

    .line 331
    .line 332
    .line 333
    const v8, -0x40733333    # -1.1f

    .line 334
    .line 335
    .line 336
    const v9, -0x4047ae14    # -1.44f

    .line 337
    .line 338
    .line 339
    const v10, -0x3fe47ae1    # -2.43f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 346
    .line 347
    .line 348
    const v1, 0x419deb85    # 19.74f

    .line 349
    .line 350
    .line 351
    const v2, 0x40b5c28f    # 5.68f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2, v1}, Lbj/n;->n(FF)V

    .line 355
    .line 356
    .line 357
    const/high16 v11, 0x41300000    # 11.0f

    .line 358
    .line 359
    const v12, 0x41af999a    # 21.95f

    .line 360
    .line 361
    .line 362
    const v7, 0x40e51eb8    # 7.16f

    .line 363
    .line 364
    .line 365
    const v8, 0x41a7999a    # 20.95f

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x41100000    # 9.0f

    .line 369
    .line 370
    const/high16 v10, 0x41ae0000    # 21.75f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v1, -0x3ffeb852    # -2.02f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const v11, -0x3f866666    # -3.9f

    .line 382
    .line 383
    .line 384
    const v12, -0x4030a3d7    # -1.62f

    .line 385
    .line 386
    .line 387
    const v7, -0x40451eb8    # -1.46f

    .line 388
    .line 389
    .line 390
    const v8, -0x41c7ae14    # -0.18f

    .line 391
    .line 392
    .line 393
    const v9, -0x3fcd70a4    # -2.79f

    .line 394
    .line 395
    .line 396
    const v10, -0x40bd70a4    # -0.76f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v1, -0x404a3d71    # -1.42f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41b00000    # 22.0f

    .line 406
    .line 407
    const v3, 0x3fb70a3d    # 1.43f

    .line 408
    .line 409
    .line 410
    const/high16 v4, 0x41400000    # 12.0f

    .line 411
    .line 412
    invoke-static {v6, v1, v3, v2, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 413
    .line 414
    .line 415
    const v11, -0x3ef0cccd    # -8.95f

    .line 416
    .line 417
    .line 418
    const v12, 0x411f3333    # 9.95f

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const v8, 0x40a51eb8    # 5.16f

    .line 423
    .line 424
    .line 425
    const v9, -0x3f851eb8    # -3.92f

    .line 426
    .line 427
    .line 428
    const v10, 0x4116b852    # 9.42f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x3ffeb852    # -2.02f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 438
    .line 439
    .line 440
    const/high16 v11, 0x41a00000    # 20.0f

    .line 441
    .line 442
    const/high16 v12, 0x41400000    # 12.0f

    .line 443
    .line 444
    const v7, 0x4187c28f    # 16.97f

    .line 445
    .line 446
    .line 447
    const v8, 0x419b47ae    # 19.41f

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41a00000    # 20.0f

    .line 451
    .line 452
    const v10, 0x41806666    # 16.05f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v1, -0x3f21999a    # -6.95f

    .line 459
    .line 460
    .line 461
    const v2, -0x3f023d71    # -7.93f

    .line 462
    .line 463
    .line 464
    const v3, -0x3fbe147b    # -3.03f

    .line 465
    .line 466
    .line 467
    const v4, -0x3f12e148    # -7.41f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x40033333    # 2.05f

    .line 474
    .line 475
    .line 476
    const v2, 0x4150cccd    # 13.05f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v2, v1}, Lbj/n;->l(FF)V

    .line 480
    .line 481
    .line 482
    const/high16 v11, 0x41b00000    # 22.0f

    .line 483
    .line 484
    const v7, 0x4190a3d7    # 18.08f

    .line 485
    .line 486
    .line 487
    const v8, 0x40251eb8    # 2.58f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x41b00000    # 22.0f

    .line 491
    .line 492
    const v10, 0x40dae148    # 6.84f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/SlowMotionVideoKt;->_slowMotionVideo:Lk1/f;

    .line 512
    .line 513
    return-object p0
.end method

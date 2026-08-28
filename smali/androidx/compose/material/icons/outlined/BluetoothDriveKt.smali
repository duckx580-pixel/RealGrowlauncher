###### Class androidx.compose.material.icons.outlined.BluetoothDriveKt (androidx.compose.material.icons.outlined.BluetoothDriveKt)
.class public final Landroidx/compose/material/icons/outlined/BluetoothDriveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetoothDrive:Lk1/f;


# direct methods
.method public static final getBluetoothDrive(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/BluetoothDriveKt;->_bluetoothDrive:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.BluetoothDrive"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x41680000    # 14.5f

    .line 53
    .line 54
    const/high16 v7, 0x40d00000    # 6.5f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41680000    # 14.5f

    .line 126
    .line 127
    const/high16 v7, 0x41780000    # 15.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/high16 v5, -0x3f600000    # -5.0f

    .line 187
    .line 188
    const/high16 v6, 0x41300000    # 11.0f

    .line 189
    .line 190
    const/high16 v7, 0x41880000    # 17.0f

    .line 191
    .line 192
    const/high16 v8, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-static {v8, v7, v4, v5, v6}, Lk0/c;->z(FFFFF)Lbj/n;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v4, 0x3f851eb8    # 1.04f

    .line 199
    .line 200
    .line 201
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 202
    .line 203
    const/high16 v6, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v7, 0x4099eb85    # 4.81f

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v6, v7, v4, v5}, Lk0/e;->u(Lbj/n;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x41700000    # 15.0f

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40b00000    # 5.5f

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 224
    .line 225
    .line 226
    const v14, 0x40828f5c    # 4.08f

    .line 227
    .line 228
    .line 229
    const v15, 0x40c051ec    # 6.01f

    .line 230
    .line 231
    .line 232
    const v10, 0x409ae148    # 4.84f

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v12, 0x408947ae    # 4.29f

    .line 238
    .line 239
    .line 240
    const v13, 0x40ad70a4    # 5.42f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v5, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v15, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const v11, 0x3f0ccccd    # 0.55f

    .line 264
    .line 265
    .line 266
    const v12, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    const/high16 v13, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v15, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v10, 0x3f0ccccd    # 0.55f

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v13, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v4, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v9, v4, v5, v6}, Lk0/a;->x(Lbj/n;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v15, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const v11, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const v12, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v15, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v10, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v13, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v4, -0x3f000000    # -8.0f

    .line 334
    .line 335
    const/high16 v5, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v6, 0x41880000    # 17.0f

    .line 338
    .line 339
    invoke-static {v9, v4, v5, v6}, Lk0/b;->q(Lbj/n;FFF)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lg1/m0;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 351
    .line 352
    .line 353
    const v2, 0x41993333    # 19.15f

    .line 354
    .line 355
    .line 356
    const/high16 v3, -0x41000000    # -0.5f

    .line 357
    .line 358
    const v4, 0x40766666    # 3.85f

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41b00000    # 22.0f

    .line 362
    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v5, v4, v2, v6, v3}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v3, 0x40728f5c    # 3.79f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lbj/n;->t(F)V

    .line 373
    .line 374
    .line 375
    const v3, -0x3fed70a4    # -2.29f

    .line 376
    .line 377
    .line 378
    const v4, -0x3feccccd    # -2.3f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, v3}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const v3, -0x40cccccd    # -0.7f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const v3, 0x4193851f    # 18.44f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40c00000    # 6.0f

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Lbj/n;->l(FF)V

    .line 399
    .line 400
    .line 401
    const v3, -0x3fcd70a4    # -2.79f

    .line 402
    .line 403
    .line 404
    const v4, 0x40328f5c    # 2.79f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 408
    .line 409
    .line 410
    const v3, 0x3f35c28f    # 0.71f

    .line 411
    .line 412
    .line 413
    const v4, 0x3f333333    # 0.7f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4, v3}, Lbj/n;->m(FF)V

    .line 417
    .line 418
    .line 419
    const v3, 0x40133333    # 2.3f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x3f000000    # 0.5f

    .line 423
    .line 424
    const v5, -0x3feccccd    # -2.3f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x41300000    # 11.0f

    .line 428
    .line 429
    invoke-static {v2, v3, v5, v6, v4}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 430
    .line 431
    .line 432
    const v3, 0x41023d71    # 8.14f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41b00000    # 22.0f

    .line 436
    .line 437
    invoke-virtual {v2, v4, v3}, Lbj/n;->l(FF)V

    .line 438
    .line 439
    .line 440
    const v3, 0x419ecccd    # 19.85f

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const v5, 0x40766666    # 3.85f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41b00000    # 22.0f

    .line 449
    .line 450
    invoke-static {v2, v3, v4, v6, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 451
    .line 452
    .line 453
    const v3, 0x419d3333    # 19.65f

    .line 454
    .line 455
    .line 456
    const v4, 0x403a3d71    # 2.91f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Lbj/n;->n(FF)V

    .line 460
    .line 461
    .line 462
    const v3, 0x3f70a3d7    # 0.94f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3, v3}, Lbj/n;->m(FF)V

    .line 466
    .line 467
    .line 468
    const v3, -0x408f5c29    # -0.94f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f70a3d7    # 0.94f

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v5, v4}, Lk0/d;->v(Lbj/n;FFF)V

    .line 475
    .line 476
    .line 477
    const v3, 0x41a4b852    # 20.59f

    .line 478
    .line 479
    .line 480
    const v4, 0x41023d71    # 8.14f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3, v4}, Lbj/n;->n(FF)V

    .line 484
    .line 485
    .line 486
    const v3, -0x408f5c29    # -0.94f

    .line 487
    .line 488
    .line 489
    const v4, 0x3f70a3d7    # 0.94f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 493
    .line 494
    .line 495
    const v3, 0x40e66666    # 7.2f

    .line 496
    .line 497
    .line 498
    const v4, 0x41a4b852    # 20.59f

    .line 499
    .line 500
    .line 501
    const v5, 0x41023d71    # 8.14f

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3, v4, v5}, Lk0/d;->z(Lbj/n;FFF)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/outlined/BluetoothDriveKt;->_bluetoothDrive:Lk1/f;

    .line 518
    .line 519
    return-object v0
.end method

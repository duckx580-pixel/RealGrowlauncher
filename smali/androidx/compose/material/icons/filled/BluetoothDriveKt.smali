###### Class androidx.compose.material.icons.filled.BluetoothDriveKt (androidx.compose.material.icons.filled.BluetoothDriveKt)
.class public final Landroidx/compose/material/icons/filled/BluetoothDriveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetoothDrive:Lk1/f;


# direct methods
.method public static final getBluetoothDrive(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BluetoothDriveKt;->_bluetoothDrive:Lk1/f;

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
    const-string v1, "Filled.BluetoothDrive"

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
    const v3, 0x4099eb85    # 4.81f

    .line 42
    .line 43
    .line 44
    const v4, 0x3f851eb8    # 1.04f

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const/high16 v6, 0x41700000    # 15.0f

    .line 50
    .line 51
    const/high16 v7, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v6, v7, v3, v4, v5}, Lk0/d;->p(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v3, 0x41700000    # 15.0f

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x40b00000    # 5.5f

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 70
    .line 71
    .line 72
    const v13, 0x40828f5c    # 4.08f

    .line 73
    .line 74
    .line 75
    const v14, 0x40c051ec    # 6.01f

    .line 76
    .line 77
    .line 78
    const v9, 0x409ae148    # 4.84f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v11, 0x408947ae    # 4.29f

    .line 84
    .line 85
    .line 86
    const v12, 0x40ad70a4    # 5.42f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v4, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v10, 0x3f0ccccd    # 0.55f

    .line 110
    .line 111
    .line 112
    const v11, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v14, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v9, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v12, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v8, v3, v4, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v14, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v11, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v14, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v9, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v12, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x3f000000    # -8.0f

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x41700000    # 15.0f

    .line 190
    .line 191
    const/high16 v14, 0x41200000    # 10.0f

    .line 192
    .line 193
    const v9, 0x417e6666    # 15.9f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v11, 0x41700000    # 15.0f

    .line 199
    .line 200
    const v12, 0x4131999a    # 11.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x40d00000    # 6.5f

    .line 210
    .line 211
    const/high16 v4, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v13, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v14, 0x41680000    # 14.5f

    .line 219
    .line 220
    const v9, 0x40b570a4    # 5.67f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/high16 v11, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v12, 0x417547ae    # 15.33f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x40b570a4    # 5.67f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41500000    # 13.0f

    .line 237
    .line 238
    const/high16 v5, 0x40d00000    # 6.5f

    .line 239
    .line 240
    invoke-virtual {v8, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x415ab852    # 13.67f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41680000    # 14.5f

    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-virtual {v8, v5, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 251
    .line 252
    .line 253
    const v3, 0x40ea8f5c    # 7.33f

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40d00000    # 6.5f

    .line 257
    .line 258
    const/high16 v5, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41780000    # 15.5f

    .line 267
    .line 268
    const/high16 v4, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v13, -0x40400000    # -1.5f

    .line 274
    .line 275
    const/high16 v14, -0x40400000    # -1.5f

    .line 276
    .line 277
    const v9, -0x40ab851f    # -0.83f

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/high16 v11, -0x40400000    # -1.5f

    .line 282
    .line 283
    const v12, -0x40d47ae1    # -0.67f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x40400000    # -1.5f

    .line 290
    .line 291
    const v4, 0x3f2b851f    # 0.67f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    invoke-virtual {v8, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 297
    .line 298
    .line 299
    const v3, 0x3f2b851f    # 0.67f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 305
    .line 306
    .line 307
    const v3, 0x4182a3d7    # 16.33f

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41780000    # 15.5f

    .line 311
    .line 312
    const/high16 v5, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->p(FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    const v1, 0x41993333    # 19.15f

    .line 332
    .line 333
    .line 334
    const/high16 v2, -0x41000000    # -0.5f

    .line 335
    .line 336
    const v3, 0x40766666    # 3.85f

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41b00000    # 22.0f

    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v4, v3, v1, v5, v2}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v2, 0x40728f5c    # 3.79f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 351
    .line 352
    .line 353
    const v2, -0x3fed70a4    # -2.29f

    .line 354
    .line 355
    .line 356
    const v3, -0x3feccccd    # -2.3f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 360
    .line 361
    .line 362
    const v2, -0x40cccccd    # -0.7f

    .line 363
    .line 364
    .line 365
    const v3, 0x3f333333    # 0.7f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x4193851f    # 18.44f

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    const v2, -0x3fcd70a4    # -2.79f

    .line 380
    .line 381
    .line 382
    const v3, 0x40328f5c    # 2.79f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 386
    .line 387
    .line 388
    const v2, 0x3f35c28f    # 0.71f

    .line 389
    .line 390
    .line 391
    const v3, 0x3f333333    # 0.7f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x41300000    # 11.0f

    .line 398
    .line 399
    const/high16 v3, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const v4, -0x3feccccd    # -2.3f

    .line 402
    .line 403
    .line 404
    const v5, 0x40133333    # 2.3f

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v5, v4, v2, v3}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x41023d71    # 8.14f

    .line 411
    .line 412
    .line 413
    const/high16 v3, 0x41b00000    # 22.0f

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 416
    .line 417
    .line 418
    const v2, 0x419ecccd    # 19.85f

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x40c00000    # 6.0f

    .line 422
    .line 423
    const v4, 0x40766666    # 3.85f

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x41b00000    # 22.0f

    .line 427
    .line 428
    invoke-static {v1, v2, v3, v5, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x419d3333    # 19.65f

    .line 432
    .line 433
    .line 434
    const v3, 0x403a3d71    # 2.91f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 438
    .line 439
    .line 440
    const v2, 0x3f70a3d7    # 0.94f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v2, -0x408f5c29    # -0.94f

    .line 447
    .line 448
    .line 449
    const v4, 0x3f70a3d7    # 0.94f

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2, v4, v3}, Lk0/d;->v(Lbj/n;FFF)V

    .line 453
    .line 454
    .line 455
    const v2, 0x41a4b852    # 20.59f

    .line 456
    .line 457
    .line 458
    const v3, 0x41023d71    # 8.14f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 462
    .line 463
    .line 464
    const v2, -0x408f5c29    # -0.94f

    .line 465
    .line 466
    .line 467
    const v3, 0x3f70a3d7    # 0.94f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v2, 0x40e66666    # 7.2f

    .line 474
    .line 475
    .line 476
    const v3, 0x41a4b852    # 20.59f

    .line 477
    .line 478
    .line 479
    const v4, 0x41023d71    # 8.14f

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2, v3, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sput-object p0, Landroidx/compose/material/icons/filled/BluetoothDriveKt;->_bluetoothDrive:Lk1/f;

    .line 496
    .line 497
    return-object p0
.end method

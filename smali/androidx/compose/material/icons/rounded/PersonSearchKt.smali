###### Class androidx.compose.material.icons.rounded.PersonSearchKt (androidx.compose.material.icons.rounded.PersonSearchKt)
.class public final Landroidx/compose/material/icons/rounded/PersonSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personSearch:Lk1/f;


# direct methods
.method public static final getPersonSearch(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/PersonSearchKt;->_personSearch:Lk1/f;

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
    const-string v2, "Rounded.PersonSearch"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/high16 v7, -0x3f800000    # -4.0f

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

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
    const v6, 0x4125999a    # 10.35f

    .line 126
    .line 127
    .line 128
    const v7, 0x416028f6    # 14.01f

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lk1/k;

    .line 138
    .line 139
    const v9, 0x40f3d70a    # 7.62f

    .line 140
    .line 141
    .line 142
    const v10, 0x415e8f5c    # 13.91f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v12, 0x417451ec    # 15.27f

    .line 148
    .line 149
    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v14, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Lk1/z;

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v7, Lk1/s;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v9, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const v10, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v12, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v13, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/t;

    .line 192
    .line 193
    const v6, 0x4108a3d7    # 8.54f

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v7, Lk1/k;

    .line 203
    .line 204
    const v8, 0x41111eb8    # 9.07f

    .line 205
    .line 206
    .line 207
    const v9, 0x4189eb85    # 17.24f

    .line 208
    .line 209
    .line 210
    const v10, 0x4124f5c3    # 10.31f

    .line 211
    .line 212
    .line 213
    const v11, 0x4161c28f    # 14.11f

    .line 214
    .line 215
    .line 216
    const v12, 0x4125999a    # 10.35f

    .line 217
    .line 218
    .line 219
    const v13, 0x416028f6    # 14.01f

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    const v2, 0x419028f6    # 18.02f

    .line 243
    .line 244
    .line 245
    const v3, 0x419b70a4    # 19.43f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v9, 0x3ef5c28f    # 0.48f

    .line 253
    .line 254
    .line 255
    const v10, -0x3fcb851f    # -2.82f

    .line 256
    .line 257
    .line 258
    const v5, 0x3ef0a3d7    # 0.47f

    .line 259
    .line 260
    .line 261
    const v6, -0x40b33333    # -0.8f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f333333    # 0.7f

    .line 265
    .line 266
    .line 267
    const v8, -0x401d70a4    # -1.77f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v9, -0x3fa7ae14    # -3.38f

    .line 274
    .line 275
    .line 276
    const v10, -0x3fb5c28f    # -3.16f

    .line 277
    .line 278
    .line 279
    const v5, -0x4151eb85    # -0.34f

    .line 280
    .line 281
    .line 282
    const v6, -0x402e147b    # -1.64f

    .line 283
    .line 284
    .line 285
    const v7, -0x4023d70a    # -1.72f

    .line 286
    .line 287
    .line 288
    const v8, -0x3fc33333    # -2.95f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x3f700000    # -4.5f

    .line 295
    .line 296
    const/high16 v10, 0x40900000    # 4.5f

    .line 297
    .line 298
    const v5, -0x3fd7ae14    # -2.63f

    .line 299
    .line 300
    .line 301
    const v6, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const v7, -0x3f64cccd    # -4.85f

    .line 305
    .line 306
    .line 307
    const v8, 0x3fef5c29    # 1.87f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v9, 0x404a3d71    # 3.16f

    .line 314
    .line 315
    .line 316
    const v10, 0x405851ec    # 3.38f

    .line 317
    .line 318
    .line 319
    const v5, 0x3e6147ae    # 0.22f

    .line 320
    .line 321
    .line 322
    const v6, 0x3fd47ae1    # 1.66f

    .line 323
    .line 324
    .line 325
    const v7, 0x3fc28f5c    # 1.52f

    .line 326
    .line 327
    .line 328
    const v8, 0x40428f5c    # 3.04f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x40347ae1    # 2.82f

    .line 335
    .line 336
    .line 337
    const v10, -0x410a3d71    # -0.48f

    .line 338
    .line 339
    .line 340
    const v5, 0x3f866666    # 1.05f

    .line 341
    .line 342
    .line 343
    const v6, 0x3e6147ae    # 0.22f

    .line 344
    .line 345
    .line 346
    const v7, 0x400147ae    # 2.02f

    .line 347
    .line 348
    .line 349
    const v8, -0x43dc28f6    # -0.01f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v2, 0x3fee147b    # 1.86f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 359
    .line 360
    .line 361
    const v9, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const v5, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    const v6, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v7, 0x3f828f5c    # 1.02f

    .line 372
    .line 373
    .line 374
    const v8, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v10, -0x404b851f    # -1.41f

    .line 386
    .line 387
    .line 388
    const v6, -0x413851ec    # -0.39f

    .line 389
    .line 390
    .line 391
    const v7, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    const v8, -0x407d70a4    # -1.02f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/high16 v3, 0x41900000    # 18.0f

    .line 403
    .line 404
    const v5, 0x419028f6    # 18.02f

    .line 405
    .line 406
    .line 407
    const v6, 0x419b70a4    # 19.43f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v6, v5, v2, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v10, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v5, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v8, -0x4099999a    # -0.9f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v9, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const v6, -0x40733333    # -1.1f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    const/high16 v8, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 441
    .line 442
    .line 443
    const v2, 0x3f666666    # 0.9f

    .line 444
    .line 445
    .line 446
    const/high16 v3, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x41800000    # 16.0f

    .line 452
    .line 453
    const/high16 v10, 0x41900000    # 18.0f

    .line 454
    .line 455
    const/high16 v5, 0x41900000    # 18.0f

    .line 456
    .line 457
    const v6, 0x4188cccd    # 17.1f

    .line 458
    .line 459
    .line 460
    const v7, 0x4188cccd    # 17.1f

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x41900000    # 18.0f

    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/rounded/PersonSearchKt;->_personSearch:Lk1/f;

    .line 482
    .line 483
    return-object v0
.end method

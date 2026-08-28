###### Class androidx.compose.material.icons.outlined.ElectricCarKt (androidx.compose.material.icons.outlined.ElectricCarKt)
.class public final Landroidx/compose/material/icons/outlined/ElectricCarKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _electricCar:Lk1/f;


# direct methods
.method public static final getElectricCar(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ElectricCarKt;->_electricCar:Lk1/f;

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
    const-string v2, "Outlined.ElectricCar"

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
    const v4, 0x4000a3d7    # 2.01f

    .line 44
    .line 45
    .line 46
    const v5, 0x41975c29    # 18.92f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v11, 0x418c0000    # 17.5f

    .line 54
    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v7, 0x4195c28f    # 18.72f

    .line 58
    .line 59
    .line 60
    const v8, 0x3fb5c28f    # 1.42f

    .line 61
    .line 62
    .line 63
    const v9, 0x419147ae    # 18.16f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const v11, 0x40a28f5c    # 5.08f

    .line 77
    .line 78
    .line 79
    const v12, 0x4000a3d7    # 2.01f

    .line 80
    .line 81
    .line 82
    const v7, 0x40bae148    # 5.84f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v9, 0x40a947ae    # 5.29f

    .line 88
    .line 89
    .line 90
    const v10, 0x3fb5c28f    # 1.42f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/high16 v5, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v7, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const v10, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v6, v4, v5, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const v9, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v7, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const v10, -0x4119999a    # -0.45f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v4, 0x4000a3d7    # 2.01f

    .line 184
    .line 185
    .line 186
    const v5, 0x41975c29    # 18.92f

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v6, v7, v5, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 192
    .line 193
    .line 194
    const v4, 0x40db3333    # 6.85f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v6, v4, v5}, Lbj/n;->n(FF)V

    .line 200
    .line 201
    .line 202
    const v4, 0x40470a3d    # 3.11f

    .line 203
    .line 204
    .line 205
    const v5, 0x40b8a3d7    # 5.77f

    .line 206
    .line 207
    .line 208
    const v7, 0x4124a3d7    # 10.29f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f8a3d71    # 1.08f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v8, v4, v5}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41980000    # 19.0f

    .line 218
    .line 219
    const/high16 v5, 0x41500000    # 13.0f

    .line 220
    .line 221
    const v7, 0x40db3333    # 6.85f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v6, v7, v8, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v5, 0x41600000    # 14.0f

    .line 232
    .line 233
    const/high16 v7, 0x41500000    # 13.0f

    .line 234
    .line 235
    const/high16 v8, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {v6, v4, v8, v5, v7}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lk1/n;

    .line 259
    .line 260
    const/high16 v6, 0x41280000    # 10.5f

    .line 261
    .line 262
    const/high16 v7, 0x40f00000    # 7.5f

    .line 263
    .line 264
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v5, Lk1/v;

    .line 271
    .line 272
    const/high16 v6, -0x40400000    # -1.5f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v8, Lk1/r;

    .line 282
    .line 283
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x1

    .line 289
    const/4 v13, 0x1

    .line 290
    const/high16 v14, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v9, Lk1/r;

    .line 300
    .line 301
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lg1/m0;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v5, 0x20

    .line 327
    .line 328
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lk1/n;

    .line 332
    .line 333
    const/high16 v6, 0x41280000    # 10.5f

    .line 334
    .line 335
    const/high16 v7, 0x41840000    # 16.5f

    .line 336
    .line 337
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v5, Lk1/v;

    .line 344
    .line 345
    const/high16 v6, -0x40400000    # -1.5f

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v8, Lk1/r;

    .line 355
    .line 356
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x1

    .line 360
    const/high16 v14, 0x40400000    # 3.0f

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v9, Lk1/r;

    .line 370
    .line 371
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x1

    .line 375
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lg1/m0;

    .line 388
    .line 389
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v3, 0x20

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lk1/n;

    .line 400
    .line 401
    const/high16 v4, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const/high16 v5, 0x41a00000    # 20.0f

    .line 404
    .line 405
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v3, Lk1/u;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v5, 0x40800000    # 4.0f

    .line 415
    .line 416
    invoke-direct {v3, v5, v4}, Lk1/u;-><init>(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v3, Lk1/u;

    .line 423
    .line 424
    const/high16 v5, -0x40000000    # -2.0f

    .line 425
    .line 426
    invoke-direct {v3, v4, v5}, Lk1/u;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v3, Lk1/u;

    .line 433
    .line 434
    const/high16 v4, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v5, 0x40c00000    # 6.0f

    .line 437
    .line 438
    invoke-direct {v3, v5, v4}, Lk1/u;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/high16 v3, -0x3f800000    # -4.0f

    .line 445
    .line 446
    const/high16 v4, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v3, v5, v5, v4, v2}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/outlined/ElectricCarKt;->_electricCar:Lk1/f;

    .line 466
    .line 467
    return-object v0
.end method

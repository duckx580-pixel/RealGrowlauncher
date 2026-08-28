###### Class androidx.compose.material.icons.outlined.AccessibleKt (androidx.compose.material.icons.outlined.AccessibleKt)
.class public final Landroidx/compose/material/icons/outlined/AccessibleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessible:Lk1/f;


# direct methods
.method public static final getAccessible(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccessibleKt;->_accessible:Lk1/f;

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
    const-string v2, "Outlined.Accessible"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 117
    .line 118
    const/high16 v3, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v4, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v10, -0x3f7dc28f    # -4.07f

    .line 127
    .line 128
    .line 129
    const v11, -0x4015c28f    # -1.83f

    .line 130
    .line 131
    .line 132
    const v6, -0x403ae148    # -1.54f

    .line 133
    .line 134
    .line 135
    const v7, 0x3ca3d70a    # 0.02f

    .line 136
    .line 137
    .line 138
    const v8, -0x3fba3d71    # -3.09f

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x40c00000    # -0.75f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x405ae148    # -1.29f

    .line 147
    .line 148
    .line 149
    const v3, -0x4048f5c3    # -1.43f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v10, -0x40e3d70a    # -0.61f

    .line 156
    .line 157
    .line 158
    const v11, -0x4119999a    # -0.45f

    .line 159
    .line 160
    .line 161
    const v6, -0x41d1eb85    # -0.17f

    .line 162
    .line 163
    .line 164
    const v7, -0x41bd70a4    # -0.19f

    .line 165
    .line 166
    .line 167
    const v8, -0x413d70a4    # -0.38f

    .line 168
    .line 169
    .line 170
    const v9, -0x4151eb85    # -0.34f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v10, -0x435c28f6    # -0.02f

    .line 177
    .line 178
    .line 179
    const v11, -0x43dc28f6    # -0.01f

    .line 180
    .line 181
    .line 182
    const v6, -0x43dc28f6    # -0.01f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x43dc28f6    # -0.01f

    .line 187
    .line 188
    .line 189
    const v9, -0x43dc28f6    # -0.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40e8f5c3    # 7.28f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41500000    # 13.0f

    .line 199
    .line 200
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 201
    .line 202
    .line 203
    const v10, -0x4067ae14    # -1.19f

    .line 204
    .line 205
    .line 206
    const v11, -0x417ae148    # -0.26f

    .line 207
    .line 208
    .line 209
    const v6, -0x414ccccd    # -0.35f

    .line 210
    .line 211
    .line 212
    const v7, -0x41b33333    # -0.2f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x40c00000    # -0.75f

    .line 216
    .line 217
    const v9, -0x41666666    # -0.3f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41200000    # 10.0f

    .line 224
    .line 225
    const v11, 0x411170a4    # 9.09f

    .line 226
    .line 227
    .line 228
    const v6, 0x412c28f6    # 10.76f

    .line 229
    .line 230
    .line 231
    const v7, 0x40e3851f    # 7.11f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41200000    # 10.0f

    .line 235
    .line 236
    const v9, 0x4100a3d7    # 8.04f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41700000    # 15.0f

    .line 243
    .line 244
    const/high16 v3, 0x41200000    # 10.0f

    .line 245
    .line 246
    invoke-virtual {v5, v3, v2}, Lbj/n;->l(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/high16 v11, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const v7, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v9, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v3, -0x3f500000    # -5.5f

    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-static {v5, v4, v4, v2, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v11, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v7, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const v8, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 292
    .line 293
    .line 294
    const v2, -0x3fa33333    # -3.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const v11, 0x3ff9999a    # 1.95f

    .line 303
    .line 304
    .line 305
    const v6, 0x3fa51eb8    # 1.29f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f88f5c3    # 1.07f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x40500000    # 3.25f

    .line 312
    .line 313
    const v9, 0x3ff851ec    # 1.94f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/high16 v3, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v5, v3, v2}, Lbj/n;->n(FF)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const v6, -0x402b851f    # -1.66f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const v9, -0x40547ae1    # -1.34f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v11, -0x3fcae148    # -2.83f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, -0x405851ec    # -1.31f

    .line 352
    .line 353
    .line 354
    const v8, 0x3f570a3d    # 0.84f

    .line 355
    .line 356
    .line 357
    const v9, -0x3fe5c28f    # -2.41f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41100000    # 9.0f

    .line 364
    .line 365
    const v3, 0x4141999a    # 12.1f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v10, -0x3f800000    # -4.0f

    .line 372
    .line 373
    const v11, 0x409ccccd    # 4.9f

    .line 374
    .line 375
    .line 376
    const v6, -0x3fee147b    # -2.28f

    .line 377
    .line 378
    .line 379
    const v7, 0x3eeb851f    # 0.46f

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x3f800000    # -4.0f

    .line 383
    .line 384
    const v9, 0x401eb852    # 2.48f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x40a00000    # 5.0f

    .line 391
    .line 392
    const/high16 v11, 0x40a00000    # 5.0f

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const v7, 0x4030a3d7    # 2.76f

    .line 396
    .line 397
    .line 398
    const v8, 0x400f5c29    # 2.24f

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x40a00000    # 5.0f

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v10, 0x409ccccd    # 4.9f

    .line 407
    .line 408
    .line 409
    const/high16 v11, -0x3f800000    # -4.0f

    .line 410
    .line 411
    const v6, 0x401ae148    # 2.42f

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const v8, 0x408e147b    # 4.44f

    .line 416
    .line 417
    .line 418
    const v9, -0x4023d70a    # -1.72f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v2, -0x3ffb851f    # -2.07f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 428
    .line 429
    .line 430
    const v10, -0x3fcae148    # -2.83f

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v6, -0x412e147b    # -0.41f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f947ae1    # 1.16f

    .line 439
    .line 440
    .line 441
    const v8, -0x403d70a4    # -1.52f

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/outlined/AccessibleKt;->_accessible:Lk1/f;

    .line 463
    .line 464
    return-object v0
.end method

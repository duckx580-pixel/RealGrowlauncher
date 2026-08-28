###### Class androidx.compose.material.icons.outlined.CookieKt (androidx.compose.material.icons.outlined.CookieKt)
.class public final Landroidx/compose/material/icons/outlined/CookieKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cookie:Lk1/f;


# direct methods
.method public static final getCookie(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CookieKt;->_cookie:Lk1/f;

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
    const-string v2, "Outlined.Cookie"

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
    const/high16 v6, 0x41080000    # 8.5f

    .line 53
    .line 54
    const/high16 v7, 0x41280000    # 10.5f

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
    const/high16 v6, -0x40400000    # -1.5f

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
    const/high16 v6, 0x41080000    # 8.5f

    .line 126
    .line 127
    const/high16 v7, 0x41580000    # 13.5f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, -0x40400000    # -1.5f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Lk1/v;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v8, Lk1/r;

    .line 213
    .line 214
    const/high16 v9, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const v2, 0x41af999a    # 21.95f

    .line 253
    .line 254
    .line 255
    const v3, 0x412fd70a    # 10.99f

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const v9, -0x3fd47ae1    # -2.68f

    .line 263
    .line 264
    .line 265
    const v10, -0x3f78f5c3    # -4.22f

    .line 266
    .line 267
    .line 268
    const v5, -0x401ae148    # -1.79f

    .line 269
    .line 270
    .line 271
    const v6, -0x430a3d71    # -0.03f

    .line 272
    .line 273
    .line 274
    const v7, -0x3f933333    # -3.7f

    .line 275
    .line 276
    .line 277
    const v8, -0x40066666    # -1.95f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v9, -0x3f59eb85    # -5.19f

    .line 284
    .line 285
    .line 286
    const v10, -0x3f6e147b    # -4.56f

    .line 287
    .line 288
    .line 289
    const v5, -0x3fc1eb85    # -2.97f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v7, -0x3f470a3d    # -5.78f

    .line 295
    .line 296
    .line 297
    const v8, -0x40347ae1    # -1.59f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v10, 0x41400000    # 12.0f

    .line 306
    .line 307
    const v5, 0x40e3851f    # 7.11f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f3d70a4    # 0.74f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v8, 0x40cd1eb8    # 6.41f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v10, 0x41200000    # 10.0f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x40b0a3d7    # 5.52f

    .line 327
    .line 328
    .line 329
    const v7, 0x408f5c29    # 4.48f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, 0x41af999a    # 21.95f

    .line 338
    .line 339
    .line 340
    const v10, 0x412fd70a    # 10.99f

    .line 341
    .line 342
    .line 343
    const v5, 0x418f1eb8    # 17.89f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const v7, 0x41b451ec    # 22.54f

    .line 349
    .line 350
    .line 351
    const v8, 0x41875c29    # 16.92f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v3, 0x41a00000    # 20.0f

    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, -0x3f000000    # -8.0f

    .line 368
    .line 369
    const/high16 v10, -0x3f000000    # -8.0f

    .line 370
    .line 371
    const v5, -0x3f72e148    # -4.41f

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/high16 v7, -0x3f000000    # -8.0f

    .line 376
    .line 377
    const v8, -0x3f9a3d71    # -3.59f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v9, 0x410147ae    # 8.08f

    .line 384
    .line 385
    .line 386
    const v10, -0x3effae14    # -8.02f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x3fac28f6    # -3.31f

    .line 391
    .line 392
    .line 393
    const v7, 0x402eb852    # 2.73f

    .line 394
    .line 395
    .line 396
    const v8, -0x3efd1eb8    # -8.18f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v9, 0x409fae14    # 4.99f

    .line 403
    .line 404
    .line 405
    const v10, 0x409e147b    # 4.94f

    .line 406
    .line 407
    .line 408
    const v5, 0x3ed70a3d    # 0.42f

    .line 409
    .line 410
    .line 411
    const v6, 0x40228f5c    # 2.54f

    .line 412
    .line 413
    .line 414
    const v7, 0x401c28f6    # 2.44f

    .line 415
    .line 416
    .line 417
    const v8, 0x4091eb85    # 4.56f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v9, 0x403ae148    # 2.92f

    .line 424
    .line 425
    .line 426
    const v10, 0x406851ec    # 3.63f

    .line 427
    .line 428
    .line 429
    const v5, 0x3d8f5c29    # 0.07f

    .line 430
    .line 431
    .line 432
    const v6, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    const v7, 0x3f051eb8    # 0.52f

    .line 436
    .line 437
    .line 438
    const v8, 0x40233333    # 2.55f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v10, 0x41a00000    # 20.0f

    .line 447
    .line 448
    const v5, 0x419d999a    # 19.7f

    .line 449
    .line 450
    .line 451
    const v6, 0x4186e148    # 16.86f

    .line 452
    .line 453
    .line 454
    const v7, 0x41807ae1    # 16.06f

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x41a00000    # 20.0f

    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/outlined/CookieKt;->_cookie:Lk1/f;

    .line 476
    .line 477
    return-object v0
.end method

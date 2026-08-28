###### Class androidx.compose.material.icons.rounded.PlumbingKt (androidx.compose.material.icons.rounded.PlumbingKt)
.class public final Landroidx/compose/material/icons/rounded/PlumbingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _plumbing:Lk1/f;


# direct methods
.method public static final getPlumbing(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PlumbingKt;->_plumbing:Lk1/f;

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
    const-string v1, "Rounded.Plumbing"

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
    const v3, 0x419a3d71    # 19.28f

    .line 42
    .line 43
    .line 44
    const v4, 0x409dc28f    # 4.93f

    .line 45
    .line 46
    .line 47
    const v5, -0x3ff851ec    # -2.12f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, -0x3fcae148    # -2.83f

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const v7, -0x40b851ec    # -0.78f

    .line 59
    .line 60
    .line 61
    const v8, -0x40b851ec    # -0.78f

    .line 62
    .line 63
    .line 64
    const v9, -0x3ffccccd    # -2.05f

    .line 65
    .line 66
    .line 67
    const v10, -0x40b851ec    # -0.78f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41380000    # 11.5f

    .line 74
    .line 75
    const v4, 0x40b47ae1    # 5.64f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v3, 0x4007ae14    # 2.12f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const v4, -0x3ff851ec    # -2.12f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x40628f5c    # 3.54f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 97
    .line 98
    .line 99
    const v11, 0x419a3d71    # 19.28f

    .line 100
    .line 101
    .line 102
    const v12, 0x409dc28f    # 4.93f

    .line 103
    .line 104
    .line 105
    const v7, 0x41a3999a    # 20.45f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41000000    # 8.0f

    .line 109
    .line 110
    const v9, 0x41a3999a    # 20.45f

    .line 111
    .line 112
    .line 113
    const v10, 0x40c33333    # 6.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lk1/n;

    .line 141
    .line 142
    const v5, 0x415c51ec    # 13.77f

    .line 143
    .line 144
    .line 145
    const v6, 0x40afae14    # 5.49f

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v7, Lk1/s;

    .line 155
    .line 156
    const v8, 0x3f170a3d    # 0.59f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f170a3d    # 0.59f

    .line 160
    .line 161
    .line 162
    const v10, 0x3fc51eb8    # 1.54f

    .line 163
    .line 164
    .line 165
    const v11, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v12, 0x4007ae14    # 2.12f

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v4, Lk1/u;

    .line 179
    .line 180
    const v5, -0x3fe1eb85    # -2.47f

    .line 181
    .line 182
    .line 183
    const v6, 0x401e147b    # 2.47f

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v4, Lk1/m;

    .line 193
    .line 194
    const v5, 0x40feb852    # 7.96f

    .line 195
    .line 196
    .line 197
    const v6, 0x4112b852    # 9.17f

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v4, Lk1/u;

    .line 207
    .line 208
    const v5, -0x3fe1eb85    # -2.47f

    .line 209
    .line 210
    .line 211
    const v6, 0x401e147b    # 2.47f

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Lk1/k;

    .line 221
    .line 222
    const v8, 0x409ccccd    # 4.9f

    .line 223
    .line 224
    .line 225
    const v9, 0x4143ae14    # 12.23f

    .line 226
    .line 227
    .line 228
    const v10, 0x409ccccd    # 4.9f

    .line 229
    .line 230
    .line 231
    const v11, 0x4152e148    # 13.18f

    .line 232
    .line 233
    .line 234
    const v12, 0x40afae14    # 5.49f

    .line 235
    .line 236
    .line 237
    const v13, 0x415c51ec    # 13.77f

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v4, Lk1/m;

    .line 247
    .line 248
    const v5, 0x415c51ec    # 13.77f

    .line 249
    .line 250
    .line 251
    const v6, 0x40afae14    # 5.49f

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lg1/m0;

    .line 270
    .line 271
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const v1, -0x40ca3d71    # -0.71f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f35c28f    # 0.71f

    .line 278
    .line 279
    .line 280
    const v3, 0x416547ae    # 14.33f

    .line 281
    .line 282
    .line 283
    const v4, 0x41075c29    # 8.46f

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v1, -0x3fb47ae1    # -3.18f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x41051eb8    # 8.32f

    .line 297
    .line 298
    .line 299
    const v11, 0x40bfae14    # 5.99f

    .line 300
    .line 301
    .line 302
    const v6, 0x411d999a    # 9.85f

    .line 303
    .line 304
    .line 305
    const v7, 0x40accccd    # 5.4f

    .line 306
    .line 307
    .line 308
    const v8, 0x410e6666    # 8.9f

    .line 309
    .line 310
    .line 311
    const v9, 0x40accccd    # 5.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const v11, 0x4007ae14    # 2.12f

    .line 319
    .line 320
    .line 321
    const v6, -0x40e8f5c3    # -0.59f

    .line 322
    .line 323
    .line 324
    const v7, 0x3f170a3d    # 0.59f

    .line 325
    .line 326
    .line 327
    const v8, -0x40e8f5c3    # -0.59f

    .line 328
    .line 329
    .line 330
    const v9, 0x3fc51eb8    # 1.54f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x404b851f    # 3.18f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, -0x3f200000    # -7.0f

    .line 343
    .line 344
    const/high16 v2, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v10, -0x416b851f    # -0.29f

    .line 350
    .line 351
    .line 352
    const v11, 0x4029999a    # 2.65f

    .line 353
    .line 354
    .line 355
    const v6, -0x40cccccd    # -0.7f

    .line 356
    .line 357
    .line 358
    const v7, 0x3f333333    # 0.7f

    .line 359
    .line 360
    .line 361
    const v8, -0x409eb852    # -0.88f

    .line 362
    .line 363
    .line 364
    const v9, 0x3feb851f    # 1.84f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v10, 0x40433333    # 3.05f

    .line 371
    .line 372
    .line 373
    const v11, 0x3e851eb8    # 0.26f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f3d70a4    # 0.74f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f83d70a    # 1.03f

    .line 380
    .line 381
    .line 382
    const v8, 0x400c28f6    # 2.19f

    .line 383
    .line 384
    .line 385
    const v9, 0x3f8f5c29    # 1.12f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x4183999a    # 16.45f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x3fb47ae1    # 1.41f

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const v6, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v7, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    const v8, 0x3f828f5c    # 1.02f

    .line 410
    .line 411
    .line 412
    const v9, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const v11, -0x404b851f    # -1.41f

    .line 420
    .line 421
    .line 422
    const v7, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    const v8, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    const v9, -0x407d70a4    # -1.02f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v1, -0x3ff851ec    # -2.12f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v10, 0x416547ae    # 14.33f

    .line 441
    .line 442
    .line 443
    const v11, 0x41075c29    # 8.46f

    .line 444
    .line 445
    .line 446
    const v6, 0x4175999a    # 15.35f

    .line 447
    .line 448
    .line 449
    const v7, 0x41011eb8    # 8.07f

    .line 450
    .line 451
    .line 452
    const v8, 0x416b851f    # 14.72f

    .line 453
    .line 454
    .line 455
    const v9, 0x41011eb8    # 8.07f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    sput-object p0, Landroidx/compose/material/icons/rounded/PlumbingKt;->_plumbing:Lk1/f;

    .line 475
    .line 476
    return-object p0
.end method

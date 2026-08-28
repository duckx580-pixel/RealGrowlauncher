###### Class androidx.compose.material.icons.rounded.NearbyErrorKt (androidx.compose.material.icons.rounded.NearbyErrorKt)
.class public final Landroidx/compose/material/icons/rounded/NearbyErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearbyError:Lk1/f;


# direct methods
.method public static final getNearbyError(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NearbyErrorKt;->_nearbyError:Lk1/f;

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
    const-string v1, "Rounded.NearbyError"

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
    const v3, 0x4134a3d7    # 11.29f

    .line 42
    .line 43
    .line 44
    const v4, 0x41047ae1    # 8.28f

    .line 45
    .line 46
    .line 47
    const v5, 0x4040a3d7    # 3.01f

    .line 48
    .line 49
    .line 50
    const v6, -0x3fbf5c29    # -3.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v12, 0x0

    .line 58
    const v13, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    const v10, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v11, 0x3f828f5c    # 1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x4040a3d7    # 3.01f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const v8, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v10, 0x3f828f5c    # 1.02f

    .line 90
    .line 91
    .line 92
    const v11, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3fbf5c29    # -3.01f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const v13, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    const v9, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v10, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    const v11, -0x407d70a4    # -1.02f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3fbf5c29    # -3.01f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v12, 0x4134a3d7    # 11.29f

    .line 127
    .line 128
    .line 129
    const v13, 0x41047ae1    # 8.28f

    .line 130
    .line 131
    .line 132
    const v8, 0x41451eb8    # 12.32f

    .line 133
    .line 134
    .line 135
    const v9, 0x40fc7ae1    # 7.89f

    .line 136
    .line 137
    .line 138
    const v10, 0x413ae148    # 11.68f

    .line 139
    .line 140
    .line 141
    const v11, 0x40fc7ae1    # 7.89f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lg1/m0;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4025c28f    # 2.59f

    .line 162
    .line 163
    .line 164
    const v4, -0x3effd70a    # -8.01f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41000000    # 8.0f

    .line 168
    .line 169
    const v6, 0x412970a4    # 10.59f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v4, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v12, 0x0

    .line 177
    const v13, 0x40351eb8    # 2.83f

    .line 178
    .line 179
    .line 180
    const v8, -0x40b851ec    # -0.78f

    .line 181
    .line 182
    .line 183
    const v9, 0x3f47ae14    # 0.78f

    .line 184
    .line 185
    .line 186
    const v10, -0x40b851ec    # -0.78f

    .line 187
    .line 188
    .line 189
    const v11, 0x40033333    # 2.05f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v3, 0x410028f6    # 8.01f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v12, 0x40351eb8    # 2.83f

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const v8, 0x3f47ae14    # 0.78f

    .line 208
    .line 209
    .line 210
    const v10, 0x40033333    # 2.05f

    .line 211
    .line 212
    .line 213
    const v11, 0x3f47ae14    # 0.78f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41900000    # 18.0f

    .line 220
    .line 221
    const v4, 0x41868f5c    # 16.82f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 225
    .line 226
    .line 227
    const v3, 0x41533333    # 13.2f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, -0x3f400000    # -6.0f

    .line 234
    .line 235
    const/high16 v4, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41400000    # 12.0f

    .line 241
    .line 242
    const v4, 0x409947ae    # 4.79f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 254
    .line 255
    .line 256
    const v3, 0x40e570a4    # 7.17f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 260
    .line 261
    .line 262
    const v3, -0x3f6d70a4    # -4.58f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v12, 0x412970a4    # 10.59f

    .line 269
    .line 270
    .line 271
    const v13, 0x4025c28f    # 2.59f

    .line 272
    .line 273
    .line 274
    const v8, 0x414a3d71    # 12.64f

    .line 275
    .line 276
    .line 277
    const v9, 0x3fe66666    # 1.8f

    .line 278
    .line 279
    .line 280
    const v10, 0x4135eb85    # 11.37f

    .line 281
    .line 282
    .line 283
    const v11, 0x3fe66666    # 1.8f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lg1/m0;

    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v4, 0x41300000    # 11.0f

    .line 306
    .line 307
    const/high16 v5, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-static {v3, v4, v5}, Lk0/a;->l(FFF)Lbj/n;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v12, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const v8, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v9, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v12, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v7, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/high16 v9, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v10, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v3, -0x3f400000    # -6.0f

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v11, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const v8, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v9, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const/high16 v12, 0x41300000    # 11.0f

    .line 373
    .line 374
    const v7, 0x41a3999a    # 20.45f

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x41200000    # 10.0f

    .line 378
    .line 379
    const/high16 v9, 0x41a00000    # 20.0f

    .line 380
    .line 381
    const v10, 0x41273333    # 10.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lg1/m0;

    .line 397
    .line 398
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v2, 0x20

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lk1/n;

    .line 409
    .line 410
    const/high16 v3, 0x41a80000    # 21.0f

    .line 411
    .line 412
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v2, Lk1/v;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/high16 v4, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v5, Lk1/r;

    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x1

    .line 437
    const/4 v10, 0x1

    .line 438
    const/high16 v11, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v6, Lk1/r;

    .line 448
    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v11, 0x1

    .line 453
    const/high16 v12, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sput-object p0, Landroidx/compose/material/icons/rounded/NearbyErrorKt;->_nearbyError:Lk1/f;

    .line 471
    .line 472
    return-object p0
.end method

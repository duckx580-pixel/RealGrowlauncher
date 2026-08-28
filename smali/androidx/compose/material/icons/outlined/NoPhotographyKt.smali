###### Class androidx.compose.material.icons.outlined.NoPhotographyKt (androidx.compose.material.icons.outlined.NoPhotographyKt)
.class public final Landroidx/compose/material/icons/outlined/NoPhotographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noPhotography:Lk1/f;


# direct methods
.method public static final getNoPhotography(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Lk1/f;

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
    const-string v1, "Outlined.NoPhotography"

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
    const v1, 0x40ef5c29    # 7.48f

    .line 42
    .line 43
    .line 44
    const v2, 0x40951eb8    # 4.66f

    .line 45
    .line 46
    .line 47
    const v3, 0x40c23d71    # 6.07f

    .line 48
    .line 49
    .line 50
    const v4, 0x410e6666    # 8.9f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v1, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v1, 0x3fea3d71    # 1.83f

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v3, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const/high16 v4, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v5, v4, v1, v2, v3}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v6, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v9, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v10, -0x435c28f6    # -0.02f

    .line 98
    .line 99
    .line 100
    const v11, 0x3e23d70a    # 0.16f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x3d4ccccd    # 0.05f

    .line 105
    .line 106
    .line 107
    const v8, -0x43dc28f6    # -0.01f

    .line 108
    .line 109
    .line 110
    const v9, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x41895c29    # 17.17f

    .line 117
    .line 118
    .line 119
    const v2, -0x3f7e6666    # -4.05f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-static {v5, v3, v1, v4, v2}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 125
    .line 126
    .line 127
    const v1, -0x4015c28f    # -1.83f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x411e147b    # 9.88f

    .line 136
    .line 137
    .line 138
    const v2, 0x40c23d71    # 6.07f

    .line 139
    .line 140
    .line 141
    const v3, 0x410e6666    # 8.9f

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v3, v2}, Lk0/e;->r(Lbj/n;FFF)V

    .line 145
    .line 146
    .line 147
    const v1, 0x41ba7ae1    # 23.31f

    .line 148
    .line 149
    .line 150
    const v2, 0x41a3eb85    # 20.49f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x41915c29    # 18.17f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41a80000    # 21.0f

    .line 160
    .line 161
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v11, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v6, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v9, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 188
    .line 189
    .line 190
    const v10, 0x3f2e147b    # 0.68f

    .line 191
    .line 192
    .line 193
    const v11, -0x404147ae    # -1.49f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x40e8f5c3    # -0.59f

    .line 198
    .line 199
    .line 200
    const v8, 0x3e8a3d71    # 0.27f

    .line 201
    .line 202
    .line 203
    const v9, -0x4070a3d7    # -1.12f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x40066666    # 2.1f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v1}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const v1, 0x419e6666    # 19.8f

    .line 221
    .line 222
    .line 223
    const v2, 0x41ba7ae1    # 23.31f

    .line 224
    .line 225
    .line 226
    const v3, 0x41a3eb85    # 20.49f

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1, v1, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x414051ec    # 12.02f

    .line 233
    .line 234
    .line 235
    const v2, 0x41130a3d    # 9.19f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v11, 0x41500000    # 13.0f

    .line 244
    .line 245
    const v6, 0x411147ae    # 9.08f

    .line 246
    .line 247
    .line 248
    const v7, 0x414547ae    # 12.33f

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v9, 0x414a6666    # 12.65f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v10, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v11, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const v7, 0x3fd47ae1    # 1.66f

    .line 265
    .line 266
    .line 267
    const v8, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40400000    # 3.0f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x3f7ae148    # 0.98f

    .line 276
    .line 277
    .line 278
    const v11, -0x41bd70a4    # -0.19f

    .line 279
    .line 280
    .line 281
    const v6, 0x3eb33333    # 0.35f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const v8, 0x3f2b851f    # 0.67f

    .line 286
    .line 287
    .line 288
    const v9, -0x425c28f6    # -0.08f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41980000    # 19.0f

    .line 295
    .line 296
    const v2, 0x41815c29    # 16.17f

    .line 297
    .line 298
    .line 299
    const v3, 0x414051ec    # 12.02f

    .line 300
    .line 301
    .line 302
    const v4, 0x41130a3d    # 9.19f

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v4, v3, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v1, -0x4028f5c3    # -1.68f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v11, 0x41900000    # 18.0f

    .line 317
    .line 318
    const v6, 0x415c28f6    # 13.76f

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x418e0000    # 17.75f

    .line 322
    .line 323
    const v8, 0x414e8f5c    # 12.91f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v10, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const/high16 v11, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v6, -0x3fcf5c29    # -2.76f

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/high16 v8, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const v9, -0x3ff0a3d7    # -2.24f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v10, 0x3f2e147b    # 0.68f

    .line 348
    .line 349
    .line 350
    const v11, -0x3fe0a3d7    # -2.49f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, -0x40970a3d    # -0.91f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x3e800000    # 0.25f

    .line 358
    .line 359
    const v9, -0x401eb852    # -1.76f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x408570a4    # 4.17f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v3, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v4, 0x40e00000    # 7.0f

    .line 373
    .line 374
    invoke-static {v5, v1, v4, v2, v3}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 375
    .line 376
    .line 377
    const v1, 0x416cf5c3    # 14.81f

    .line 378
    .line 379
    .line 380
    const v2, 0x413fae14    # 11.98f

    .line 381
    .line 382
    .line 383
    const v3, 0x41815c29    # 16.17f

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v3, v1, v2}, Lk0/c;->c(Lbj/n;FFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x40047ae1    # 2.07f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v10, 0x41880000    # 17.0f

    .line 396
    .line 397
    const/high16 v11, 0x41500000    # 13.0f

    .line 398
    .line 399
    const v6, 0x4187ae14    # 16.96f

    .line 400
    .line 401
    .line 402
    const v7, 0x415b5c29    # 13.71f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41880000    # 17.0f

    .line 406
    .line 407
    const v9, 0x4155c28f    # 13.36f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v10, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const/high16 v11, -0x3f600000    # -5.0f

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const v7, -0x3fcf5c29    # -2.76f

    .line 419
    .line 420
    .line 421
    const v8, -0x3ff0a3d7    # -2.24f

    .line 422
    .line 423
    .line 424
    const/high16 v9, -0x3f600000    # -5.0f

    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v10, -0x407851ec    # -1.06f

    .line 430
    .line 431
    .line 432
    const v11, 0x3df5c28f    # 0.12f

    .line 433
    .line 434
    .line 435
    const v6, -0x4147ae14    # -0.36f

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    const v8, -0x40ca3d71    # -0.71f

    .line 440
    .line 441
    .line 442
    const v9, 0x3d23d70a    # 0.04f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const v10, 0x416cf5c3    # 14.81f

    .line 452
    .line 453
    .line 454
    const v11, 0x413fae14    # 11.98f

    .line 455
    .line 456
    .line 457
    const v6, 0x415d999a    # 13.85f

    .line 458
    .line 459
    .line 460
    const v7, 0x4127d70a    # 10.49f

    .line 461
    .line 462
    .line 463
    const v8, 0x416828f6    # 14.51f

    .line 464
    .line 465
    .line 466
    const v9, 0x41326666    # 11.15f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sput-object p0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Lk1/f;

    .line 486
    .line 487
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.BiotechKt (androidx.compose.material.icons.filled.BiotechKt)
.class public final Landroidx/compose/material/icons/filled/BiotechKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _biotech:Lk1/f;


# direct methods
.method public static final getBiotech(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BiotechKt;->_biotech:Lk1/f;

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
    const-string v1, "Filled.Biotech"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v6, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v9, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41600000    # 14.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v8, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v4, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-static {v5, v6, v3, v4}, Lk0/b;->v(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v6, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v9, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f000000    # -8.0f

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const v6, -0x402b851f    # -1.66f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const v9, -0x40547ae1    # -1.34f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x3fbae148    # 1.46f

    .line 128
    .line 129
    .line 130
    const v11, -0x3fdc28f6    # -2.56f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x40747ae1    # -1.09f

    .line 135
    .line 136
    .line 137
    const v8, 0x3f170a3d    # 0.59f

    .line 138
    .line 139
    .line 140
    const v9, -0x3ffd70a4    # -2.04f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/high16 v11, 0x41000000    # 8.0f

    .line 149
    .line 150
    const v6, 0x4102b852    # 8.17f

    .line 151
    .line 152
    .line 153
    const v7, 0x41107ae1    # 9.03f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v9, 0x4108a3d7    # 8.54f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v10, 0x3db851ec    # 0.09f

    .line 165
    .line 166
    .line 167
    const v11, -0x40e147ae    # -0.62f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x41a8f5c3    # -0.21f

    .line 172
    .line 173
    .line 174
    const v8, 0x3d23d70a    # 0.04f

    .line 175
    .line 176
    .line 177
    const v9, -0x4128f5c3    # -0.42f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v11, 0x41400000    # 12.0f

    .line 186
    .line 187
    const v6, 0x40c8f5c3    # 6.28f

    .line 188
    .line 189
    .line 190
    const v7, 0x4102147b    # 8.13f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const v9, 0x411eb852    # 9.92f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x4030a3d7    # 2.76f

    .line 205
    .line 206
    .line 207
    const v8, 0x400f5c29    # 2.24f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v4, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-static {v5, v3, v4}, Lk0/e;->d(Lbj/n;FF)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lg1/m0;

    .line 229
    .line 230
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const v3, 0x40b051ec    # 5.51f

    .line 234
    .line 235
    .line 236
    const v4, 0x4128f5c3    # 10.56f

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/high16 v10, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v11, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v6, 0x413e8f5c    # 11.91f

    .line 248
    .line 249
    .line 250
    const v7, 0x40b147ae    # 5.54f

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x41500000    # 13.0f

    .line 254
    .line 255
    const v9, 0x40d47ae1    # 6.64f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v10, -0x40a66666    # -0.85f

    .line 262
    .line 263
    .line 264
    const v11, 0x3fef5c29    # 1.87f

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/high16 v7, 0x3f400000    # 0.75f

    .line 269
    .line 270
    const v8, -0x41570a3d    # -0.33f

    .line 271
    .line 272
    .line 273
    const v9, 0x3fb47ae1    # 1.41f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v3, 0x3f170a3d    # 0.59f

    .line 280
    .line 281
    .line 282
    const v4, 0x3fcf5c29    # 1.62f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v3, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    const v4, 0x3f70a3d7    # 0.94f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v3, 0x3eae147b    # 0.34f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v3, 0x3ff0a3d7    # 1.88f

    .line 304
    .line 305
    .line 306
    const v4, -0x40d1eb85    # -0.68f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v3, -0x408f5c29    # -0.94f

    .line 313
    .line 314
    .line 315
    const v4, -0x4151eb85    # -0.34f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v3, -0x4151eb85    # -0.34f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f70a3d7    # 0.94f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v3, 0x415c28f6    # 13.76f

    .line 331
    .line 332
    .line 333
    const v4, 0x40266666    # 2.6f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 337
    .line 338
    .line 339
    const v3, -0x408f5c29    # -0.94f

    .line 340
    .line 341
    .line 342
    const v4, 0x3eae147b    # 0.34f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v3, 0x4147ae14    # 12.48f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 354
    .line 355
    .line 356
    const v3, 0x4129999a    # 10.6f

    .line 357
    .line 358
    .line 359
    const v4, 0x402b851f    # 2.68f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 363
    .line 364
    .line 365
    const v3, 0x3eae147b    # 0.34f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f70a3d7    # 0.94f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v3, 0x41200000    # 10.0f

    .line 375
    .line 376
    const v4, 0x407e147b    # 3.97f

    .line 377
    .line 378
    .line 379
    const v6, 0x40b051ec    # 5.51f

    .line 380
    .line 381
    .line 382
    const v7, 0x4128f5c3    # 10.56f

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v3, v4, v7, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lg1/m0;

    .line 395
    .line 396
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v2, 0x20

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lk1/n;

    .line 407
    .line 408
    const/high16 v3, 0x41280000    # 10.5f

    .line 409
    .line 410
    const/high16 v4, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

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
    const/high16 v3, -0x40400000    # -1.5f

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

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
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x1

    .line 437
    const/4 v10, 0x1

    .line 438
    const/high16 v11, 0x40400000    # 3.0f

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
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v11, 0x1

    .line 453
    const/high16 v12, -0x3fc00000    # -3.0f

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
    sput-object p0, Landroidx/compose/material/icons/filled/BiotechKt;->_biotech:Lk1/f;

    .line 471
    .line 472
    return-object p0
.end method

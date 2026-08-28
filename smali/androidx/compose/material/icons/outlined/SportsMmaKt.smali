###### Class androidx.compose.material.icons.outlined.SportsMmaKt (androidx.compose.material.icons.outlined.SportsMmaKt)
.class public final Landroidx/compose/material/icons/outlined/SportsMmaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsMma:Lk1/f;


# direct methods
.method public static final getSportsMma(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SportsMmaKt;->_sportsMma:Lk1/f;

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
    const-string v1, "Outlined.SportsMma"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3f0ccccd    # 0.55f

    .line 64
    .line 65
    .line 66
    const v10, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v13, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/t;

    .line 82
    .line 83
    const/high16 v5, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v6, Lk1/s;

    .line 92
    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v10, -0x4119999a    # -0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v12, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lk1/z;

    .line 110
    .line 111
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Lk1/l;

    .line 120
    .line 121
    const/high16 v5, 0x40e00000    # 7.0f

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, Lk1/a0;

    .line 130
    .line 131
    const/high16 v5, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41900000    # 18.0f

    .line 154
    .line 155
    const/high16 v5, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-static {v3, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v7, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40800000    # -1.0f

    .line 169
    .line 170
    const v10, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v12, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const v8, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v9, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v10, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v12, 0x40a00000    # 5.0f

    .line 205
    .line 206
    const v7, 0x40bccccd    # 5.9f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v9, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v10, 0x4079999a    # 3.9f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v3, 0x40b9999a    # 5.8f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 223
    .line 224
    .line 225
    const v11, 0x3d23d70a    # 0.04f

    .line 226
    .line 227
    .line 228
    const v12, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, 0x3e051eb8    # 0.13f

    .line 233
    .line 234
    .line 235
    const v9, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    const v10, 0x3e851eb8    # 0.26f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v3, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v11, 0x3f7ae148    # 0.98f

    .line 253
    .line 254
    .line 255
    const v12, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    const v7, 0x3db851ec    # 0.09f

    .line 259
    .line 260
    .line 261
    const v8, 0x3ef0a3d7    # 0.47f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const v10, 0x3f4ccccd    # 0.8f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41880000    # 17.0f

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 275
    .line 276
    .line 277
    const v11, 0x3f99999a    # 1.2f

    .line 278
    .line 279
    .line 280
    const v12, -0x40851eb8    # -0.98f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, 0x3f8b851f    # 1.09f

    .line 288
    .line 289
    .line 290
    const v10, -0x411eb852    # -0.44f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v3, 0x3f451eb8    # 0.77f

    .line 297
    .line 298
    .line 299
    const v5, -0x3f8ae148    # -3.83f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x41980000    # 19.0f

    .line 306
    .line 307
    const v12, 0x412ccccd    # 10.8f

    .line 308
    .line 309
    .line 310
    const v7, 0x4197eb85    # 18.99f

    .line 311
    .line 312
    .line 313
    const v8, 0x4130f5c3    # 11.06f

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41980000    # 19.0f

    .line 317
    .line 318
    const v10, 0x412ee148    # 10.93f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x41100000    # 9.0f

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x41900000    # 18.0f

    .line 335
    .line 336
    const/high16 v12, 0x40e00000    # 7.0f

    .line 337
    .line 338
    const/high16 v7, 0x41980000    # 19.0f

    .line 339
    .line 340
    const v8, 0x40ee6666    # 7.45f

    .line 341
    .line 342
    .line 343
    const v9, 0x41946666    # 18.55f

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 352
    .line 353
    .line 354
    const v3, 0x4129999a    # 10.6f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41880000    # 17.0f

    .line 358
    .line 359
    invoke-virtual {v6, v5, v3}, Lbj/n;->n(FF)V

    .line 360
    .line 361
    .line 362
    const v11, -0x40dc28f6    # -0.64f

    .line 363
    .line 364
    .line 365
    const v12, 0x4059999a    # 3.4f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, 0x3e051eb8    # 0.13f

    .line 370
    .line 371
    .line 372
    const v9, -0x40dc28f6    # -0.64f

    .line 373
    .line 374
    .line 375
    const v10, 0x4059999a    # 3.4f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v3, 0x40f47ae1    # 7.64f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 385
    .line 386
    .line 387
    const v12, -0x3fa66666    # -3.4f

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const v10, -0x3faf5c29    # -3.26f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v5, 0x40a00000    # 5.0f

    .line 400
    .line 401
    const/high16 v7, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-static {v6, v5, v7, v5, v3}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 404
    .line 405
    .line 406
    const v3, 0x4129999a    # 10.6f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Lg1/m0;

    .line 422
    .line 423
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v2, 0x20

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lk1/n;

    .line 434
    .line 435
    const/high16 v3, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v5, 0x40e00000    # 7.0f

    .line 438
    .line 439
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Lk1/t;

    .line 446
    .line 447
    const/high16 v3, 0x40c00000    # 6.0f

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lk1/z;

    .line 456
    .line 457
    const/high16 v3, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/high16 v2, -0x3f400000    # -6.0f

    .line 466
    .line 467
    invoke-static {v2, v1, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    sput-object p0, Landroidx/compose/material/icons/outlined/SportsMmaKt;->_sportsMma:Lk1/f;

    .line 479
    .line 480
    return-object p0
.end method

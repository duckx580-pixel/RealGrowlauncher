###### Class androidx.compose.material.icons.filled.SynagogueKt (androidx.compose.material.icons.filled.SynagogueKt)
.class public final Landroidx/compose/material/icons/filled/SynagogueKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _synagogue:Lk1/f;


# direct methods
.method public static final getSynagogue(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SynagogueKt;->_synagogue:Lk1/f;

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
    const-string v1, "Filled.Synagogue"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, -0x3f600000    # -5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v3, v7, v4}, Lk0/b;->f(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v14, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const v11, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v12, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v4, 0x41000000    # 8.0f

    .line 82
    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v8, v3, v5, v4}, Lk0/a;->m(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const/high16 v4, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v8, v3, v4, v5, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v4, 0x41580000    # 13.5f

    .line 100
    .line 101
    invoke-virtual {v8, v4, v3}, Lbj/n;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, -0x40400000    # -1.5f

    .line 105
    .line 106
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v10, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const v11, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v3, -0x40d47ae1    # -0.67f

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40400000    # -1.5f

    .line 123
    .line 124
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x3f2b851f    # 0.67f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/high16 v5, -0x40400000    # -1.5f

    .line 133
    .line 134
    invoke-virtual {v8, v3, v5, v4, v5}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    const v3, 0x4112b852    # 9.17f

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v5, 0x41580000    # 13.5f

    .line 143
    .line 144
    invoke-virtual {v8, v5, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v4, 0x20

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lk1/n;

    .line 169
    .line 170
    const/high16 v5, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v6, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v7, Lk1/k;

    .line 181
    .line 182
    const v8, 0x3ff33333    # 1.9f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v10, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const v11, 0x40bccccd    # 5.9f

    .line 190
    .line 191
    .line 192
    const/high16 v12, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v13, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v4, Lk1/z;

    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v4, Lk1/t;

    .line 213
    .line 214
    const/high16 v5, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v4, Lk1/a0;

    .line 223
    .line 224
    const/high16 v5, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v6, Lk1/k;

    .line 233
    .line 234
    const/high16 v7, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const v8, 0x40bccccd    # 5.9f

    .line 237
    .line 238
    .line 239
    const v9, 0x40833333    # 4.1f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v11, 0x40400000    # 3.0f

    .line 245
    .line 246
    const/high16 v12, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lg1/m0;

    .line 264
    .line 265
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v5, 0x20

    .line 271
    .line 272
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lk1/n;

    .line 276
    .line 277
    const/high16 v6, 0x41100000    # 9.0f

    .line 278
    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v5, Lk1/t;

    .line 288
    .line 289
    const/high16 v6, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v5, Lk1/z;

    .line 298
    .line 299
    const/high16 v6, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/high16 v5, -0x3f800000    # -4.0f

    .line 308
    .line 309
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lk1/n;

    .line 329
    .line 330
    const/high16 v6, 0x40a00000    # 5.0f

    .line 331
    .line 332
    const/high16 v7, 0x41a80000    # 21.0f

    .line 333
    .line 334
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v8, Lk1/s;

    .line 341
    .line 342
    const v9, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/high16 v11, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v12, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v13, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v14, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v5, Lk1/z;

    .line 362
    .line 363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v5, Lk1/t;

    .line 372
    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v5, Lk1/a0;

    .line 382
    .line 383
    const/high16 v6, 0x40e00000    # 7.0f

    .line 384
    .line 385
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v7, Lk1/k;

    .line 392
    .line 393
    const/high16 v8, 0x41b80000    # 23.0f

    .line 394
    .line 395
    const v9, 0x40bccccd    # 5.9f

    .line 396
    .line 397
    .line 398
    const v10, 0x41b0cccd    # 22.1f

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v12, 0x41a80000    # 21.0f

    .line 404
    .line 405
    const/high16 v13, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lg1/m0;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v2, 0x20

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lk1/n;

    .line 433
    .line 434
    const/high16 v3, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v5, 0x41980000    # 19.0f

    .line 437
    .line 438
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lk1/t;

    .line 445
    .line 446
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lk1/z;

    .line 455
    .line 456
    const/high16 v3, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    const/high16 v2, -0x3f800000    # -4.0f

    .line 465
    .line 466
    invoke-static {v2, v1, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sput-object p0, Landroidx/compose/material/icons/filled/SynagogueKt;->_synagogue:Lk1/f;

    .line 478
    .line 479
    return-object p0
.end method

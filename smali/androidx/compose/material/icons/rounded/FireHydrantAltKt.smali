###### Class androidx.compose.material.icons.rounded.FireHydrantAltKt (androidx.compose.material.icons.rounded.FireHydrantAltKt)
.class public final Landroidx/compose/material/icons/rounded/FireHydrantAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fireHydrantAlt:Lk1/f;


# direct methods
.method public static final getFireHydrantAlt(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FireHydrantAltKt;->_fireHydrantAlt:Lk1/f;

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
    const-string v1, "Rounded.FireHydrantAlt"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v7, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-static {v7, v3, v5, v4, v6}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v14, -0x40800000    # -1.0f

    .line 58
    .line 59
    const v9, 0x3f0ccccd    # 0.55f

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const v12, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const v10, -0x40f33333    # -0.55f

    .line 79
    .line 80
    .line 81
    const v11, -0x4119999a    # -0.45f

    .line 82
    .line 83
    .line 84
    const/high16 v12, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v3, -0x40533333    # -1.35f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v13, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v14, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v9, 0x4186a3d7    # 16.83f

    .line 100
    .line 101
    .line 102
    const v10, 0x406ae148    # 3.67f

    .line 103
    .line 104
    .line 105
    const v11, 0x4169c28f    # 14.61f

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v3, 0x40cb3333    # 6.35f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v5, 0x40e570a4    # 7.17f

    .line 119
    .line 120
    .line 121
    const v6, 0x406ae148    # 3.67f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5, v6, v3, v4}, Lbj/n;->p(FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x40800000    # 4.0f

    .line 133
    .line 134
    const/high16 v14, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v9, 0x408e6666    # 4.45f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v11, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v12, 0x40ce6666    # 6.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v14, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const v10, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v11, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40400000    # 3.0f

    .line 170
    .line 171
    const/high16 v4, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v8, v5, v3, v4}, Lk0/c;->r(Lbj/n;FFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v13, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v14, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v9, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/high16 v11, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v12, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    .line 196
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v13, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const v11, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v8, v5, v3, v4}, Lk0/c;->r(Lbj/n;FFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v13, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v9, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/high16 v11, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v12, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const v10, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v11, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v14, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v9, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v12, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v13, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const v10, -0x40f33333    # -0.55f

    .line 279
    .line 280
    .line 281
    const v11, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v12, -0x40800000    # -1.0f

    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v4, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-static {v8, v4, v3, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v13, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v14, -0x40000000    # -2.0f

    .line 299
    .line 300
    const v9, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/high16 v11, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v12, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v3, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v13, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v14, 0x41300000    # 11.0f

    .line 320
    .line 321
    const/high16 v9, 0x41a80000    # 21.0f

    .line 322
    .line 323
    const v10, 0x413e6666    # 11.9f

    .line 324
    .line 325
    .line 326
    const v11, 0x41a0cccd    # 20.1f

    .line 327
    .line 328
    .line 329
    const/high16 v12, 0x41300000    # 11.0f

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 335
    .line 336
    .line 337
    const/high16 v3, 0x418c0000    # 17.5f

    .line 338
    .line 339
    const/high16 v4, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-virtual {v8, v4, v3}, Lbj/n;->n(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 345
    .line 346
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 347
    .line 348
    const v9, -0x4008f5c3    # -1.93f

    .line 349
    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 353
    .line 354
    const v12, -0x40370a3d    # -1.57f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 361
    .line 362
    const v4, 0x3fc8f5c3    # 1.57f

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40600000    # 3.5f

    .line 366
    .line 367
    invoke-virtual {v8, v4, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    const v3, 0x3fc8f5c3    # 1.57f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x40600000    # 3.5f

    .line 374
    .line 375
    invoke-virtual {v8, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 376
    .line 377
    .line 378
    const v3, 0x415ee148    # 13.93f

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x418c0000    # 17.5f

    .line 382
    .line 383
    const/high16 v5, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v8, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    new-instance p0, Lg1/m0;

    .line 398
    .line 399
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lk1/n;

    .line 410
    .line 411
    const/high16 v3, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/high16 v4, 0x41400000    # 12.0f

    .line 414
    .line 415
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lk1/v;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/high16 v4, -0x40400000    # -1.5f

    .line 425
    .line 426
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v5, Lk1/r;

    .line 433
    .line 434
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x1

    .line 440
    const/4 v10, 0x1

    .line 441
    const/high16 v11, 0x40400000    # 3.0f

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v6, Lk1/r;

    .line 451
    .line 452
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v11, 0x1

    .line 456
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sput-object p0, Landroidx/compose/material/icons/rounded/FireHydrantAltKt;->_fireHydrantAlt:Lk1/f;

    .line 474
    .line 475
    return-object p0
.end method

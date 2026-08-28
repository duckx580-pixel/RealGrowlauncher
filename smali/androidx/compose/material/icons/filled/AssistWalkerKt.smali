###### Class androidx.compose.material.icons.filled.AssistWalkerKt (androidx.compose.material.icons.filled.AssistWalkerKt)
.class public final Landroidx/compose/material/icons/filled/AssistWalkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assistWalker:Lk1/f;


# direct methods
.method public static final getAssistWalker(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/AssistWalkerKt;->_assistWalker:Lk1/f;

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
    const-string v2, "Filled.AssistWalker"

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
    const/high16 v6, 0x41480000    # 12.5f

    .line 53
    .line 54
    const/high16 v7, 0x40900000    # 4.5f

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
    const v2, -0x40dc28f6    # -0.64f

    .line 117
    .line 118
    .line 119
    const v3, -0x3f3428f6    # -6.37f

    .line 120
    .line 121
    .line 122
    const v4, 0x419e28f6    # 19.77f

    .line 123
    .line 124
    .line 125
    const v5, 0x418dc28f    # 17.72f

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v11, 0x418d1eb8    # 17.64f

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x41200000    # 10.0f

    .line 136
    .line 137
    const v7, 0x41987ae1    # 19.06f

    .line 138
    .line 139
    .line 140
    const v8, 0x412947ae    # 10.58f

    .line 141
    .line 142
    .line 143
    const v9, 0x419347ae    # 18.41f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 154
    .line 155
    .line 156
    const v11, -0x3f8f5c29    # -3.76f

    .line 157
    .line 158
    .line 159
    const v12, -0x4047ae14    # -1.44f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40400000    # -1.5f

    .line 163
    .line 164
    const v8, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    const v9, -0x3fc8f5c3    # -2.86f

    .line 168
    .line 169
    .line 170
    const v10, -0x40f5c28f    # -0.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, -0x40028f5c    # -1.98f

    .line 177
    .line 178
    .line 179
    const/high16 v3, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v11, 0x410d47ae    # 8.83f

    .line 185
    .line 186
    .line 187
    const/high16 v12, 0x40c00000    # 6.0f

    .line 188
    .line 189
    const v7, 0x412147ae    # 10.08f

    .line 190
    .line 191
    .line 192
    const v8, 0x40cd70a4    # 6.42f

    .line 193
    .line 194
    .line 195
    const v9, 0x4119eb85    # 9.62f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x40ed70a4    # 7.42f

    .line 204
    .line 205
    .line 206
    const v12, 0x40d2e148    # 6.59f

    .line 207
    .line 208
    .line 209
    const v7, 0x41051eb8    # 8.32f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v9, 0x40f9eb85    # 7.81f

    .line 215
    .line 216
    .line 217
    const v10, 0x40c66666    # 6.2f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x40828f5c    # 4.08f

    .line 224
    .line 225
    .line 226
    const v3, 0x411e8f5c    # 9.91f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const v11, -0x41a8f5c3    # -0.21f

    .line 233
    .line 234
    .line 235
    const v12, 0x400851ec    # 2.13f

    .line 236
    .line 237
    .line 238
    const v7, -0x40f851ec    # -0.53f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f2e147b    # 0.68f

    .line 242
    .line 243
    .line 244
    const v9, -0x40fd70a4    # -0.51f

    .line 245
    .line 246
    .line 247
    const v10, 0x3fc8f5c3    # 1.57f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3fb70a3d    # 1.43f

    .line 254
    .line 255
    .line 256
    const v3, 0x40333333    # 2.8f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v2, -0x3fb66666    # -3.15f

    .line 263
    .line 264
    .line 265
    const v3, 0x4081999a    # 4.05f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v2, 0x3fc8f5c3    # 1.57f

    .line 272
    .line 273
    .line 274
    const v3, 0x3f9eb852    # 1.24f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x406b851f    # 3.68f

    .line 281
    .line 282
    .line 283
    const v3, -0x3f68a3d7    # -4.73f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const v2, -0x41d1eb85    # -0.17f

    .line 290
    .line 291
    .line 292
    const v3, -0x4051eb85    # -1.36f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v3, 0x416c0000    # 14.75f

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/high16 v5, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-static {v6, v2, v3, v5, v4}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 307
    .line 308
    .line 309
    const v2, -0x3f3c28f6    # -6.12f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 313
    .line 314
    .line 315
    const v2, -0x3ff851ec    # -2.12f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x40170a3d    # 2.36f

    .line 322
    .line 323
    .line 324
    const v3, -0x3fe8f5c3    # -2.36f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v11, 0x4065c28f    # 3.59f

    .line 331
    .line 332
    .line 333
    const v12, 0x40147ae1    # 2.32f

    .line 334
    .line 335
    .line 336
    const v7, 0x3f70a3d7    # 0.94f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f70a3d7    # 0.94f

    .line 340
    .line 341
    .line 342
    const v9, 0x3fdc28f6    # 1.72f

    .line 343
    .line 344
    .line 345
    const v10, 0x3fe8f5c3    # 1.82f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41500000    # 13.0f

    .line 352
    .line 353
    const/high16 v3, 0x41a00000    # 20.0f

    .line 354
    .line 355
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x404b851f    # 3.18f

    .line 359
    .line 360
    .line 361
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 362
    .line 363
    const v4, 0x3ed1eb85    # 0.41f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    invoke-static {v6, v5, v4, v3, v2}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x3e0f5c29    # 0.14f

    .line 372
    .line 373
    .line 374
    const v3, 0x3f9c28f6    # 1.22f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    const v11, -0x40c51eb8    # -0.73f

    .line 381
    .line 382
    .line 383
    const v12, 0x3fa3d70a    # 1.28f

    .line 384
    .line 385
    .line 386
    const v7, -0x411eb852    # -0.44f

    .line 387
    .line 388
    .line 389
    const v8, 0x3e851eb8    # 0.26f

    .line 390
    .line 391
    .line 392
    const v9, -0x40c51eb8    # -0.73f

    .line 393
    .line 394
    .line 395
    const v10, 0x3f3d70a4    # 0.74f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 402
    .line 403
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    const v8, 0x3f547ae1    # 0.83f

    .line 407
    .line 408
    .line 409
    const v9, 0x3f2b851f    # 0.67f

    .line 410
    .line 411
    .line 412
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v2, -0x40d47ae1    # -0.67f

    .line 418
    .line 419
    .line 420
    const/high16 v3, -0x40400000    # -1.5f

    .line 421
    .line 422
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    invoke-virtual {v6, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 425
    .line 426
    .line 427
    const v11, 0x419e28f6    # 19.77f

    .line 428
    .line 429
    .line 430
    const v12, 0x418dc28f    # 17.72f

    .line 431
    .line 432
    .line 433
    const/high16 v7, 0x41a40000    # 20.5f

    .line 434
    .line 435
    const v8, 0x4193ae14    # 18.46f

    .line 436
    .line 437
    .line 438
    const v9, 0x41a1ae14    # 20.21f

    .line 439
    .line 440
    .line 441
    const v10, 0x418fd70a    # 17.98f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41700000    # 15.0f

    .line 448
    .line 449
    const v3, 0x417170a4    # 15.09f

    .line 450
    .line 451
    .line 452
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 453
    .line 454
    const v5, 0x3ed1eb85    # 0.41f

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v3, v2, v5, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40600000    # 3.5f

    .line 461
    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    .line 464
    invoke-static {v6, v4, v5, v2, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/material/icons/filled/AssistWalkerKt;->_assistWalker:Lk1/f;

    .line 478
    .line 479
    return-object v0
.end method

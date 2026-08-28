###### Class androidx.compose.material.icons.rounded.RepartitionKt (androidx.compose.material.icons.rounded.RepartitionKt)
.class public final Landroidx/compose/material/icons/rounded/RepartitionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _repartition:Lk1/f;


# direct methods
.method public static final getRepartition(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RepartitionKt;->_repartition:Lk1/f;

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
    const-string v1, "Rounded.Repartition"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v5, 0x40900000    # 4.5f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/high16 v12, -0x40400000    # -1.5f

    .line 54
    .line 55
    const v7, 0x3f547ae1    # 0.83f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 60
    .line 61
    const v10, -0x40d47ae1    # -0.67f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40400000    # -1.5f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, -0x40ab851f    # -0.83f

    .line 76
    .line 77
    .line 78
    const v9, -0x40d47ae1    # -0.67f

    .line 79
    .line 80
    .line 81
    const/high16 v10, -0x40400000    # -1.5f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3e900000    # -15.0f

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40400000    # 3.0f

    .line 92
    .line 93
    const/high16 v12, 0x41840000    # 16.5f

    .line 94
    .line 95
    const v7, 0x406ae148    # 3.67f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v9, 0x40400000    # 3.0f

    .line 101
    .line 102
    const v10, 0x417ab852    # 15.67f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40900000    # 4.5f

    .line 114
    .line 115
    const/high16 v12, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const/high16 v7, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v8, 0x41a2a3d7    # 20.33f

    .line 120
    .line 121
    .line 122
    const v9, 0x406ae148    # 3.67f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41a80000    # 21.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v3, 0x40551eb8    # 3.33f

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x412547ae    # 10.33f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-static {v6, v5, v7, v4, v3}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v4, 0x412547ae    # 10.33f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-static {v6, v3, v4, v5, v5}, Lk0/e;->A(Lbj/n;FFFF)V

    .line 151
    .line 152
    .line 153
    const v3, -0x3faae148    # -3.33f

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-static {v6, v3, v4, v5, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41880000    # 17.0f

    .line 162
    .line 163
    const/high16 v4, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v7, 0x40551eb8    # 3.33f

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v4, v3, v7, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v4, v3}, Lk0/b;->c(Lbj/n;FF)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4114a3d7    # 9.29f

    .line 188
    .line 189
    .line 190
    const v2, 0x40d6b852    # 6.71f

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v8, 0x0

    .line 198
    const v9, -0x404a3d71    # -1.42f

    .line 199
    .line 200
    .line 201
    const v4, 0x3ec7ae14    # 0.39f

    .line 202
    .line 203
    .line 204
    const v5, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v7, -0x407d70a4    # -1.02f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40e00000    # 7.0f

    .line 217
    .line 218
    const v2, 0x40ba8f5c    # 5.83f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4130f5c3    # 11.06f

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x40051eb8    # 2.08f

    .line 232
    .line 233
    .line 234
    const v9, 0x3fd47ae1    # 1.66f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x3ff5c28f    # 1.92f

    .line 241
    .line 242
    .line 243
    const v7, 0x3f2e147b    # 0.68f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/high16 v9, 0x41300000    # 11.0f

    .line 252
    .line 253
    const v4, 0x419970a4    # 19.18f

    .line 254
    .line 255
    .line 256
    const v5, 0x411e8f5c    # 9.91f

    .line 257
    .line 258
    .line 259
    const v6, 0x4191ae14    # 18.21f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x41300000    # 11.0f

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v4, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/high16 v6, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v7, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, 0x3f0ccccd    # 0.55f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x414d1eb8    # 12.82f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v8, 0x40851eb8    # 4.16f

    .line 313
    .line 314
    .line 315
    const v9, -0x3f99999a    # -3.6f

    .line 316
    .line 317
    .line 318
    const v4, 0x4005c28f    # 2.09f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const v6, 0x407d70a4    # 3.96f

    .line 323
    .line 324
    .line 325
    const v7, -0x403d70a4    # -1.52f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v9, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v4, 0x41a9ae14    # 21.21f

    .line 336
    .line 337
    .line 338
    const v5, 0x40e0a3d7    # 7.02f

    .line 339
    .line 340
    .line 341
    const v6, 0x419ab852    # 19.34f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x40ba8f5c    # 5.83f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3f6147ae    # 0.88f

    .line 356
    .line 357
    .line 358
    const v2, -0x409eb852    # -0.88f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const v9, -0x404a3d71    # -1.42f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const v5, -0x413851ec    # -0.39f

    .line 372
    .line 373
    .line 374
    const v6, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v7, -0x407d70a4    # -1.02f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const v8, -0x404b851f    # -1.41f

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const v4, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v6, -0x407d70a4    # -1.02f

    .line 395
    .line 396
    .line 397
    const v7, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x402d70a4    # 2.71f

    .line 404
    .line 405
    .line 406
    const v2, 0x40a947ae    # 5.29f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v9, 0x3fb47ae1    # 1.41f

    .line 414
    .line 415
    .line 416
    const v5, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v6, -0x413851ec    # -0.39f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f828f5c    # 1.02f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x4025c28f    # 2.59f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const v8, 0x40d6b852    # 6.71f

    .line 435
    .line 436
    .line 437
    const v9, 0x4114a3d7    # 9.29f

    .line 438
    .line 439
    .line 440
    const v4, 0x40b5c28f    # 5.68f

    .line 441
    .line 442
    .line 443
    const v5, 0x411ae148    # 9.68f

    .line 444
    .line 445
    .line 446
    const v6, 0x40ca3d71    # 6.32f

    .line 447
    .line 448
    .line 449
    const v7, 0x411ae148    # 9.68f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    sput-object p0, Landroidx/compose/material/icons/rounded/RepartitionKt;->_repartition:Lk1/f;

    .line 469
    .line 470
    return-object p0
.end method

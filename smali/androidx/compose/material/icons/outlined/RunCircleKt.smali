###### Class androidx.compose.material.icons.outlined.RunCircleKt (androidx.compose.material.icons.outlined.RunCircleKt)
.class public final Landroidx/compose/material/icons/outlined/RunCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _runCircle:Lk1/f;


# direct methods
.method public static final getRunCircle(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RunCircleKt;->_runCircle:Lk1/f;

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
    const-string v1, "Outlined.RunCircle"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v6, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v11, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, 0x40b0a3d7    # 5.52f

    .line 72
    .line 73
    .line 74
    const v8, 0x408f5c29    # 4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v3, -0x3f70a3d7    # -4.48f

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const/high16 v6, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v6, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v7, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    const v8, 0x418c28f6    # 17.52f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const/high16 v4, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const v6, -0x3f728f5c    # -4.42f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, -0x3f000000    # -8.0f

    .line 128
    .line 129
    const v9, -0x3f9ae148    # -3.58f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, -0x3f000000    # -8.0f

    .line 136
    .line 137
    const v4, 0x40651eb8    # 3.58f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x40651eb8    # 3.58f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x41835c29    # 16.42f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v6, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    const v3, 0x4158a3d7    # 13.54f

    .line 178
    .line 179
    .line 180
    const v4, 0x410f851f    # 8.97f

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v10, -0x405eb852    # -1.26f

    .line 188
    .line 189
    .line 190
    const v11, -0x40f851ec    # -0.53f

    .line 191
    .line 192
    .line 193
    const v6, -0x41947ae1    # -0.23f

    .line 194
    .line 195
    .line 196
    const v7, -0x410f5c29    # -0.47f

    .line 197
    .line 198
    .line 199
    const v8, -0x40bd70a4    # -0.76f

    .line 200
    .line 201
    .line 202
    const v9, -0x40ca3d71    # -0.71f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x41100000    # 9.0f

    .line 209
    .line 210
    const v4, 0x411a6666    # 9.65f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v7, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-static {v5, v3, v4, v7, v6}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 218
    .line 219
    .line 220
    const v3, -0x402ccccd    # -1.65f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 224
    .line 225
    .line 226
    const v3, 0x3fc51eb8    # 1.54f

    .line 227
    .line 228
    .line 229
    const v4, -0x40ee147b    # -0.57f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v3, -0x408a3d71    # -0.96f

    .line 236
    .line 237
    .line 238
    const v4, 0x409c7ae1    # 4.89f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const v3, 0x40f9999a    # 7.8f

    .line 245
    .line 246
    .line 247
    const v4, 0x4161999a    # 14.1f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    const v3, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f7ae148    # 0.98f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x4070a3d7    # 3.76f

    .line 263
    .line 264
    .line 265
    const v4, 0x3f451eb8    # 0.77f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v3, 0x3f051eb8    # 0.52f

    .line 272
    .line 273
    .line 274
    const v4, -0x3fd70a3d    # -2.64f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 278
    .line 279
    .line 280
    const v3, 0x4166b852    # 14.42f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41900000    # 18.0f

    .line 284
    .line 285
    const/high16 v7, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-static {v5, v7, v3, v4, v6}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 288
    .line 289
    .line 290
    const v3, -0x3f81eb85    # -3.97f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const v3, -0x40570a3d    # -1.32f

    .line 297
    .line 298
    .line 299
    const v4, -0x4047ae14    # -1.44f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 303
    .line 304
    .line 305
    const v3, 0x3ed1eb85    # 0.41f

    .line 306
    .line 307
    .line 308
    const v4, -0x3fe9999a    # -2.35f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v11, 0x41400000    # 12.0f

    .line 317
    .line 318
    const v6, 0x415fd70a    # 13.99f

    .line 319
    .line 320
    .line 321
    const v7, 0x41375c29    # 11.46f

    .line 322
    .line 323
    .line 324
    const v8, 0x4174cccd    # 15.3f

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 335
    .line 336
    .line 337
    const v10, 0x4158a3d7    # 13.54f

    .line 338
    .line 339
    .line 340
    const v11, 0x410f851f    # 8.97f

    .line 341
    .line 342
    .line 343
    const v6, 0x417970a4    # 15.59f

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x41300000    # 11.0f

    .line 347
    .line 348
    const v8, 0x4165eb85    # 14.37f

    .line 349
    .line 350
    .line 351
    const v9, 0x412ab852    # 10.67f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lg1/m0;

    .line 367
    .line 368
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v2, 0x20

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lk1/n;

    .line 379
    .line 380
    const/high16 v3, 0x41580000    # 13.5f

    .line 381
    .line 382
    const/high16 v4, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v2, Lk1/v;

    .line 391
    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v5, Lk1/r;

    .line 402
    .line 403
    const/high16 v6, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v7, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x1

    .line 409
    const/4 v10, 0x1

    .line 410
    const/high16 v11, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v6, Lk1/r;

    .line 420
    .line 421
    const/high16 v8, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v11, 0x1

    .line 425
    const/high16 v12, -0x40000000    # -2.0f

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sput-object p0, Landroidx/compose/material/icons/outlined/RunCircleKt;->_runCircle:Lk1/f;

    .line 443
    .line 444
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.EmojiEmotionsKt (androidx.compose.material.icons.outlined.EmojiEmotionsKt)
.class public final Landroidx/compose/material/icons/outlined/EmojiEmotionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiEmotions:Lk1/f;


# direct methods
.method public static final getEmojiEmotions(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiEmotionsKt;->_emojiEmotions:Lk1/f;

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
    const-string v2, "Outlined.EmojiEmotions"

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 53
    .line 54
    const/high16 v7, 0x41780000    # 15.5f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

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
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41180000    # 9.5f

    .line 126
    .line 127
    const/high16 v7, 0x41080000    # 8.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v7, 0x41900000    # 18.0f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v8, Lk1/s;

    .line 204
    .line 205
    const v9, 0x4011eb85    # 2.28f

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const v11, 0x40870a3d    # 4.22f

    .line 210
    .line 211
    .line 212
    const v12, -0x402b851f    # -1.66f

    .line 213
    .line 214
    .line 215
    const/high16 v13, 0x40a00000    # 5.0f

    .line 216
    .line 217
    const/high16 v14, -0x3f800000    # -4.0f

    .line 218
    .line 219
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v5, Lk1/l;

    .line 226
    .line 227
    const/high16 v6, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v7, Lk1/k;

    .line 236
    .line 237
    const v8, 0x40f8f5c3    # 7.78f

    .line 238
    .line 239
    .line 240
    const v9, 0x4182b852    # 16.34f

    .line 241
    .line 242
    .line 243
    const v10, 0x411b851f    # 9.72f

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v12, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/high16 v13, 0x41900000    # 18.0f

    .line 251
    .line 252
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lg1/m0;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    const v2, 0x413fd70a    # 11.99f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v10, 0x41400000    # 12.0f

    .line 284
    .line 285
    const v5, 0x40cf0a3d    # 6.47f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v7, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v8, 0x40cf5c29    # 6.48f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, 0x411fd70a    # 9.99f

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, 0x40b0a3d7    # 5.52f

    .line 305
    .line 306
    .line 307
    const v7, 0x408f0a3d    # 4.47f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41b00000    # 22.0f

    .line 316
    .line 317
    const/high16 v10, 0x41400000    # 12.0f

    .line 318
    .line 319
    const v5, 0x418c28f6    # 17.52f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x41b00000    # 22.0f

    .line 323
    .line 324
    const/high16 v7, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const v8, 0x418c28f6    # 17.52f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v9, 0x413fd70a    # 11.99f

    .line 333
    .line 334
    .line 335
    const/high16 v10, 0x40000000    # 2.0f

    .line 336
    .line 337
    const/high16 v5, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const v6, 0x40cf5c29    # 6.48f

    .line 340
    .line 341
    .line 342
    const v7, 0x418c28f6    # 17.52f

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41a00000    # 20.0f

    .line 354
    .line 355
    const/high16 v3, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v9, -0x3f000000    # -8.0f

    .line 361
    .line 362
    const/high16 v10, -0x3f000000    # -8.0f

    .line 363
    .line 364
    const v5, -0x3f728f5c    # -4.42f

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/high16 v7, -0x3f000000    # -8.0f

    .line 369
    .line 370
    const v8, -0x3f9ae148    # -3.58f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v9, 0x41000000    # 8.0f

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const v6, -0x3f728f5c    # -4.42f

    .line 380
    .line 381
    .line 382
    const v7, 0x40651eb8    # 3.58f

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x3f000000    # -8.0f

    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v2, 0x40651eb8    # 3.58f

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x41000000    # 8.0f

    .line 394
    .line 395
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v10, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v5, 0x41a00000    # 20.0f

    .line 403
    .line 404
    const v6, 0x41835c29    # 16.42f

    .line 405
    .line 406
    .line 407
    const v7, 0x41835c29    # 16.42f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x41a00000    # 20.0f

    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiEmotionsKt;->_emojiEmotions:Lk1/f;

    .line 429
    .line 430
    return-object v0
.end method

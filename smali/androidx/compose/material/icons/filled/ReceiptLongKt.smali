###### Class androidx.compose.material.icons.filled.ReceiptLongKt (androidx.compose.material.icons.filled.ReceiptLongKt)
.class public final Landroidx/compose/material/icons/filled/ReceiptLongKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _receiptLong:Lk1/f;


# direct methods
.method public static final getReceiptLong(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ReceiptLongKt;->_receiptLong:Lk1/f;

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
    const-string v2, "Filled.ReceiptLong"

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    const/high16 v5, 0x419c0000    # 19.5f

    .line 46
    .line 47
    const/high16 v6, 0x40600000    # 3.5f

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v6, v4, v7}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v4, -0x40400000    # -1.5f

    .line 56
    .line 57
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    invoke-virtual {v8, v4, v9}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-virtual {v8, v10, v7}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4, v9}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v15, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v8, v15, v7}, Lbj/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4, v9}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v8, v4, v7}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40f00000    # 7.5f

    .line 84
    .line 85
    invoke-virtual {v8, v9, v6}, Lbj/n;->l(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v8, v9, v7}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lbj/n;->j(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v14, 0x40400000    # 3.0f

    .line 109
    .line 110
    move v10, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v10

    .line 113
    const v10, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    move v12, v11

    .line 117
    const v11, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    const/high16 v12, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v15}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v9, 0x3fd47ae1    # 1.66f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/high16 v11, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v12, -0x40547ae1    # -1.34f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7, v5, v6}, Lk0/d;->z(Lbj/n;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41980000    # 19.0f

    .line 148
    .line 149
    invoke-virtual {v8, v5, v5}, Lbj/n;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v13, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v14, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const v10, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    const v11, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v6, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v8, v9, v6, v9, v9}, Lbj/n;->q(FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Lbj/n;->t(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Lbj/n;->j(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x41300000    # 11.0f

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Lbj/n;->s(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lg1/m0;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v8, 0x20

    .line 216
    .line 217
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk1/n;

    .line 221
    .line 222
    const/high16 v10, 0x40e00000    # 7.0f

    .line 223
    .line 224
    invoke-direct {v9, v4, v10}, Lk1/n;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v9, Lk1/t;

    .line 231
    .line 232
    const/high16 v11, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-direct {v9, v11}, Lk1/t;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v9, Lk1/z;

    .line 241
    .line 242
    invoke-direct {v9, v7}, Lk1/z;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x3f400000    # -6.0f

    .line 249
    .line 250
    invoke-static {v9, v5}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    sget-object v12, Lk1/j;->c:Lk1/j;

    .line 254
    .line 255
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lg1/m0;

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lk1/n;

    .line 272
    .line 273
    const/high16 v14, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-direct {v13, v14, v10}, Lk1/n;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v10, Lk1/t;

    .line 282
    .line 283
    invoke-direct {v10, v7}, Lk1/t;-><init>(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v10, Lk1/z;

    .line 290
    .line 291
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-static {v10, v5, v12}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lg1/m0;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Lk1/n;

    .line 316
    .line 317
    const/high16 v15, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-direct {v13, v4, v15}, Lk1/n;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v4, Lk1/t;

    .line 326
    .line 327
    invoke-direct {v4, v11}, Lk1/t;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v4, Lk1/z;

    .line 334
    .line 335
    invoke-direct {v4, v7}, Lk1/z;-><init>(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v5, v12}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lg1/m0;

    .line 348
    .line 349
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lk1/n;

    .line 358
    .line 359
    invoke-direct {v3, v14, v15}, Lk1/n;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v3, Lk1/t;

    .line 366
    .line 367
    invoke-direct {v3, v7}, Lk1/t;-><init>(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v3, Lk1/z;

    .line 374
    .line 375
    invoke-direct {v3, v7}, Lk1/z;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v2, v12}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/filled/ReceiptLongKt;->_receiptLong:Lk1/f;

    .line 392
    .line 393
    return-object v0
.end method

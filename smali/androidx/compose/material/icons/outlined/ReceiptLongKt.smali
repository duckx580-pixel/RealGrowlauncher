###### Class androidx.compose.material.icons.outlined.ReceiptLongKt (androidx.compose.material.icons.outlined.ReceiptLongKt)
.class public final Landroidx/compose/material/icons/outlined/ReceiptLongKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _receiptLong:Lk1/f;


# direct methods
.method public static final getReceiptLong(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ReceiptLongKt;->_receiptLong:Lk1/f;

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
    const-string v2, "Outlined.ReceiptLong"

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
    const/high16 v15, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-virtual {v8, v15, v7}, Lbj/n;->l(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v4, v9}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v8, v10, v7}, Lbj/n;->l(FF)V

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
    const/high16 v11, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Lbj/n;->j(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v13, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v14, 0x40400000    # 3.0f

    .line 109
    .line 110
    move v11, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move v12, v10

    .line 113
    const v10, 0x3fd47ae1    # 1.66f

    .line 114
    .line 115
    .line 116
    move/from16 v16, v11

    .line 117
    .line 118
    const v11, 0x3fab851f    # 1.34f

    .line 119
    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    const/high16 v12, 0x40400000    # 3.0f

    .line 124
    .line 125
    move/from16 v4, v17

    .line 126
    .line 127
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    const v9, 0x3fd47ae1    # 1.66f

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/high16 v11, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v12, -0x40547ae1    # -1.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7, v5, v6}, Lk0/d;->z(Lbj/n;FFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v8, v15, v4}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v8, v5}, Lbj/n;->j(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v13, -0x40800000    # -1.0f

    .line 161
    .line 162
    const/high16 v14, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v9, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    const/high16 v11, -0x40800000    # -1.0f

    .line 168
    .line 169
    const v12, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v15, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-static {v8, v6, v15, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41980000    # 19.0f

    .line 183
    .line 184
    invoke-virtual {v8, v4, v4}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v10, 0x3f0ccccd    # 0.55f

    .line 191
    .line 192
    .line 193
    const v11, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v9, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6, v9, v6, v6}, Lbj/n;->q(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Lbj/n;->t(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lbj/n;->j(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40a00000    # 5.0f

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lg1/m0;

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v8, 0x20

    .line 247
    .line 248
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lk1/n;

    .line 252
    .line 253
    const/high16 v10, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const/high16 v11, 0x41100000    # 9.0f

    .line 256
    .line 257
    invoke-direct {v9, v11, v10}, Lk1/n;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v9, Lk1/t;

    .line 264
    .line 265
    invoke-direct {v9, v5}, Lk1/t;-><init>(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v9, Lk1/z;

    .line 272
    .line 273
    invoke-direct {v9, v7}, Lk1/z;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x3f400000    # -6.0f

    .line 280
    .line 281
    invoke-static {v9, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lg1/m0;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lk1/n;

    .line 303
    .line 304
    const/high16 v13, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-direct {v12, v13, v10}, Lk1/n;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v10, Lk1/t;

    .line 313
    .line 314
    invoke-direct {v10, v7}, Lk1/t;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v10, Lk1/z;

    .line 321
    .line 322
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-static {v10, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lg1/m0;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lk1/n;

    .line 347
    .line 348
    const/high16 v14, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-direct {v12, v14, v15}, Lk1/n;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v12, Lk1/t;

    .line 357
    .line 358
    invoke-direct {v12, v5}, Lk1/t;-><init>(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v5, Lk1/z;

    .line 365
    .line 366
    invoke-direct {v5, v7}, Lk1/z;-><init>(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lg1/m0;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lk1/n;

    .line 389
    .line 390
    invoke-direct {v3, v13, v15}, Lk1/n;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v3, Lk1/t;

    .line 397
    .line 398
    invoke-direct {v3, v7}, Lk1/t;-><init>(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v3, Lk1/z;

    .line 405
    .line 406
    invoke-direct {v3, v7}, Lk1/z;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v2, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/outlined/ReceiptLongKt;->_receiptLong:Lk1/f;

    .line 423
    .line 424
    return-object v0
.end method

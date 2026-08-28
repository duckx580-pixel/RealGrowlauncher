###### Class androidx.compose.material.icons.outlined.PendingKt (androidx.compose.material.icons.outlined.PendingKt)
.class public final Landroidx/compose/material/icons/outlined/PendingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pending:Lk1/f;


# direct methods
.method public static final getPending(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PendingKt;->_pending:Lk1/f;

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
    const-string v2, "Outlined.Pending"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v7, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x40cf5c29    # 6.48f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v12, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x40b0a3d7    # 5.52f

    .line 74
    .line 75
    .line 76
    const v9, 0x408f5c29    # 4.48f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, -0x3f70a3d7    # -4.48f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 88
    .line 89
    const/high16 v7, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v7, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const v8, 0x40cf5c29    # 6.48f

    .line 101
    .line 102
    .line 103
    const v9, 0x418c28f6    # 17.52f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/high16 v12, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const v7, -0x3f728f5c    # -4.42f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, -0x3f000000    # -8.0f

    .line 130
    .line 131
    const v10, -0x3f9ae148    # -3.58f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, -0x3f728f5c    # -4.42f

    .line 141
    .line 142
    .line 143
    const v9, 0x40651eb8    # 3.58f

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3f000000    # -8.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v4, 0x40651eb8    # 3.58f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v6, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v12, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v7, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v8, 0x41835c29    # 16.42f

    .line 166
    .line 167
    .line 168
    const v9, 0x41835c29    # 16.42f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v5, 0x20

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lk1/n;

    .line 198
    .line 199
    const/high16 v6, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v7, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v5, Lk1/v;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/high16 v7, -0x40400000    # -1.5f

    .line 213
    .line 214
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v8, Lk1/r;

    .line 221
    .line 222
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 223
    .line 224
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x1

    .line 228
    const/4 v13, 0x1

    .line 229
    const/high16 v14, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v9, Lk1/r;

    .line 239
    .line 240
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v14, 0x1

    .line 244
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lg1/m0;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v5, 0x20

    .line 266
    .line 267
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lk1/n;

    .line 271
    .line 272
    const/high16 v6, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v5, Lk1/v;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v8, Lk1/r;

    .line 290
    .line 291
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x1

    .line 295
    const/high16 v14, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v9, Lk1/r;

    .line 305
    .line 306
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x1

    .line 310
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lg1/m0;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v3, 0x20

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lk1/n;

    .line 335
    .line 336
    const/high16 v4, 0x41400000    # 12.0f

    .line 337
    .line 338
    const/high16 v5, 0x41880000    # 17.0f

    .line 339
    .line 340
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lk1/v;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/high16 v5, -0x40400000    # -1.5f

    .line 350
    .line 351
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v6, Lk1/r;

    .line 358
    .line 359
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x1

    .line 365
    const/4 v11, 0x1

    .line 366
    const/high16 v12, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v7, Lk1/r;

    .line 376
    .line 377
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Landroidx/compose/material/icons/outlined/PendingKt;->_pending:Lk1/f;

    .line 399
    .line 400
    return-object v0
.end method

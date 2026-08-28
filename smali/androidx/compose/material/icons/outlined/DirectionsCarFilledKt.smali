###### Class androidx.compose.material.icons.outlined.DirectionsCarFilledKt (androidx.compose.material.icons.outlined.DirectionsCarFilledKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsCarFilledKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsCarFilled:Lk1/f;


# direct methods
.method public static final getDirectionsCarFilled(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsCarFilledKt;->_directionsCarFilled:Lk1/f;

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
    const-string v2, "Outlined.DirectionsCarFilled"

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
    const v4, 0x40c051ec    # 6.01f

    .line 44
    .line 45
    .line 46
    const v5, 0x41975c29    # 18.92f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v11, 0x418c0000    # 17.5f

    .line 54
    .line 55
    const/high16 v12, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v7, 0x4195c28f    # 18.72f

    .line 58
    .line 59
    .line 60
    const v8, 0x40ad70a4    # 5.42f

    .line 61
    .line 62
    .line 63
    const v9, 0x419147ae    # 18.16f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 74
    .line 75
    .line 76
    const v11, 0x40a28f5c    # 5.08f

    .line 77
    .line 78
    .line 79
    const v12, 0x40c051ec    # 6.01f

    .line 80
    .line 81
    .line 82
    const v7, 0x40bae148    # 5.84f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const v9, 0x40a947ae    # 5.29f

    .line 88
    .line 89
    .line 90
    const v10, 0x40ad70a4    # 5.42f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v5, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-virtual {v6, v5, v4}, Lbj/n;->l(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v9, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v7, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v10, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v6, v4, v5, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v9, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v12, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v7, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v10, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const v5, 0x40c051ec    # 6.01f

    .line 188
    .line 189
    .line 190
    const v7, 0x41975c29    # 18.92f

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v4, v7, v5}, Lk0/c;->o(Lbj/n;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const v5, 0x40db3333    # 6.85f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const v4, 0x3f851eb8    # 1.04f

    .line 205
    .line 206
    .line 207
    const v5, 0x40b9eb85    # 5.81f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v8, 0x4124a3d7    # 10.29f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8, v4, v7, v5}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x41980000    # 19.0f

    .line 219
    .line 220
    const/high16 v5, 0x41880000    # 17.0f

    .line 221
    .line 222
    const/high16 v7, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v8, 0x40db3333    # 6.85f

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v8, v7, v4, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, -0x3f600000    # -5.0f

    .line 231
    .line 232
    const/high16 v5, 0x41600000    # 14.0f

    .line 233
    .line 234
    const/high16 v7, 0x41880000    # 17.0f

    .line 235
    .line 236
    const/high16 v8, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-static {v6, v8, v4, v5, v7}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lk1/n;

    .line 260
    .line 261
    const/high16 v6, 0x41680000    # 14.5f

    .line 262
    .line 263
    const/high16 v7, 0x40f00000    # 7.5f

    .line 264
    .line 265
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk1/v;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/high16 v7, -0x40400000    # -1.5f

    .line 275
    .line 276
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v8, Lk1/r;

    .line 283
    .line 284
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x1

    .line 290
    const/4 v13, 0x1

    .line 291
    const/high16 v14, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v9, Lk1/r;

    .line 301
    .line 302
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x1

    .line 306
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lg1/m0;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v3, 0x20

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lk1/n;

    .line 333
    .line 334
    const/high16 v4, 0x41680000    # 14.5f

    .line 335
    .line 336
    const/high16 v5, 0x41840000    # 16.5f

    .line 337
    .line 338
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Lk1/v;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/high16 v5, -0x40400000    # -1.5f

    .line 348
    .line 349
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v6, Lk1/r;

    .line 356
    .line 357
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x1

    .line 363
    const/4 v11, 0x1

    .line 364
    const/high16 v12, 0x40400000    # 3.0f

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v7, Lk1/r;

    .line 374
    .line 375
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x1

    .line 379
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsCarFilledKt;->_directionsCarFilled:Lk1/f;

    .line 397
    .line 398
    return-object v0
.end method

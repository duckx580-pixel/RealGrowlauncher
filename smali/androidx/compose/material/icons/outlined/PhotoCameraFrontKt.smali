###### Class androidx.compose.material.icons.outlined.PhotoCameraFrontKt (androidx.compose.material.icons.outlined.PhotoCameraFrontKt)
.class public final Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _photoCameraFront:Lk1/f;


# direct methods
.method public static final getPhotoCameraFront(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;->_photoCameraFront:Lk1/f;

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
    const-string v2, "Outlined.PhotoCameraFront"

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v7, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const v8, -0x3fb51eb8    # -3.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6, v8, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/high16 v4, 0x41100000    # 9.0f

    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 61
    .line 62
    .line 63
    const v4, 0x40e570a4    # 7.17f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v15, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const v10, 0x4039999a    # 2.9f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v13, 0x40bccccd    # 5.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v15, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v11, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v12, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v15, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v10, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    const v13, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/high16 v15, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v10, 0x41b00000    # 22.0f

    .line 141
    .line 142
    const v11, 0x40bccccd    # 5.9f

    .line 143
    .line 144
    .line 145
    const v12, 0x41a8cccd    # 21.1f

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x40a00000    # 5.0f

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41980000    # 19.0f

    .line 154
    .line 155
    const/high16 v5, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v6, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-static {v9, v7, v4, v6, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x4081999a    # 4.05f

    .line 163
    .line 164
    .line 165
    const v5, 0x4087ae14    # 4.24f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v7, 0x3fea3d71    # 1.83f

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v4, v7, v6, v5}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v5, 0x3fea3d71    # 1.83f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5, v4}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lg1/m0;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v5, 0x20

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lk1/n;

    .line 216
    .line 217
    const/high16 v6, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/high16 v7, 0x41300000    # 11.0f

    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v5, Lk1/v;

    .line 228
    .line 229
    const/high16 v6, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v8, Lk1/r;

    .line 239
    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x1

    .line 246
    const/4 v13, 0x1

    .line 247
    const/high16 v14, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v9, Lk1/r;

    .line 257
    .line 258
    const/high16 v11, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v14, 0x1

    .line 262
    const/high16 v15, -0x3f800000    # -4.0f

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lg1/m0;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    const v2, 0x416c7ae1    # 14.78f

    .line 282
    .line 283
    .line 284
    const v3, 0x416947ae    # 14.58f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/high16 v9, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v10, 0x41600000    # 14.0f

    .line 294
    .line 295
    const v5, 0x415ee148    # 13.93f

    .line 296
    .line 297
    .line 298
    const v6, 0x41635c29    # 14.21f

    .line 299
    .line 300
    .line 301
    const v7, 0x414fd70a    # 12.99f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41600000    # 14.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v2, -0x3fce147b    # -2.78f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f147ae1    # 0.58f

    .line 313
    .line 314
    .line 315
    const v5, -0x4008f5c3    # -1.93f

    .line 316
    .line 317
    .line 318
    const v6, 0x3e570a3d    # 0.21f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x41000000    # 8.0f

    .line 325
    .line 326
    const v10, 0x418370a4    # 16.43f

    .line 327
    .line 328
    .line 329
    const v5, 0x4107ae14    # 8.48f

    .line 330
    .line 331
    .line 332
    const v6, 0x416e6666    # 14.9f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v8, 0x4179eb85    # 15.62f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41000000    # 8.0f

    .line 344
    .line 345
    const v3, -0x40ee147b    # -0.57f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41880000    # 17.0f

    .line 349
    .line 350
    invoke-static {v4, v5, v2, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 351
    .line 352
    .line 353
    const v9, 0x416c7ae1    # 14.78f

    .line 354
    .line 355
    .line 356
    const v10, 0x416947ae    # 14.58f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41800000    # 16.0f

    .line 360
    .line 361
    const v6, 0x4179eb85    # 15.62f

    .line 362
    .line 363
    .line 364
    const v7, 0x417851ec    # 15.52f

    .line 365
    .line 366
    .line 367
    const v8, 0x416e6666    # 14.9f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/outlined/PhotoCameraFrontKt;->_photoCameraFront:Lk1/f;

    .line 387
    .line 388
    return-object v0
.end method

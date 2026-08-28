###### Class androidx.compose.material.icons.filled.SwipeKt (androidx.compose.material.icons.filled.SwipeKt)
.class public final Landroidx/compose/material/icons/filled/SwipeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipe:Lk1/f;


# direct methods
.method public static final getSwipe(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Lk1/f;

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
    const-string v1, "Filled.Swipe"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const v3, -0x3f7d1eb8    # -4.09f

    .line 42
    .line 43
    .line 44
    const v4, -0x3ffd70a4    # -2.04f

    .line 45
    .line 46
    .line 47
    const v5, 0x41971eb8    # 18.89f

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x416c0000    # 14.75f

    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v12, -0x409c28f6    # -0.89f

    .line 57
    .line 58
    .line 59
    const v13, -0x41a8f5c3    # -0.21f

    .line 60
    .line 61
    .line 62
    const v8, -0x4170a3d7    # -0.28f

    .line 63
    .line 64
    .line 65
    const v9, -0x41f0a3d7    # -0.14f

    .line 66
    .line 67
    .line 68
    const v10, -0x40eb851f    # -0.58f

    .line 69
    .line 70
    .line 71
    const v11, -0x41a8f5c3    # -0.21f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41500000    # 13.0f

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x3f400000    # -6.0f

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41380000    # 11.5f

    .line 88
    .line 89
    const/high16 v13, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v8, 0x41500000    # 13.0f

    .line 92
    .line 93
    const v9, 0x40b570a4    # 5.67f

    .line 94
    .line 95
    .line 96
    const v10, 0x414547ae    # 12.33f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x40b570a4    # 5.67f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40d00000    # 6.5f

    .line 108
    .line 109
    const/high16 v5, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v7, v5, v3, v5, v4}, Lbj/n;->p(FFFF)V

    .line 112
    .line 113
    .line 114
    const v3, 0x412bd70a    # 10.74f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x40d80000    # 6.75f

    .line 121
    .line 122
    const/high16 v4, 0x41840000    # 16.5f

    .line 123
    .line 124
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v12, -0x40947ae1    # -0.92f

    .line 128
    .line 129
    .line 130
    const v13, 0x3e8f5c29    # 0.28f

    .line 131
    .line 132
    .line 133
    const v8, -0x41570a3d    # -0.33f

    .line 134
    .line 135
    .line 136
    const v9, -0x4270a3d7    # -0.07f

    .line 137
    .line 138
    .line 139
    const v10, -0x40d1eb85    # -0.68f

    .line 140
    .line 141
    .line 142
    const v11, 0x3cf5c28f    # 0.03f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v3, 0x418cf5c3    # 17.62f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 154
    .line 155
    .line 156
    const v3, 0x409147ae    # 4.54f

    .line 157
    .line 158
    .line 159
    const v5, 0x409947ae    # 4.79f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3, v5}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v12, 0x41335c29    # 11.21f

    .line 166
    .line 167
    .line 168
    const/high16 v13, 0x41b80000    # 23.0f

    .line 169
    .line 170
    const v8, 0x411eb852    # 9.92f

    .line 171
    .line 172
    .line 173
    const v9, 0x41b651ec    # 22.79f

    .line 174
    .line 175
    .line 176
    const v10, 0x412ae148    # 10.68f

    .line 177
    .line 178
    .line 179
    const/high16 v11, 0x41b80000    # 23.0f

    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x40c51eb8    # 6.16f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    const v12, 0x3ffd70a4    # 1.98f

    .line 191
    .line 192
    .line 193
    const v13, -0x4023d70a    # -1.72f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const v10, 0x3feb851f    # 1.84f

    .line 200
    .line 201
    .line 202
    const v11, -0x40c51eb8    # -0.73f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v3, 0x3f2147ae    # 0.63f

    .line 209
    .line 210
    .line 211
    const v5, -0x3f7147ae    # -4.46f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3, v5}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v12, 0x41971eb8    # 18.89f

    .line 218
    .line 219
    .line 220
    const/high16 v13, 0x416c0000    # 14.75f

    .line 221
    .line 222
    const v8, 0x41a0cccd    # 20.1f

    .line 223
    .line 224
    .line 225
    const v9, 0x417f851f    # 15.97f

    .line 226
    .line 227
    .line 228
    const v10, 0x419d47ae    # 19.66f

    .line 229
    .line 230
    .line 231
    const v11, 0x41723d71    # 15.14f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lg1/m0;

    .line 247
    .line 248
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    const v1, 0x41a10a3d    # 20.13f

    .line 252
    .line 253
    .line 254
    const v2, 0x4077ae14    # 3.87f

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/high16 v11, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v7, 0x4195851f    # 18.69f

    .line 266
    .line 267
    .line 268
    const v8, 0x400ae148    # 2.17f

    .line 269
    .line 270
    .line 271
    const v9, 0x4179999a    # 15.6f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v3, 0x40a9eb85    # 5.31f

    .line 280
    .line 281
    .line 282
    const v7, 0x400ae148    # 2.17f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v3, v7, v2, v2}, Lbj/n;->p(FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v6, v3, v3, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 291
    .line 292
    .line 293
    const v7, 0x409dc28f    # 4.93f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7, v7}, Lbj/n;->l(FF)V

    .line 297
    .line 298
    .line 299
    const v11, 0x40e23d71    # 7.07f

    .line 300
    .line 301
    .line 302
    const v12, -0x3fe47ae1    # -2.43f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v8, -0x405ae148    # -1.29f

    .line 308
    .line 309
    .line 310
    const v9, 0x406ccccd    # 3.7f

    .line 311
    .line 312
    .line 313
    const v10, -0x3fe47ae1    # -2.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v7, 0x40e23d71    # 7.07f

    .line 320
    .line 321
    .line 322
    const v8, 0x401b851f    # 2.43f

    .line 323
    .line 324
    .line 325
    const v9, 0x40c23d71    # 6.07f

    .line 326
    .line 327
    .line 328
    const v10, 0x3f91eb85    # 1.14f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9, v10, v7, v8}, Lbj/n;->q(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v8, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual {v6, v7, v8}, Lbj/n;->l(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeKt;->_swipe:Lk1/f;

    .line 363
    .line 364
    return-object p0
.end method

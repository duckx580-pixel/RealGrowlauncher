###### Class androidx.compose.material.icons.rounded.AttributionKt (androidx.compose.material.icons.rounded.AttributionKt)
.class public final Landroidx/compose/material/icons/rounded/AttributionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attribution:Lk1/f;


# direct methods
.method public static final getAttribution(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AttributionKt;->_attribution:Lk1/f;

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
    const-string v1, "Rounded.Attribution"

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
    const/high16 v3, 0x41080000    # 8.5f

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
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 50
    .line 51
    const v11, 0x3fb0a3d7    # 1.38f

    .line 52
    .line 53
    .line 54
    const v6, -0x40970a3d    # -0.91f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 59
    .line 60
    const v9, 0x3eeb851f    # 0.46f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41140000    # 9.25f

    .line 67
    .line 68
    const/high16 v4, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const/high16 v11, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3e8f5c29    # 0.28f

    .line 79
    .line 80
    .line 81
    const v8, 0x3e6147ae    # 0.22f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40500000    # 3.25f

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 100
    .line 101
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 102
    .line 103
    const v7, 0x3f30a3d7    # 0.69f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f0f5c29    # 0.56f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v3, -0x40f0a3d7    # -0.56f

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x40600000    # -1.25f

    .line 118
    .line 119
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 120
    .line 121
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41540000    # 13.25f

    .line 125
    .line 126
    const/high16 v4, 0x41680000    # 14.5f

    .line 127
    .line 128
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const/high16 v11, -0x41000000    # -0.5f

    .line 139
    .line 140
    const v6, 0x3e8f5c29    # 0.28f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v8, 0x3f000000    # 0.5f

    .line 145
    .line 146
    const v9, -0x419eb852    # -0.22f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x416c0000    # 14.75f

    .line 153
    .line 154
    const v4, 0x411e147b    # 9.88f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 161
    .line 162
    const v11, -0x404f5c29    # -1.38f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x40970a3d    # -0.91f

    .line 167
    .line 168
    .line 169
    const v8, -0x40147ae1    # -1.84f

    .line 170
    .line 171
    .line 172
    const v9, -0x404f5c29    # -1.38f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v11, 0x41400000    # 12.0f

    .line 191
    .line 192
    const v6, 0x40cf0a3d    # 6.47f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v9, 0x40cf0a3d    # 6.47f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v3, 0x408f0a3d    # 4.47f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 211
    .line 212
    .line 213
    const v3, -0x3f70a3d7    # -4.48f

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 217
    .line 218
    const/high16 v6, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 221
    .line 222
    .line 223
    const v3, 0x418c28f6    # 17.52f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v6, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x3f000000    # -8.0f

    .line 244
    .line 245
    const/high16 v11, -0x3f000000    # -8.0f

    .line 246
    .line 247
    const v6, -0x3f728f5c    # -4.42f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v8, -0x3f000000    # -8.0f

    .line 252
    .line 253
    const v9, -0x3f9ae148    # -3.58f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v3, 0x40651eb8    # 3.58f

    .line 260
    .line 261
    .line 262
    const/high16 v4, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const/high16 v6, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 272
    .line 273
    .line 274
    const v3, -0x3f9ae148    # -3.58f

    .line 275
    .line 276
    .line 277
    const/high16 v4, -0x3f000000    # -8.0f

    .line 278
    .line 279
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lg1/m0;

    .line 292
    .line 293
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v2, 0x20

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lk1/n;

    .line 304
    .line 305
    const/high16 v3, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/high16 v4, 0x40d00000    # 6.5f

    .line 308
    .line 309
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lk1/v;

    .line 316
    .line 317
    const/high16 v3, -0x40400000    # -1.5f

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v5, Lk1/r;

    .line 327
    .line 328
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    const/4 v10, 0x1

    .line 335
    const/high16 v11, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v6, Lk1/r;

    .line 345
    .line 346
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v11, 0x1

    .line 350
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sput-object p0, Landroidx/compose/material/icons/rounded/AttributionKt;->_attribution:Lk1/f;

    .line 368
    .line 369
    return-object p0
.end method

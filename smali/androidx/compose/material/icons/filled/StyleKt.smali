###### Class androidx.compose.material.icons.filled.StyleKt (androidx.compose.material.icons.filled.StyleKt)
.class public final Landroidx/compose/material/icons/filled/StyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _style:Lk1/f;


# direct methods
.method public static final getStyle(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/StyleKt;->_style:Lk1/f;

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
    const-string v1, "Filled.Style"

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
    const v1, 0x3f0f5c29    # 0.56f

    .line 42
    .line 43
    .line 44
    const v2, -0x3eef851f    # -9.03f

    .line 45
    .line 46
    .line 47
    const v3, 0x4021eb85    # 2.53f

    .line 48
    .line 49
    .line 50
    const v4, 0x419d3333    # 19.65f

    .line 51
    .line 52
    .line 53
    const v5, 0x3fab851f    # 1.34f

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v1, v2}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v1, -0x3fe47ae1    # -2.43f

    .line 61
    .line 62
    .line 63
    const v2, 0x40bb851f    # 5.86f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v11, 0x3f8b851f    # 1.09f

    .line 70
    .line 71
    .line 72
    const v12, 0x40270a3d    # 2.61f

    .line 73
    .line 74
    .line 75
    const v7, -0x412e147b    # -0.41f

    .line 76
    .line 77
    .line 78
    const v8, 0x3f828f5c    # 1.02f

    .line 79
    .line 80
    .line 81
    const v9, 0x3da3d70a    # 0.08f

    .line 82
    .line 83
    .line 84
    const v10, 0x400c28f6    # 2.19f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x41888f5c    # 17.07f

    .line 91
    .line 92
    .line 93
    const v2, 0x407eb852    # 3.98f

    .line 94
    .line 95
    .line 96
    const v3, 0x41b03d71    # 22.03f

    .line 97
    .line 98
    .line 99
    const v4, 0x417f3333    # 15.95f

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const v11, -0x401851ec    # -1.81f

    .line 106
    .line 107
    .line 108
    const v12, -0x40628f5c    # -1.23f

    .line 109
    .line 110
    .line 111
    const v7, -0x416147ae    # -0.31f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40c00000    # -0.75f

    .line 115
    .line 116
    const v9, -0x407ae148    # -1.04f

    .line 117
    .line 118
    .line 119
    const v10, -0x40651eb8    # -1.21f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v11, -0x40b5c28f    # -0.79f

    .line 126
    .line 127
    .line 128
    const v12, 0x3e19999a    # 0.15f

    .line 129
    .line 130
    .line 131
    const v7, -0x417ae148    # -0.26f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const v9, -0x40f851ec    # -0.53f

    .line 136
    .line 137
    .line 138
    const v10, 0x3d23d70a    # 0.04f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40e33333    # 7.1f

    .line 145
    .line 146
    .line 147
    const v2, 0x40be6666    # 5.95f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 151
    .line 152
    .line 153
    const v11, -0x40628f5c    # -1.23f

    .line 154
    .line 155
    .line 156
    const v12, 0x3fe66666    # 1.8f

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40c00000    # -0.75f

    .line 160
    .line 161
    const v8, 0x3e9eb852    # 0.31f

    .line 162
    .line 163
    .line 164
    const v9, -0x40651eb8    # -1.21f

    .line 165
    .line 166
    .line 167
    const v10, 0x3f83d70a    # 1.03f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v11, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    const v12, 0x3f4ccccd    # 0.8f

    .line 177
    .line 178
    .line 179
    const v7, -0x43dc28f6    # -0.01f

    .line 180
    .line 181
    .line 182
    const v8, 0x3e8a3d71    # 0.27f

    .line 183
    .line 184
    .line 185
    const v9, 0x3d23d70a    # 0.04f

    .line 186
    .line 187
    .line 188
    const v10, 0x3f0a3d71    # 0.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x409eb852    # 4.96f

    .line 195
    .line 196
    .line 197
    const v2, 0x413f851f    # 11.97f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x3fea3d71    # 1.83f

    .line 204
    .line 205
    .line 206
    const v12, 0x3f9d70a4    # 1.23f

    .line 207
    .line 208
    .line 209
    const v7, 0x3e9eb852    # 0.31f

    .line 210
    .line 211
    .line 212
    const v8, 0x3f428f5c    # 0.76f

    .line 213
    .line 214
    .line 215
    const v9, 0x3f866666    # 1.05f

    .line 216
    .line 217
    .line 218
    const v10, 0x3f9c28f6    # 1.22f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v11, 0x3f451eb8    # 0.77f

    .line 225
    .line 226
    .line 227
    const v12, -0x41e66666    # -0.15f

    .line 228
    .line 229
    .line 230
    const v7, 0x3e851eb8    # 0.26f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const v9, 0x3f051eb8    # 0.52f

    .line 235
    .line 236
    .line 237
    const v10, -0x42b33333    # -0.05f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x40eb851f    # 7.36f

    .line 244
    .line 245
    .line 246
    const v2, -0x3fbccccd    # -3.05f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v11, 0x3f8b851f    # 1.09f

    .line 253
    .line 254
    .line 255
    const v12, -0x3fd9999a    # -2.6f

    .line 256
    .line 257
    .line 258
    const v7, 0x3f828f5c    # 1.02f

    .line 259
    .line 260
    .line 261
    const v8, -0x4128f5c3    # -0.42f

    .line 262
    .line 263
    .line 264
    const v9, 0x3fc147ae    # 1.51f

    .line 265
    .line 266
    .line 267
    const v10, -0x40347ae1    # -1.59f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 274
    .line 275
    .line 276
    const v1, 0x40fc28f6    # 7.88f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x410c0000    # 8.75f

    .line 280
    .line 281
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v11, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v12, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v7, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/high16 v9, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v10, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v2, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const v1, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 324
    .line 325
    .line 326
    const v1, 0x40bc28f6    # 5.88f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x419e0000    # 19.75f

    .line 330
    .line 331
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v11, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const v8, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const v9, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x3fb9999a    # 1.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 354
    .line 355
    .line 356
    const v1, -0x3fa33333    # -3.45f

    .line 357
    .line 358
    .line 359
    const v2, -0x3efa8f5c    # -8.34f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v1, 0x40cae148    # 6.34f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sput-object p0, Landroidx/compose/material/icons/filled/StyleKt;->_style:Lk1/f;

    .line 385
    .line 386
    return-object p0
.end method

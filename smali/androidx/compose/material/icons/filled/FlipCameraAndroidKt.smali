###### Class androidx.compose.material.icons.filled.FlipCameraAndroidKt (androidx.compose.material.icons.filled.FlipCameraAndroidKt)
.class public final Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipCameraAndroid:Lk1/f;


# direct methods
.method public static final getFlipCameraAndroid(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

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
    const-string v1, "Filled.FlipCameraAndroid"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fab851f    # 1.34f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/x;

    .line 82
    .line 83
    const v5, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-direct {v4, v6, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lk1/x;

    .line 97
    .line 98
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v6, v6}, Lk1/x;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v4, 0x412570a4    # 10.34f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v6, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v6, v4, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbj/n;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41200000    # 10.0f

    .line 137
    .line 138
    const/high16 v5, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const v4, 0x40a2e148    # 5.09f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v9, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v4, 0x40cf0a3d    # 6.47f

    .line 159
    .line 160
    .line 161
    const v5, 0x40b3851f    # 5.61f

    .line 162
    .line 163
    .line 164
    const v6, 0x4110cccd    # 9.05f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v8, 0x40f7ae14    # 7.74f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v4, 0x406e147b    # 3.72f

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x40db3333    # 6.85f

    .line 182
    .line 183
    .line 184
    const v7, 0x4023d70a    # 2.56f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x4003d70a    # 2.06f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const v8, -0x3ee33333    # -9.8f

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x3f000000    # -8.0f

    .line 200
    .line 201
    const v4, -0x4091eb85    # -0.93f

    .line 202
    .line 203
    .line 204
    const v5, -0x3f6e147b    # -4.56f

    .line 205
    .line 206
    .line 207
    const v6, -0x3f6147ae    # -4.96f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x40800000    # 4.0f

    .line 216
    .line 217
    const v9, 0x40c051ec    # 6.01f

    .line 218
    .line 219
    .line 220
    const v4, 0x410bae14    # 8.73f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v6, 0x40ba3d71    # 5.82f

    .line 226
    .line 227
    .line 228
    const v7, 0x40651eb8    # 3.58f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lg1/m0;

    .line 264
    .line 265
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, 0x41600000    # 14.0f

    .line 269
    .line 270
    const v2, 0x403a3d71    # 2.91f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v3, v1, v4, v2}, Lk0/d;->a(FFFF)Lbj/n;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v10, -0x3f22e148    # -6.91f

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x40800000    # 4.0f

    .line 285
    .line 286
    const v6, -0x404f5c29    # -1.38f

    .line 287
    .line 288
    .line 289
    const v7, 0x4018f5c3    # 2.39f

    .line 290
    .line 291
    .line 292
    const v8, -0x3f828f5c    # -3.96f

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40800000    # 4.0f

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v10, -0x3f0851ec    # -7.74f

    .line 301
    .line 302
    .line 303
    const/high16 v11, -0x3f400000    # -6.0f

    .line 304
    .line 305
    const v6, -0x3f91eb85    # -3.72f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const v8, -0x3f24cccd    # -6.85f

    .line 310
    .line 311
    .line 312
    const v9, -0x3fdc28f6    # -2.56f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x400ccccd    # 2.2f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 322
    .line 323
    .line 324
    const v10, 0x411ccccd    # 9.8f

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41000000    # 8.0f

    .line 328
    .line 329
    const v6, 0x3f6e147b    # 0.93f

    .line 330
    .line 331
    .line 332
    const v7, 0x4091eb85    # 4.56f

    .line 333
    .line 334
    .line 335
    const v8, 0x409eb852    # 4.96f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41000000    # 8.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41000000    # 8.0f

    .line 344
    .line 345
    const v11, -0x3f7fae14    # -4.01f

    .line 346
    .line 347
    .line 348
    const v6, 0x405147ae    # 3.27f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const v8, 0x40c5c28f    # 6.18f

    .line 353
    .line 354
    .line 355
    const v9, -0x4035c28f    # -1.58f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v2, -0x3f400000    # -6.0f

    .line 364
    .line 365
    invoke-static {v5, v1, v4, v2, v3}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sput-object p0, Landroidx/compose/material/icons/filled/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

    .line 379
    .line 380
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.FlipCameraAndroidKt (androidx.compose.material.icons.outlined.FlipCameraAndroidKt)
.class public final Landroidx/compose/material/icons/outlined/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipCameraAndroid:Lk1/f;


# direct methods
.method public static final getFlipCameraAndroid(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

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
    const-string v1, "Outlined.FlipCameraAndroid"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3fd47ae1    # 1.66f

    .line 55
    .line 56
    .line 57
    const v8, 0x3fab851f    # 1.34f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x40547ae1    # -1.34f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x412570a4    # 10.34f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v8, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual {v5, v3, v6, v4, v6}, Lbj/n;->q(FFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x41373333    # 11.45f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v6, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lg1/m0;

    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lbj/n;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    const/high16 v5, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const v4, 0x40a2e148    # 5.09f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v9, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v4, 0x40cf0a3d    # 6.47f

    .line 187
    .line 188
    .line 189
    const v5, 0x40b3851f    # 5.61f

    .line 190
    .line 191
    .line 192
    const v6, 0x4110cccd    # 9.05f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, 0x40f7ae14    # 7.74f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v4, 0x406e147b    # 3.72f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x40db3333    # 6.85f

    .line 210
    .line 211
    .line 212
    const v7, 0x4023d70a    # 2.56f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x4003d70a    # 2.06f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 222
    .line 223
    .line 224
    const v8, -0x3ee33333    # -9.8f

    .line 225
    .line 226
    .line 227
    const/high16 v9, -0x3f000000    # -8.0f

    .line 228
    .line 229
    const v4, -0x4091eb85    # -0.93f

    .line 230
    .line 231
    .line 232
    const v5, -0x3f6e147b    # -4.56f

    .line 233
    .line 234
    .line 235
    const v6, -0x3f6147ae    # -4.96f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x3f000000    # -8.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40800000    # 4.0f

    .line 244
    .line 245
    const v9, 0x40c051ec    # 6.01f

    .line 246
    .line 247
    .line 248
    const v4, 0x410bae14    # 8.73f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v6, 0x40ba3d71    # 5.82f

    .line 254
    .line 255
    .line 256
    const v7, 0x40651eb8    # 3.58f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 297
    .line 298
    const v2, 0x403a3d71    # 2.91f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41800000    # 16.0f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v3, v1, v4, v2}, Lk0/d;->a(FFFF)Lbj/n;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v10, -0x3f22e148    # -6.91f

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x40800000    # 4.0f

    .line 313
    .line 314
    const v6, -0x404f5c29    # -1.38f

    .line 315
    .line 316
    .line 317
    const v7, 0x4018f5c3    # 2.39f

    .line 318
    .line 319
    .line 320
    const v8, -0x3f828f5c    # -3.96f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40800000    # 4.0f

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v10, -0x3f0851ec    # -7.74f

    .line 329
    .line 330
    .line 331
    const/high16 v11, -0x3f400000    # -6.0f

    .line 332
    .line 333
    const v6, -0x3f91eb85    # -3.72f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const v8, -0x3f24cccd    # -6.85f

    .line 338
    .line 339
    .line 340
    const v9, -0x3fdc28f6    # -2.56f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v1, 0x400ccccd    # 2.2f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 350
    .line 351
    .line 352
    const v10, 0x411ccccd    # 9.8f

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x41000000    # 8.0f

    .line 356
    .line 357
    const v6, 0x3f6e147b    # 0.93f

    .line 358
    .line 359
    .line 360
    const v7, 0x4091eb85    # 4.56f

    .line 361
    .line 362
    .line 363
    const v8, 0x409eb852    # 4.96f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x41000000    # 8.0f

    .line 372
    .line 373
    const v11, -0x3f7fae14    # -4.01f

    .line 374
    .line 375
    .line 376
    const v6, 0x405147ae    # 3.27f

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v8, 0x40c5c28f    # 6.18f

    .line 381
    .line 382
    .line 383
    const v9, -0x4035c28f    # -1.58f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41a00000    # 20.0f

    .line 390
    .line 391
    const/high16 v2, -0x3f400000    # -6.0f

    .line 392
    .line 393
    invoke-static {v5, v1, v4, v2, v3}, Lk0/e;->l(Lbj/n;FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sput-object p0, Landroidx/compose/material/icons/outlined/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

    .line 407
    .line 408
    return-object p0
.end method

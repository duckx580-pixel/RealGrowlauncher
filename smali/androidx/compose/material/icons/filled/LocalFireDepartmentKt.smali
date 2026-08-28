###### Class androidx.compose.material.icons.filled.LocalFireDepartmentKt (androidx.compose.material.icons.filled.LocalFireDepartmentKt)
.class public final Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localFireDepartment:Lk1/f;


# direct methods
.method public static final getLocalFireDepartment(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

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
    const-string v1, "Filled.LocalFireDepartment"

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
    const v5, 0x414e6666    # 12.9f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk1/u;

    .line 62
    .line 63
    const v5, -0x3ff7ae14    # -2.13f

    .line 64
    .line 65
    .line 66
    const v6, 0x4005c28f    # 2.09f

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v7, Lk1/k;

    .line 76
    .line 77
    const v8, 0x4114f5c3    # 9.31f

    .line 78
    .line 79
    .line 80
    const v9, 0x4178cccd    # 15.55f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v11, 0x41823d71    # 16.28f

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v13, 0x41887ae1    # 17.06f

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v8, Lk1/k;

    .line 100
    .line 101
    const/high16 v9, 0x41100000    # 9.0f

    .line 102
    .line 103
    const v10, 0x419570a4    # 18.68f

    .line 104
    .line 105
    .line 106
    const v11, 0x4125999a    # 10.35f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v13, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v14, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Lk1/x;

    .line 122
    .line 123
    const/high16 v5, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v6, -0x40570a3d    # -1.32f

    .line 126
    .line 127
    .line 128
    const v7, -0x3fc3d70a    # -2.94f

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v5, v7}, Lk1/x;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lk1/s;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const v10, -0x40b851ec    # -0.78f

    .line 141
    .line 142
    .line 143
    const v11, -0x416147ae    # -0.31f

    .line 144
    .line 145
    .line 146
    const v12, -0x403d70a4    # -1.52f

    .line 147
    .line 148
    .line 149
    const v13, -0x40a147ae    # -0.87f

    .line 150
    .line 151
    .line 152
    const v14, -0x3ffb851f    # -2.07f

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v4, Lk1/m;

    .line 162
    .line 163
    const v5, 0x414e6666    # 12.9f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-direct {v4, v6, v5}, Lk1/m;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lg1/m0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    const v1, -0x411eb852    # -0.44f

    .line 189
    .line 190
    .line 191
    const v2, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/high16 v4, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/high16 v10, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v11, 0x40a9999a    # 5.3f

    .line 205
    .line 206
    .line 207
    const v6, 0x4166147b    # 14.38f

    .line 208
    .line 209
    .line 210
    const v7, 0x410051ec    # 8.02f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v9, 0x40e6147b    # 7.19f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x3f000000    # -8.0f

    .line 227
    .line 228
    const/high16 v11, 0x41300000    # 11.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/high16 v8, -0x3f000000    # -8.0f

    .line 233
    .line 234
    const/high16 v9, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x4078f5c3    # 3.89f

    .line 240
    .line 241
    .line 242
    const v11, 0x40db851f    # 6.86f

    .line 243
    .line 244
    .line 245
    const v7, 0x403ae148    # 2.92f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fc7ae14    # 1.56f

    .line 249
    .line 250
    .line 251
    const v9, 0x40af0a3d    # 5.47f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const v11, 0x41887ae1    # 17.06f

    .line 260
    .line 261
    .line 262
    const v6, 0x40ea8f5c    # 7.33f

    .line 263
    .line 264
    .line 265
    const v7, 0x41988f5c    # 19.07f

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v9, 0x4190cccd    # 18.1f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v10, 0x3fbc28f6    # 1.47f

    .line 277
    .line 278
    .line 279
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, -0x40570a3d    # -1.32f

    .line 283
    .line 284
    .line 285
    const v8, 0x3f051eb8    # 0.52f

    .line 286
    .line 287
    .line 288
    const v9, -0x3fdc28f6    # -2.56f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v1, 0x4121999a    # 10.1f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4061eb85    # 3.53f

    .line 303
    .line 304
    .line 305
    const v2, 0x405e147b    # 3.47f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, 0x40600000    # 3.5f

    .line 312
    .line 313
    const v6, 0x3f733333    # 0.95f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f6e147b    # 0.93f

    .line 317
    .line 318
    .line 319
    const v8, 0x3fbc28f6    # 1.47f

    .line 320
    .line 321
    .line 322
    const v9, 0x400ae148    # 2.17f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v10, -0x40a66666    # -0.85f

    .line 329
    .line 330
    .line 331
    const/high16 v11, 0x40300000    # 2.75f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const v7, 0x3f828f5c    # 1.02f

    .line 335
    .line 336
    .line 337
    const v8, -0x416147ae    # -0.31f

    .line 338
    .line 339
    .line 340
    const v9, 0x3ffae148    # 1.96f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v10, 0x406d70a4    # 3.71f

    .line 347
    .line 348
    .line 349
    const v11, -0x3f566666    # -5.3f

    .line 350
    .line 351
    .line 352
    const v6, 0x3ff1eb85    # 1.89f

    .line 353
    .line 354
    .line 355
    const v7, -0x406ccccd    # -1.15f

    .line 356
    .line 357
    .line 358
    const v8, 0x40528f5c    # 3.29f

    .line 359
    .line 360
    .line 361
    const v9, -0x3fbc28f6    # -3.06f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x41800000    # 16.0f

    .line 368
    .line 369
    const/high16 v11, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const v6, 0x41a428f6    # 20.52f

    .line 372
    .line 373
    .line 374
    const v7, 0x412f851f    # 10.97f

    .line 375
    .line 376
    .line 377
    const v8, 0x419651ec    # 18.79f

    .line 378
    .line 379
    .line 380
    const v9, 0x40f3d70a    # 7.62f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sput-object p0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->_localFireDepartment:Lk1/f;

    .line 400
    .line 401
    return-object p0
.end method

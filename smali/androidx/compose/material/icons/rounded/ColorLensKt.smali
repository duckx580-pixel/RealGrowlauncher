###### Class androidx.compose.material.icons.rounded.ColorLensKt (androidx.compose.material.icons.rounded.ColorLensKt)
.class public final Landroidx/compose/material/icons/rounded/ColorLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _colorLens:Lk1/f;


# direct methods
.method public static final getColorLens(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ColorLensKt;->_colorLens:Lk1/f;

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
    const-string v1, "Rounded.ColorLens"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v7, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4080f5c3    # 4.03f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    const/high16 v9, -0x40400000    # -1.5f

    .line 76
    .line 77
    const v4, 0x3f547ae1    # 0.83f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const v7, -0x40d47ae1    # -0.67f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v8, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v9, -0x407eb852    # -1.01f

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v6, -0x41e66666    # -0.15f

    .line 99
    .line 100
    .line 101
    const v7, -0x40c28f5c    # -0.74f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v8, -0x413d70a4    # -0.38f

    .line 108
    .line 109
    .line 110
    const v9, -0x40828f5c    # -0.99f

    .line 111
    .line 112
    .line 113
    const v4, -0x41947ae1    # -0.23f

    .line 114
    .line 115
    .line 116
    const v5, -0x417ae148    # -0.26f

    .line 117
    .line 118
    .line 119
    const v6, -0x413d70a4    # -0.38f

    .line 120
    .line 121
    .line 122
    const v7, -0x40e3d70a    # -0.61f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v9, -0x40400000    # -1.5f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x40ab851f    # -0.83f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f2b851f    # 0.67f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40400000    # -1.5f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v3, v1, v1}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const/high16 v9, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const v4, 0x4030a3d7    # 2.76f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v6, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const v7, -0x3ff0a3d7    # -2.24f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 166
    .line 167
    const/high16 v9, -0x3f000000    # -8.0f

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const v5, -0x3f728f5c    # -4.42f

    .line 171
    .line 172
    .line 173
    const v6, -0x3f7f0a3d    # -4.03f

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x3f000000    # -8.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40d00000    # 6.5f

    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40400000    # -1.5f

    .line 192
    .line 193
    const/high16 v9, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v4, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v6, -0x40400000    # -1.5f

    .line 200
    .line 201
    const v7, -0x40d47ae1    # -0.67f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x40b570a4    # 5.67f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x40d00000    # 6.5f

    .line 211
    .line 212
    const/high16 v4, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 215
    .line 216
    .line 217
    const v1, 0x411ab852    # 9.67f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41280000    # 10.5f

    .line 221
    .line 222
    const/high16 v4, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x40ea8f5c    # 7.33f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40d00000    # 6.5f

    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41180000    # 9.5f

    .line 241
    .line 242
    const/high16 v2, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/high16 v9, 0x40d00000    # 6.5f

    .line 250
    .line 251
    const v4, 0x410ab852    # 8.67f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v6, 0x41000000    # 8.0f

    .line 257
    .line 258
    const v7, 0x40ea8f5c    # 7.33f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x410ab852    # 8.67f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41180000    # 9.5f

    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 272
    .line 273
    .line 274
    const v1, 0x3f2b851f    # 0.67f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 280
    .line 281
    .line 282
    const v1, 0x412547ae    # 10.33f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41180000    # 9.5f

    .line 286
    .line 287
    const/high16 v4, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41680000    # 14.5f

    .line 296
    .line 297
    const/high16 v2, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40400000    # -1.5f

    .line 303
    .line 304
    const/high16 v9, -0x40400000    # -1.5f

    .line 305
    .line 306
    const v4, -0x40ab851f    # -0.83f

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/high16 v6, -0x40400000    # -1.5f

    .line 311
    .line 312
    const v7, -0x40d47ae1    # -0.67f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x415ab852    # 13.67f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41680000    # 14.5f

    .line 322
    .line 323
    const/high16 v4, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 326
    .line 327
    .line 328
    const v1, 0x3f2b851f    # 0.67f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 334
    .line 335
    .line 336
    const v1, 0x417547ae    # 15.33f

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41680000    # 14.5f

    .line 340
    .line 341
    const/high16 v4, 0x41000000    # 8.0f

    .line 342
    .line 343
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x418c0000    # 17.5f

    .line 350
    .line 351
    const/high16 v2, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 354
    .line 355
    .line 356
    const v4, -0x40ab851f    # -0.83f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x41855c29    # 16.67f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x418c0000    # 17.5f

    .line 366
    .line 367
    const/high16 v4, 0x41100000    # 9.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x3f2b851f    # 0.67f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 376
    .line 377
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 378
    .line 379
    .line 380
    const v1, -0x40d47ae1    # -0.67f

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x40400000    # -1.5f

    .line 384
    .line 385
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sput-object p0, Landroidx/compose/material/icons/rounded/ColorLensKt;->_colorLens:Lk1/f;

    .line 404
    .line 405
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.BlenderKt (androidx.compose.material.icons.outlined.BlenderKt)
.class public final Landroidx/compose/material/icons/outlined/BlenderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _blender:Lk1/f;


# direct methods
.method public static final getBlender(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BlenderKt;->_blender:Lk1/f;

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
    const-string v1, "Outlined.Blender"

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
    const v3, 0x4172147b    # 15.13f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v5, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/high16 v6, 0x41900000    # 18.0f

    .line 49
    .line 50
    const v7, 0x41810a3d    # 16.13f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v3, v6, v4, v5}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v6, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-static {v8, v4, v5, v3, v6}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v13, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v14, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v9, 0x4079999a    # 3.9f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v11, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v12, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v14, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const v10, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v11, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x400eb852    # 2.23f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3f23d70a    # 0.64f

    .line 111
    .line 112
    .line 113
    const v4, 0x408428f6    # 4.13f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v14, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v9, 0x40d7ae14    # 6.74f

    .line 124
    .line 125
    .line 126
    const v10, 0x41806666    # 16.05f

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v12, 0x418b70a4    # 17.43f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const v10, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const v11, 0x3f666666    # 0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v14, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v9, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v12, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 180
    .line 181
    .line 182
    const v13, 0x41810a3d    # 16.13f

    .line 183
    .line 184
    .line 185
    const v14, 0x4172147b    # 15.13f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41900000    # 18.0f

    .line 189
    .line 190
    const v10, 0x418b70a4    # 17.43f

    .line 191
    .line 192
    .line 193
    const v11, 0x418a147b    # 17.26f

    .line 194
    .line 195
    .line 196
    const v12, 0x41806666    # 16.05f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v3, 0x3fa7ae14    # 1.31f

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v5, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-static {v8, v5, v4, v5, v3}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x3f1eb852    # 0.62f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-static {v8, v3, v4, v5}, Lk0/c;->u(Lbj/n;FFF)V

    .line 218
    .line 219
    .line 220
    const v3, 0x417ab852    # 15.67f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v8, v3, v4}, Lbj/n;->n(FF)V

    .line 226
    .line 227
    .line 228
    const v3, -0x404f5c29    # -1.38f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v8, v3, v4}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v3, 0x411b851f    # 9.72f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 240
    .line 241
    .line 242
    const v3, 0x410547ae    # 8.33f

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const v3, 0x417ab852    # 15.67f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v4, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v5, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v6, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-static {v8, v3, v4, v5, v6}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const v10, -0x402ccccd    # -1.65f

    .line 276
    .line 277
    .line 278
    const v11, 0x3faccccd    # 1.35f

    .line 279
    .line 280
    .line 281
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v14, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v9, 0x3fd33333    # 1.65f

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/high16 v11, 0x40400000    # 3.0f

    .line 298
    .line 299
    const v12, 0x3faccccd    # 1.35f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lg1/m0;

    .line 320
    .line 321
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v2, 0x20

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lk1/n;

    .line 332
    .line 333
    const/high16 v3, 0x41900000    # 18.0f

    .line 334
    .line 335
    const/high16 v4, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Lk1/v;

    .line 344
    .line 345
    const/high16 v3, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v5, Lk1/r;

    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x1

    .line 362
    const/4 v10, 0x1

    .line 363
    const/high16 v11, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v6, Lk1/r;

    .line 373
    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v11, 0x1

    .line 378
    const/high16 v12, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sput-object p0, Landroidx/compose/material/icons/outlined/BlenderKt;->_blender:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method

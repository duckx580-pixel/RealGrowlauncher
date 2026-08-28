###### Class androidx.compose.material.icons.filled.HandymanKt (androidx.compose.material.icons.filled.HandymanKt)
.class public final Landroidx/compose/material/icons/filled/HandymanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _handyman:Lk1/f;


# direct methods
.method public static final getHandyman(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/HandymanKt;->_handyman:Lk1/f;

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
    const-string v2, "Filled.Handyman"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    const v4, 0x41915c29    # 18.17f

    .line 44
    .line 45
    .line 46
    const v5, -0x40828f5c    # -0.99f

    .line 47
    .line 48
    .line 49
    const v6, 0x41ad5c29    # 21.67f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f566666    # -5.3f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v7, v7, v5}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v4, -0x3fdd70a4    # -2.54f

    .line 60
    .line 61
    .line 62
    const v5, 0x40228f5c    # 2.54f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x3f7d70a4    # 0.99f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const v4, 0x40a9999a    # 5.3f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4, v4}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v13, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const v9, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v10, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    const v12, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x4007ae14    # 2.12f

    .line 100
    .line 101
    .line 102
    const v6, -0x3ff851ec    # -2.12f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5, v6}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x41ad5c29    # 21.67f

    .line 109
    .line 110
    .line 111
    const v14, 0x41915c29    # 18.17f

    .line 112
    .line 113
    .line 114
    const v9, 0x41b07ae1    # 22.06f

    .line 115
    .line 116
    .line 117
    const v10, 0x4199999a    # 19.2f

    .line 118
    .line 119
    .line 120
    const v11, 0x41b07ae1    # 22.06f

    .line 121
    .line 122
    .line 123
    const v12, 0x41947ae1    # 18.56f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v1, v8, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const v2, 0x418ab852    # 17.34f

    .line 144
    .line 145
    .line 146
    const v3, 0x41230a3d    # 10.19f

    .line 147
    .line 148
    .line 149
    const v8, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v10, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v8, v10}, Lgb/e;->b(FFFF)Lbj/n;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v5, v5}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const v17, -0x3f7851ec    # -4.24f

    .line 165
    .line 166
    .line 167
    const v12, 0x3f95c28f    # 1.17f

    .line 168
    .line 169
    .line 170
    const v13, -0x406a3d71    # -1.17f

    .line 171
    .line 172
    .line 173
    const v14, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    const v15, -0x3fbb851f    # -3.07f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v12, -0x3f9d70a4    # -3.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12, v12}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10, v8}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v13, 0x3fdae148    # 1.71f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v13}, Lbj/n;->s(F)V

    .line 195
    .line 196
    .line 197
    const v13, 0x4173851f    # 15.22f

    .line 198
    .line 199
    .line 200
    const/high16 v14, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v11, v13, v14}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const v13, 0x40628f5c    # 3.54f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12, v13}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v12, 0x3f35c28f    # 0.71f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12, v12}, Lbj/n;->m(FF)V

    .line 215
    .line 216
    .line 217
    const v12, 0x40351eb8    # 2.83f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v12}, Lbj/n;->k(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v10, v8}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v10, 0x3f87ae14    # 1.06f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10, v10}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v10, -0x3fc70a3d    # -2.89f

    .line 233
    .line 234
    .line 235
    const v12, 0x4038f5c3    # 2.89f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v10, v12}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x40fb3333    # 7.85f

    .line 242
    .line 243
    .line 244
    const v12, 0x40cf5c29    # 6.48f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10, v12}, Lbj/n;->l(FF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x40a1eb85    # 5.06f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v10}, Lbj/n;->s(F)V

    .line 254
    .line 255
    .line 256
    const v10, 0x409a8f5c    # 4.83f

    .line 257
    .line 258
    .line 259
    const v12, 0x40028f5c    # 2.04f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v10, v12}, Lbj/n;->l(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v12, 0x409bd70a    # 4.87f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v10, v12}, Lbj/n;->l(FF)V

    .line 271
    .line 272
    .line 273
    const v10, 0x4041eb85    # 3.03f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v10, v10}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v8}, Lbj/n;->k(F)V

    .line 280
    .line 281
    .line 282
    const v8, 0x408428f6    # 4.13f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8, v8}, Lbj/n;->m(FF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x40a66666    # -0.85f

    .line 289
    .line 290
    .line 291
    const v10, 0x3f59999a    # 0.85f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8, v10}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v8, 0x40f33333    # 7.6f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v8}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v7, v4}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    const v17, 0x3fb47ae1    # 1.41f

    .line 307
    .line 308
    .line 309
    const v12, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v13, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v14, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v15, 0x3f828f5c    # 1.02f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v5, v5}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v16, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const v12, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v14, 0x3f828f5c    # 1.02f

    .line 336
    .line 337
    .line 338
    const v15, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v11 .. v17}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v4, v7}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v6}, Lbj/n;->t(F)V

    .line 348
    .line 349
    .line 350
    const v4, 0x40a4cccd    # 5.15f

    .line 351
    .line 352
    .line 353
    const v5, -0x3f5b3333    # -5.15f

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v11, Lbj/n;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Landroidx/compose/material/icons/filled/HandymanKt;->_handyman:Lk1/f;

    .line 369
    .line 370
    return-object v0
.end method

###### Class androidx.compose.material.icons.outlined.TransgenderKt (androidx.compose.material.icons.outlined.TransgenderKt)
.class public final Landroidx/compose/material/icons/outlined/TransgenderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _transgender:Lk1/f;


# direct methods
.method public static final getTransgender(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TransgenderKt;->_transgender:Lk1/f;

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
    const-string v1, "Outlined.Transgender"

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
    const/high16 v1, 0x41000000    # 8.0f

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
    const/high16 v8, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v9, 0x40600000    # 3.5f

    .line 52
    .line 53
    const v4, 0x3ff70a3d    # 1.93f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40600000    # 3.5f

    .line 58
    .line 59
    const v7, 0x3fc8f5c3    # 1.57f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x415ee148    # 13.93f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, -0x40370a3d    # -1.57f

    .line 76
    .line 77
    .line 78
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v1, 0x41211eb8    # 10.07f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4106147b    # 8.38f

    .line 92
    .line 93
    .line 94
    const v2, -0x3f828f5c    # -3.96f

    .line 95
    .line 96
    .line 97
    const v4, 0x407e147b    # 3.97f

    .line 98
    .line 99
    .line 100
    const v5, 0x41843d71    # 16.53f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v1, v4, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v2, -0x3f400000    # -6.0f

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v3, v1, v5, v4, v2}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x40251eb8    # 2.58f

    .line 118
    .line 119
    .line 120
    const v2, -0x3f81eb85    # -3.97f

    .line 121
    .line 122
    .line 123
    const v4, 0x407e147b    # 3.97f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v1, v2, v4}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v9, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const v4, 0x4163ae14    # 14.23f

    .line 134
    .line 135
    .line 136
    const v5, 0x40cb851f    # 6.36f

    .line 137
    .line 138
    .line 139
    const v6, 0x41528f5c    # 13.16f

    .line 140
    .line 141
    .line 142
    const/high16 v7, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v8, -0x3fb8f5c3    # -3.11f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f7851ec    # 0.97f

    .line 151
    .line 152
    .line 153
    const v4, -0x406b851f    # -1.16f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x3ff147ae    # -2.23f

    .line 158
    .line 159
    .line 160
    const v7, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40ca3d71    # 6.32f

    .line 167
    .line 168
    .line 169
    const v2, 0x4103d70a    # 8.24f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x405f5c29    # 3.49f

    .line 185
    .line 186
    .line 187
    const v2, 0x4103d70a    # 8.24f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40da3d71    # 6.82f

    .line 194
    .line 195
    .line 196
    const v2, 0x409ccccd    # 4.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v2, 0x40f00000    # 7.5f

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v5, 0x409d70a4    # 4.92f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v1, v2, v4}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v2, 0x408d70a4    # 4.42f

    .line 217
    .line 218
    .line 219
    const/high16 v4, -0x3f400000    # -6.0f

    .line 220
    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v3, v4, v1, v5, v2}, Lk0/a;->o(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3ff47ae1    # 1.91f

    .line 227
    .line 228
    .line 229
    const v2, 0x3ff33333    # 1.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x407f5c29    # 3.99f

    .line 236
    .line 237
    .line 238
    const v2, 0x40f7ae14    # 7.74f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const v2, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v1, 0x3f266666    # 0.65f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v9, 0x41380000    # 11.5f

    .line 268
    .line 269
    const v4, 0x40db851f    # 6.86f

    .line 270
    .line 271
    .line 272
    const v5, 0x411451ec    # 9.27f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40d00000    # 6.5f

    .line 276
    .line 277
    const v7, 0x412570a4    # 10.34f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40900000    # 4.5f

    .line 284
    .line 285
    const v9, 0x40ad1eb8    # 5.41f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, 0x402ccccd    # 2.7f

    .line 290
    .line 291
    .line 292
    const v6, 0x3ff851ec    # 1.94f

    .line 293
    .line 294
    .line 295
    const v7, 0x409e147b    # 4.94f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    const/high16 v2, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v4, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v5, 0x41300000    # 11.0f

    .line 308
    .line 309
    invoke-static {v3, v5, v1, v2, v4}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v3, v2, v2, v2, v1}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v1, v1}, Lk0/b;->v(Lbj/n;FFF)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, -0x3ffa3d71    # -2.09f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v9, -0x3f52e148    # -5.41f

    .line 330
    .line 331
    .line 332
    const v4, 0x4023d70a    # 2.56f

    .line 333
    .line 334
    .line 335
    const v5, -0x410f5c29    # -0.47f

    .line 336
    .line 337
    .line 338
    const/high16 v6, 0x40900000    # 4.5f

    .line 339
    .line 340
    const v7, -0x3fd28f5c    # -2.71f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v8, 0x41843d71    # 16.53f

    .line 347
    .line 348
    .line 349
    const v9, 0x4106147b    # 8.38f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x418c0000    # 17.5f

    .line 353
    .line 354
    const v5, 0x412570a4    # 10.34f

    .line 355
    .line 356
    .line 357
    const v6, 0x41891eb8    # 17.14f

    .line 358
    .line 359
    .line 360
    const v7, 0x411451ec    # 9.27f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sput-object p0, Landroidx/compose/material/icons/outlined/TransgenderKt;->_transgender:Lk1/f;

    .line 380
    .line 381
    return-object p0
.end method

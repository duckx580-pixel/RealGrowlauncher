###### Class androidx.compose.material.icons.filled.AddShoppingCartKt (androidx.compose.material.icons.filled.AddShoppingCartKt)
.class public final Landroidx/compose/material/icons/filled/AddShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addShoppingCart:Lk1/f;


# direct methods
.method public static final getAddShoppingCart(Lj0/a;)Lk1/f;
    .registers 18

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
    sget-object v0, Landroidx/compose/material/icons/filled/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

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
    const-string v2, "Filled.AddShoppingCart"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v5, 0x41500000    # 13.0f

    .line 50
    .line 51
    const/high16 v6, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v3, v2, v4, v5, v6}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    const/high16 v9, 0x40400000    # 3.0f

    .line 62
    .line 63
    const/high16 v14, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v7, v9, v2, v14, v8}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v15, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-static {v7, v5, v2, v15, v9}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v7, v5, v14, v4, v9}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v8, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v7, v9, v5, v8}, Lk0/c;->f(Lbj/n;FFF)V

    .line 85
    .line 86
    .line 87
    const v12, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v13, 0x40000000    # 2.0f

    .line 91
    .line 92
    move v9, v8

    .line 93
    const v8, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    move v10, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    move v11, v10

    .line 99
    const v10, -0x400147ae    # -1.99f

    .line 100
    .line 101
    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    const v11, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v8, 0x40bccccd    # 5.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41b00000    # 22.0f

    .line 116
    .line 117
    invoke-virtual {v7, v8, v9, v5, v9}, Lbj/n;->p(FFFF)V

    .line 118
    .line 119
    .line 120
    const v5, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4, v5, v4, v15}, Lbj/n;->q(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41880000    # 17.0f

    .line 133
    .line 134
    invoke-virtual {v7, v8, v2}, Lbj/n;->n(FF)V

    .line 135
    .line 136
    .line 137
    const v8, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f63d70a    # 0.89f

    .line 145
    .line 146
    .line 147
    const v8, 0x3ffeb852    # 1.99f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2, v4, v8, v4}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4, v5, v4, v15}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x3cf5c28f    # 0.03f

    .line 160
    .line 161
    .line 162
    const v5, -0x420a3d71    # -0.12f

    .line 163
    .line 164
    .line 165
    const v8, 0x40e570a4    # 7.17f

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x416c0000    # 14.75f

    .line 169
    .line 170
    invoke-static {v7, v8, v9, v2, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const v5, -0x402f5c29    # -1.63f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2, v5}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v2, 0x40ee6666    # 7.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 189
    .line 190
    const v13, -0x407c28f6    # -1.03f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const v10, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const v11, -0x412e147b    # -0.41f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x40770a3d    # 3.86f

    .line 206
    .line 207
    .line 208
    const v5, -0x3f1fae14    # -7.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2, v5}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x419b5c29    # 19.42f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2, v14}, Lbj/n;->l(FF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x43dc28f6    # -0.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const v2, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2, v4}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x3fcf5c29    # -2.76f

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40a00000    # 5.0f

    .line 236
    .line 237
    invoke-virtual {v7, v2, v5}, Lbj/n;->m(FF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x41087ae1    # 8.53f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 244
    .line 245
    .line 246
    const v2, -0x41fae148    # -0.13f

    .line 247
    .line 248
    .line 249
    const v3, -0x4175c28f    # -0.27f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x40c51eb8    # 6.16f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2, v6}, Lbj/n;->l(FF)V

    .line 259
    .line 260
    .line 261
    const v2, -0x408ccccd    # -0.95f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v2, v15}, Lbj/n;->m(FF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x408f5c29    # -0.94f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2, v15}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v7, v2, v4, v4, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x40666666    # 3.6f

    .line 279
    .line 280
    .line 281
    const v3, 0x40f2e148    # 7.59f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    const v2, -0x40533333    # -1.35f

    .line 288
    .line 289
    .line 290
    const v3, 0x401ccccd    # 2.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v12, -0x41800000    # -0.25f

    .line 297
    .line 298
    const v13, 0x3f75c28f    # 0.96f

    .line 299
    .line 300
    .line 301
    const v8, -0x41dc28f6    # -0.16f

    .line 302
    .line 303
    .line 304
    const v9, 0x3e8f5c29    # 0.28f

    .line 305
    .line 306
    .line 307
    const/high16 v10, -0x41800000    # -0.25f

    .line 308
    .line 309
    const v11, 0x3f1c28f6    # 0.61f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v12, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v13, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const v9, 0x3f8ccccd    # 1.1f

    .line 321
    .line 322
    .line 323
    const v10, 0x3f666666    # 0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v11, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x40ed70a4    # 7.42f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v4, 0x41400000    # 12.0f

    .line 337
    .line 338
    invoke-static {v7, v4, v15, v2, v3}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v12, -0x41800000    # -0.25f

    .line 342
    .line 343
    const/high16 v13, -0x41800000    # -0.25f

    .line 344
    .line 345
    const v8, -0x41fae148    # -0.13f

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/high16 v10, -0x41800000    # -0.25f

    .line 350
    .line 351
    const v11, -0x421eb852    # -0.11f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/filled/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

    .line 371
    .line 372
    return-object v0
.end method

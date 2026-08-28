###### Class androidx.compose.material.icons.outlined.RemoveShoppingCartKt (androidx.compose.material.icons.outlined.RemoveShoppingCartKt)
.class public final Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _removeShoppingCart:Lk1/f;


# direct methods
.method public static final getRemoveShoppingCart(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

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
    const-string v1, "Outlined.RemoveShoppingCart"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

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
    const/4 v1, 0x0

    .line 42
    const v2, 0x40228f5c    # 2.54f

    .line 43
    .line 44
    .line 45
    const v3, 0x3fb47ae1    # 1.41f

    .line 46
    .line 47
    .line 48
    const v4, 0x3f90a3d7    # 1.13f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v1, 0x408c7ae1    # 4.39f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v1, 0x400d70a4    # 2.21f

    .line 62
    .line 63
    .line 64
    const v2, 0x40951eb8    # 4.66f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x40533333    # -1.35f

    .line 71
    .line 72
    .line 73
    const v2, 0x401ccccd    # 2.45f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x41800000    # -0.25f

    .line 80
    .line 81
    const v11, 0x3f75c28f    # 0.96f

    .line 82
    .line 83
    .line 84
    const v6, -0x41dc28f6    # -0.16f

    .line 85
    .line 86
    .line 87
    const v7, 0x3e8f5c29    # 0.28f

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x41800000    # -0.25f

    .line 91
    .line 92
    const v9, 0x3f1c28f6    # 0.61f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x40eeb852    # 7.46f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3fb0a3d7    # 1.38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v10, -0x40ab851f    # -0.83f

    .line 127
    .line 128
    .line 129
    const v11, 0x3fcf5c29    # 1.62f

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x41000000    # -0.5f

    .line 133
    .line 134
    const v7, 0x3eb851ec    # 0.36f

    .line 135
    .line 136
    .line 137
    const v8, -0x40ab851f    # -0.83f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f733333    # 0.95f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v10, 0x3ffeb852    # 1.99f

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f63d70a    # 0.89f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v10, 0x3fcf5c29    # 1.62f

    .line 164
    .line 165
    .line 166
    const v11, -0x40a8f5c3    # -0.84f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f2b851f    # 0.67f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x3fa147ae    # 1.26f

    .line 174
    .line 175
    .line 176
    const v9, -0x41570a3d    # -0.33f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x41abae14    # 21.46f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41c00000    # 24.0f

    .line 186
    .line 187
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v1, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3, v1, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41700000    # 15.0f

    .line 197
    .line 198
    const/high16 v2, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/high16 v3, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x40170a3d    # 2.36f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-static {v5, v1, v4, v4, v2}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41a00000    # 20.0f

    .line 220
    .line 221
    const/high16 v6, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-virtual {v5, v1, v6}, Lbj/n;->n(FF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x40e3d70a    # 7.12f

    .line 227
    .line 228
    .line 229
    const v6, 0x41130a3d    # 9.19f

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1, v4, v4, v6}, Lk0/f;->m(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3fcf5c29    # -2.76f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const v1, -0x4047ae14    # -1.44f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const v1, 0x3ff851ec    # 1.94f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 256
    .line 257
    const v11, -0x4087ae14    # -0.97f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f0a3d71    # 0.54f

    .line 261
    .line 262
    .line 263
    const v7, -0x41f0a3d7    # -0.14f

    .line 264
    .line 265
    .line 266
    const v8, 0x3f7d70a4    # 0.99f

    .line 267
    .line 268
    .line 269
    const v9, -0x41051eb8    # -0.49f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, 0x40651eb8    # 3.58f

    .line 276
    .line 277
    .line 278
    const v6, -0x3f3051ec    # -6.49f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/high16 v11, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v6, 0x41aa0000    # 21.25f

    .line 289
    .line 290
    const v7, 0x409a3d71    # 4.82f

    .line 291
    .line 292
    .line 293
    const v8, 0x41a6147b    # 20.76f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v10, -0x400147ae    # -1.99f

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    const v6, -0x40733333    # -1.1f

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const v8, -0x400147ae    # -1.99f

    .line 319
    .line 320
    .line 321
    const v9, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x40bccccd    # 5.9f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41b00000    # 22.0f

    .line 331
    .line 332
    invoke-virtual {v5, v1, v6, v2, v6}, Lbj/n;->p(FFFF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4, v1, v4, v3}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sput-object p0, Landroidx/compose/material/icons/outlined/RemoveShoppingCartKt;->_removeShoppingCart:Lk1/f;

    .line 358
    .line 359
    return-object p0
.end method

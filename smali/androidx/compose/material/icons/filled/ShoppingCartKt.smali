###### Class androidx.compose.material.icons.filled.ShoppingCartKt (androidx.compose.material.icons.filled.ShoppingCartKt)
.class public final Landroidx/compose/material/icons/filled/ShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingCart:Lk1/f;


# direct methods
.method public static final getShoppingCart(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Lk1/f;

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
    const-string v1, "Filled.ShoppingCart"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x400147ae    # -1.99f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v4, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400147ae    # -1.99f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x40bccccd    # 5.9f

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    const v10, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v10, v1, v11}, Lbj/n;->q(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, v12, v1, v1, v1}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 91
    .line 92
    .line 93
    const v4, 0x40666666    # 3.6f

    .line 94
    .line 95
    .line 96
    const v5, 0x40f2e148    # 7.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v4, -0x40533333    # -1.35f

    .line 103
    .line 104
    .line 105
    const v5, 0x401ccccd    # 2.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x41800000    # -0.25f

    .line 112
    .line 113
    const v9, 0x3f75c28f    # 0.96f

    .line 114
    .line 115
    .line 116
    const v4, -0x41dc28f6    # -0.16f

    .line 117
    .line 118
    .line 119
    const v5, 0x3e8f5c29    # 0.28f

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x41800000    # -0.25f

    .line 123
    .line 124
    const v7, 0x3f1c28f6    # 0.61f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v4, 0x40ed70a4    # 7.42f

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x41700000    # 15.0f

    .line 150
    .line 151
    const/high16 v6, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v3, v6, v11, v4, v5}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x41800000    # -0.25f

    .line 157
    .line 158
    const/high16 v9, -0x41800000    # -0.25f

    .line 159
    .line 160
    const v4, -0x41f0a3d7    # -0.14f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, -0x41800000    # -0.25f

    .line 165
    .line 166
    const v7, -0x421eb852    # -0.11f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v4, 0x3cf5c28f    # 0.03f

    .line 173
    .line 174
    .line 175
    const v5, -0x420a3d71    # -0.12f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    const v5, -0x402f5c29    # -1.63f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x40ee6666    # 7.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 197
    .line 198
    const v9, -0x407c28f6    # -1.03f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3fb47ae1    # 1.41f

    .line 205
    .line 206
    .line 207
    const v7, -0x412e147b    # -0.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40651eb8    # 3.58f

    .line 214
    .line 215
    .line 216
    const v5, -0x3f3051ec    # -6.49f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const v8, 0x3df5c28f    # 0.12f

    .line 223
    .line 224
    .line 225
    const v9, -0x410a3d71    # -0.48f

    .line 226
    .line 227
    .line 228
    const v4, 0x3da3d70a    # 0.08f

    .line 229
    .line 230
    .line 231
    const v5, -0x41f0a3d7    # -0.14f

    .line 232
    .line 233
    .line 234
    const v6, 0x3df5c28f    # 0.12f

    .line 235
    .line 236
    .line 237
    const v7, -0x416147ae    # -0.31f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v6, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x40a6b852    # 5.21f

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 265
    .line 266
    .line 267
    const v4, -0x408f5c29    # -0.94f

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v11, v12, v1}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41880000    # 17.0f

    .line 274
    .line 275
    invoke-virtual {v3, v4, v2}, Lbj/n;->n(FF)V

    .line 276
    .line 277
    .line 278
    const v8, -0x400147ae    # -1.99f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const v4, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, -0x400147ae    # -1.99f

    .line 288
    .line 289
    .line 290
    const v7, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v2, 0x3f63d70a    # 0.89f

    .line 297
    .line 298
    .line 299
    const v4, 0x3ffeb852    # 1.99f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v10, v1, v11}, Lbj/n;->q(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v10, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sput-object p0, Landroidx/compose/material/icons/filled/ShoppingCartKt;->_shoppingCart:Lk1/f;

    .line 325
    .line 326
    return-object p0
.end method

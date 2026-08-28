###### Class androidx.compose.material.icons.filled.ShoppingBasketKt (androidx.compose.material.icons.filled.ShoppingBasketKt)
.class public final Landroidx/compose/material/icons/filled/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingBasket:Lk1/f;


# direct methods
.method public static final getShoppingBasket(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

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
    const-string v1, "Filled.ShoppingBasket"

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
    const v1, -0x3f73d70a    # -4.38f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f2e147b    # -6.56f

    .line 45
    .line 46
    .line 47
    const v3, 0x4189ae14    # 17.21f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x40ab851f    # -0.83f

    .line 57
    .line 58
    .line 59
    const v11, -0x4128f5c3    # -0.42f

    .line 60
    .line 61
    .line 62
    const v6, -0x41bd70a4    # -0.19f

    .line 63
    .line 64
    .line 65
    const v7, -0x4170a3d7    # -0.28f

    .line 66
    .line 67
    .line 68
    const v8, -0x40fd70a4    # -0.51f

    .line 69
    .line 70
    .line 71
    const v9, -0x4128f5c3    # -0.42f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, 0x3edc28f6    # 0.43f

    .line 78
    .line 79
    .line 80
    const v6, -0x415c28f6    # -0.32f

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v8, -0x40dc28f6    # -0.64f

    .line 85
    .line 86
    .line 87
    const v9, 0x3e0f5c29    # 0.14f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v1, 0x40d947ae    # 6.79f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/high16 v8, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v9, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3d23d70a    # 0.04f

    .line 120
    .line 121
    .line 122
    const v11, 0x3e8a3d71    # 0.27f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, 0x3db851ec    # 0.09f

    .line 127
    .line 128
    .line 129
    const v8, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    const v9, 0x3e3851ec    # 0.18f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x411451ec    # 9.27f

    .line 139
    .line 140
    .line 141
    const v3, 0x40228f5c    # 2.54f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x3ff5c28f    # 1.92f

    .line 148
    .line 149
    .line 150
    const v11, 0x3fbae148    # 1.46f

    .line 151
    .line 152
    .line 153
    const v6, 0x3e6b851f    # 0.23f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f570a3d    # 0.84f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v9, 0x3fbae148    # 1.46f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41500000    # 13.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const v10, 0x3ff70a3d    # 1.93f

    .line 173
    .line 174
    .line 175
    const v11, -0x40451eb8    # -1.46f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f6b851f    # 0.92f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, 0x3fd851ec    # 1.69f

    .line 183
    .line 184
    .line 185
    const v9, -0x40e147ae    # -0.62f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x3eebae14    # -9.27f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41b80000    # 23.0f

    .line 198
    .line 199
    const/high16 v3, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/high16 v11, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const v8, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v9, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x3f66b852    # -4.79f

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v2, v4, v4}, Lk0/b;->d(Lbj/n;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v3, -0x3f733333    # -4.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41700000    # 15.0f

    .line 235
    .line 236
    invoke-static {v5, v2, v4, v4, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v3, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v11, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v6, -0x40733333    # -1.1f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40000000    # -2.0f

    .line 255
    .line 256
    const v9, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v2, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v3, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v5, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const v2, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/filled/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method

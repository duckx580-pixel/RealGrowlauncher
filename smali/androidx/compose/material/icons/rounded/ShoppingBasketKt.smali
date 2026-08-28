###### Class androidx.compose.material.icons.rounded.ShoppingBasketKt (androidx.compose.material.icons.rounded.ShoppingBasketKt)
.class public final Landroidx/compose/material/icons/rounded/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingBasket:Lk1/f;


# direct methods
.method public static final getShoppingBasket(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

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
    const-string v1, "Rounded.ShoppingBasket"

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
    const v1, -0x3f73851f    # -4.39f

    .line 42
    .line 43
    .line 44
    const v2, -0x3f2dc28f    # -6.57f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const/high16 v4, 0x41100000    # 9.0f

    .line 50
    .line 51
    const v5, -0x3f66b852    # -4.79f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, -0x402b851f    # -1.66f

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const v7, -0x41333333    # -0.4f

    .line 63
    .line 64
    .line 65
    const v8, -0x40e8f5c3    # -0.59f

    .line 66
    .line 67
    .line 68
    const v9, -0x405d70a4    # -1.27f

    .line 69
    .line 70
    .line 71
    const v10, -0x40e8f5c3    # -0.59f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x40d8a3d7    # 6.77f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v7, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v10, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v11, 0x3d23d70a    # 0.04f

    .line 105
    .line 106
    .line 107
    const v12, 0x3e8a3d71    # 0.27f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x3db851ec    # 0.09f

    .line 112
    .line 113
    .line 114
    const v9, 0x3c23d70a    # 0.01f

    .line 115
    .line 116
    .line 117
    const v10, 0x3e3851ec    # 0.18f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x411451ec    # 9.27f

    .line 124
    .line 125
    .line 126
    const v3, 0x40228f5c    # 2.54f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v11, 0x3ff5c28f    # 1.92f

    .line 133
    .line 134
    .line 135
    const v12, 0x3fbae148    # 1.46f

    .line 136
    .line 137
    .line 138
    const v7, 0x3e6b851f    # 0.23f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f570a3d    # 0.84f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v10, 0x3fbae148    # 1.46f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41500000    # 13.0f

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 155
    .line 156
    .line 157
    const v11, 0x3ff70a3d    # 1.93f

    .line 158
    .line 159
    .line 160
    const v12, -0x40451eb8    # -1.46f

    .line 161
    .line 162
    .line 163
    const v7, 0x3f6b851f    # 0.92f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const v9, 0x3fd851ec    # 1.69f

    .line 168
    .line 169
    .line 170
    const v10, -0x40e147ae    # -0.62f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v2, -0x3eebae14    # -9.27f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x41b80000    # 23.0f

    .line 183
    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v12, -0x40800000    # -1.0f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const v9, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v10, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v2, 0x409947ae    # 4.79f

    .line 206
    .line 207
    .line 208
    const v3, 0x416ccccd    # 14.8f

    .line 209
    .line 210
    .line 211
    const v5, 0x413fd70a    # 11.99f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v2, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x4112e148    # 9.18f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 221
    .line 222
    .line 223
    const v2, 0x4033d70a    # 2.81f

    .line 224
    .line 225
    .line 226
    const v3, -0x3f7947ae    # -4.21f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v3, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v6, v2, v3}, Lbj/n;->n(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v11, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v12, -0x40000000    # -2.0f

    .line 245
    .line 246
    const v7, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/high16 v9, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v10, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    const/high16 v3, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual {v6, v2, v3, v1, v3}, Lbj/n;->q(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2, v1, v3, v1}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sput-object p0, Landroidx/compose/material/icons/rounded/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

    .line 289
    .line 290
    return-object p0
.end method

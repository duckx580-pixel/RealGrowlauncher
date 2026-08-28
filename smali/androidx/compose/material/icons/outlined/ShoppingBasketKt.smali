###### Class androidx.compose.material.icons.outlined.ShoppingBasketKt (androidx.compose.material.icons.outlined.ShoppingBasketKt)
.class public final Landroidx/compose/material/icons/outlined/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingBasket:Lk1/f;


# direct methods
.method public static final getShoppingBasket(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

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
    const-string v1, "Outlined.ShoppingBasket"

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
    const v11, -0x40ab851f    # -0.83f

    .line 59
    .line 60
    .line 61
    const v12, -0x4128f5c3    # -0.42f

    .line 62
    .line 63
    .line 64
    const v7, -0x41bd70a4    # -0.19f

    .line 65
    .line 66
    .line 67
    const v8, -0x4170a3d7    # -0.28f

    .line 68
    .line 69
    .line 70
    const v9, -0x40fd70a4    # -0.51f

    .line 71
    .line 72
    .line 73
    const v10, -0x4128f5c3    # -0.42f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v1, -0x40ab851f    # -0.83f

    .line 80
    .line 81
    .line 82
    const v2, 0x3edc28f6    # 0.43f

    .line 83
    .line 84
    .line 85
    const v3, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e0f5c29    # 0.14f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x40d947ae    # 6.79f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1, v4}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40800000    # -1.0f

    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v7, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v10, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v11, 0x3d23d70a    # 0.04f

    .line 122
    .line 123
    .line 124
    const v12, 0x3e8a3d71    # 0.27f

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const v8, 0x3db851ec    # 0.09f

    .line 129
    .line 130
    .line 131
    const v9, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    const v10, 0x3e3851ec    # 0.18f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x411451ec    # 9.27f

    .line 141
    .line 142
    .line 143
    const v3, 0x40228f5c    # 2.54f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 147
    .line 148
    .line 149
    const v11, 0x3ff5c28f    # 1.92f

    .line 150
    .line 151
    .line 152
    const v12, 0x3fbae148    # 1.46f

    .line 153
    .line 154
    .line 155
    const v7, 0x3e6b851f    # 0.23f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f570a3d    # 0.84f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const v10, 0x3fbae148    # 1.46f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41500000    # 13.0f

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v11, 0x3ff70a3d    # 1.93f

    .line 175
    .line 176
    .line 177
    const v12, -0x40451eb8    # -1.46f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f6b851f    # 0.92f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, 0x3fd851ec    # 1.69f

    .line 185
    .line 186
    .line 187
    const v10, -0x40e147ae    # -0.62f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v5, -0x3eebae14    # -9.27f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41b80000    # 23.0f

    .line 200
    .line 201
    const/high16 v5, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v12, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const v8, -0x40f33333    # -0.55f

    .line 212
    .line 213
    .line 214
    const v9, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, 0x416ccccd    # 14.8f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v7, 0x4099999a    # 4.8f

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v7, v3, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x41133333    # 9.2f

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v3, v5, v7}, Lk0/e;->r(Lbj/n;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41940000    # 18.5f

    .line 240
    .line 241
    const/high16 v4, 0x41980000    # 19.0f

    .line 242
    .line 243
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 244
    .line 245
    .line 246
    const v3, -0x3eb028f6    # -12.99f

    .line 247
    .line 248
    .line 249
    const v4, 0x3c23d70a    # 0.01f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 253
    .line 254
    .line 255
    const v3, 0x4053d70a    # 3.31f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41300000    # 11.0f

    .line 259
    .line 260
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const v3, 0x41a5999a    # 20.7f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 267
    .line 268
    .line 269
    const v3, -0x3ff33333    # -2.2f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5, v2}, Lbj/n;->n(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v11, -0x40000000    # -2.0f

    .line 284
    .line 285
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v7, -0x40733333    # -1.1f

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/high16 v9, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v10, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v2, v1, v1, v1}, Lbj/n;->q(FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x40000000    # -2.0f

    .line 309
    .line 310
    invoke-virtual {v6, v1, v2, v1, v3}, Lbj/n;->q(FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/outlined/ShoppingBasketKt;->_shoppingBasket:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.ShoppingBagKt (androidx.compose.material.icons.rounded.ShoppingBagKt)
.class public final Landroidx/compose/material/icons/rounded/ShoppingBagKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shoppingBag:Lk1/f;


# direct methods
.method public static final getShoppingBag(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShoppingBagKt;->_shoppingBag:Lk1/f;

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
    const-string v1, "Rounded.ShoppingBag"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3ff28f5c    # -2.21f

    .line 57
    .line 58
    .line 59
    const v7, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v1, 0x40728f5c    # 3.79f

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v10, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v5, 0x409ccccd    # 4.9f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v8, 0x40dccccd    # 6.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v5, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/high16 v7, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v8, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v10, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v5, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const v6, 0x40dccccd    # 6.9f

    .line 149
    .line 150
    .line 151
    const v7, 0x4198cccd    # 19.1f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3f0ccccd    # 0.55f

    .line 173
    .line 174
    .line 175
    const v7, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v2, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v1, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v10, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v5, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v8, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x3f800000    # -4.0f

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v10, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v5, 0x41200000    # 10.0f

    .line 231
    .line 232
    const v6, 0x409ccccd    # 4.9f

    .line 233
    .line 234
    .line 235
    const v7, 0x412e6666    # 10.9f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41800000    # 16.0f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v7, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v2, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-static {v4, v3, v1, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sput-object p0, Landroidx/compose/material/icons/rounded/ShoppingBagKt;->_shoppingBag:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method

###### Class androidx.compose.material.icons.rounded.ShopKt (androidx.compose.material.icons.rounded.ShopKt)
.class public final Landroidx/compose/material/icons/rounded/ShopKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shop:Lk1/f;


# direct methods
.method public static final getShop(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShopKt;->_shop:Lk1/f;

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
    const-string v1, "Rounded.Shop"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const/high16 v10, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v5, -0x40733333    # -1.1f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v7, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v2, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-static {v4, v2, v1, v3, v3}, Lk0/a;->B(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v3, -0x3f800000    # -4.0f

    .line 170
    .line 171
    const/high16 v5, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v2, v3, v1, v5}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x41888f5c    # 17.07f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x411d47ae    # 9.83f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    const v9, 0x3f3d70a4    # 0.74f

    .line 191
    .line 192
    .line 193
    const v10, -0x411eb852    # -0.44f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x413d70a4    # -0.38f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    const v8, -0x40e147ae    # -0.62f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x40c0f5c3    # 6.03f

    .line 210
    .line 211
    .line 212
    const v2, 0x404d70a4    # 3.21f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x3d23d70a    # 0.04f

    .line 219
    .line 220
    .line 221
    const v10, 0x3f5c28f6    # 0.86f

    .line 222
    .line 223
    .line 224
    const v5, 0x3ea8f5c3    # 0.33f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e3851ec    # 0.18f

    .line 228
    .line 229
    .line 230
    const v7, 0x3eb851ec    # 0.36f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f266666    # 0.65f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, -0x3f3f0a3d    # -6.03f

    .line 240
    .line 241
    .line 242
    const v2, 0x4080a3d7    # 4.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    const v9, -0x40b851ec    # -0.78f

    .line 249
    .line 250
    .line 251
    const v10, -0x412e147b    # -0.41f

    .line 252
    .line 253
    .line 254
    const v5, -0x41570a3d    # -0.33f

    .line 255
    .line 256
    .line 257
    const v6, 0x3e6147ae    # 0.22f

    .line 258
    .line 259
    .line 260
    const v7, -0x40b851ec    # -0.78f

    .line 261
    .line 262
    .line 263
    const v8, -0x43dc28f6    # -0.01f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sput-object p0, Landroidx/compose/material/icons/rounded/ShopKt;->_shop:Lk1/f;

    .line 283
    .line 284
    return-object p0
.end method

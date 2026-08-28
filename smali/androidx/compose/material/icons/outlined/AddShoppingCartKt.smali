###### Class androidx.compose.material.icons.outlined.AddShoppingCartKt (androidx.compose.material.icons.outlined.AddShoppingCartKt)
.class public final Landroidx/compose/material/icons/outlined/AddShoppingCartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addShoppingCart:Lk1/f;


# direct methods
.method public static final getAddShoppingCart(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

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
    const-string v2, "Outlined.AddShoppingCart"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v4, 0x41300000    # 11.0f

    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v6, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-static {v4, v2, v5, v6, v3}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    const/high16 v8, 0x40400000    # 3.0f

    .line 62
    .line 63
    const/high16 v14, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v7, v8, v2, v14, v3}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v3, -0x40000000    # -2.0f

    .line 71
    .line 72
    invoke-static {v7, v6, v2, v3, v8}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v7, v9, v14, v5, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v9, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v7, v8, v15, v9}, Lk0/c;->f(Lbj/n;FFF)V

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
    const v8, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    move v10, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    move v11, v10

    .line 98
    const v10, -0x400147ae    # -1.99f

    .line 99
    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    const v11, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    move/from16 v2, v16

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x40bccccd    # 5.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x41b00000    # 22.0f

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9, v15, v9}, Lbj/n;->p(FFFF)V

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5, v8, v5, v3}, Lbj/n;->q(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-virtual {v7, v9, v2}, Lbj/n;->n(FF)V

    .line 134
    .line 135
    .line 136
    move v2, v8

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
    const v8, 0x3f63d70a    # 0.89f

    .line 145
    .line 146
    .line 147
    const v9, 0x3ffeb852    # 1.99f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v5, v9, v5}, Lbj/n;->q(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x4101999a    # 8.1f

    .line 160
    .line 161
    .line 162
    const v8, 0x40ee6666    # 7.45f

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v2, v6, v8}, Lk0/a;->t(Lbj/n;FFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 169
    .line 170
    const v13, -0x407c28f6    # -1.03f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x3f400000    # 0.75f

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v10, 0x3fb47ae1    # 1.41f

    .line 177
    .line 178
    .line 179
    const v11, -0x412e147b    # -0.41f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x40770a3d    # 3.86f

    .line 186
    .line 187
    .line 188
    const v6, -0x3f1fae14    # -7.01f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2, v6}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x419b5c29    # 19.42f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2, v14}, Lbj/n;->l(FF)V

    .line 198
    .line 199
    .line 200
    const v2, -0x3f8851ec    # -3.87f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2, v15}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v2, 0x41087ae1    # 8.53f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v4}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const v2, 0x4088a3d7    # 4.27f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2, v5}, Lbj/n;->l(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v7, v2, v5, v5, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x40666666    # 3.6f

    .line 224
    .line 225
    .line 226
    const v4, 0x40f2e148    # 7.59f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2, v4}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x40533333    # -1.35f

    .line 233
    .line 234
    .line 235
    const v4, 0x401c28f6    # 2.44f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2, v4}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/high16 v13, 0x41880000    # 17.0f

    .line 244
    .line 245
    const v8, 0x4090a3d7    # 4.52f

    .line 246
    .line 247
    .line 248
    const v9, 0x4175eb85    # 15.37f

    .line 249
    .line 250
    .line 251
    const v10, 0x40af5c29    # 5.48f

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    const/high16 v4, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-static {v7, v2, v3, v15, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    const v2, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2, v3}, Lbj/n;->m(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Landroidx/compose/material/icons/outlined/AddShoppingCartKt;->_addShoppingCart:Lk1/f;

    .line 286
    .line 287
    return-object v0
.end method

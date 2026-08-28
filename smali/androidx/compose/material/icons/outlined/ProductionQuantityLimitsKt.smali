###### Class androidx.compose.material.icons.outlined.ProductionQuantityLimitsKt (androidx.compose.material.icons.outlined.ProductionQuantityLimitsKt)
.class public final Landroidx/compose/material/icons/outlined/ProductionQuantityLimitsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _productionQuantityLimits:Lk1/f;


# direct methods
.method public static final getProductionQuantityLimits(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/ProductionQuantityLimitsKt;->_productionQuantityLimits:Lk1/f;

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
    const-string v2, "Outlined.ProductionQuantityLimits"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v3, 0x41500000    # 13.0f

    .line 46
    .line 47
    const/high16 v4, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v5, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v2, v6}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v2, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {v7, v4, v3, v2, v5}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v7, v4, v6, v2}, Lk0/e;->p(Lbj/n;FFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/high16 v14, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v7, v2, v14}, Lbj/n;->n(FF)V

    .line 72
    .line 73
    .line 74
    const v12, -0x400147ae    # -1.99f

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v8, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const v10, -0x400147ae    # -1.99f

    .line 84
    .line 85
    .line 86
    const v11, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v8, 0x40bccccd    # 5.9f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41b00000    # 22.0f

    .line 96
    .line 97
    invoke-virtual {v7, v8, v9, v2, v9}, Lbj/n;->p(FFFF)V

    .line 98
    .line 99
    .line 100
    const v15, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6, v15, v6, v5}, Lbj/n;->q(FFFF)V

    .line 104
    .line 105
    .line 106
    const v8, 0x4101999a    # 8.1f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v14, v2, v14}, Lbj/n;->p(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41880000    # 17.0f

    .line 116
    .line 117
    invoke-virtual {v7, v9, v14}, Lbj/n;->n(FF)V

    .line 118
    .line 119
    .line 120
    move v10, v8

    .line 121
    const v8, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    move v11, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    const v10, -0x400147ae    # -1.99f

    .line 129
    .line 130
    .line 131
    move/from16 v17, v11

    .line 132
    .line 133
    const v11, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    move/from16 v2, v16

    .line 137
    .line 138
    move/from16 v4, v17

    .line 139
    .line 140
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3f63d70a    # 0.89f

    .line 144
    .line 145
    .line 146
    const v9, 0x3ffeb852    # 1.99f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8, v6, v9, v6}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6, v15, v6, v5}, Lbj/n;->q(FFFF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x4190cccd    # 18.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8, v14, v4, v14}, Lbj/n;->p(FFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x40ee6666    # 7.45f

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2, v3, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 168
    .line 169
    const v13, -0x407c28f6    # -1.03f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f400000    # 0.75f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const v11, -0x412e147b    # -0.41f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41a80000    # 21.0f

    .line 185
    .line 186
    const v8, 0x409eb852    # 4.96f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4, v8}, Lbj/n;->l(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x419a0000    # 19.25f

    .line 193
    .line 194
    const/high16 v8, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-virtual {v7, v4, v8}, Lbj/n;->l(FF)V

    .line 197
    .line 198
    .line 199
    const v4, -0x3f933333    # -3.7f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-virtual {v7, v4, v8}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    const v4, 0x41087ae1    # 8.53f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 211
    .line 212
    .line 213
    const v4, 0x4088a3d7    # 4.27f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4, v6}, Lbj/n;->l(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const v4, 0x40666666    # 3.6f

    .line 225
    .line 226
    .line 227
    const v8, 0x40f2e148    # 7.59f

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v6, v6, v4, v8}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    const v4, -0x40533333    # -1.35f

    .line 234
    .line 235
    .line 236
    const v6, 0x401c28f6    # 2.44f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v13, 0x41880000    # 17.0f

    .line 245
    .line 246
    const v8, 0x4090a3d7    # 4.52f

    .line 247
    .line 248
    .line 249
    const v9, 0x4175eb85    # 15.37f

    .line 250
    .line 251
    .line 252
    const v10, 0x40af5c29    # 5.48f

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x41880000    # 17.0f

    .line 256
    .line 257
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v8, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-static {v7, v4, v5, v8}, Lk0/c;->r(Lbj/n;FFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2, v3}, Lbj/n;->l(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Landroidx/compose/material/icons/outlined/ProductionQuantityLimitsKt;->_productionQuantityLimits:Lk1/f;

    .line 284
    .line 285
    return-object v0
.end method

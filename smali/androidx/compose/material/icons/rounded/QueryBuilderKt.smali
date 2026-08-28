###### Class androidx.compose.material.icons.rounded.QueryBuilderKt (androidx.compose.material.icons.rounded.QueryBuilderKt)
.class public final Landroidx/compose/material/icons/rounded/QueryBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queryBuilder:Lk1/f;


# direct methods
.method public static final getQueryBuilder(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QueryBuilderKt;->_queryBuilder:Lk1/f;

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
    const-string v1, "Rounded.QueryBuilder"

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
    const v1, 0x413fd70a    # 11.99f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const v4, 0x40cf0a3d    # 6.47f

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const v7, 0x40cf5c29    # 6.48f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x408f0a3d    # 4.47f

    .line 68
    .line 69
    .line 70
    const v5, 0x411fd70a    # 9.99f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const v4, 0x418c28f6    # 17.52f

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41b00000    # 22.0f

    .line 84
    .line 85
    const/high16 v6, 0x41b00000    # 22.0f

    .line 86
    .line 87
    const v7, 0x418c28f6    # 17.52f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v9, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const v4, -0x3f728f5c    # -4.42f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/high16 v6, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const v7, -0x3f9ae148    # -3.58f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x40651eb8    # 3.58f

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x3f9ae148    # -3.58f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const v2, -0x428a3d71    # -0.06f

    .line 144
    .line 145
    .line 146
    const v4, 0x413c7ae1    # 11.78f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const v8, -0x40c7ae14    # -0.72f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f3851ec    # 0.72f

    .line 156
    .line 157
    .line 158
    const v4, -0x41333333    # -0.4f

    .line 159
    .line 160
    .line 161
    const v6, -0x40c7ae14    # -0.72f

    .line 162
    .line 163
    .line 164
    const v7, 0x3ea3d70a    # 0.32f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x40970a3d    # 4.72f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v8, 0x3efae148    # 0.49f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f5c28f6    # 0.86f

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const v5, 0x3eb33333    # 0.35f

    .line 184
    .line 185
    .line 186
    const v6, 0x3e3851ec    # 0.18f

    .line 187
    .line 188
    .line 189
    const v7, 0x3f2e147b    # 0.68f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x4084cccd    # 4.15f

    .line 196
    .line 197
    .line 198
    const v2, 0x401f5c29    # 2.49f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 202
    .line 203
    .line 204
    const v8, 0x3f7ae148    # 0.98f

    .line 205
    .line 206
    .line 207
    const v9, -0x418a3d71    # -0.24f

    .line 208
    .line 209
    .line 210
    const v4, 0x3eae147b    # 0.34f

    .line 211
    .line 212
    .line 213
    const v5, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f47ae14    # 0.78f

    .line 217
    .line 218
    .line 219
    const v7, 0x3dcccccd    # 0.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x41800000    # -0.25f

    .line 226
    .line 227
    const v9, -0x40828f5c    # -0.99f

    .line 228
    .line 229
    .line 230
    const v4, 0x3e570a3d    # 0.21f

    .line 231
    .line 232
    .line 233
    const v5, -0x4151eb85    # -0.34f

    .line 234
    .line 235
    .line 236
    const v6, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    const v7, -0x40b5c28f    # -0.79f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x3f8851ec    # -3.87f

    .line 246
    .line 247
    .line 248
    const v2, -0x3feccccd    # -2.3f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41480000    # 12.5f

    .line 255
    .line 256
    const v2, 0x40f70a3d    # 7.72f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x40c7ae14    # -0.72f

    .line 263
    .line 264
    .line 265
    const v9, -0x40c7ae14    # -0.72f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, -0x41333333    # -0.4f

    .line 270
    .line 271
    .line 272
    const v6, -0x415c28f6    # -0.32f

    .line 273
    .line 274
    .line 275
    const v7, -0x40c7ae14    # -0.72f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/QueryBuilderKt;->_queryBuilder:Lk1/f;

    .line 295
    .line 296
    return-object p0
.end method

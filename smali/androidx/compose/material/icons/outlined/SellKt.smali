###### Class androidx.compose.material.icons.outlined.SellKt (androidx.compose.material.icons.outlined.SellKt)
.class public final Landroidx/compose/material/icons/outlined/SellKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sell:Lk1/f;


# direct methods
.method public static final getSell(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SellKt;->_sell:Lk1/f;

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
    const-string v1, "Outlined.Sell"

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
    const v3, 0x41ab47ae    # 21.41f

    .line 42
    .line 43
    .line 44
    const v4, 0x41368f5c    # 11.41f

    .line 45
    .line 46
    .line 47
    const v5, -0x3ef2b852    # -8.83f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, 0x4132b852    # 11.17f

    .line 55
    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, 0x41435c29    # 12.21f

    .line 60
    .line 61
    .line 62
    const v8, 0x400d70a4    # 2.21f

    .line 63
    .line 64
    .line 65
    const v9, 0x413b3333    # 11.7f

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v12, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v7, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v10, 0x4039999a    # 2.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v3, 0x40e570a4    # 7.17f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 99
    .line 100
    .line 101
    const v11, 0x3f170a3d    # 0.59f

    .line 102
    .line 103
    .line 104
    const v12, 0x3fb47ae1    # 1.41f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f07ae14    # 0.53f

    .line 109
    .line 110
    .line 111
    const v9, 0x3e570a3d    # 0.21f

    .line 112
    .line 113
    .line 114
    const v10, 0x3f851eb8    # 1.04f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v3, 0x410d47ae    # 8.83f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x40351eb8    # 2.83f

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const v7, 0x3f47ae14    # 0.78f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f47ae14    # 0.78f

    .line 134
    .line 135
    .line 136
    const v9, 0x40033333    # 2.05f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v3, -0x3f1a8f5c    # -7.17f

    .line 146
    .line 147
    .line 148
    const v4, 0x40e570a4    # 7.17f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v11, 0x41ab47ae    # 21.41f

    .line 155
    .line 156
    .line 157
    const v12, 0x41368f5c    # 11.41f

    .line 158
    .line 159
    .line 160
    const v7, 0x41b1999a    # 22.2f

    .line 161
    .line 162
    .line 163
    const v8, 0x41575c29    # 13.46f

    .line 164
    .line 165
    .line 166
    const v9, 0x41b1999a    # 22.2f

    .line 167
    .line 168
    .line 169
    const v10, 0x41433333    # 12.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v3, 0x4132b852    # 11.17f

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41a00000    # 20.0f

    .line 179
    .line 180
    const v5, 0x414d47ae    # 12.83f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-static {v6, v5, v4, v7, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 191
    .line 192
    .line 193
    const v3, 0x40e570a4    # 7.17f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v4, 0x414d47ae    # 12.83f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4, v3}, Lbj/n;->l(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v2, 0x20

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lk1/n;

    .line 232
    .line 233
    const/high16 v3, 0x40d00000    # 6.5f

    .line 234
    .line 235
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lk1/v;

    .line 242
    .line 243
    const/high16 v3, -0x40400000    # -1.5f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v5, Lk1/r;

    .line 253
    .line 254
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x1

    .line 260
    const/4 v10, 0x1

    .line 261
    const/high16 v11, 0x40400000    # 3.0f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v6, Lk1/r;

    .line 271
    .line 272
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x1

    .line 276
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sput-object p0, Landroidx/compose/material/icons/outlined/SellKt;->_sell:Lk1/f;

    .line 294
    .line 295
    return-object p0
.end method

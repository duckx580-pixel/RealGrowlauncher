###### Class androidx.compose.material.icons.filled.AttributionKt (androidx.compose.material.icons.filled.AttributionKt)
.class public final Landroidx/compose/material/icons/filled/AttributionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _attribution:Lk1/f;


# direct methods
.method public static final getAttribution(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Lk1/f;

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
    const-string v1, "Filled.Attribution"

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
    const/high16 v3, 0x41080000    # 8.5f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 50
    .line 51
    const v11, 0x3fb0a3d7    # 1.38f

    .line 52
    .line 53
    .line 54
    const v6, -0x40970a3d    # -0.91f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 59
    .line 60
    const v9, 0x3eeb851f    # 0.46f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x41980000    # 19.0f

    .line 67
    .line 68
    const/high16 v6, 0x40200000    # 2.5f

    .line 69
    .line 70
    const v7, 0x4093d70a    # 4.62f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {v5, v7, v8, v3, v6}, Lk0/b;->m(Lbj/n;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x3f700000    # -4.5f

    .line 79
    .line 80
    const v6, 0x411e147b    # 9.88f

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v8, v6}, Lk0/a;->m(Lbj/n;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v11, 0x41080000    # 8.5f

    .line 89
    .line 90
    const/high16 v6, 0x416c0000    # 14.75f

    .line 91
    .line 92
    const v7, 0x410f851f    # 8.97f

    .line 93
    .line 94
    .line 95
    const v8, 0x414e8f5c    # 12.91f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41080000    # 8.5f

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v12, 0x41400000    # 12.0f

    .line 126
    .line 127
    const v7, 0x40cf0a3d    # 6.47f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v9, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v10, 0x40cf0a3d    # 6.47f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v7, 0x408f0a3d    # 4.47f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8, v8, v8}, Lbj/n;->q(FFFF)V

    .line 146
    .line 147
    .line 148
    const v7, -0x3f70a3d7    # -4.48f

    .line 149
    .line 150
    .line 151
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 152
    .line 153
    invoke-virtual {v6, v8, v7, v8, v9}, Lbj/n;->q(FFFF)V

    .line 154
    .line 155
    .line 156
    const v7, 0x418c28f6    # 17.52f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v3, v4, v3}, Lbj/n;->p(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const/high16 v12, -0x3f000000    # -8.0f

    .line 173
    .line 174
    const v7, -0x3f728f5c    # -4.42f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v10, -0x3f9ae148    # -3.58f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v7, 0x40651eb8    # 3.58f

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x3f000000    # -8.0f

    .line 190
    .line 191
    const/high16 v9, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-virtual {v6, v7, v8, v9, v8}, Lbj/n;->q(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v9, v7, v9, v9}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const v7, 0x41835c29    # 16.42f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v3, v4, v3}, Lbj/n;->p(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lg1/m0;

    .line 214
    .line 215
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lk1/n;

    .line 226
    .line 227
    const/high16 v3, 0x40d00000    # 6.5f

    .line 228
    .line 229
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, Lk1/v;

    .line 236
    .line 237
    const/high16 v3, -0x40400000    # -1.5f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v6, Lk1/r;

    .line 247
    .line 248
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x1

    .line 254
    const/4 v11, 0x1

    .line 255
    const/high16 v12, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v7, Lk1/r;

    .line 265
    .line 266
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v12, 0x1

    .line 270
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sput-object p0, Landroidx/compose/material/icons/filled/AttributionKt;->_attribution:Lk1/f;

    .line 287
    .line 288
    return-object p0
.end method

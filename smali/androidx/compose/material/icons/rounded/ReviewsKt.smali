###### Class androidx.compose.material.icons.rounded.ReviewsKt (androidx.compose.material.icons.rounded.ReviewsKt)
.class public final Landroidx/compose/material/icons/rounded/ReviewsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _reviews:Lk1/f;


# direct methods
.method public static final getReviews(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ReviewsKt;->_reviews:Lk1/f;

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
    const-string v1, "Rounded.Reviews"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x417970a4    # 15.59f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3fdae148    # 1.71f

    .line 75
    .line 76
    .line 77
    const v10, 0x3f35c28f    # 0.71f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const v6, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const v7, 0x3f8a3d71    # 1.08f

    .line 85
    .line 86
    .line 87
    const v8, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v2, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41600000    # 14.0f

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v5, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v8, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v5, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v6, 0x4039999a    # 2.9f

    .line 131
    .line 132
    .line 133
    const v7, 0x41a8cccd    # 21.1f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v1, 0x41591eb8    # 13.57f

    .line 142
    .line 143
    .line 144
    const v2, 0x41391eb8    # 11.57f

    .line 145
    .line 146
    .line 147
    const v3, -0x4070a3d7    # -1.12f

    .line 148
    .line 149
    .line 150
    const v11, 0x401c28f6    # 2.44f

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1, v2, v3, v11}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    const v9, -0x40970a3d    # -0.91f

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v5, -0x41c7ae14    # -0.18f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v7, -0x40c51eb8    # -0.73f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v12, -0x3fe3d70a    # -2.44f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v12}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12, v3}, Lbj/n;->m(FF)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const v10, -0x40970a3d    # -0.91f

    .line 186
    .line 187
    .line 188
    const v5, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v6, -0x41c7ae14    # -0.18f

    .line 192
    .line 193
    .line 194
    const v7, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v8, -0x40c51eb8    # -0.73f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v11, v3}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v3, 0x3f8f5c29    # 1.12f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3, v12}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    const v9, 0x3f68f5c3    # 0.91f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v5, 0x3e3851ec    # 0.18f

    .line 217
    .line 218
    .line 219
    const v6, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v7, 0x3f3ae148    # 0.73f

    .line 223
    .line 224
    .line 225
    const v8, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v11}, Lbj/n;->m(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v11, v3}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v10, 0x3f68f5c3    # 0.91f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v6, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    const v7, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f3ae148    # 0.73f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/rounded/ReviewsKt;->_reviews:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method

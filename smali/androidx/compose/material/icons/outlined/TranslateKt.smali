###### Class androidx.compose.material.icons.outlined.TranslateKt (androidx.compose.material.icons.outlined.TranslateKt)
.class public final Landroidx/compose/material/icons/outlined/TranslateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _translate:Lk1/f;


# direct methods
.method public static final getTranslate(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TranslateKt;->_translate:Lk1/f;

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
    const-string v1, "Outlined.Translate"

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
    const v1, -0x3fdd70a4    # -2.54f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fdf5c29    # -2.51f

    .line 45
    .line 46
    .line 47
    const v3, 0x414deb85    # 12.87f

    .line 48
    .line 49
    .line 50
    const v4, 0x41711eb8    # 15.07f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x3cf5c28f    # 0.03f

    .line 58
    .line 59
    .line 60
    const v2, -0x430a3d71    # -0.03f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 64
    .line 65
    .line 66
    const v10, 0x406d70a4    # 3.71f

    .line 67
    .line 68
    .line 69
    const v11, -0x3f2f0a3d    # -6.53f

    .line 70
    .line 71
    .line 72
    const v6, 0x3fdeb852    # 1.74f

    .line 73
    .line 74
    .line 75
    const v7, -0x4007ae14    # -1.94f

    .line 76
    .line 77
    .line 78
    const v8, 0x403eb852    # 2.98f

    .line 79
    .line 80
    .line 81
    const v9, -0x3f7a8f5c    # -4.17f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const/high16 v2, 0x41880000    # 17.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, -0x3f200000    # -7.0f

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41200000    # 10.0f

    .line 105
    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Lbj/n;->l(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v7, 0x3ffeb852    # 1.99f

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v6, v1, v7}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 122
    .line 123
    .line 124
    const v6, 0x4132b852    # 11.17f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41100000    # 9.0f

    .line 131
    .line 132
    const v11, 0x4135999a    # 11.35f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41380000    # 11.5f

    .line 136
    .line 137
    const v7, 0x40fd70a4    # 7.92f

    .line 138
    .line 139
    .line 140
    const v8, 0x41270a3d    # 10.44f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x411c0000    # 9.75f

    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v10, 0x40d6147b    # 6.69f

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v6, 0x41011eb8    # 8.07f

    .line 154
    .line 155
    .line 156
    const v7, 0x41251eb8    # 10.32f

    .line 157
    .line 158
    .line 159
    const v8, 0x40e9999a    # 7.3f

    .line 160
    .line 161
    .line 162
    const v9, 0x41130a3d    # 9.19f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 171
    .line 172
    .line 173
    const v10, 0x403eb852    # 2.98f

    .line 174
    .line 175
    .line 176
    const v11, 0x4091eb85    # 4.56f

    .line 177
    .line 178
    .line 179
    const v6, 0x3f3ae148    # 0.73f

    .line 180
    .line 181
    .line 182
    const v7, 0x3fd0a3d7    # 1.63f

    .line 183
    .line 184
    .line 185
    const v8, 0x3fdd70a4    # 1.73f

    .line 186
    .line 187
    .line 188
    const v9, 0x404ae148    # 3.17f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v6, -0x3f5d1eb8    # -5.09f

    .line 195
    .line 196
    .line 197
    const v7, 0x40a0a3d7    # 5.02f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v6, -0x3f600000    # -5.0f

    .line 211
    .line 212
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v1, 0x3f428f5c    # 0.76f

    .line 216
    .line 217
    .line 218
    const v6, -0x3ffd70a4    # -2.04f

    .line 219
    .line 220
    .line 221
    const v7, 0x40470a3d    # 3.11f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v7, v7, v1, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41940000    # 18.5f

    .line 228
    .line 229
    invoke-virtual {v5, v1, v3}, Lbj/n;->n(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v3, 0x41b00000    # 22.0f

    .line 235
    .line 236
    invoke-static {v5, v12, v1, v3, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3f8f5c29    # 1.12f

    .line 240
    .line 241
    .line 242
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    invoke-virtual {v5, v1, v6}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40980000    # 4.75f

    .line 248
    .line 249
    const/high16 v6, 0x41a80000    # 21.0f

    .line 250
    .line 251
    invoke-static {v5, v1, v6, v3, v4}, Lk0/b;->i(Lbj/n;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 255
    .line 256
    const v3, 0x417e147b    # 15.88f

    .line 257
    .line 258
    .line 259
    const/high16 v4, -0x3f700000    # -4.5f

    .line 260
    .line 261
    invoke-static {v5, v4, v1, v3, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3fcf5c29    # 1.62f

    .line 265
    .line 266
    .line 267
    const v3, -0x3f7570a4    # -4.33f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x4198f5c3    # 19.12f

    .line 274
    .line 275
    .line 276
    const v3, -0x3fb0a3d7    # -3.24f

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v1, v2, v3}, Lk0/b;->x(Lbj/n;FFF)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sput-object p0, Landroidx/compose/material/icons/outlined/TranslateKt;->_translate:Lk1/f;

    .line 293
    .line 294
    return-object p0
.end method

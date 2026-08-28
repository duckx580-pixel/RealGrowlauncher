###### Class androidx.compose.material.icons.outlined.VisibilityKt (androidx.compose.material.icons.outlined.VisibilityKt)
.class public final Landroidx/compose/material/icons/outlined/VisibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _visibility:Lk1/f;


# direct methods
.method public static final getVisibility(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Lk1/f;

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
    const-string v1, "Outlined.Visibility"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x410d1eb8    # 8.82f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x40b00000    # 5.5f

    .line 53
    .line 54
    const v4, 0x40728f5c    # 3.79f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, 0x40e570a4    # 7.17f

    .line 59
    .line 60
    .line 61
    const v7, 0x400851ec    # 2.13f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/high16 v9, 0x41880000    # 17.0f

    .line 70
    .line 71
    const v4, 0x41995c29    # 19.17f

    .line 72
    .line 73
    .line 74
    const v5, 0x416deb85    # 14.87f

    .line 75
    .line 76
    .line 77
    const v6, 0x417ca3d7    # 15.79f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41880000    # 17.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v1, -0x3ef2e148    # -8.82f

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x3f500000    # -5.5f

    .line 89
    .line 90
    const v4, -0x3f1a8f5c    # -7.17f

    .line 91
    .line 92
    .line 93
    const v5, -0x3ff7ae14    # -2.13f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const v4, 0x409a8f5c    # 4.83f

    .line 102
    .line 103
    .line 104
    const v5, 0x4102147b    # 8.13f

    .line 105
    .line 106
    .line 107
    const v6, 0x41035c29    # 8.21f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v3, v2, v1}, Lbj/n;->o(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v9, 0x41380000    # 11.5f

    .line 124
    .line 125
    const/high16 v4, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v6, 0x402eb852    # 2.73f

    .line 130
    .line 131
    .line 132
    const v7, 0x40e3851f    # 7.11f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v9, 0x41980000    # 19.0f

    .line 141
    .line 142
    const v4, 0x402eb852    # 2.73f

    .line 143
    .line 144
    .line 145
    const v5, 0x417e3d71    # 15.89f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v7, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v2, -0x3f100000    # -7.5f

    .line 158
    .line 159
    const v4, 0x411451ec    # 9.27f

    .line 160
    .line 161
    .line 162
    const v5, -0x3fb8f5c3    # -3.11f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v4, 0x41aa28f6    # 21.27f

    .line 171
    .line 172
    .line 173
    const v5, 0x40e3851f    # 7.11f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41880000    # 17.0f

    .line 177
    .line 178
    const/high16 v7, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v2, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40200000    # 2.5f

    .line 194
    .line 195
    const/high16 v9, 0x40200000    # 2.5f

    .line 196
    .line 197
    const v4, 0x3fb0a3d7    # 1.38f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, 0x40200000    # 2.5f

    .line 202
    .line 203
    const v7, 0x3f8f5c29    # 1.12f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x4156147b    # 13.38f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x4070a3d7    # -1.12f

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 223
    .line 224
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const v1, 0x4129eb85    # 10.62f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41100000    # 9.0f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v3, v2, v1}, Lbj/n;->o(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3f700000    # -4.5f

    .line 242
    .line 243
    const/high16 v9, 0x40900000    # 4.5f

    .line 244
    .line 245
    const v4, -0x3fe147ae    # -2.48f

    .line 246
    .line 247
    .line 248
    const/high16 v6, -0x3f700000    # -4.5f

    .line 249
    .line 250
    const v7, 0x400147ae    # 2.02f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x411851ec    # 9.52f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v4, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 264
    .line 265
    .line 266
    const v1, -0x3ffeb852    # -2.02f

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x3f700000    # -4.5f

    .line 270
    .line 271
    const/high16 v4, 0x40900000    # 4.5f

    .line 272
    .line 273
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x4167ae14    # 14.48f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const/high16 v4, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sput-object p0, Landroidx/compose/material/icons/outlined/VisibilityKt;->_visibility:Lk1/f;

    .line 300
    .line 301
    return-object p0
.end method

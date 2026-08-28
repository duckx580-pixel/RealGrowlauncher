###### Class androidx.compose.material.icons.rounded._60fpsKt (androidx.compose.material.icons.rounded._60fpsKt)
.class public final Landroidx/compose/material/icons/rounded/_60fpsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static __60fps:Lk1/f;


# direct methods
.method public static final get_60fps(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/_60fpsKt;->__60fps:Lk1/f;

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
    const-string v1, "Rounded._60fps"

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
    const/high16 v1, -0x3f800000    # -4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v3, v1, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v1, 0x41980000    # 19.0f

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    const/high16 v10, 0x40400000    # 3.0f

    .line 69
    .line 70
    const v5, -0x402b851f    # -1.66f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    const v8, 0x3fab851f    # 1.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3fd47ae1    # 1.66f

    .line 91
    .line 92
    .line 93
    const v7, 0x3fab851f    # 1.34f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v5, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v8, -0x40547ae1    # -1.34f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v10, 0x40a00000    # 5.0f

    .line 128
    .line 129
    const/high16 v5, 0x41b00000    # 22.0f

    .line 130
    .line 131
    const v6, 0x40cae148    # 6.34f

    .line 132
    .line 133
    .line 134
    const v7, 0x41a547ae    # 20.66f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40d00000    # 6.5f

    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v4, v2, v1, v2, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41080000    # 8.5f

    .line 150
    .line 151
    const/high16 v5, 0x41200000    # 10.0f

    .line 152
    .line 153
    const v6, 0x40b570a4    # 5.67f

    .line 154
    .line 155
    .line 156
    const v7, 0x411547ae    # 9.33f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v10, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v5, 0x4055c28f    # 3.34f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v8, 0x40cae148    # 6.34f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v10, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, 0x3fd47ae1    # 1.66f

    .line 195
    .line 196
    .line 197
    const v7, 0x3fab851f    # 1.34f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 211
    .line 212
    const v5, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v8, -0x40547ae1    # -1.34f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x402b851f    # -1.66f

    .line 233
    .line 234
    .line 235
    const v7, -0x40547ae1    # -1.34f

    .line 236
    .line 237
    .line 238
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40600000    # 3.5f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-static {v4, v2, v3, v1}, Lk0/f;->q(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41200000    # 10.0f

    .line 251
    .line 252
    const/high16 v10, 0x40d00000    # 6.5f

    .line 253
    .line 254
    const v5, 0x411547ae    # 9.33f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x41000000    # 8.0f

    .line 258
    .line 259
    const/high16 v7, 0x41200000    # 10.0f

    .line 260
    .line 261
    const v8, 0x40ea8f5c    # 7.33f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v2, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v3, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v5, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-static {v4, v5, v1, v2, v3}, Lk0/b;->k(Lbj/n;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v2, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-static {v4, v1, v2}, Lk0/e;->d(Lbj/n;FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sput-object p0, Landroidx/compose/material/icons/rounded/_60fpsKt;->__60fps:Lk1/f;

    .line 296
    .line 297
    return-object p0
.end method

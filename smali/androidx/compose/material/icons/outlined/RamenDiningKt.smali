###### Class androidx.compose.material.icons.outlined.RamenDiningKt (androidx.compose.material.icons.outlined.RamenDiningKt)
.class public final Landroidx/compose/material/icons/outlined/RamenDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _ramenDining:Lk1/f;


# direct methods
.method public static final getRamenDining(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/RamenDiningKt;->_ramenDining:Lk1/f;

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
    const-string v1, "Outlined.RamenDining"

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
    const v1, 0x419d47ae    # 19.66f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f733333    # -4.4f

    .line 51
    .line 52
    .line 53
    const v9, 0x408c7ae1    # 4.39f

    .line 54
    .line 55
    .line 56
    const v4, -0x40d70a3d    # -0.66f

    .line 57
    .line 58
    .line 59
    const v5, 0x3ff5c28f    # 1.92f

    .line 60
    .line 61
    .line 62
    const v6, -0x3ff0a3d7    # -2.24f

    .line 63
    .line 64
    .line 65
    const v7, 0x40628f5c    # 3.54f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v5, -0x3f800000    # -4.0f

    .line 74
    .line 75
    const v6, 0x41971eb8    # 18.89f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v6, v4, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 79
    .line 80
    .line 81
    const v2, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const v2, -0x405d70a4    # -1.27f

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x41000000    # -0.5f

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v9, -0x3f73851f    # -4.39f

    .line 96
    .line 97
    .line 98
    const v4, -0x3ff5c28f    # -2.16f

    .line 99
    .line 100
    .line 101
    const v5, -0x40a66666    # -0.85f

    .line 102
    .line 103
    .line 104
    const v6, -0x3f90a3d7    # -3.74f

    .line 105
    .line 106
    .line 107
    const v7, -0x3fe1eb85    # -2.47f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41b00000    # 22.0f

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 121
    .line 122
    .line 123
    const v4, 0x407f5c29    # 3.99f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v11, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v3, v10, v4, v11, v2}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v9, 0x41040000    # 8.25f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x406c28f6    # 3.69f

    .line 139
    .line 140
    .line 141
    const v6, 0x401e147b    # 2.47f

    .line 142
    .line 143
    .line 144
    const v7, 0x40db851f    # 6.86f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x40200000    # -1.75f

    .line 151
    .line 152
    const/high16 v12, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v3, v1, v12, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x3efc0000    # -8.25f

    .line 158
    .line 159
    const v4, 0x4061eb85    # 3.53f

    .line 160
    .line 161
    .line 162
    const v5, -0x404e147b    # -1.39f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v7, -0x3f6e147b    # -4.56f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41280000    # 10.5f

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, Lbj/n;->s(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40d00000    # 6.5f

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 190
    .line 191
    .line 192
    const v4, 0x4098f5c3    # 4.78f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 196
    .line 197
    .line 198
    const v4, 0x4060a3d7    # 3.51f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v1, v2}, Lk0/d;->z(Lbj/n;FFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v12, v5}, Lbj/n;->n(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x40a1eb85    # 5.06f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v2, -0x421eb852    # -0.11f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v12, v12, v5}, Lk0/e;->r(Lbj/n;FFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40b00000    # 5.5f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v5}, Lbj/n;->n(FF)V

    .line 233
    .line 234
    .line 235
    const v6, 0x40aae148    # 5.34f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lbj/n;->s(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lbj/n;->s(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v4, v5}, Lk0/e;->r(Lbj/n;FFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v12, v11, v12, v1}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v12}, Lbj/n;->j(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v12, v11}, Lbj/n;->l(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4, v11, v12, v1}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v11}, Lbj/n;->l(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sput-object p0, Landroidx/compose/material/icons/outlined/RamenDiningKt;->_ramenDining:Lk1/f;

    .line 291
    .line 292
    return-object p0
.end method

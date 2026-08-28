###### Class androidx.compose.material.icons.rounded.SearchKt (androidx.compose.material.icons.rounded.SearchKt)
.class public final Landroidx/compose/material/icons/rounded/SearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _search:Lk1/f;


# direct methods
.method public static final getSearch(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SearchKt;->_search:Lk1/f;

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
    const-string v1, "Rounded.Search"

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
    const v1, -0x4170a3d7    # -0.28f

    .line 42
    .line 43
    .line 44
    const v2, -0x4175c28f    # -0.27f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41780000    # 15.5f

    .line 48
    .line 49
    const/high16 v4, 0x41600000    # 14.0f

    .line 50
    .line 51
    const v5, -0x40b5c28f    # -0.79f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, 0x3fbd70a4    # 1.48f

    .line 59
    .line 60
    .line 61
    const v12, -0x3f551eb8    # -5.34f

    .line 62
    .line 63
    .line 64
    const v7, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    const v8, -0x404ccccd    # -1.4f

    .line 68
    .line 69
    .line 70
    const v9, 0x3fe8f5c3    # 1.82f

    .line 71
    .line 72
    .line 73
    const v10, -0x3fac28f6    # -3.31f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v11, -0x3f4d1eb8    # -5.59f

    .line 80
    .line 81
    .line 82
    const v7, -0x410f5c29    # -0.47f

    .line 83
    .line 84
    .line 85
    const v8, -0x3fce147b    # -2.78f

    .line 86
    .line 87
    .line 88
    const v9, -0x3fcd70a4    # -2.79f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x3f600000    # -5.0f

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v11, -0x3f175c29    # -7.27f

    .line 97
    .line 98
    .line 99
    const v12, 0x40e8a3d7    # 7.27f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f78a3d7    # -4.23f

    .line 103
    .line 104
    .line 105
    const v8, -0x40fae148    # -0.52f

    .line 106
    .line 107
    .line 108
    const v9, -0x3f06b852    # -7.79f

    .line 109
    .line 110
    .line 111
    const v10, 0x40428f5c    # 3.04f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v11, 0x40aae148    # 5.34f

    .line 118
    .line 119
    .line 120
    const v12, 0x40b2e148    # 5.59f

    .line 121
    .line 122
    .line 123
    const v7, 0x3eae147b    # 0.34f

    .line 124
    .line 125
    .line 126
    const v8, 0x40333333    # 2.8f

    .line 127
    .line 128
    .line 129
    const v9, 0x4023d70a    # 2.56f

    .line 130
    .line 131
    .line 132
    const v10, 0x40a3d70a    # 5.12f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v12, -0x40428f5c    # -1.48f

    .line 139
    .line 140
    .line 141
    const v7, 0x4001eb85    # 2.03f

    .line 142
    .line 143
    .line 144
    const v8, 0x3eae147b    # 0.34f

    .line 145
    .line 146
    .line 147
    const v9, 0x407c28f6    # 3.94f

    .line 148
    .line 149
    .line 150
    const v10, -0x4170a3d7    # -0.28f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3e8a3d71    # 0.27f

    .line 157
    .line 158
    .line 159
    const v2, 0x3e8f5c29    # 0.28f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v1, 0x3f4a3d71    # 0.79f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x40880000    # 4.25f

    .line 172
    .line 173
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v11, 0x3fbeb852    # 1.49f

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const v7, 0x3ed1eb85    # 0.41f

    .line 181
    .line 182
    .line 183
    const v8, 0x3ed1eb85    # 0.41f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f8a3d71    # 1.08f

    .line 187
    .line 188
    .line 189
    const v10, 0x3ed1eb85    # 0.41f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const v12, -0x404147ae    # -1.49f

    .line 197
    .line 198
    .line 199
    const v8, -0x412e147b    # -0.41f

    .line 200
    .line 201
    .line 202
    const v9, 0x3ed1eb85    # 0.41f

    .line 203
    .line 204
    .line 205
    const v10, -0x4075c28f    # -1.08f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41180000    # 9.5f

    .line 212
    .line 213
    invoke-static {v6, v3, v4, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const/high16 v12, 0x41180000    # 9.5f

    .line 219
    .line 220
    const v7, 0x40e051ec    # 7.01f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41600000    # 14.0f

    .line 224
    .line 225
    const/high16 v9, 0x40a00000    # 5.0f

    .line 226
    .line 227
    const v10, 0x413fd70a    # 11.99f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x40e051ec    # 7.01f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual {v6, v2, v3, v1, v3}, Lbj/n;->p(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4, v2, v4, v1}, Lbj/n;->p(FFFF)V

    .line 242
    .line 243
    .line 244
    const v2, 0x413fd70a    # 11.99f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2, v4, v1, v4}, Lbj/n;->p(FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sput-object p0, Landroidx/compose/material/icons/rounded/SearchKt;->_search:Lk1/f;

    .line 264
    .line 265
    return-object p0
.end method

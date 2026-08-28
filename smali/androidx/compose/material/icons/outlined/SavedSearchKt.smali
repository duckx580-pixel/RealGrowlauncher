###### Class androidx.compose.material.icons.outlined.SavedSearchKt (androidx.compose.material.icons.outlined.SavedSearchKt)
.class public final Landroidx/compose/material/icons/outlined/SavedSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _savedSearch:Lk1/f;


# direct methods
.method public static final getSavedSearch(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SavedSearchKt;->_savedSearch:Lk1/f;

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
    const-string v1, "Outlined.SavedSearch"

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
    const v3, 0x416bae14    # 14.73f

    .line 42
    .line 43
    .line 44
    const v4, 0x4154f5c3    # 13.31f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v11, 0x41180000    # 9.5f

    .line 54
    .line 55
    const v6, 0x417851ec    # 15.52f

    .line 56
    .line 57
    .line 58
    const v7, 0x4143d70a    # 12.24f

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x41800000    # 16.0f

    .line 62
    .line 63
    const v9, 0x412ee148    # 10.93f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41180000    # 9.5f

    .line 70
    .line 71
    const/high16 v11, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const v7, 0x40bd1eb8    # 5.91f

    .line 76
    .line 77
    .line 78
    const v8, 0x415170a4    # 13.09f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v6, 0x40bd1eb8    # 5.91f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v12, 0x41180000    # 9.5f

    .line 92
    .line 93
    invoke-virtual {v5, v7, v6, v7, v12}, Lbj/n;->p(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/high16 v6, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v7, 0x415170a4    # 13.09f

    .line 101
    .line 102
    .line 103
    const v8, 0x40bd1eb8    # 5.91f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x4073d70a    # 3.81f

    .line 112
    .line 113
    .line 114
    const v11, -0x405d70a4    # -1.27f

    .line 115
    .line 116
    .line 117
    const v6, 0x3fb70a3d    # 1.43f

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const v8, 0x402f5c29    # 2.74f

    .line 122
    .line 123
    .line 124
    const v9, -0x410a3d71    # -0.48f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v6, 0x419cb852    # 19.59f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41a80000    # 21.0f

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v7, v6, v3, v4}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v5, v12, v3}, Lbj/n;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const/high16 v11, 0x41180000    # 9.5f

    .line 149
    .line 150
    const v6, 0x40e051ec    # 7.01f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/high16 v8, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const v9, 0x413fd70a    # 11.99f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v4, 0x40e051ec    # 7.01f

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v5, v4, v6, v12, v6}, Lbj/n;->p(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, v3, v12}, Lbj/n;->p(FFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x413fd70a    # 11.99f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v3, v12, v3}, Lbj/n;->p(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const v1, 0x41070a3d    # 8.44f

    .line 195
    .line 196
    .line 197
    const v2, -0x3fe3d70a    # -2.44f

    .line 198
    .line 199
    .line 200
    const v3, 0x4124a3d7    # 10.29f

    .line 201
    .line 202
    .line 203
    const v5, -0x40b5c28f    # -0.79f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1, v5, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v2, 0x401c28f6    # 2.44f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v2, -0x3fe28f5c    # -2.46f

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x3fcb851f    # 1.59f

    .line 224
    .line 225
    .line 226
    const v3, 0x4000a3d7    # 2.01f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x401e147b    # 2.47f

    .line 233
    .line 234
    .line 235
    const v5, -0x40bae148    # -0.77f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5, v2}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v2, -0x403c28f6    # -1.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x3fc3d70a    # 1.53f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v2, -0x3fe1eb85    # -2.47f

    .line 254
    .line 255
    .line 256
    const v6, -0x40347ae1    # -1.59f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v2, v3, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sput-object p0, Landroidx/compose/material/icons/outlined/SavedSearchKt;->_savedSearch:Lk1/f;

    .line 272
    .line 273
    return-object p0
.end method

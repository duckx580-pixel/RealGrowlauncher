###### Class androidx.compose.material.icons.filled.TramKt (androidx.compose.material.icons.filled.TramKt)
.class public final Landroidx/compose/material/icons/filled/TramKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tram:Lk1/f;


# direct methods
.method public static final getTram(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TramKt;->_tram:Lk1/f;

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
    const-string v1, "Filled.Tram"

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
    const v1, 0x4187851f    # 16.94f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41080000    # 8.5f

    .line 45
    .line 46
    const/high16 v3, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-static {v3, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v9, -0x3f3fae14    # -6.01f

    .line 53
    .line 54
    .line 55
    const v10, -0x3fa0a3d7    # -3.49f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, -0x3fcd70a4    # -2.79f

    .line 60
    .line 61
    .line 62
    const v7, -0x3fd8f5c3    # -2.61f

    .line 63
    .line 64
    .line 65
    const v8, -0x3fa66666    # -3.4f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x3f428f5c    # 0.76f

    .line 72
    .line 73
    .line 74
    const v2, -0x403eb852    # -1.51f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40600000    # 3.5f

    .line 81
    .line 82
    const/high16 v2, 0x41880000    # 17.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40980000    # 4.75f

    .line 93
    .line 94
    const/high16 v11, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    invoke-static {v4, v11, v1, v12, v3}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 99
    .line 100
    .line 101
    const v3, -0x40bd70a4    # -0.76f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fc28f5c    # 1.52f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Lbj/n;->m(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v10, 0x41080000    # 8.5f

    .line 113
    .line 114
    const v5, 0x40fb851f    # 7.86f

    .line 115
    .line 116
    .line 117
    const v6, 0x40a3851f    # 5.11f

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v8, 0x40b75c29    # 5.73f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, 0x41070a3d    # 8.44f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 132
    .line 133
    .line 134
    const v9, 0x4025c28f    # 2.59f

    .line 135
    .line 136
    .line 137
    const v10, 0x403e147b    # 2.97f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x3fb9999a    # 1.45f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f9851ec    # 1.19f

    .line 145
    .line 146
    .line 147
    const v8, 0x402a3d71    # 2.66f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const v5, 0x400eb852    # 2.23f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v7, 0x41ac0000    # 21.5f

    .line 161
    .line 162
    invoke-static {v4, v6, v7, v3, v5}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/high16 v5, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, Lbj/n;->l(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x41000000    # -0.5f

    .line 178
    .line 179
    invoke-static {v4, v1, v1, v1, v6}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41840000    # 16.5f

    .line 183
    .line 184
    invoke-virtual {v4, v1, v5}, Lbj/n;->l(FF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x425c28f6    # -0.08f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const v9, 0x40251eb8    # 2.58f

    .line 194
    .line 195
    .line 196
    const v10, -0x3fbc28f6    # -3.06f

    .line 197
    .line 198
    .line 199
    const v5, 0x3fd851ec    # 1.69f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x40251eb8    # 2.58f

    .line 204
    .line 205
    .line 206
    const v8, -0x4050a3d7    # -1.37f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v5, 0x41940000    # 18.5f

    .line 218
    .line 219
    invoke-virtual {v4, v1, v5}, Lbj/n;->n(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40400000    # -1.5f

    .line 223
    .line 224
    const/high16 v10, -0x40400000    # -1.5f

    .line 225
    .line 226
    const v5, -0x40ab851f    # -0.83f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x40400000    # -1.5f

    .line 230
    .line 231
    const v8, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    const/high16 v5, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-virtual {v4, v1, v5, v12, v5}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v12, v1, v12, v12}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v1, -0x40d47ae1    # -0.67f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v12, v5, v12}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v3, v11, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v2, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const/high16 v3, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-static {v4, v11, v3, v1, v2}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sput-object p0, Landroidx/compose/material/icons/filled/TramKt;->_tram:Lk1/f;

    .line 277
    .line 278
    return-object p0
.end method

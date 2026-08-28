###### Class androidx.compose.material.icons.filled.CellWifiKt (androidx.compose.material.icons.filled.CellWifiKt)
.class public final Landroidx/compose/material/icons/filled/CellWifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cellWifi:Lk1/f;


# direct methods
.method public static final getCellWifi(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CellWifiKt;->_cellWifi:Lk1/f;

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
    const-string v1, "Filled.CellWifi"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const v4, 0x411fae14    # 9.98f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 59
    .line 60
    .line 61
    const v1, 0x40bf0a3d    # 5.97f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 71
    .line 72
    .line 73
    const v1, -0x3f18f5c3    # -7.22f

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v3, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-static {v6, v2, v2, v3, v1}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v6, v1, v3, v2}, Lk0/d;->v(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x40a70a3d    # 5.22f

    .line 89
    .line 90
    .line 91
    const v2, 0x40e70a3d    # 7.22f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x407b851f    # 3.93f

    .line 98
    .line 99
    .line 100
    const v2, 0x40bdc28f    # 5.93f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 104
    .line 105
    .line 106
    const v11, 0x41626666    # 14.15f

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const v7, 0x4079999a    # 3.9f

    .line 111
    .line 112
    .line 113
    const v8, -0x3f85c28f    # -3.91f

    .line 114
    .line 115
    .line 116
    const v9, 0x4123d70a    # 10.24f

    .line 117
    .line 118
    .line 119
    const v10, -0x3f85c28f    # -3.91f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, -0x405ae148    # -1.29f

    .line 126
    .line 127
    .line 128
    const v2, 0x3fa51eb8    # 1.29f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v11, 0x40a70a3d    # 5.22f

    .line 135
    .line 136
    .line 137
    const v12, 0x40e70a3d    # 7.22f

    .line 138
    .line 139
    .line 140
    const v7, 0x4159999a    # 13.6f

    .line 141
    .line 142
    .line 143
    const v8, 0x4080f5c3    # 4.03f

    .line 144
    .line 145
    .line 146
    const v9, 0x41068f5c    # 8.41f

    .line 147
    .line 148
    .line 149
    const v10, 0x4080f5c3    # 4.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41300000    # 11.0f

    .line 156
    .line 157
    const/high16 v2, 0x41500000    # 13.0f

    .line 158
    .line 159
    const v3, 0x414ee148    # 12.93f

    .line 160
    .line 161
    .line 162
    const v4, 0x41311eb8    # 11.07f

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 166
    .line 167
    .line 168
    const v1, -0x4008f5c3    # -1.93f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1, v1}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v11, 0x414ee148    # 12.93f

    .line 175
    .line 176
    .line 177
    const v12, 0x41311eb8    # 11.07f

    .line 178
    .line 179
    .line 180
    const v7, 0x41223d71    # 10.14f

    .line 181
    .line 182
    .line 183
    const v8, 0x412028f6    # 10.01f

    .line 184
    .line 185
    .line 186
    const v9, 0x413dc28f    # 11.86f

    .line 187
    .line 188
    .line 189
    const v10, 0x412028f6    # 10.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    const v1, 0x4163851f    # 14.22f

    .line 199
    .line 200
    .line 201
    const v2, 0x411ca3d7    # 9.79f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 205
    .line 206
    .line 207
    const v11, -0x3f323d71    # -6.43f

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const v7, -0x401c28f6    # -1.78f

    .line 212
    .line 213
    .line 214
    const v8, -0x401d70a4    # -1.77f

    .line 215
    .line 216
    .line 217
    const v9, -0x3f6ae148    # -4.66f

    .line 218
    .line 219
    .line 220
    const v10, -0x401d70a4    # -1.77f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40d00000    # 6.5f

    .line 227
    .line 228
    const/high16 v4, 0x41080000    # 8.5f

    .line 229
    .line 230
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v11, 0x41100000    # 9.0f

    .line 234
    .line 235
    const v7, 0x401eb852    # 2.48f

    .line 236
    .line 237
    .line 238
    const v8, -0x3fe147ae    # -2.48f

    .line 239
    .line 240
    .line 241
    const v9, 0x40d0a3d7    # 6.52f

    .line 242
    .line 243
    .line 244
    const v10, -0x3fe147ae    # -2.48f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    sput-object p0, Landroidx/compose/material/icons/filled/CellWifiKt;->_cellWifi:Lk1/f;

    .line 267
    .line 268
    return-object p0
.end method

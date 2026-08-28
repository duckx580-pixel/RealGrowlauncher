###### Class androidx.compose.material.icons.outlined.CellWifiKt (androidx.compose.material.icons.outlined.CellWifiKt)
.class public final Landroidx/compose/material/icons/outlined/CellWifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cellWifi:Lk1/f;


# direct methods
.method public static final getCellWifi(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CellWifiKt;->_cellWifi:Lk1/f;

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
    const-string v1, "Outlined.CellWifi"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    const v2, 0x40bf0a3d    # 5.97f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v4, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2}, Lk0/e;->a(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v1, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 57
    .line 58
    .line 59
    const v2, -0x3f18f5c3    # -7.22f

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v4, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v5, v4, v2, v3, v4}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x40a70a3d    # 5.22f

    .line 70
    .line 71
    .line 72
    const v3, 0x40e70a3d    # 7.22f

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1, v2, v3}, Lk0/e;->B(Lbj/n;FFF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x407b851f    # 3.93f

    .line 79
    .line 80
    .line 81
    const v2, 0x40bdc28f    # 5.93f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x41626666    # 14.15f

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const v6, 0x4079999a    # 3.9f

    .line 92
    .line 93
    .line 94
    const v7, -0x3f85c28f    # -3.91f

    .line 95
    .line 96
    .line 97
    const v8, 0x4123d70a    # 10.24f

    .line 98
    .line 99
    .line 100
    const v9, -0x3f85c28f    # -3.91f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, -0x405ae148    # -1.29f

    .line 107
    .line 108
    .line 109
    const v2, 0x3fa51eb8    # 1.29f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x40a70a3d    # 5.22f

    .line 116
    .line 117
    .line 118
    const v11, 0x40e70a3d    # 7.22f

    .line 119
    .line 120
    .line 121
    const v6, 0x4159999a    # 13.6f

    .line 122
    .line 123
    .line 124
    const v7, 0x4080f5c3    # 4.03f

    .line 125
    .line 126
    .line 127
    const v8, 0x41068f5c    # 8.41f

    .line 128
    .line 129
    .line 130
    const v9, 0x4080f5c3    # 4.03f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v2, 0x41500000    # 13.0f

    .line 139
    .line 140
    const v3, 0x414ee148    # 12.93f

    .line 141
    .line 142
    .line 143
    const v4, 0x41311eb8    # 11.07f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x4008f5c3    # -1.93f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x414ee148    # 12.93f

    .line 156
    .line 157
    .line 158
    const v11, 0x41311eb8    # 11.07f

    .line 159
    .line 160
    .line 161
    const v6, 0x41223d71    # 10.14f

    .line 162
    .line 163
    .line 164
    const v7, 0x412028f6    # 10.01f

    .line 165
    .line 166
    .line 167
    const v8, 0x413dc28f    # 11.86f

    .line 168
    .line 169
    .line 170
    const v9, 0x412028f6    # 10.01f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 177
    .line 178
    .line 179
    const v1, 0x4163851f    # 14.22f

    .line 180
    .line 181
    .line 182
    const v2, 0x411ca3d7    # 9.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 186
    .line 187
    .line 188
    const v10, -0x3f323d71    # -6.43f

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const v6, -0x401c28f6    # -1.78f

    .line 193
    .line 194
    .line 195
    const v7, -0x401d70a4    # -1.77f

    .line 196
    .line 197
    .line 198
    const v8, -0x3f6ae148    # -4.66f

    .line 199
    .line 200
    .line 201
    const v9, -0x401d70a4    # -1.77f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x40d00000    # 6.5f

    .line 208
    .line 209
    const/high16 v4, 0x41080000    # 8.5f

    .line 210
    .line 211
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41100000    # 9.0f

    .line 215
    .line 216
    const v6, 0x401eb852    # 2.48f

    .line 217
    .line 218
    .line 219
    const v7, -0x3fe147ae    # -2.48f

    .line 220
    .line 221
    .line 222
    const v8, 0x40d0a3d7    # 6.52f

    .line 223
    .line 224
    .line 225
    const v9, -0x3fe147ae    # -2.48f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sput-object p0, Landroidx/compose/material/icons/outlined/CellWifiKt;->_cellWifi:Lk1/f;

    .line 248
    .line 249
    return-object p0
.end method

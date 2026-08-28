###### Class androidx.compose.material.icons.outlined.HistoryKt (androidx.compose.material.icons.outlined.HistoryKt)
.class public final Landroidx/compose/material/icons/outlined/HistoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _history:Lk1/f;


# direct methods
.method public static final getHistory(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HistoryKt;->_history:Lk1/f;

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
    const-string v1, "Outlined.History"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, -0x3f60f5c3    # -4.97f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 58
    .line 59
    const v7, 0x4080f5c3    # 4.03f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v2, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x4078f5c3    # 3.89f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x3d8f5c29    # 0.07f

    .line 79
    .line 80
    .line 81
    const v4, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v9, -0x3f200000    # -7.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, -0x3f8851ec    # -3.87f

    .line 103
    .line 104
    .line 105
    const v6, 0x404851ec    # 3.13f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x404851ec    # 3.13f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 119
    .line 120
    .line 121
    const v1, -0x3fb7ae14    # -3.13f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x3f200000    # -7.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    const v8, -0x3f61eb85    # -4.94f

    .line 130
    .line 131
    .line 132
    const v9, -0x3ffc28f6    # -2.06f

    .line 133
    .line 134
    .line 135
    const v4, -0x4008f5c3    # -1.93f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, -0x3f947ae1    # -3.68f

    .line 140
    .line 141
    .line 142
    const v7, -0x40b5c28f    # -0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x404a3d71    # -1.42f

    .line 149
    .line 150
    .line 151
    const v4, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41500000    # 13.0f

    .line 158
    .line 159
    const/high16 v9, 0x41a80000    # 21.0f

    .line 160
    .line 161
    const v4, 0x410451ec    # 8.27f

    .line 162
    .line 163
    .line 164
    const v5, 0x419feb85    # 19.99f

    .line 165
    .line 166
    .line 167
    const v6, 0x412828f6    # 10.51f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x41a80000    # 21.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 178
    .line 179
    const v4, 0x409f0a3d    # 4.97f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, 0x41100000    # 9.0f

    .line 184
    .line 185
    const v7, -0x3f7f0a3d    # -4.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v1, -0x3f7f0a3d    # -4.03f

    .line 192
    .line 193
    .line 194
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v4, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v3, v2, v4, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40880000    # 4.25f

    .line 207
    .line 208
    const v2, 0x402147ae    # 2.52f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3f451eb8    # 0.77f

    .line 215
    .line 216
    .line 217
    const v2, -0x405c28f6    # -1.28f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3ffa3d71    # -2.09f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41580000    # 13.5f

    .line 227
    .line 228
    const v5, -0x3f9eb852    # -3.52f

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v5, v1, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sput-object p0, Landroidx/compose/material/icons/outlined/HistoryKt;->_history:Lk1/f;

    .line 245
    .line 246
    return-object p0
.end method

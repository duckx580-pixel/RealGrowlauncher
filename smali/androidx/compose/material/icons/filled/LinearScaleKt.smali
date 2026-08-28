###### Class androidx.compose.material.icons.filled.LinearScaleKt (androidx.compose.material.icons.filled.LinearScaleKt)
.class public final Landroidx/compose/material/icons/filled/LinearScaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linearScale:Lk1/f;


# direct methods
.method public static final getLinearScale(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Lk1/f;

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
    const-string v1, "Filled.LinearScale"

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
    const/high16 v1, 0x419c0000    # 19.5f

    .line 42
    .line 43
    const/high16 v2, 0x41180000    # 9.5f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, -0x3fed70a4    # -2.29f

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    const v4, -0x407c28f6    # -1.03f

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x400ccccd    # -1.9f

    .line 59
    .line 60
    .line 61
    const v7, 0x3f1eb852    # 0.62f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v4, -0x3fc51eb8    # -2.92f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v9, 0x41180000    # 9.5f

    .line 76
    .line 77
    const v4, 0x415e6666    # 13.9f

    .line 78
    .line 79
    .line 80
    const v5, 0x4121eb85    # 10.12f

    .line 81
    .line 82
    .line 83
    const v6, 0x41507ae1    # 13.03f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41180000    # 9.5f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, -0x3fed70a4    # -2.29f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const v6, -0x400ccccd    # -1.9f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f1eb852    # 0.62f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 103
    .line 104
    .line 105
    const v4, 0x40d947ae    # 6.79f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40900000    # 4.5f

    .line 112
    .line 113
    const v4, 0x40cccccd    # 6.4f

    .line 114
    .line 115
    .line 116
    const v5, 0x4121eb85    # 10.12f

    .line 117
    .line 118
    .line 119
    const v6, 0x40b0f5c3    # 5.53f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41180000    # 9.5f

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v9, 0x41400000    # 12.0f

    .line 130
    .line 131
    const v4, 0x4047ae14    # 3.12f

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41180000    # 9.5f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, 0x4129eb85    # 10.62f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v4, 0x3f8f5c29    # 1.12f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x40200000    # 2.5f

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const v8, 0x40128f5c    # 2.29f

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40400000    # -1.5f

    .line 156
    .line 157
    const v4, 0x3f83d70a    # 1.03f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const v6, 0x3ff33333    # 1.9f

    .line 162
    .line 163
    .line 164
    const v7, -0x40e147ae    # -0.62f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v10, 0x403ae148    # 2.92f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 177
    .line 178
    const v4, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v5, 0x3f6147ae    # 0.88f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fa147ae    # 1.26f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v4, 0x40128f5c    # 2.29f

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v6, 0x3ff33333    # 1.9f

    .line 198
    .line 199
    .line 200
    const v7, -0x40e147ae    # -0.62f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6, v7, v4, v5}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 207
    .line 208
    .line 209
    const v4, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    const v5, 0x3f6147ae    # 0.88f

    .line 213
    .line 214
    .line 215
    const v6, 0x3fa147ae    # 1.26f

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40200000    # 2.5f

    .line 224
    .line 225
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 226
    .line 227
    const v4, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x40200000    # 2.5f

    .line 232
    .line 233
    const v7, -0x4070a3d7    # -1.12f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v4, 0x41a70a3d    # 20.88f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Landroidx/compose/material/icons/filled/LinearScaleKt;->_linearScale:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method

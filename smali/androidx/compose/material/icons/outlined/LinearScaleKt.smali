###### Class androidx.compose.material.icons.outlined.LinearScaleKt (androidx.compose.material.icons.outlined.LinearScaleKt)
.class public final Landroidx/compose/material/icons/outlined/LinearScaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linearScale:Lk1/f;


# direct methods
.method public static final getLinearScale(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LinearScaleKt;->_linearScale:Lk1/f;

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
    const-string v1, "Outlined.LinearScale"

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
    const v1, -0x3fc51eb8    # -2.92f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, -0x40400000    # -1.5f

    .line 74
    .line 75
    const v4, -0x413851ec    # -0.39f

    .line 76
    .line 77
    .line 78
    const v5, -0x409eb852    # -0.88f

    .line 79
    .line 80
    .line 81
    const v6, -0x405eb852    # -1.26f

    .line 82
    .line 83
    .line 84
    const/high16 v7, -0x40400000    # -1.5f

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v1, -0x3fed70a4    # -2.29f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    const v4, -0x400ccccd    # -1.9f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f1eb852    # 0.62f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40d947ae    # 6.79f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 107
    .line 108
    .line 109
    const v4, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v5, -0x409eb852    # -0.88f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v9, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v4, 0x4047ae14    # 3.12f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41180000    # 9.5f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, 0x4129eb85    # 10.62f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x3f8f5c29    # 1.12f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40200000    # 2.5f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x40128f5c    # 2.29f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40400000    # -1.5f

    .line 147
    .line 148
    const v4, 0x3f83d70a    # 1.03f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3ff33333    # 1.9f

    .line 153
    .line 154
    .line 155
    const v7, -0x40e147ae    # -0.62f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x403ae148    # 2.92f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    const v4, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f6147ae    # 0.88f

    .line 173
    .line 174
    .line 175
    const v6, 0x3fa147ae    # 1.26f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x40128f5c    # 2.29f

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x40400000    # -1.5f

    .line 187
    .line 188
    const v5, 0x3ff33333    # 1.9f

    .line 189
    .line 190
    .line 191
    const v6, -0x40e147ae    # -0.62f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v6, v2, v4}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f6147ae    # 0.88f

    .line 204
    .line 205
    .line 206
    const v6, 0x3fa147ae    # 1.26f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40200000    # 2.5f

    .line 213
    .line 214
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 215
    .line 216
    const v4, 0x3fb0a3d7    # 1.38f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x40200000    # 2.5f

    .line 221
    .line 222
    const v7, -0x4070a3d7    # -1.12f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v1, -0x4070a3d7    # -1.12f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sput-object p0, Landroidx/compose/material/icons/outlined/LinearScaleKt;->_linearScale:Lk1/f;

    .line 250
    .line 251
    return-object p0
.end method

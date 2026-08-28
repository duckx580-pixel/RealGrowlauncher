###### Class androidx.compose.material.icons.outlined.ColorizeKt (androidx.compose.material.icons.outlined.ColorizeKt)
.class public final Landroidx/compose/material/icons/outlined/ColorizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _colorize:Lk1/f;


# direct methods
.method public static final getColorize(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ColorizeKt;->_colorize:Lk1/f;

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
    const-string v1, "Outlined.Colorize"

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
    const v1, 0x418d47ae    # 17.66f

    .line 42
    .line 43
    .line 44
    const v2, 0x40ad1eb8    # 5.41f

    .line 45
    .line 46
    .line 47
    const v3, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, -0x3fd3d70a    # -2.69f

    .line 55
    .line 56
    .line 57
    const v2, 0x402c28f6    # 2.69f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x40947ae1    # -0.92f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x418d5c29    # 17.67f

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x40ca3d71    # -0.71f

    .line 81
    .line 82
    .line 83
    const v10, 0x3e947ae1    # 0.29f

    .line 84
    .line 85
    .line 86
    const v5, -0x417ae148    # -0.26f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x40fd70a4    # -0.51f

    .line 91
    .line 92
    .line 93
    const v8, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x3fb851ec    # -3.12f

    .line 100
    .line 101
    .line 102
    const v3, 0x4047ae14    # 3.12f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1, v3}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v5, -0x4008f5c3    # -1.93f

    .line 109
    .line 110
    .line 111
    const v6, -0x400b851f    # -1.91f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v5, -0x404b851f    # -1.41f

    .line 118
    .line 119
    .line 120
    const v6, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3fb5c28f    # 1.42f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41a80000    # 21.0f

    .line 133
    .line 134
    const/high16 v9, 0x40980000    # 4.75f

    .line 135
    .line 136
    const/high16 v10, 0x41820000    # 16.25f

    .line 137
    .line 138
    invoke-static {v4, v2, v10, v8, v9}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x410eb852    # 8.92f

    .line 142
    .line 143
    .line 144
    const v8, -0x3ef147ae    # -8.92f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v8}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v2, -0x400a3d71    # -1.92f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v1}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x3c23d70a    # 0.01f

    .line 166
    .line 167
    .line 168
    const v10, -0x404a3d71    # -1.42f

    .line 169
    .line 170
    .line 171
    const v5, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const v6, -0x41333333    # -0.4f

    .line 175
    .line 176
    .line 177
    const v7, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    const v8, -0x407c28f6    # -1.03f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, -0x3fea3d71    # -2.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const v9, -0x40cccccd    # -0.7f

    .line 193
    .line 194
    .line 195
    const v10, -0x416b851f    # -0.29f

    .line 196
    .line 197
    .line 198
    const v5, -0x41b33333    # -0.2f

    .line 199
    .line 200
    .line 201
    const v6, -0x41bd70a4    # -0.19f

    .line 202
    .line 203
    .line 204
    const v7, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const v8, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v2, 0x4188a3d7    # 17.08f

    .line 216
    .line 217
    .line 218
    const v3, 0x40dd70a4    # 6.92f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41980000    # 19.0f

    .line 222
    .line 223
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4100f5c3    # 8.06f

    .line 227
    .line 228
    .line 229
    const v2, -0x3eff0a3d    # -8.06f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x3ff5c28f    # 1.92f

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v1, v3, v5}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Landroidx/compose/material/icons/outlined/ColorizeKt;->_colorize:Lk1/f;

    .line 252
    .line 253
    return-object p0
.end method

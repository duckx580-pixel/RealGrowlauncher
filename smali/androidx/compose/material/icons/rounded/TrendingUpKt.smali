###### Class androidx.compose.material.icons.rounded.TrendingUpKt (androidx.compose.material.icons.rounded.TrendingUpKt)
.class public final Landroidx/compose/material/icons/rounded/TrendingUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _trendingUp:Lk1/f;


# direct methods
.method public static final getTrendingUp(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TrendingUpKt;->_trendingUp:Lk1/f;

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
    const-string v1, "Rounded.TrendingUp"

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
    const v1, 0x4186cccd    # 16.85f

    .line 42
    .line 43
    .line 44
    const v2, 0x40db3333    # 6.85f

    .line 45
    .line 46
    .line 47
    const v3, 0x3fb851ec    # 1.44f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, -0x3f63d70a    # -4.88f

    .line 55
    .line 56
    .line 57
    const v2, 0x409c28f6    # 4.88f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v1, -0x3fad70a4    # -3.29f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v9, -0x404b851f    # -1.41f

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const v5, -0x413851ec    # -0.39f

    .line 74
    .line 75
    .line 76
    const v6, -0x413851ec    # -0.39f

    .line 77
    .line 78
    .line 79
    const v7, -0x407d70a4    # -1.02f

    .line 80
    .line 81
    .line 82
    const v8, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const v2, 0x40c051ec    # 6.01f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const v10, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const v6, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v7, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f828f5c    # 1.02f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v9, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const v5, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f828f5c    # 1.02f

    .line 120
    .line 121
    .line 122
    const v8, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x41168f5c    # 9.41f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40528f5c    # 3.29f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x40b2e148    # 5.59f

    .line 146
    .line 147
    .line 148
    const v2, -0x3f4d70a4    # -5.58f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v3}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v9, 0x3f59999a    # 0.85f

    .line 158
    .line 159
    .line 160
    const v10, -0x414ccccd    # -0.35f

    .line 161
    .line 162
    .line 163
    const v5, 0x3e9eb852    # 0.31f

    .line 164
    .line 165
    .line 166
    const v6, 0x3e9eb852    # 0.31f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f59999a    # 0.85f

    .line 170
    .line 171
    .line 172
    const v8, 0x3db851ec    # 0.09f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40d00000    # 6.5f

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 181
    .line 182
    .line 183
    const v9, -0x41051eb8    # -0.49f

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x41000000    # -0.5f

    .line 187
    .line 188
    const v5, 0x3c23d70a    # 0.01f

    .line 189
    .line 190
    .line 191
    const v6, -0x4170a3d7    # -0.28f

    .line 192
    .line 193
    .line 194
    const v7, -0x41a8f5c3    # -0.21f

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x41000000    # -0.5f

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v1, -0x3f76b852    # -4.29f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 206
    .line 207
    .line 208
    const v9, -0x4147ae14    # -0.36f

    .line 209
    .line 210
    .line 211
    const v10, 0x3f59999a    # 0.85f

    .line 212
    .line 213
    .line 214
    const v5, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x40d47ae1    # -0.67f

    .line 219
    .line 220
    .line 221
    const v8, 0x3f0a3d71    # 0.54f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, Landroidx/compose/material/icons/rounded/TrendingUpKt;->_trendingUp:Lk1/f;

    .line 241
    .line 242
    return-object p0
.end method

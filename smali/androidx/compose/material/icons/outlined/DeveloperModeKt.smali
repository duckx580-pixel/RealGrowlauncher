###### Class androidx.compose.material.icons.outlined.DeveloperModeKt (androidx.compose.material.icons.outlined.DeveloperModeKt)
.class public final Landroidx/compose/material/icons/outlined/DeveloperModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _developerMode:Lk1/f;


# direct methods
.method public static final getDeveloperMode(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DeveloperModeKt;->_developerMode:Lk1/f;

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
    const-string v1, "Outlined.DeveloperMode"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v12, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-virtual {v5, v12, v6}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v11, -0x400147ae    # -1.99f

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v7, -0x40733333    # -1.1f

    .line 67
    .line 68
    .line 69
    const v8, -0x4099999a    # -0.9f

    .line 70
    .line 71
    .line 72
    const v9, -0x400147ae    # -1.99f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/high16 v8, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v9, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v5, v6, v4, v1, v2}, Lk0/b;->e(Lbj/n;FFFF)V

    .line 100
    .line 101
    .line 102
    const v7, 0x41768f5c    # 15.41f

    .line 103
    .line 104
    .line 105
    const v8, 0x4184b852    # 16.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v8}, Lbj/n;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v5, v7, v8}, Lbj/n;->l(FF)V

    .line 116
    .line 117
    .line 118
    const v7, -0x3f6d1eb8    # -4.59f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7, v7}, Lbj/n;->m(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41600000    # 14.0f

    .line 125
    .line 126
    const v9, 0x410d47ae    # 8.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7, v9}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x41895c29    # 17.17f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10, v8}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v10, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const v11, 0x3fb5c28f    # 1.42f

    .line 142
    .line 143
    .line 144
    const v13, 0x4172b852    # 15.17f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v7, v13, v10, v11}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v13}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const v7, 0x40da8f5c    # 6.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7, v8}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3, v9}, Lbj/n;->l(FF)V

    .line 160
    .line 161
    .line 162
    const v7, 0x410970a4    # 8.59f

    .line 163
    .line 164
    .line 165
    const v9, 0x40ed1eb8    # 7.41f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7, v9}, Lbj/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v8}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const v7, 0x4092e148    # 4.59f

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v7, v7, v3, v13}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x41880000    # 17.0f

    .line 181
    .line 182
    invoke-virtual {v5, v7, v12}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1, v12}, Lbj/n;->l(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-static {v5, v1, v2, v7, v6}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v11, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v6, 0x3f8ccccd    # 1.1f

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v9, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, -0x3f800000    # -4.0f

    .line 227
    .line 228
    invoke-static {v5, v2, v1, v4}, Lk0/b;->h(Lbj/n;FFF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sput-object p0, Landroidx/compose/material/icons/outlined/DeveloperModeKt;->_developerMode:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.HelpKt (androidx.compose.material.icons.filled.HelpKt)
.class public final Landroidx/compose/material/icons/filled/HelpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _help:Lk1/f;


# direct methods
.method public static final getHelp(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HelpKt;->_help:Lk1/f;

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
    const-string v1, "Filled.Help"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v4, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v4, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 72
    .line 73
    .line 74
    const v4, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41500000    # 13.0f

    .line 89
    .line 90
    const/high16 v4, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-static {v3, v1, v4, v10, v10}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const v1, 0x41711eb8    # 15.07f

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41340000    # 11.25f

    .line 101
    .line 102
    invoke-static {v3, v2, v2, v1, v4}, Lk0/d;->r(Lbj/n;FFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f6b851f    # 0.92f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v9, 0x41700000    # 15.0f

    .line 117
    .line 118
    const v4, 0x41573333    # 13.45f

    .line 119
    .line 120
    .line 121
    const v5, 0x414e6666    # 12.9f

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41500000    # 13.0f

    .line 125
    .line 126
    const/high16 v7, 0x41580000    # 13.5f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x41000000    # -0.5f

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const v8, 0x3f95c28f    # 1.17f

    .line 140
    .line 141
    .line 142
    const v9, -0x3fcae148    # -2.83f

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v6, 0x3ee66666    # 0.45f

    .line 150
    .line 151
    .line 152
    const v7, -0x3ff9999a    # -2.1f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3f9eb852    # 1.24f

    .line 159
    .line 160
    .line 161
    const v4, -0x405eb852    # -1.26f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v4}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v8, 0x3f170a3d    # 0.59f

    .line 168
    .line 169
    .line 170
    const v9, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    const v4, 0x3ebd70a4    # 0.37f

    .line 174
    .line 175
    .line 176
    const v5, -0x4147ae14    # -0.36f

    .line 177
    .line 178
    .line 179
    const v6, 0x3f170a3d    # 0.59f

    .line 180
    .line 181
    .line 182
    const v7, -0x40a3d70a    # -0.86f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v9, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v5, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const v6, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v7, -0x40000000    # -2.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x3f666666    # 0.9f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10, v1, v10, v2}, Lbj/n;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/high16 v2, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v9, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const v5, -0x3ff28f5c    # -2.21f

    .line 222
    .line 223
    .line 224
    const v6, 0x3fe51eb8    # 1.79f

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x3f800000    # -4.0f

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x3fe51eb8    # 1.79f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 238
    .line 239
    .line 240
    const v8, -0x4091eb85    # -0.93f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40100000    # 2.25f

    .line 244
    .line 245
    const v5, 0x3f6147ae    # 0.88f

    .line 246
    .line 247
    .line 248
    const v6, -0x4147ae14    # -0.36f

    .line 249
    .line 250
    .line 251
    const v7, 0x3fd70a3d    # 1.68f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sput-object p0, Landroidx/compose/material/icons/filled/HelpKt;->_help:Lk1/f;

    .line 271
    .line 272
    return-object p0
.end method

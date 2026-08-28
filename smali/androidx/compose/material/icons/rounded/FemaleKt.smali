###### Class androidx.compose.material.icons.rounded.FemaleKt (androidx.compose.material.icons.rounded.FemaleKt)
.class public final Landroidx/compose/material/icons/rounded/FemaleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _female:Lk1/f;


# direct methods
.method public static final getFemale(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FemaleKt;->_female:Lk1/f;

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
    const-string v1, "Rounded.Female"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40600000    # 3.5f

    .line 50
    .line 51
    const/high16 v9, 0x40600000    # 3.5f

    .line 52
    .line 53
    const v4, 0x3ff70a3d    # 1.93f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40600000    # 3.5f

    .line 58
    .line 59
    const v7, 0x3fc8f5c3    # 1.57f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v4, 0x415ee148    # 13.93f

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, v1, v5}, Lbj/n;->p(FFFF)V

    .line 71
    .line 72
    .line 73
    const v4, -0x40370a3d    # -1.57f

    .line 74
    .line 75
    .line 76
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 77
    .line 78
    invoke-virtual {v3, v6, v4, v6, v6}, Lbj/n;->q(FFFF)V

    .line 79
    .line 80
    .line 81
    const v4, 0x41211eb8    # 10.07f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v2, v1, v2}, Lbj/n;->p(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 88
    .line 89
    .line 90
    const v1, 0x416e8f5c    # 14.91f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v1}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40900000    # 4.5f

    .line 97
    .line 98
    const v9, -0x3f52e148    # -5.41f

    .line 99
    .line 100
    .line 101
    const v4, 0x4023d70a    # 2.56f

    .line 102
    .line 103
    .line 104
    const v5, -0x410f5c29    # -0.47f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x40900000    # 4.5f

    .line 108
    .line 109
    const v7, -0x3fd28f5c    # -2.71f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v4, 0x418c0000    # 17.5f

    .line 120
    .line 121
    const v5, 0x40ceb852    # 6.46f

    .line 122
    .line 123
    .line 124
    const v6, 0x4170a3d7    # 15.04f

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x40ceb852    # 6.46f

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41180000    # 9.5f

    .line 136
    .line 137
    const/high16 v5, 0x40d00000    # 6.5f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v2, v5, v4}, Lbj/n;->p(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40900000    # 4.5f

    .line 143
    .line 144
    const v9, 0x40ad1eb8    # 5.41f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, 0x402ccccd    # 2.7f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ff851ec    # 1.94f

    .line 152
    .line 153
    .line 154
    const v7, 0x409e147b    # 4.94f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v2, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lbj/n;->k(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v4, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v7, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v10}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const v6, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v11, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v10, v11, v10, v2}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lbj/n;->t(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10}, Lbj/n;->k(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v4, 0x3f0ccccd    # 0.55f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v7, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v1}, Lk0/b;->g(Lbj/n;FF)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Landroidx/compose/material/icons/rounded/FemaleKt;->_female:Lk1/f;

    .line 257
    .line 258
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.VignetteKt (androidx.compose.material.icons.outlined.VignetteKt)
.class public final Landroidx/compose/material/icons/outlined/VignetteKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _vignette:Lk1/f;


# direct methods
.method public static final getVignette(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VignetteKt;->_vignette:Lk1/f;

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
    const-string v1, "Outlined.Vignette"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v2, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v4, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v1, v3, v4, v5, v2}, Lk0/c;->n(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v6, v2, v13}, Lbj/n;->o(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, v5}, Lbj/n;->l(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v7, -0x40733333    # -1.1f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v10, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const v8, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const v9, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v7, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v10, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41b80000    # 23.0f

    .line 123
    .line 124
    invoke-virtual {v6, v1, v3}, Lbj/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v3, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v6, v1, v3}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v12, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v7, 0x40500000    # 3.25f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v10, 0x3fea3d71    # 1.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 167
    .line 168
    const/high16 v4, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v5, -0x3f400000    # -6.0f

    .line 171
    .line 172
    invoke-virtual {v6, v1, v4, v5, v4}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v1, -0x4015c28f    # -1.83f

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-virtual {v6, v5, v1, v5, v4}, Lbj/n;->q(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40300000    # 2.75f

    .line 184
    .line 185
    const/high16 v14, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v6, v1, v4, v14, v4}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2, v13}, Lbj/n;->o(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, -0x3f000000    # -8.0f

    .line 194
    .line 195
    const/high16 v12, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v7, -0x3f728f5c    # -4.42f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x3f000000    # -8.0f

    .line 201
    .line 202
    const v10, 0x402c28f6    # 2.69f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v1, 0x40651eb8    # 3.58f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1, v14, v3, v14}, Lbj/n;->q(FFFF)V

    .line 212
    .line 213
    .line 214
    const v1, -0x3fd3d70a    # -2.69f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3, v1, v3, v5}, Lbj/n;->q(FFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3f9ae148    # -3.58f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x3f000000    # -8.0f

    .line 224
    .line 225
    invoke-virtual {v6, v1, v5, v2, v5}, Lbj/n;->q(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/VignetteKt;->_vignette:Lk1/f;

    .line 242
    .line 243
    return-object p0
.end method

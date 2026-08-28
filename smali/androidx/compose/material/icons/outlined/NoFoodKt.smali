###### Class androidx.compose.material.icons.outlined.NoFoodKt (androidx.compose.material.icons.outlined.NoFoodKt)
.class public final Landroidx/compose/material/icons/outlined/NoFoodKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noFood:Lk1/f;


# direct methods
.method public static final getNoFood(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoFoodKt;->_noFood:Lk1/f;

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
    const-string v1, "Outlined.NoFood"

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
    const v1, 0x417028f6    # 15.01f

    .line 42
    .line 43
    .line 44
    const v2, 0x3f7ae148    # 0.98f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v4, 0x41a80000    # 21.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lk0/b;->a(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v10, -0x407eb852    # -1.01f

    .line 56
    .line 57
    .line 58
    const v11, 0x3f8147ae    # 1.01f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v7, 0x3f0f5c29    # 0.56f

    .line 63
    .line 64
    .line 65
    const v8, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const v9, 0x3f8147ae    # 1.01f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v1, 0x4000a3d7    # 2.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v11, 0x41afd70a    # 21.98f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fb9999a    # 1.45f

    .line 86
    .line 87
    .line 88
    const v7, 0x41b7eb85    # 22.99f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v9, 0x41b451ec    # 22.54f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x41a3eb85    # 20.49f

    .line 100
    .line 101
    .line 102
    const v2, 0x41ba7ae1    # 23.31f

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v1, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x4196a3d7    # 18.83f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v7, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-static {v5, v7, v4, v6, v3}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x4152b852    # 13.17f

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v5, v12, v4, v12, v12}, Lk0/f;->k(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 127
    .line 128
    .line 129
    const v10, 0x40ac28f6    # 5.38f

    .line 130
    .line 131
    .line 132
    const v11, -0x3f46b852    # -5.79f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x3fb0a3d7    # -3.24f

    .line 137
    .line 138
    .line 139
    const v8, 0x401d70a4    # 2.46f

    .line 140
    .line 141
    .line 142
    const v9, -0x3f5a8f5c    # -5.17f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v4, -0x3f49999a    # -5.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v4}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x40066666    # 2.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4, v4}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-virtual {v5, v4, v4}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v13, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual {v5, v13, v13}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v6, 0x40dccccd    # 6.9f

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, v6, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x4122b852    # 10.17f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12, v12}, Lbj/n;->m(FF)V

    .line 183
    .line 184
    .line 185
    const v10, -0x3f6e6666    # -4.55f

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v6, -0x404a3d71    # -1.42f

    .line 191
    .line 192
    .line 193
    const v7, 0x3d75c28f    # 0.06f

    .line 194
    .line 195
    .line 196
    const v8, -0x3f9eb852    # -3.52f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f0f5c29    # 0.56f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41b80000    # 23.0f

    .line 206
    .line 207
    const/high16 v4, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v6, -0x3f600000    # -5.0f

    .line 210
    .line 211
    invoke-static {v5, v1, v2, v4, v6}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v5, v3, v12, v1, v6}, Lk0/b;->n(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const v1, 0x3e6b851f    # 0.23f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1, v13}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x4118f5c3    # 9.56f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x40800000    # -1.0f

    .line 232
    .line 233
    const v3, 0x411f851f    # 9.97f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1, v3}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3fea3d71    # 1.83f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v1, v2, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Landroidx/compose/material/icons/outlined/NoFoodKt;->_noFood:Lk1/f;

    .line 256
    .line 257
    return-object p0
.end method

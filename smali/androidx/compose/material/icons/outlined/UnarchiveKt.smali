###### Class androidx.compose.material.icons.outlined.UnarchiveKt (androidx.compose.material.icons.outlined.UnarchiveKt)
.class public final Landroidx/compose/material/icons/outlined/UnarchiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unarchive:Lk1/f;


# direct methods
.method public static final getUnarchive(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/UnarchiveKt;->_unarchive:Lk1/f;

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
    const-string v1, "Outlined.Unarchive"

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
    const v1, -0x404e147b    # -1.39f

    .line 42
    .line 43
    .line 44
    const v2, -0x4028f5c3    # -1.68f

    .line 45
    .line 46
    .line 47
    const v3, 0x41a451ec    # 20.54f

    .line 48
    .line 49
    .line 50
    const v4, 0x40a75c29    # 5.23f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v10, 0x41900000    # 18.0f

    .line 58
    .line 59
    const/high16 v11, 0x40400000    # 3.0f

    .line 60
    .line 61
    const v6, 0x41970a3d    # 18.88f

    .line 62
    .line 63
    .line 64
    const v7, 0x404d70a4    # 3.21f

    .line 65
    .line 66
    .line 67
    const v8, 0x4193c28f    # 18.47f

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v2, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v10, -0x406b851f    # -1.16f

    .line 83
    .line 84
    .line 85
    const v11, 0x3f0ccccd    # 0.55f

    .line 86
    .line 87
    .line 88
    const v6, -0x410f5c29    # -0.47f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x409eb852    # -0.88f

    .line 93
    .line 94
    .line 95
    const v9, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v3, 0x405d70a4    # 3.46f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v11, 0x40d00000    # 6.5f

    .line 110
    .line 111
    const v6, 0x404ae148    # 3.17f

    .line 112
    .line 113
    .line 114
    const v7, 0x40b23d71    # 5.57f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40400000    # 3.0f

    .line 118
    .line 119
    const v9, 0x40c0a3d7    # 6.02f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41980000    # 19.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lbj/n;->k(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v9, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41a80000    # 21.0f

    .line 166
    .line 167
    const/high16 v7, 0x40d00000    # 6.5f

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v10, -0x41147ae1    # -0.46f

    .line 173
    .line 174
    .line 175
    const v11, -0x405d70a4    # -1.27f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, -0x410a3d71    # -0.48f

    .line 180
    .line 181
    .line 182
    const v8, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const v9, -0x4091eb85    # -0.93f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v6, 0x40c7ae14    # 6.24f

    .line 192
    .line 193
    .line 194
    const v7, 0x413851ec    # 11.52f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-static {v5, v6, v8, v7}, Lk0/a;->t(Lbj/n;FFF)V

    .line 200
    .line 201
    .line 202
    const v6, 0x3f547ae1    # 0.83f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v6, 0x3f51eb85    # 0.82f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    const v9, 0x40ad70a4    # 5.42f

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v9, v1, v6, v7}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8, v3}, Lbj/n;->n(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41300000    # 11.0f

    .line 225
    .line 226
    const/high16 v6, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-static {v5, v8, v6, v4, v1}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v8, v3, v6, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 232
    .line 233
    .line 234
    const v1, 0x4039999a    # 2.9f

    .line 235
    .line 236
    .line 237
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const v6, 0x40233333    # 2.55f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v2, v1, v3}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v2, -0x3f800000    # -4.0f

    .line 248
    .line 249
    invoke-static {v5, v1, v4, v2, v2}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sput-object p0, Landroidx/compose/material/icons/outlined/UnarchiveKt;->_unarchive:Lk1/f;

    .line 263
    .line 264
    return-object p0
.end method

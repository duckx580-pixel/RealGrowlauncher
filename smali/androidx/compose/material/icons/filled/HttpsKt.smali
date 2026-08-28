###### Class androidx.compose.material.icons.filled.HttpsKt (androidx.compose.material.icons.filled.HttpsKt)
.class public final Landroidx/compose/material/icons/filled/HttpsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _https:Lk1/f;


# direct methods
.method public static final getHttps(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HttpsKt;->_https:Lk1/f;

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
    const-string v1, "Filled.Https"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v4, 0x41880000    # 17.0f

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v11, -0x3f600000    # -5.0f

    .line 56
    .line 57
    const/high16 v12, -0x3f600000    # -5.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, -0x3fcf5c29    # -2.76f

    .line 61
    .line 62
    .line 63
    const v9, -0x3ff0a3d7    # -2.24f

    .line 64
    .line 65
    .line 66
    const/high16 v10, -0x3f600000    # -5.0f

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v1, 0x404f5c29    # 3.24f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {v6, v2, v1, v2, v5}, Lbj/n;->p(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v12, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v7, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v10, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v9, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v10, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual {v6, v7, v2}, Lbj/n;->l(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x40733333    # -1.1f

    .line 150
    .line 151
    .line 152
    const v9, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v13, v4}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v7, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/high16 v9, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v10, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual {v6, v2, v4, v1, v4}, Lbj/n;->q(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1, v2, v1, v1}, Lbj/n;->q(FFFF)V

    .line 187
    .line 188
    .line 189
    const v2, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x4171999a    # 15.1f

    .line 196
    .line 197
    .line 198
    const v4, 0x410e6666    # 8.9f

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2, v3, v4, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 205
    .line 206
    .line 207
    const v11, 0x40466666    # 3.1f

    .line 208
    .line 209
    .line 210
    const v12, -0x3fb9999a    # -3.1f

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, -0x40251eb8    # -1.71f

    .line 215
    .line 216
    .line 217
    const v9, 0x3fb1eb85    # 1.39f

    .line 218
    .line 219
    .line 220
    const v10, -0x3fb9999a    # -3.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v12, 0x40466666    # 3.1f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fdae148    # 1.71f

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const v9, 0x40466666    # 3.1f

    .line 234
    .line 235
    .line 236
    const v10, 0x3fb1eb85    # 1.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/HttpsKt;->_https:Lk1/f;

    .line 259
    .line 260
    return-object p0
.end method

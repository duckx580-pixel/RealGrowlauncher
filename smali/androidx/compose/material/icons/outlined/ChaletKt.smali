###### Class androidx.compose.material.icons.outlined.ChaletKt (androidx.compose.material.icons.outlined.ChaletKt)
.class public final Landroidx/compose/material/icons/outlined/ChaletKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chalet:Lk1/f;


# direct methods
.method public static final getChalet(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ChaletKt;->_chalet:Lk1/f;

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
    const-string v1, "Outlined.Chalet"

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
    const/high16 v1, 0x418c0000    # 17.5f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v4, 0x40f00000    # 7.5f

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v6, 0x40200000    # 2.5f

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Lbj/n;->l(FF)V

    .line 56
    .line 57
    .line 58
    const v6, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 62
    .line 63
    .line 64
    const v6, 0x417547ae    # 15.33f

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41a00000    # 20.0f

    .line 68
    .line 69
    const/high16 v8, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-static {v5, v8, v6, v7, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 72
    .line 73
    .line 74
    const v3, -0x3f6a8f5c    # -4.67f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 78
    .line 79
    .line 80
    const v6, 0x3f8b851f    # 1.09f

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v6, v1, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v2, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v6, 0x41900000    # 18.0f

    .line 91
    .line 92
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 93
    .line 94
    invoke-static {v5, v1, v6, v2, v7}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const/high16 v8, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v5, v1, v8, v2, v3}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v7}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v8, v8, v6}, Lk0/d;->v(Lbj/n;FFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41b00000    # 22.0f

    .line 113
    .line 114
    invoke-virtual {v5, v1, v4}, Lbj/n;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v2, -0x4067ae14    # -1.19f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3f400000    # 0.75f

    .line 124
    .line 125
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v3, -0x40ca3d71    # -0.71f

    .line 129
    .line 130
    .line 131
    const v6, 0x3f35c28f    # 0.71f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x419b1eb8    # 19.39f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41940000    # 18.5f

    .line 141
    .line 142
    const v10, 0x3f63d70a    # 0.89f

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v4, v9, v10}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 146
    .line 147
    .line 148
    const v7, 0x3fb9999a    # 1.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v7}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v6}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41300000    # 11.0f

    .line 158
    .line 159
    const v12, 0x411cf5c3    # 9.81f

    .line 160
    .line 161
    .line 162
    const/high16 v13, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-static {v5, v9, v12, v11, v13}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v12}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v11, -0x40c00000    # -0.75f

    .line 171
    .line 172
    invoke-virtual {v5, v11, v2}, Lbj/n;->m(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v12, -0x409c28f6    # -0.89f

    .line 179
    .line 180
    .line 181
    const v14, -0x40466666    # -1.45f

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v7, v14, v4, v12}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v14, v7}, Lbj/n;->m(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x41600000    # 14.0f

    .line 194
    .line 195
    invoke-static {v5, v2, v11, v12, v13}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const v12, 0x3f9851ec    # 1.19f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v11, v11}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v3}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7, v7}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const v13, 0x40b3851f    # 5.61f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v13}, Lbj/n;->s(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v14, v14}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6, v3}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v5, v2, v2, v8, v3}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2, v11}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40d00000    # 6.5f

    .line 243
    .line 244
    invoke-static {v5, v9, v13, v2, v10}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v7, v14}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6, v6}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v3, 0x41a67ae1    # 20.81f

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3, v2, v1, v4}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sput-object p0, Landroidx/compose/material/icons/outlined/ChaletKt;->_chalet:Lk1/f;

    .line 270
    .line 271
    return-object p0
.end method

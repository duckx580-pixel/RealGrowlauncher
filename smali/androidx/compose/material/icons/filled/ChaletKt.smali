###### Class androidx.compose.material.icons.filled.ChaletKt (androidx.compose.material.icons.filled.ChaletKt)
.class public final Landroidx/compose/material/icons/filled/ChaletKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _chalet:Lk1/f;


# direct methods
.method public static final getChalet(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/ChaletKt;->_chalet:Lk1/f;

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
    const-string v1, "Filled.Chalet"

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
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v2, 0x40f00000    # 7.5f

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, -0x404b851f    # -1.41f

    .line 50
    .line 51
    .line 52
    const v5, 0x3fb47ae1    # 1.41f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41a00000    # 20.0f

    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    const/high16 v6, 0x41700000    # 15.0f

    .line 63
    .line 64
    const v7, 0x417547ae    # 15.33f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v7, v4, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, -0x3f600000    # -5.0f

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbj/n;->j(F)V

    .line 86
    .line 87
    .line 88
    const v4, -0x3f6a8f5c    # -4.67f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbj/n;->t(F)V

    .line 92
    .line 93
    .line 94
    const v4, -0x40747ae1    # -1.09f

    .line 95
    .line 96
    .line 97
    const v5, 0x3f8b851f    # 1.09f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40200000    # 2.5f

    .line 104
    .line 105
    invoke-static {v3, v4, v6, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const/high16 v4, 0x40d00000    # 6.5f

    .line 111
    .line 112
    invoke-virtual {v3, v1, v4}, Lbj/n;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v5, -0x4067ae14    # -1.19f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x3f400000    # 0.75f

    .line 122
    .line 123
    const/high16 v6, -0x40c00000    # -0.75f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v7, -0x40ca3d71    # -0.71f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7, v7}, Lbj/n;->m(FF)V

    .line 132
    .line 133
    .line 134
    const v8, 0x419b1eb8    # 19.39f

    .line 135
    .line 136
    .line 137
    const v9, 0x40b3851f    # 5.61f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41940000    # 18.5f

    .line 141
    .line 142
    invoke-static {v3, v8, v4, v10, v9}, Lk0/e;->s(Lbj/n;FFFF)V

    .line 143
    .line 144
    .line 145
    const v8, 0x3fb9999a    # 1.45f

    .line 146
    .line 147
    .line 148
    const v9, -0x40466666    # -1.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8, v9}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7, v7}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v12, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v13, 0x4086147b    # 4.19f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v10, v13, v11, v12}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 165
    .line 166
    .line 167
    const v11, 0x3f9851ec    # 1.19f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v11}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6, v6}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v12, 0x3f35c28f    # 0.71f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7, v12}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v13, -0x409c28f6    # -0.89f

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v8, v8, v4, v13}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9, v9}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v12}, Lbj/n;->m(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v13, 0x41600000    # 14.0f

    .line 195
    .line 196
    const/high16 v14, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v3, v5, v5, v13, v14}, Lk0/f;->A(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Lbj/n;->k(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v12, v12}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v11, 0x3f63d70a    # 0.89f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v8, v9, v11, v11}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9, v8}, Lbj/n;->m(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v12, v12}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-static {v3, v5, v6, v9, v14}, Lk0/e;->m(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    const v6, 0x411cf5c3    # 9.81f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lbj/n;->s(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5, v5}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v12, v7}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x41063d71    # 8.39f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v10, v5, v2, v11}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8, v8}, Lbj/n;->m(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v12, v7}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v5, 0x41a67ae1    # 20.81f

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v5, v2, v1, v4}, Lk0/f;->B(Lbj/n;FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sput-object p0, Landroidx/compose/material/icons/filled/ChaletKt;->_chalet:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method

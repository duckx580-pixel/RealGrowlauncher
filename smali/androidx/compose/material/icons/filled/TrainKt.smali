###### Class androidx.compose.material.icons.filled.TrainKt (androidx.compose.material.icons.filled.TrainKt)
.class public final Landroidx/compose/material/icons/filled/TrainKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _train:Lk1/f;


# direct methods
.method public static final getTrain(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TrainKt;->_train:Lk1/f;

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
    const-string v1, "Filled.Train"

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
    const/high16 v8, -0x3f000000    # -8.0f

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v4, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, -0x3f000000    # -8.0f

    .line 57
    .line 58
    const/high16 v7, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41180000    # 9.5f

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const/high16 v9, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v5, 0x418b70a4    # 17.43f

    .line 75
    .line 76
    .line 77
    const v6, 0x40b23d71    # 5.57f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    const v4, 0x400eb852    # 2.23f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v5, 0x41a40000    # 20.5f

    .line 93
    .line 94
    invoke-static {v3, v10, v5, v1, v4}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41600000    # 14.0f

    .line 103
    .line 104
    const/high16 v4, 0x41980000    # 19.0f

    .line 105
    .line 106
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x41000000    # -0.5f

    .line 110
    .line 111
    invoke-static {v3, v2, v2, v2, v5}, Lk0/d;->l(Lbj/n;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41840000    # 16.5f

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40600000    # 3.5f

    .line 120
    .line 121
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 122
    .line 123
    const v4, 0x3ff70a3d    # 1.93f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, 0x40600000    # 3.5f

    .line 128
    .line 129
    const v7, -0x40370a3d    # -1.57f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41a00000    # 20.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4, v10}, Lbj/n;->l(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const/high16 v9, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 146
    .line 147
    const v6, -0x3f9ae148    # -3.58f

    .line 148
    .line 149
    .line 150
    const/high16 v7, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40f00000    # 7.5f

    .line 159
    .line 160
    const/high16 v12, 0x41880000    # 17.0f

    .line 161
    .line 162
    invoke-virtual {v3, v11, v12}, Lbj/n;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40400000    # -1.5f

    .line 166
    .line 167
    const/high16 v9, -0x40400000    # -1.5f

    .line 168
    .line 169
    const v4, -0x40ab851f    # -0.83f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x40400000    # -1.5f

    .line 174
    .line 175
    const v7, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x40d570a4    # 6.67f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v1, v11, v1}, Lbj/n;->p(FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 188
    .line 189
    const v13, 0x3f2b851f    # 0.67f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v13, v1, v1}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x410547ae    # 8.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4, v12, v11, v12}, Lbj/n;->p(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41300000    # 11.0f

    .line 202
    .line 203
    const/high16 v5, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v10, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v6, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static {v3, v10, v10, v4, v6}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41500000    # 13.0f

    .line 216
    .line 217
    invoke-virtual {v3, v7, v5}, Lbj/n;->n(FF)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v7, v10, v4, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, -0x3f600000    # -5.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v2, v12}, Lk0/b;->d(Lbj/n;FFF)V

    .line 226
    .line 227
    .line 228
    const v4, -0x40ab851f    # -0.83f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x40400000    # -1.5f

    .line 233
    .line 234
    const v7, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-virtual {v3, v13, v2, v1, v2}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v13, v1, v1}, Lbj/n;->q(FFFF)V

    .line 246
    .line 247
    .line 248
    const v4, -0x40d47ae1    # -0.67f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v1, v2, v1}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbj/n;->g()V

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
    sput-object p0, Landroidx/compose/material/icons/filled/TrainKt;->_train:Lk1/f;

    .line 268
    .line 269
    return-object p0
.end method

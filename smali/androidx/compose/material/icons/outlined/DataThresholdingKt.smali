###### Class androidx.compose.material.icons.outlined.DataThresholdingKt (androidx.compose.material.icons.outlined.DataThresholdingKt)
.class public final Landroidx/compose/material/icons/outlined/DataThresholdingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataThresholding:Lk1/f;


# direct methods
.method public static final getDataThresholding(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DataThresholdingKt;->_dataThresholding:Lk1/f;

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
    const-string v1, "Outlined.DataThresholding"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v13}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v13}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v12, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v7, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v8, 0x4079999a    # 3.9f

    .line 116
    .line 117
    .line 118
    const v9, 0x41a0cccd    # 20.1f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v7, -0x40228f5c    # -1.73f

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3, v3, v7}, Lk0/a;->t(Lbj/n;FFF)V

    .line 130
    .line 131
    .line 132
    const v7, 0x418a28f6    # 17.27f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3, v7, v3}, Lk0/d;->t(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v6, v3, v7}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const v3, -0x40a66666    # -0.85f

    .line 144
    .line 145
    .line 146
    const v8, -0x4030a3d7    # -1.62f

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    invoke-static {v6, v3, v9, v4, v8}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v9}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x411ccccd    # 9.8f

    .line 158
    .line 159
    .line 160
    const v8, -0x3ff851ec    # -2.12f

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v8, v9, v4, v3}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v9}, Lbj/n;->m(FF)V

    .line 167
    .line 168
    .line 169
    const v3, 0x40bae148    # 5.84f

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v8, v9, v4, v3}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4, v9}, Lbj/n;->m(FF)V

    .line 176
    .line 177
    .line 178
    const v3, 0x40d70a3d    # 6.72f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 182
    .line 183
    .line 184
    const v3, 0x418dc28f    # 17.72f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5, v3}, Lbj/n;->l(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v13, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lg1/m0;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const v1, 0x412ab852    # 10.67f

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x40a28f5c    # 5.08f

    .line 219
    .line 220
    .line 221
    const v3, -0x3f5d1eb8    # -5.09f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v2, -0x404b851f    # -1.41f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v2, -0x3f951eb8    # -3.67f

    .line 234
    .line 235
    .line 236
    const v3, 0x406ae148    # 3.67f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3f728f5c    # -4.42f

    .line 248
    .line 249
    .line 250
    const v3, 0x408d70a4    # 4.42f

    .line 251
    .line 252
    .line 253
    const v5, 0x3fb47ae1    # 1.41f

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v3, v5, v5}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sput-object p0, Landroidx/compose/material/icons/outlined/DataThresholdingKt;->_dataThresholding:Lk1/f;

    .line 269
    .line 270
    return-object p0
.end method

###### Class androidx.compose.material.icons.filled.DataThresholdingKt (androidx.compose.material.icons.filled.DataThresholdingKt)
.class public final Landroidx/compose/material/icons/filled/DataThresholdingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dataThresholding:Lk1/f;


# direct methods
.method public static final getDataThresholding(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/DataThresholdingKt;->_dataThresholding:Lk1/f;

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
    const-string v1, "Filled.DataThresholding"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v5, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v8, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v10, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v5, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v6, 0x4079999a    # 3.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a0cccd    # 20.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v5, 0x412ab852    # 10.67f

    .line 127
    .line 128
    .line 129
    const v6, 0x4102b852    # 8.17f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7, v7}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const v7, 0x406ae148    # 3.67f

    .line 138
    .line 139
    .line 140
    const v8, -0x3f951eb8    # -3.67f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v8}, Lbj/n;->m(FF)V

    .line 144
    .line 145
    .line 146
    const v7, 0x3fb47ae1    # 1.41f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x414ab852    # 12.67f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Lbj/n;->l(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 166
    .line 167
    invoke-virtual {v4, v7, v2}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v8, v8, v5, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v4, v3, v5}, Lbj/n;->n(FF)V

    .line 179
    .line 180
    .line 181
    const v6, 0x3fdc28f6    # 1.72f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const v6, 0x418dc28f    # 17.72f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v6}, Lbj/n;->l(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lbj/n;->s(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 197
    .line 198
    .line 199
    const v3, 0x40bae148    # 5.84f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2, v7}, Lbj/n;->m(FF)V

    .line 206
    .line 207
    .line 208
    const v5, 0x3fea3d71    # 1.83f

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v7, v2, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x411ccccd    # 9.8f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v7}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x3fcf5c29    # 1.62f

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5, v7, v2, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const v3, 0x41587ae1    # 13.53f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v1}, Lbj/n;->n(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v7}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5, v7, v2, v3}, Lk0/d;->k(Lbj/n;FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v1}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x40228f5c    # -1.73f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 248
    .line 249
    .line 250
    const v2, 0x418a28f6    # 17.27f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sput-object p0, Landroidx/compose/material/icons/filled/DataThresholdingKt;->_dataThresholding:Lk1/f;

    .line 273
    .line 274
    return-object p0
.end method

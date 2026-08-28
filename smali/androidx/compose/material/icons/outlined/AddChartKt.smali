###### Class androidx.compose.material.icons.outlined.AddChartKt (androidx.compose.material.icons.outlined.AddChartKt)
.class public final Landroidx/compose/material/icons/outlined/AddChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _addChart:Lk1/f;


# direct methods
.method public static final getAddChart(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AddChartKt;->_addChart:Lk1/f;

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
    const-string v1, "Outlined.AddChart"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v4, v5, v5, v3}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lbj/n;->j(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40400000    # 3.0f

    .line 60
    .line 61
    const/high16 v12, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const v7, 0x4079999a    # 3.9f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v9, 0x40400000    # 3.0f

    .line 69
    .line 70
    const v10, 0x4079999a    # 3.9f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v12, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const v9, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v7, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v10, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v6, v3, v7, v4}, Lk0/b;->q(Lbj/n;FFF)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lg1/m0;

    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0x20

    .line 135
    .line 136
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lk1/n;

    .line 140
    .line 141
    const/high16 v10, 0x41700000    # 15.0f

    .line 142
    .line 143
    const/high16 v11, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-direct {v9, v10, v11}, Lk1/n;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v9, Lk1/t;

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-direct {v9, v10}, Lk1/t;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/z;

    .line 162
    .line 163
    const/high16 v11, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-direct {v9, v11}, Lk1/z;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lg1/m0;

    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lk1/n;

    .line 193
    .line 194
    const/high16 v12, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v13, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-direct {v11, v12, v13}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v11, Lk1/t;

    .line 205
    .line 206
    invoke-direct {v11, v10}, Lk1/t;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v11, Lk1/z;

    .line 213
    .line 214
    invoke-direct {v11, v12}, Lk1/z;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lg1/m0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lk1/n;

    .line 237
    .line 238
    const/high16 v11, 0x41300000    # 11.0f

    .line 239
    .line 240
    invoke-direct {v8, v11, v12}, Lk1/n;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Lk1/t;

    .line 247
    .line 248
    invoke-direct {v8, v10}, Lk1/t;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v8, Lk1/z;

    .line 255
    .line 256
    invoke-direct {v8, v13}, Lk1/z;-><init>(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-static {v4, v5, v1, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v7, v1}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1, v10}, Lbj/n;->m(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7, v1}, Lbj/n;->m(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v10}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v10, v1}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v10}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10, v1}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v7}, Lbj/n;->m(FF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v10, v1, v1, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sput-object p0, Landroidx/compose/material/icons/outlined/AddChartKt;->_addChart:Lk1/f;

    .line 315
    .line 316
    return-object p0
.end method

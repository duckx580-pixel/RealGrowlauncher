###### Class androidx.compose.material.icons.rounded.BarChartKt (androidx.compose.material.icons.rounded.BarChartKt)
.class public final Landroidx/compose/material/icons/rounded/BarChartKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _barChart:Lk1/f;


# direct methods
.method public static final getBarChart(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/BarChartKt;->_barChart:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.BarChart"

    .line 28
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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v6, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v9, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const v8, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v11, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v7, 0x4198cccd    # 19.1f

    .line 114
    .line 115
    .line 116
    const v8, 0x409ccccd    # 4.9f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lg1/m0;

    .line 134
    .line 135
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41700000    # 15.0f

    .line 139
    .line 140
    const/high16 v4, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v5, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {v5, v3, v4}, Lk0/a;->l(FFF)Lbj/n;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/high16 v11, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v12, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const v9, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v7, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v11, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const v8, -0x40733333    # -1.1f

    .line 191
    .line 192
    .line 193
    const v9, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v11, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/high16 v12, 0x41700000    # 15.0f

    .line 208
    .line 209
    const v7, 0x41873333    # 16.9f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v9, 0x41800000    # 16.0f

    .line 215
    .line 216
    const v10, 0x415e6666    # 13.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lg1/m0;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-static {v1, v2, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/high16 v9, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v4, 0x3f8ccccd    # 1.1f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/high16 v6, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v7, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40c00000    # 6.0f

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40733333    # -1.1f

    .line 269
    .line 270
    .line 271
    const v6, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v4, -0x40733333    # -1.1f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/high16 v6, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v7, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v9, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v4, 0x41200000    # 10.0f

    .line 307
    .line 308
    const v5, 0x4198cccd    # 19.1f

    .line 309
    .line 310
    .line 311
    const v6, 0x412e6666    # 10.9f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sput-object p0, Landroidx/compose/material/icons/rounded/BarChartKt;->_barChart:Lk1/f;

    .line 333
    .line 334
    return-object p0
.end method

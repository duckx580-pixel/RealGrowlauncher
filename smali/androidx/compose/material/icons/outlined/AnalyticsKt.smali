###### Class androidx.compose.material.icons.outlined.AnalyticsKt (androidx.compose.material.icons.outlined.AnalyticsKt)
.class public final Landroidx/compose/material/icons/outlined/AnalyticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _analytics:Lk1/f;


# direct methods
.method public static final getAnalytics(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AnalyticsKt;->_analytics:Lk1/f;

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
    const-string v1, "Outlined.Analytics"

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
    invoke-static {v6, v3, v3, v5, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v13, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v7, 0x20

    .line 146
    .line 147
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lk1/n;

    .line 151
    .line 152
    const/high16 v9, 0x40e00000    # 7.0f

    .line 153
    .line 154
    const/high16 v10, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v8, Lk1/t;

    .line 163
    .line 164
    const/high16 v10, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-direct {v8, v10}, Lk1/t;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v8, Lk1/z;

    .line 173
    .line 174
    invoke-direct {v8, v5}, Lk1/z;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-static {v5, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lk1/j;->c:Lk1/j;

    .line 186
    .line 187
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lg1/m0;

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lk1/n;

    .line 204
    .line 205
    const/high16 v12, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-direct {v11, v12, v9}, Lk1/n;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v9, Lk1/t;

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lk1/t;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v9, Lk1/z;

    .line 222
    .line 223
    const/high16 v11, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-direct {v9, v11}, Lk1/z;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lk1/n;

    .line 248
    .line 249
    const/high16 v12, 0x41300000    # 11.0f

    .line 250
    .line 251
    invoke-direct {v9, v12, v13}, Lk1/n;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v9, Lk1/t;

    .line 258
    .line 259
    invoke-direct {v9, v10}, Lk1/t;-><init>(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v9, Lk1/z;

    .line 266
    .line 267
    invoke-direct {v9, v4}, Lk1/z;-><init>(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v3, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Lg1/m0;

    .line 280
    .line 281
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lk1/n;

    .line 290
    .line 291
    invoke-direct {v2, v12, v11}, Lk1/n;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lk1/t;

    .line 298
    .line 299
    invoke-direct {v2, v10}, Lk1/t;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v2, Lk1/z;

    .line 306
    .line 307
    invoke-direct {v2, v10}, Lk1/z;-><init>(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v8}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sput-object p0, Landroidx/compose/material/icons/outlined/AnalyticsKt;->_analytics:Lk1/f;

    .line 324
    .line 325
    return-object p0
.end method

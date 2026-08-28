###### Class androidx.compose.material.icons.filled.MonitorWeightKt (androidx.compose.material.icons.filled.MonitorWeightKt)
.class public final Landroidx/compose/material/icons/filled/MonitorWeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _monitorWeight:Lk1/f;


# direct methods
.method public static final getMonitorWeight(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/MonitorWeightKt;->_monitorWeight:Lk1/f;

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
    const-string v1, "Filled.MonitorWeight"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

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
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

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
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v6, v3, v3}, Lbj/n;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v7, -0x402b851f    # -1.66f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const v10, -0x40547ae1    # -1.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, 0x3fab851f    # 1.34f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 154
    .line 155
    invoke-virtual {v6, v5, v7, v4, v7}, Lbj/n;->q(FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5, v4, v4}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const v4, 0x415a8f5c    # 13.66f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v3, v3, v3}, Lbj/n;->p(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lg1/m0;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lk1/n;

    .line 189
    .line 190
    const/high16 v7, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v8, 0x41080000    # 8.5f

    .line 193
    .line 194
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, Lk1/t;

    .line 201
    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v6, Lk1/z;

    .line 211
    .line 212
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-static {v6, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 224
    .line 225
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
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
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lk1/n;

    .line 242
    .line 243
    const/high16 v11, 0x41380000    # 11.5f

    .line 244
    .line 245
    invoke-direct {v10, v11, v8}, Lk1/n;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v10, Lk1/t;

    .line 252
    .line 253
    invoke-direct {v10, v7}, Lk1/t;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v10, Lk1/z;

    .line 260
    .line 261
    invoke-direct {v10, v7}, Lk1/z;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lg1/m0;

    .line 274
    .line 275
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lk1/n;

    .line 284
    .line 285
    const/high16 v3, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-direct {v2, v3, v8}, Lk1/n;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v2, Lk1/t;

    .line 294
    .line 295
    invoke-direct {v2, v7}, Lk1/t;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v2, Lk1/z;

    .line 302
    .line 303
    invoke-direct {v2, v7}, Lk1/z;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v1, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sput-object p0, Landroidx/compose/material/icons/filled/MonitorWeightKt;->_monitorWeight:Lk1/f;

    .line 320
    .line 321
    return-object p0
.end method

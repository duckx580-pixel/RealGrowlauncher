###### Class androidx.compose.material.icons.outlined.DisplaySettingsKt (androidx.compose.material.icons.outlined.DisplaySettingsKt)
.class public final Landroidx/compose/material/icons/outlined/DisplaySettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _displaySettings:Lk1/f;


# direct methods
.method public static final getDisplaySettings(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DisplaySettingsKt;->_displaySettings:Lk1/f;

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
    const-string v1, "Outlined.DisplaySettings"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4038f5c3    # 2.89f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x4078f5c3    # 3.89f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f63d70a    # 0.89f

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v13, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v6, v5, v3, v13, v7}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbj/n;->k(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v7, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v10, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x41a00000    # 20.0f

    .line 119
    .line 120
    const/high16 v12, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v7, 0x41b00000    # 22.0f

    .line 123
    .line 124
    const v8, 0x4078f5c3    # 3.89f

    .line 125
    .line 126
    .line 127
    const v9, 0x41a8cccd    # 21.1f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-static {v6, v4, v7, v5, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v6, v3, v7}, Lk0/b;->g(Lbj/n;FF)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lg1/m0;

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v6, 0x20

    .line 159
    .line 160
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lk1/n;

    .line 164
    .line 165
    const/high16 v8, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v9, 0x41040000    # 8.25f

    .line 168
    .line 169
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v7, Lk1/t;

    .line 176
    .line 177
    invoke-direct {v7, v13}, Lk1/t;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v7, Lk1/z;

    .line 184
    .line 185
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x3f000000    # -8.0f

    .line 194
    .line 195
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lg1/m0;

    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41840000    # 16.5f

    .line 212
    .line 213
    const/high16 v10, 0x411c0000    # 9.75f

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v3, v10, v8, v11}, Lgb/e;->b(FFFF)Lbj/n;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v10, -0x40400000    # -1.5f

    .line 221
    .line 222
    invoke-virtual {v3, v11, v10}, Lbj/n;->m(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10, v11}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v12, -0x40600000    # -1.25f

    .line 229
    .line 230
    invoke-virtual {v3, v11, v12}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v10, v11}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v11, v5, v8, v11}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lg1/m0;

    .line 245
    .line 246
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lk1/n;

    .line 255
    .line 256
    const/high16 v6, 0x41200000    # 10.0f

    .line 257
    .line 258
    const/high16 v12, 0x41440000    # 12.25f

    .line 259
    .line 260
    invoke-direct {v5, v6, v12}, Lk1/n;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v5, Lk1/t;

    .line 267
    .line 268
    invoke-direct {v5, v13}, Lk1/t;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v5, Lk1/z;

    .line 275
    .line 276
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lg1/m0;

    .line 289
    .line 290
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40f00000    # 7.5f

    .line 294
    .line 295
    const/high16 v2, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-static {v1, v2, v8, v11}, Lgb/e;->b(FFFF)Lbj/n;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v2, -0x3f800000    # -4.0f

    .line 302
    .line 303
    invoke-virtual {v1, v11, v2}, Lbj/n;->m(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10, v11}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 310
    .line 311
    invoke-virtual {v1, v11, v2}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10, v11}, Lbj/n;->m(FF)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v11, v8, v8, v11}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sput-object p0, Landroidx/compose/material/icons/outlined/DisplaySettingsKt;->_displaySettings:Lk1/f;

    .line 330
    .line 331
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.ViewCompactAltKt (androidx.compose.material.icons.outlined.ViewCompactAltKt)
.class public final Landroidx/compose/material/icons/outlined/ViewCompactAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _viewCompactAlt:Lk1/f;


# direct methods
.method public static final getViewCompactAlt(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ViewCompactAltKt;->_viewCompactAlt:Lk1/f;

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
    const-string v1, "Outlined.ViewCompactAlt"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v11, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const v6, 0x4039999a    # 2.9f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, 0x409ccccd    # 4.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const v8, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v5, v12}, Lbj/n;->k(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v11, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v9, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v5, v13}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v6, 0x41b00000    # 22.0f

    .line 114
    .line 115
    const v7, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    const v8, 0x41a8cccd    # 21.1f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v5, v3, v6, v4, v13}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v12, v6}, Lk0/b;->g(Lbj/n;FF)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lg1/m0;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v6, 0x20

    .line 148
    .line 149
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lk1/n;

    .line 153
    .line 154
    const/high16 v8, 0x40f00000    # 7.5f

    .line 155
    .line 156
    invoke-direct {v7, v8, v8}, Lk1/n;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v7, Lk1/t;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Lk1/t;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v7, Lk1/z;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Lk1/z;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x3f800000    # -4.0f

    .line 179
    .line 180
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lg1/m0;

    .line 192
    .line 193
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lk1/n;

    .line 202
    .line 203
    const/high16 v11, 0x41480000    # 12.5f

    .line 204
    .line 205
    invoke-direct {v10, v11, v8}, Lk1/n;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v10, Lk1/t;

    .line 212
    .line 213
    invoke-direct {v10, v4}, Lk1/t;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v10, Lk1/z;

    .line 220
    .line 221
    invoke-direct {v10, v4}, Lk1/z;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lg1/m0;

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lk1/n;

    .line 244
    .line 245
    invoke-direct {v10, v8, v11}, Lk1/n;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v8, Lk1/t;

    .line 252
    .line 253
    invoke-direct {v8, v4}, Lk1/t;-><init>(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v8, Lk1/z;

    .line 260
    .line 261
    invoke-direct {v8, v4}, Lk1/z;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lk1/n;

    .line 284
    .line 285
    invoke-direct {v2, v11, v11}, Lk1/n;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lk1/t;

    .line 292
    .line 293
    invoke-direct {v2, v4}, Lk1/t;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v2, Lk1/z;

    .line 300
    .line 301
    invoke-direct {v2, v4}, Lk1/z;-><init>(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v1, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sput-object p0, Landroidx/compose/material/icons/outlined/ViewCompactAltKt;->_viewCompactAlt:Lk1/f;

    .line 318
    .line 319
    return-object p0
.end method

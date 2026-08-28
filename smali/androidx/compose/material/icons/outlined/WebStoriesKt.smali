###### Class androidx.compose.material.icons.outlined.WebStoriesKt (androidx.compose.material.icons.outlined.WebStoriesKt)
.class public final Landroidx/compose/material/icons/outlined/WebStoriesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _webStories:Lk1/f;


# direct methods
.method public static final getWebStories(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WebStoriesKt;->_webStories:Lk1/f;

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
    const-string v1, "Outlined.WebStories"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v6, 0x41880000    # 17.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/z;

    .line 61
    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk1/s;

    .line 71
    .line 72
    const v7, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v10, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v12, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/a0;

    .line 92
    .line 93
    const/high16 v5, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lk1/k;

    .line 102
    .line 103
    const/high16 v7, 0x41980000    # 19.0f

    .line 104
    .line 105
    const v8, 0x409ccccd    # 4.9f

    .line 106
    .line 107
    .line 108
    const v9, 0x4190cccd    # 18.1f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    .line 115
    const/high16 v12, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lg1/m0;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v5, 0x41500000    # 13.0f

    .line 140
    .line 141
    const/high16 v6, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v5, v3, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v13, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v8, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v11, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const v9, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const v10, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v13, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v8, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v11, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v8, 0x41700000    # 15.0f

    .line 212
    .line 213
    const v9, 0x4039999a    # 2.9f

    .line 214
    .line 215
    .line 216
    const v10, 0x4161999a    # 14.1f

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41a00000    # 20.0f

    .line 225
    .line 226
    invoke-static {v7, v5, v3, v6, v6}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-static {v7, v5, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v2, 0x20

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lk1/n;

    .line 253
    .line 254
    const/high16 v3, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v5, 0x41a80000    # 21.0f

    .line 257
    .line 258
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v2, Lk1/z;

    .line 265
    .line 266
    const/high16 v3, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v5, Lk1/s;

    .line 275
    .line 276
    const v6, 0x3f547ae1    # 0.83f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    const v9, -0x40d47ae1    # -0.67f

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    const/high16 v11, -0x40400000    # -1.5f

    .line 288
    .line 289
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lk1/z;

    .line 296
    .line 297
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lk1/z;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v5, Lk1/k;

    .line 306
    .line 307
    const/high16 v6, 0x41b40000    # 22.5f

    .line 308
    .line 309
    const v7, 0x40d570a4    # 6.67f

    .line 310
    .line 311
    .line 312
    const v8, 0x41aea3d7    # 21.83f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x40c00000    # 6.0f

    .line 316
    .line 317
    const/high16 v10, 0x41a80000    # 21.0f

    .line 318
    .line 319
    const/high16 v11, 0x40c00000    # 6.0f

    .line 320
    .line 321
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sput-object p0, Landroidx/compose/material/icons/outlined/WebStoriesKt;->_webStories:Lk1/f;

    .line 339
    .line 340
    return-object p0
.end method

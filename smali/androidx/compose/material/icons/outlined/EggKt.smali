###### Class androidx.compose.material.icons.outlined.EggKt (androidx.compose.material.icons.outlined.EggKt)
.class public final Landroidx/compose/material/icons/outlined/EggKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _egg:Lk1/f;


# direct methods
.method public static final getEgg(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/EggKt;->_egg:Lk1/f;

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
    const-string v1, "Outlined.Egg"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v11, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v6, 0x41080000    # 8.5f

    .line 54
    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v8, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v9, 0x411547ae    # 9.33f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/high16 v11, 0x40e00000    # 7.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x4077ae14    # 3.87f

    .line 71
    .line 72
    .line 73
    const v8, 0x404851ec    # 3.13f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x3f200000    # -7.0f

    .line 82
    .line 83
    const v6, 0x4077ae14    # 3.87f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const v9, -0x3fb7ae14    # -3.13f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v11, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v6, 0x41980000    # 19.0f

    .line 100
    .line 101
    const v7, 0x411547ae    # 9.33f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41780000    # 15.5f

    .line 105
    .line 106
    const/high16 v9, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41980000    # 19.0f

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f600000    # -5.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f600000    # -5.0f

    .line 122
    .line 123
    const v6, -0x3fcf5c29    # -2.76f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const v9, -0x3ff0a3d7    # -2.24f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x3f7d1eb8    # -4.09f

    .line 141
    .line 142
    .line 143
    const v8, 0x40447ae1    # 3.07f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v3, 0x409d1eb8    # 4.91f

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v11, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v6, 0x41880000    # 17.0f

    .line 166
    .line 167
    const v7, 0x4186147b    # 16.76f

    .line 168
    .line 169
    .line 170
    const v8, 0x416c28f6    # 14.76f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lg1/m0;

    .line 188
    .line 189
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v2, 0x20

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lk1/n;

    .line 200
    .line 201
    const/high16 v3, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v4, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Lk1/s;

    .line 212
    .line 213
    const v6, -0x40eb851f    # -0.58f

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 218
    .line 219
    const v9, -0x425c28f6    # -0.08f

    .line 220
    .line 221
    .line 222
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v6, Lk1/s;

    .line 233
    .line 234
    const v8, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const v9, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v10, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v11, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v12, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lk1/x;

    .line 253
    .line 254
    const/high16 v3, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v4, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-direct {v2, v3, v4, v3, v5}, Lk1/x;-><init>(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v6, Lk1/s;

    .line 268
    .line 269
    const/high16 v8, 0x40400000    # 3.0f

    .line 270
    .line 271
    const v9, 0x3ffeb852    # 1.99f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v11, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v12, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v7, Lk1/s;

    .line 287
    .line 288
    const v8, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v11, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v13, -0x40800000    # -1.0f

    .line 300
    .line 301
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const v2, 0x4158cccd    # 13.55f

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x41500000    # 13.0f

    .line 311
    .line 312
    const/high16 v4, 0x41800000    # 16.0f

    .line 313
    .line 314
    invoke-static {v2, v4, v3, v4, v1}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sput-object p0, Landroidx/compose/material/icons/outlined/EggKt;->_egg:Lk1/f;

    .line 331
    .line 332
    return-object p0
.end method

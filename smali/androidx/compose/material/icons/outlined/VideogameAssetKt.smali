###### Class androidx.compose.material.icons.outlined.VideogameAssetKt (androidx.compose.material.icons.outlined.VideogameAssetKt)
.class public final Landroidx/compose/material/icons/outlined/VideogameAssetKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videogameAsset:Lk1/f;


# direct methods
.method public static final getVideogameAsset(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/VideogameAssetKt;->_videogameAsset:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.VideogameAsset"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/high16 v5, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v6, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v4, v6, v5, v6}, Lk0/a;->c(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v8, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, -0x40000000    # -2.0f

    .line 62
    .line 63
    const v11, 0x3f666666    # 0.9f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const v9, 0x3f8ccccd    # 1.1f

    .line 78
    .line 79
    .line 80
    const v10, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v8, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v11, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41b80000    # 23.0f

    .line 108
    .line 109
    const/high16 v5, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-virtual {v7, v4, v5}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, -0x40733333    # -1.1f

    .line 118
    .line 119
    .line 120
    const v10, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v11, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v5, 0x41a80000    # 21.0f

    .line 131
    .line 132
    const/high16 v6, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-static {v7, v5, v4, v6, v4}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v5, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v7, v5, v6, v4, v6}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41700000    # 15.0f

    .line 147
    .line 148
    const/high16 v5, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v6, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v7, v6, v4, v8, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v8, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v7, v6, v5, v8, v4}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v7, v5, v4}, Lbj/n;->l(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v7, v5, v4}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v5, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v7, v6, v4, v5, v6}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lg1/m0;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v5, 0x20

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lk1/n;

    .line 212
    .line 213
    const/high16 v6, 0x41680000    # 14.5f

    .line 214
    .line 215
    const/high16 v7, 0x41580000    # 13.5f

    .line 216
    .line 217
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v5, Lk1/v;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/high16 v7, -0x40400000    # -1.5f

    .line 227
    .line 228
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v8, Lk1/r;

    .line 235
    .line 236
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x1

    .line 242
    const/4 v13, 0x1

    .line 243
    const/high16 v14, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v9, Lk1/r;

    .line 253
    .line 254
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lg1/m0;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v3, 0x20

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lk1/n;

    .line 285
    .line 286
    const/high16 v4, 0x41940000    # 18.5f

    .line 287
    .line 288
    const/high16 v5, 0x41280000    # 10.5f

    .line 289
    .line 290
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v3, Lk1/v;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v5, -0x40400000    # -1.5f

    .line 300
    .line 301
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v6, Lk1/r;

    .line 308
    .line 309
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v11, 0x1

    .line 316
    const/high16 v12, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v7, Lk1/r;

    .line 326
    .line 327
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v12, 0x1

    .line 331
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/outlined/VideogameAssetKt;->_videogameAsset:Lk1/f;

    .line 349
    .line 350
    return-object v0
.end method

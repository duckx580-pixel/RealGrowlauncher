###### Class androidx.compose.material.icons.filled.SportsMotorsportsKt (androidx.compose.material.icons.filled.SportsMotorsportsKt)
.class public final Landroidx/compose/material/icons/filled/SportsMotorsportsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsMotorsports:Lk1/f;


# direct methods
.method public static final getSportsMotorsports(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SportsMotorsportsKt;->_sportsMotorsports:Lk1/f;

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
    const-string v1, "Filled.SportsMotorsports"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v6, 0x41363d71    # 11.39f

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v7, Lk1/s;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const v9, -0x40d9999a    # -0.65f

    .line 65
    .line 66
    .line 67
    const v10, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v11, -0x40628f5c    # -1.23f

    .line 71
    .line 72
    .line 73
    const v12, -0x40851eb8    # -0.98f

    .line 74
    .line 75
    .line 76
    const v13, -0x40428f5c    # -1.48f

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v4, Lk1/m;

    .line 86
    .line 87
    const v5, 0x40ae147b    # 5.44f

    .line 88
    .line 89
    .line 90
    const v6, 0x40f1999a    # 7.55f

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v7, Lk1/s;

    .line 100
    .line 101
    const v8, -0x40428f5c    # -1.48f

    .line 102
    .line 103
    .line 104
    const v9, 0x3fd70a3d    # 1.68f

    .line 105
    .line 106
    .line 107
    const v10, -0x3feb851f    # -2.32f

    .line 108
    .line 109
    .line 110
    const v11, 0x406ccccd    # 3.7f

    .line 111
    .line 112
    .line 113
    const v12, -0x3fcccccd    # -2.8f

    .line 114
    .line 115
    .line 116
    const v13, 0x40ae6666    # 5.45f

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Lk1/t;

    .line 126
    .line 127
    const/high16 v5, 0x40f80000    # 7.75f

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v6, Lk1/k;

    .line 136
    .line 137
    const v7, 0x41347ae1    # 11.28f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x41500000    # 13.0f

    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v10, 0x41447ae1    # 12.28f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41400000    # 12.0f

    .line 148
    .line 149
    const v12, 0x41363d71    # 11.39f

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lg1/m0;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const v1, 0x41afae14    # 21.96f

    .line 173
    .line 174
    .line 175
    const v2, 0x4133851f    # 11.22f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v8, -0x3ef051ec    # -8.98f

    .line 183
    .line 184
    .line 185
    const v9, -0x3f19999a    # -7.2f

    .line 186
    .line 187
    .line 188
    const v4, -0x412e147b    # -0.41f

    .line 189
    .line 190
    .line 191
    const v5, -0x3f72e148    # -4.41f

    .line 192
    .line 193
    .line 194
    const v6, -0x3f6e147b    # -4.56f

    .line 195
    .line 196
    .line 197
    const v7, -0x3f1051ec    # -7.49f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v8, -0x3f423d71    # -5.93f

    .line 204
    .line 205
    .line 206
    const v9, 0x40028f5c    # 2.04f

    .line 207
    .line 208
    .line 209
    const v4, -0x3fdf5c29    # -2.51f

    .line 210
    .line 211
    .line 212
    const v5, 0x3e23d70a    # 0.16f

    .line 213
    .line 214
    .line 215
    const v6, -0x3f71eb85    # -4.44f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f70a3d7    # 0.94f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x4097ae14    # 4.74f

    .line 225
    .line 226
    .line 227
    const v2, 0x4000a3d7    # 2.01f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v8, 0x400ccccd    # 2.2f

    .line 234
    .line 235
    .line 236
    const v9, 0x40547ae1    # 3.32f

    .line 237
    .line 238
    .line 239
    const v4, 0x3faa3d71    # 1.33f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f11eb85    # 0.57f

    .line 243
    .line 244
    .line 245
    const v6, 0x400ccccd    # 2.2f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fef5c29    # 1.87f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, -0x3f98f5c3    # -3.61f

    .line 255
    .line 256
    .line 257
    const v9, 0x40670a3d    # 3.61f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3ffeb852    # 1.99f

    .line 262
    .line 263
    .line 264
    const v6, -0x4030a3d7    # -1.62f

    .line 265
    .line 266
    .line 267
    const v7, 0x40670a3d    # 3.61f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x400d70a4    # 2.21f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v9, 0x4189999a    # 17.2f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40000000    # 2.0f

    .line 285
    .line 286
    const v5, 0x41827ae1    # 16.31f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v7, 0x4189999a    # 17.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x40000000    # 2.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f666666    # 0.9f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41200000    # 10.0f

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const v8, 0x41afae14    # 21.96f

    .line 322
    .line 323
    .line 324
    const v9, 0x4133851f    # 11.22f

    .line 325
    .line 326
    .line 327
    const v4, 0x41955c29    # 18.67f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const v6, 0x41b347ae    # 22.41f

    .line 333
    .line 334
    .line 335
    const v7, 0x417fd70a    # 15.99f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sput-object p0, Landroidx/compose/material/icons/filled/SportsMotorsportsKt;->_sportsMotorsports:Lk1/f;

    .line 355
    .line 356
    return-object p0
.end method

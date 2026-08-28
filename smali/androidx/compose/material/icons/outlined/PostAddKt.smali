###### Class androidx.compose.material.icons.outlined.PostAddKt (androidx.compose.material.icons.outlined.PostAddKt)
.class public final Landroidx/compose/material/icons/outlined/PostAddKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _postAdd:Lk1/f;


# direct methods
.method public static final getPostAdd(Lj0/b;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/outlined/PostAddKt;->_postAdd:Lk1/f;

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
    const-string v2, "Outlined.PostAdd"

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
    const/high16 v6, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

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
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    const v5, 0x4199c28f    # 19.22f

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const/high16 v7, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7, v7}, Lk0/c;->w(FFFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v6}, Lbj/n;->s(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Lbj/n;->j(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40400000    # 3.0f

    .line 63
    .line 64
    const/high16 v14, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const v9, 0x4079999a    # 3.9f

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40a00000    # 5.0f

    .line 70
    .line 71
    const/high16 v11, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v12, 0x40bccccd    # 5.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v14, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v10, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const v11, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v14, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v9, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v12, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3f200000    # -7.0f

    .line 118
    .line 119
    const/high16 v10, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v5}, Lk0/b;->q(Lbj/n;FFF)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v1, v5, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lg1/m0;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x41980000    # 19.0f

    .line 136
    .line 137
    const/high16 v9, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v11, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    invoke-static {v5, v9, v10, v11, v12}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/high16 v19, 0x40000000    # 2.0f

    .line 150
    .line 151
    const v14, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    const v15, 0x3c23d70a    # 0.01f

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/high16 v17, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const v5, 0x403f5c29    # 2.99f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Lbj/n;->t(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v18, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v16, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v7, v11, v6, v12}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v9}, Lbj/n;->s(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lbj/n;->g()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v5, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lg1/m0;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v6, 0x20

    .line 206
    .line 207
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lk1/n;

    .line 211
    .line 212
    const/high16 v13, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-direct {v11, v7, v13}, Lk1/n;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v11, Lk1/t;

    .line 221
    .line 222
    const/high16 v13, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-direct {v11, v13}, Lk1/t;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v11, Lk1/z;

    .line 231
    .line 232
    invoke-direct {v11, v9}, Lk1/z;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/high16 v11, -0x3f000000    # -8.0f

    .line 239
    .line 240
    invoke-static {v11, v5}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Lk1/j;->c:Lk1/j;

    .line 244
    .line 245
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lg1/m0;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v15, Lk1/n;

    .line 262
    .line 263
    invoke-direct {v15, v7, v4}, Lk1/n;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v4, Lk1/u;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-direct {v4, v15, v9}, Lk1/u;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v4, Lk1/u;

    .line 279
    .line 280
    invoke-direct {v4, v13, v15}, Lk1/u;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v4, Lk1/u;

    .line 287
    .line 288
    invoke-direct {v4, v15, v10}, Lk1/u;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v15, v5, v14}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lg1/m0;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lk1/n;

    .line 311
    .line 312
    const/high16 v4, 0x41700000    # 15.0f

    .line 313
    .line 314
    invoke-direct {v3, v7, v4}, Lk1/n;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v3, Lk1/t;

    .line 321
    .line 322
    invoke-direct {v3, v13}, Lk1/t;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v3, Lk1/z;

    .line 329
    .line 330
    invoke-direct {v3, v9}, Lk1/z;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v2, v14}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v8, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Landroidx/compose/material/icons/outlined/PostAddKt;->_postAdd:Lk1/f;

    .line 347
    .line 348
    return-object v0
.end method

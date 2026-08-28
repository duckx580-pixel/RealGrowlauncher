###### Class androidx.compose.material.icons.outlined.RecentActorsKt (androidx.compose.material.icons.outlined.RecentActorsKt)
.class public final Landroidx/compose/material/icons/outlined/RecentActorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _recentActors:Lk1/f;


# direct methods
.method public static final getRecentActors(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/RecentActorsKt;->_recentActors:Lk1/f;

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
    const-string v2, "Outlined.RecentActors"

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
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v6, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v8, 0x40a00000    # 5.0f

    .line 52
    .line 53
    invoke-static {v4, v8, v7, v6, v5}, Lk0/f;->p(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x41880000    # 17.0f

    .line 58
    .line 59
    const/high16 v5, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v7, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-static {v9, v4, v7, v6, v5}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v6, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v9, v4, v5, v6}, Lk0/b;->d(Lbj/n;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v14, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v15, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v10, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/high16 v12, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v13, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const v11, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v12, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v15, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v10, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/high16 v12, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v13, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v5, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v14, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const v11, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const v12, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/high16 v13, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v5, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v6, 0x41880000    # 17.0f

    .line 160
    .line 161
    invoke-static {v9, v4, v6, v5, v6}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const/high16 v5, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/high16 v6, 0x40400000    # 3.0f

    .line 169
    .line 170
    invoke-static {v9, v6, v4, v5, v5}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41000000    # 8.0f

    .line 194
    .line 195
    const v7, 0x411f0a3d    # 9.94f

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Lk1/v;

    .line 205
    .line 206
    const v6, -0x40066666    # -1.95f

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v8, Lk1/r;

    .line 217
    .line 218
    const v9, 0x3ff9999a    # 1.95f

    .line 219
    .line 220
    .line 221
    const v10, 0x3ff9999a    # 1.95f

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v13, 0x1

    .line 227
    const v14, 0x4079999a    # 3.9f

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v9, Lk1/r;

    .line 238
    .line 239
    const v11, 0x3ff9999a    # 1.95f

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v14, 0x1

    .line 244
    const v15, -0x3f866666    # -3.9f

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0x20

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lk1/n;

    .line 272
    .line 273
    const v4, 0x413e3d71    # 11.89f

    .line 274
    .line 275
    .line 276
    const v5, 0x4175999a    # 15.35f

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v6, Lk1/s;

    .line 286
    .line 287
    const v8, -0x4059999a    # -1.3f

    .line 288
    .line 289
    .line 290
    const v9, -0x3fda3d71    # -2.59f

    .line 291
    .line 292
    .line 293
    const v10, -0x40066666    # -1.95f

    .line 294
    .line 295
    .line 296
    const v11, -0x3f870a3d    # -3.89f

    .line 297
    .line 298
    .line 299
    const v12, -0x40066666    # -1.95f

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v3, Lk1/x;

    .line 309
    .line 310
    const v4, -0x3f870a3d    # -3.89f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f266666    # 0.65f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ff9999a    # 1.95f

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v4, v5, v4, v6}, Lk1/x;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v3, Lk1/a0;

    .line 326
    .line 327
    const/high16 v4, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-direct {v3, v4}, Lk1/a0;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Lk1/t;

    .line 336
    .line 337
    const v4, 0x40f8f5c3    # 7.78f

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v3, Lk1/z;

    .line 347
    .line 348
    const v4, -0x40d9999a    # -0.65f

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v3, Lk1/j;->c:Lk1/j;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/outlined/RecentActorsKt;->_recentActors:Lk1/f;

    .line 371
    .line 372
    return-object v0
.end method

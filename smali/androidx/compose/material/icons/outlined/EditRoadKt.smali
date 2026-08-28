###### Class androidx.compose.material.icons.outlined.EditRoadKt (androidx.compose.material.icons.outlined.EditRoadKt)
.class public final Landroidx/compose/material/icons/outlined/EditRoadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editRoad:Lk1/f;


# direct methods
.method public static final getEditRoad(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/EditRoadKt;->_editRoad:Lk1/f;

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
    const-string v2, "Outlined.EditRoad"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk1/n;

    .line 51
    .line 52
    const/high16 v7, 0x41900000    # 18.0f

    .line 53
    .line 54
    const/high16 v8, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v6, Lk1/u;

    .line 63
    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v6, v7, v9}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v6, 0x40fccccd    # 7.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v9, v6, v10, v7, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lg1/m0;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lk1/n;

    .line 101
    .line 102
    invoke-direct {v11, v8, v8}, Lk1/n;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v11, Lk1/t;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Lk1/t;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v11, Lk1/z;

    .line 117
    .line 118
    const/high16 v12, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-direct {v11, v12}, Lk1/z;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lg1/m0;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lk1/n;

    .line 143
    .line 144
    const/high16 v13, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-direct {v11, v13, v8}, Lk1/n;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v11, Lk1/t;

    .line 153
    .line 154
    invoke-direct {v11, v10}, Lk1/t;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v11, Lk1/z;

    .line 161
    .line 162
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lg1/m0;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lk1/n;

    .line 185
    .line 186
    invoke-direct {v11, v13, v13}, Lk1/n;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v11, Lk1/t;

    .line 193
    .line 194
    invoke-direct {v11, v10}, Lk1/t;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v11, Lk1/z;

    .line 201
    .line 202
    invoke-direct {v11, v8}, Lk1/z;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lg1/m0;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lk1/n;

    .line 225
    .line 226
    invoke-direct {v5, v13, v12}, Lk1/n;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v5, Lk1/t;

    .line 233
    .line 234
    invoke-direct {v5, v10}, Lk1/t;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v5, Lk1/z;

    .line 241
    .line 242
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lg1/m0;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const v2, 0x41b47ae1    # 22.56f

    .line 260
    .line 261
    .line 262
    const v3, 0x414970a4    # 12.59f

    .line 263
    .line 264
    .line 265
    const v4, -0x406ccccd    # -1.15f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const v15, -0x3ff851ec    # -2.12f

    .line 273
    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const v11, -0x40e8f5c3    # -0.59f

    .line 278
    .line 279
    .line 280
    const v12, -0x40e8f5c3    # -0.59f

    .line 281
    .line 282
    .line 283
    const v13, -0x403ae148    # -1.54f

    .line 284
    .line 285
    .line 286
    const v14, -0x40e8f5c3    # -0.59f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v10 .. v16}, Lbj/n;->i(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41a00000    # 20.0f

    .line 293
    .line 294
    const v3, 0x405147ae    # 3.27f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41600000    # 14.0f

    .line 298
    .line 299
    const v5, 0x4185d70a    # 16.73f

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v4, v5, v2, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x40a947ae    # 5.29f

    .line 306
    .line 307
    .line 308
    const v3, -0x3f56b852    # -5.29f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v2, v3}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v15, 0x41b47ae1    # 22.56f

    .line 315
    .line 316
    .line 317
    const v16, 0x414970a4    # 12.59f

    .line 318
    .line 319
    .line 320
    const v11, 0x41b93333    # 23.15f

    .line 321
    .line 322
    .line 323
    const v12, 0x4161eb85    # 14.12f

    .line 324
    .line 325
    .line 326
    const v13, 0x41b93333    # 23.15f

    .line 327
    .line 328
    .line 329
    const v14, 0x4152b852    # 13.17f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v10 .. v16}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v2, 0x4184a3d7    # 16.58f

    .line 336
    .line 337
    .line 338
    const v3, 0x4193999a    # 18.45f

    .line 339
    .line 340
    .line 341
    const v4, -0x407c28f6    # -1.03f

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v2, v3, v4, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41980000    # 19.0f

    .line 348
    .line 349
    const v5, 0x415f851f    # 13.97f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4, v5}, Lbj/n;->l(FF)V

    .line 353
    .line 354
    .line 355
    const v4, 0x41a03d71    # 20.03f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41700000    # 15.0f

    .line 359
    .line 360
    invoke-static {v10, v4, v5, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v10, Lbj/n;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v2, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Landroidx/compose/material/icons/outlined/EditRoadKt;->_editRoad:Lk1/f;

    .line 373
    .line 374
    return-object v0
.end method

###### Class androidx.compose.material.icons.rounded.CategoryKt (androidx.compose.material.icons.rounded.CategoryKt)
.class public final Landroidx/compose/material/icons/rounded/CategoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _category:Lk1/f;


# direct methods
.method public static final getCategory(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CategoryKt;->_category:Lk1/f;

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
    const-string v2, "Rounded.Category"

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
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const v6, 0x4059999a    # 3.4f

    .line 53
    .line 54
    .line 55
    const v7, 0x41326666    # 11.15f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/m;

    .line 65
    .line 66
    const v6, 0x40edc28f    # 7.43f

    .line 67
    .line 68
    .line 69
    const v7, 0x4117ae14    # 9.48f

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v8, Lk1/s;

    .line 79
    .line 80
    const v9, -0x412e147b    # -0.41f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f28f5c3    # 0.66f

    .line 84
    .line 85
    .line 86
    const v11, 0x3d8f5c29    # 0.07f

    .line 87
    .line 88
    .line 89
    const v12, 0x3fc28f5c    # 1.52f

    .line 90
    .line 91
    .line 92
    const v13, 0x3f59999a    # 0.85f

    .line 93
    .line 94
    .line 95
    const v14, 0x3fc28f5c    # 1.52f

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v5, Lk1/t;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v7, Lk1/s;

    .line 113
    .line 114
    const v8, 0x3f47ae14    # 0.78f

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const v10, 0x3fa147ae    # 1.26f

    .line 119
    .line 120
    .line 121
    const v11, -0x40a3d70a    # -0.86f

    .line 122
    .line 123
    .line 124
    const v12, 0x3f59999a    # 0.85f

    .line 125
    .line 126
    .line 127
    const v13, -0x403d70a4    # -1.52f

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v5, Lk1/m;

    .line 137
    .line 138
    const v6, 0x4059999a    # 3.4f

    .line 139
    .line 140
    .line 141
    const v7, 0x414d999a    # 12.85f

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v8, Lk1/s;

    .line 151
    .line 152
    const v9, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v10, -0x40dc28f6    # -0.64f

    .line 156
    .line 157
    .line 158
    const v11, -0x405851ec    # -1.31f

    .line 159
    .line 160
    .line 161
    const v12, -0x40dc28f6    # -0.64f

    .line 162
    .line 163
    .line 164
    const v13, -0x40266666    # -1.7f

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lg1/m0;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v5, 0x20

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lk1/n;

    .line 196
    .line 197
    const/high16 v6, 0x418c0000    # 17.5f

    .line 198
    .line 199
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v5, Lk1/v;

    .line 206
    .line 207
    const/high16 v6, -0x3f700000    # -4.5f

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
    const/high16 v9, 0x40900000    # 4.5f

    .line 219
    .line 220
    const/high16 v10, 0x40900000    # 4.5f

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    const/high16 v14, 0x41100000    # 9.0f

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v9, Lk1/r;

    .line 235
    .line 236
    const/high16 v11, 0x40900000    # 4.5f

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x1

    .line 240
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 260
    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const/high16 v4, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v4, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v11, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v6, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v9, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x3f400000    # -6.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const v7, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const v8, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v9, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40800000    # 4.0f

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v6, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v9, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const v7, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const v8, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Landroidx/compose/material/icons/rounded/CategoryKt;->_category:Lk1/f;

    .line 355
    .line 356
    return-object v0
.end method

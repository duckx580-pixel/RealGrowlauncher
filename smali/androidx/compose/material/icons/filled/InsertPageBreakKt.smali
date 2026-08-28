###### Class androidx.compose.material.icons.filled.InsertPageBreakKt (androidx.compose.material.icons.filled.InsertPageBreakKt)
.class public final Landroidx/compose/material/icons/filled/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _insertPageBreak:Lk1/f;


# direct methods
.method public static final getInsertPageBreak(Lj0/a;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/filled/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

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
    const-string v2, "Filled.InsertPageBreak"

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v8, 0x41a00000    # 20.0f

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
    new-instance v9, Lk1/s;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const v11, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    const v12, 0x3f63d70a    # 0.89f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v14, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v6, Lk1/l;

    .line 85
    .line 86
    const/high16 v9, 0x41900000    # 18.0f

    .line 87
    .line 88
    invoke-direct {v6, v9}, Lk1/l;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v10, Lk1/s;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const v14, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v16, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Lk1/z;

    .line 109
    .line 110
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-direct {v6, v9}, Lk1/z;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Lk1/l;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lk1/m;

    .line 127
    .line 128
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lg1/m0;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lbj/n;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v9, v4}, Lbj/n;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v9, v8, v4}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x3f400000    # -6.0f

    .line 160
    .line 161
    invoke-virtual {v9, v10, v10}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Lbj/n;->j(F)V

    .line 167
    .line 168
    .line 169
    const v14, 0x408051ec    # 4.01f

    .line 170
    .line 171
    .line 172
    const/high16 v15, 0x40800000    # 4.0f

    .line 173
    .line 174
    move v12, v10

    .line 175
    const v10, 0x409ccccd    # 4.9f

    .line 176
    .line 177
    .line 178
    move v13, v11

    .line 179
    const/high16 v11, 0x40000000    # 2.0f

    .line 180
    .line 181
    move/from16 v16, v12

    .line 182
    .line 183
    const v12, 0x408051ec    # 4.01f

    .line 184
    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    const v13, 0x4039999a    # 2.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/high16 v11, 0x40e00000    # 7.0f

    .line 196
    .line 197
    invoke-virtual {v9, v10, v11}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Lbj/n;->j(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41500000    # 13.0f

    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual {v9, v4, v8}, Lbj/n;->n(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x40600000    # 3.5f

    .line 217
    .line 218
    const/high16 v11, 0x41940000    # 18.5f

    .line 219
    .line 220
    invoke-static {v9, v10, v11, v8, v4}, Lk0/e;->f(Lbj/n;FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v1, v9, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lg1/m0;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lk1/n;

    .line 239
    .line 240
    invoke-direct {v10, v8, v4}, Lk1/n;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Lk1/t;

    .line 247
    .line 248
    const/high16 v13, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-direct {v8, v13}, Lk1/t;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v8, Lk1/z;

    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/high16 v12, -0x3f400000    # -6.0f

    .line 267
    .line 268
    invoke-static {v12, v9, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v9, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lg1/m0;

    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lk1/n;

    .line 285
    .line 286
    const/high16 v11, 0x41880000    # 17.0f

    .line 287
    .line 288
    invoke-direct {v9, v11, v4}, Lk1/n;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v9, Lk1/t;

    .line 295
    .line 296
    invoke-direct {v9, v13}, Lk1/t;-><init>(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v9, Lk1/z;

    .line 303
    .line 304
    invoke-direct {v9, v10}, Lk1/z;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v8, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v8, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lk1/n;

    .line 327
    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v3, Lk1/t;

    .line 337
    .line 338
    invoke-direct {v3, v13}, Lk1/t;-><init>(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v3, Lk1/z;

    .line 345
    .line 346
    invoke-direct {v3, v10}, Lk1/z;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v2, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Landroidx/compose/material/icons/filled/InsertPageBreakKt;->_insertPageBreak:Lk1/f;

    .line 363
    .line 364
    return-object v0
.end method

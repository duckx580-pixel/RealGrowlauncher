###### Class androidx.compose.material.icons.outlined.AutofpsSelectKt (androidx.compose.material.icons.outlined.AutofpsSelectKt)
.class public final Landroidx/compose/material/icons/outlined/AutofpsSelectKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autofpsSelect:Lk1/f;


# direct methods
.method public static final getAutofpsSelect(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AutofpsSelectKt;->_autofpsSelect:Lk1/f;

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
    const-string v2, "Outlined.AutofpsSelect"

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
    const v7, 0x41407ae1    # 12.03f

    .line 53
    .line 54
    .line 55
    const v8, 0x40c9999a    # 6.3f

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Lk1/u;

    .line 65
    .line 66
    const v7, -0x428a3d71    # -0.06f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const v6, 0x4038f5c3    # 2.89f

    .line 77
    .line 78
    .line 79
    const v7, 0x40066666    # 2.1f

    .line 80
    .line 81
    .line 82
    const v9, -0x407d70a4    # -1.02f

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v6, v7, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lg1/m0;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lk1/n;

    .line 108
    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v10, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v8, Lk1/t;

    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v8, Lk1/z;

    .line 130
    .line 131
    const/high16 v11, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-direct {v8, v11}, Lk1/z;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-static {v8, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lg1/m0;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v12, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-static {v4, v12}, Lk0/a;->a(FF)Lbj/n;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/high16 v18, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/high16 v19, -0x3f400000    # -6.0f

    .line 163
    .line 164
    const v14, 0x4053d70a    # 3.31f

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/high16 v16, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v17, -0x3fd3d70a    # -2.69f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v14, -0x3fd3d70a    # -2.69f

    .line 177
    .line 178
    .line 179
    const/high16 v15, -0x3f400000    # -6.0f

    .line 180
    .line 181
    invoke-virtual {v13, v14, v15, v15, v15}, Lbj/n;->q(FFFF)V

    .line 182
    .line 183
    .line 184
    const v14, 0x40b6147b    # 5.69f

    .line 185
    .line 186
    .line 187
    const/high16 v15, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v8, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-virtual {v13, v8, v14, v8, v15}, Lbj/n;->p(FFFF)V

    .line 192
    .line 193
    .line 194
    const v14, 0x410b0a3d    # 8.69f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14, v12, v4, v12}, Lbj/n;->p(FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    const v15, 0x4135eb85    # 11.37f

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v15, v11, v14}, Lk0/a;->t(Lbj/n;FFF)V

    .line 206
    .line 207
    .line 208
    const v14, 0x402851ec    # 2.63f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40e00000    # 7.0f

    .line 212
    .line 213
    invoke-virtual {v13, v14, v8}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const v14, -0x401ae148    # -1.79f

    .line 217
    .line 218
    .line 219
    const v12, -0x3fcae148    # -2.83f

    .line 220
    .line 221
    .line 222
    const v9, -0x40651eb8    # -1.21f

    .line 223
    .line 224
    .line 225
    const v8, -0x40deb852    # -0.63f

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v9, v8, v14, v12}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const v8, 0x411f5c29    # 9.96f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8, v4}, Lbj/n;->l(FF)V

    .line 235
    .line 236
    .line 237
    const v4, 0x410bd70a    # 8.74f

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v4, v15, v11}, Lk0/e;->r(Lbj/n;FFF)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lg1/m0;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lk1/n;

    .line 259
    .line 260
    const/high16 v9, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v8, Lk1/t;

    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v8, Lk1/z;

    .line 279
    .line 280
    invoke-direct {v8, v11}, Lk1/z;-><init>(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const/high16 v8, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-static {v8, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lg1/m0;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Lk1/n;

    .line 305
    .line 306
    const/high16 v9, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-direct {v8, v9, v10}, Lk1/n;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v8, Lk1/t;

    .line 315
    .line 316
    const/high16 v9, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v8, Lk1/z;

    .line 325
    .line 326
    invoke-direct {v8, v11}, Lk1/z;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x40000000    # -2.0f

    .line 333
    .line 334
    invoke-static {v8, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lg1/m0;

    .line 341
    .line 342
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lk1/n;

    .line 351
    .line 352
    const/high16 v4, 0x41700000    # 15.0f

    .line 353
    .line 354
    invoke-direct {v3, v4, v10}, Lk1/n;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v3, Lk1/t;

    .line 361
    .line 362
    const/high16 v4, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v3, Lk1/z;

    .line 371
    .line 372
    invoke-direct {v3, v11}, Lk1/z;-><init>(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const/high16 v3, -0x3f400000    # -6.0f

    .line 379
    .line 380
    invoke-static {v3, v2, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v7, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Landroidx/compose/material/icons/outlined/AutofpsSelectKt;->_autofpsSelect:Lk1/f;

    .line 391
    .line 392
    return-object v0
.end method

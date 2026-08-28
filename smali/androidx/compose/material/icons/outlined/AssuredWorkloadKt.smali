###### Class androidx.compose.material.icons.outlined.AssuredWorkloadKt (androidx.compose.material.icons.outlined.AssuredWorkloadKt)
.class public final Landroidx/compose/material/icons/outlined/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assuredWorkload:Lk1/f;


# direct methods
.method public static final getAssuredWorkload(Lj0/b;)Lk1/f;
    .registers 22

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
    sget-object v0, Landroidx/compose/material/icons/outlined/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

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
    const-string v2, "Outlined.AssuredWorkload"

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
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/high16 v8, 0x41200000    # 10.0f

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
    new-instance v6, Lk1/t;

    .line 63
    .line 64
    const/high16 v7, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Lk1/z;

    .line 73
    .line 74
    const/high16 v9, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-direct {v6, v9}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v6, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lk1/n;

    .line 107
    .line 108
    const/high16 v13, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-direct {v12, v13, v8}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lk1/t;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lk1/t;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Lk1/z;

    .line 125
    .line 126
    invoke-direct {v8, v9}, Lk1/z;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4, v10}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v9, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const/high16 v12, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v4, v9, v12, v8}, Lk0/a;->c(FFFF)Lbj/n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/high16 v8, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v4, v7, v9, v7, v8}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    const v13, 0x40cf0a3d    # 6.47f

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v9, v13, v9}, Lk0/e;->B(Lbj/n;FFF)V

    .line 164
    .line 165
    .line 166
    const v14, 0x404f5c29    # 3.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v12, v14}, Lbj/n;->l(FF)V

    .line 170
    .line 171
    .line 172
    const v12, 0x418c3d71    # 17.53f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v12, v9, v13}, Lgb/e;->l(Lbj/n;FFF)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lk1/n;

    .line 194
    .line 195
    const/high16 v12, 0x41980000    # 19.0f

    .line 196
    .line 197
    invoke-direct {v9, v7, v12}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v9, Lk1/z;

    .line 204
    .line 205
    invoke-direct {v9, v7}, Lk1/z;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v9, Lk1/t;

    .line 212
    .line 213
    const v13, 0x41466666    # 12.4f

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v13}, Lk1/t;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v14, Lk1/s;

    .line 223
    .line 224
    const v15, -0x41a8f5c3    # -0.21f

    .line 225
    .line 226
    .line 227
    const v16, -0x40dc28f6    # -0.64f

    .line 228
    .line 229
    .line 230
    const v17, -0x415c28f6    # -0.32f

    .line 231
    .line 232
    .line 233
    const v18, -0x405851ec    # -1.31f

    .line 234
    .line 235
    .line 236
    const v19, -0x4147ae14    # -0.36f

    .line 237
    .line 238
    .line 239
    const/high16 v20, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lk1/s;-><init>(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v9, Lk1/l;

    .line 248
    .line 249
    invoke-direct {v9, v7}, Lk1/l;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lg1/m0;

    .line 262
    .line 263
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk1/n;

    .line 272
    .line 273
    const v9, 0x414428f6    # 12.26f

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v12, v9}, Lk1/n;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v5, Lk1/u;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const v12, -0x3fef5c29    # -2.26f

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v9, v12}, Lk1/u;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const v5, 0x4050a3d7    # 3.26f

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9, v9, v5, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lg1/m0;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, -0x3f800000    # -4.0f

    .line 312
    .line 313
    const v3, 0x40233333    # 2.55f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-static {v8, v4, v2, v7, v3}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/high16 v17, 0x40800000    # 4.0f

    .line 323
    .line 324
    const v18, 0x40ae6666    # 5.45f

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const v14, 0x402147ae    # 2.52f

    .line 329
    .line 330
    .line 331
    const v15, 0x3fdae148    # 1.71f

    .line 332
    .line 333
    .line 334
    const v16, 0x409c28f6    # 4.88f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v18, -0x3f51999a    # -5.45f

    .line 341
    .line 342
    .line 343
    const v13, 0x40128f5c    # 2.29f

    .line 344
    .line 345
    .line 346
    const v14, -0x40ee147b    # -0.57f

    .line 347
    .line 348
    .line 349
    const/high16 v15, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v16, -0x3fc47ae1    # -2.93f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-static {v12, v2, v8, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 360
    .line 361
    .line 362
    const v2, 0x419a3d71    # 19.28f

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41a80000    # 21.0f

    .line 366
    .line 367
    invoke-virtual {v12, v2, v3}, Lbj/n;->n(FF)V

    .line 368
    .line 369
    .line 370
    const v4, -0x3ffe147b    # -2.03f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v4, v4}, Lbj/n;->m(FF)V

    .line 374
    .line 375
    .line 376
    const v4, -0x407851ec    # -1.06f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f87ae14    # 1.06f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v5, v4}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v4, 0x3f7851ec    # 0.97f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4, v4}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const v4, 0x401a3d71    # 2.41f

    .line 392
    .line 393
    .line 394
    const v6, -0x3fe7ae14    # -2.38f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v4, v6}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v5, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/outlined/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

    .line 413
    .line 414
    return-object v0
.end method

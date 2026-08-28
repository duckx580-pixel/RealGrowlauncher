###### Class androidx.compose.material.icons.filled.AssuredWorkloadKt (androidx.compose.material.icons.filled.AssuredWorkloadKt)
.class public final Landroidx/compose/material/icons/filled/AssuredWorkloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _assuredWorkload:Lk1/f;


# direct methods
.method public static final getAssuredWorkload(Lj0/a;)Lk1/f;
    .registers 23

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
    sget-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

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
    const-string v2, "Filled.AssuredWorkload"

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-direct {v6, v9}, Lk1/t;-><init>(F)V

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
    const/high16 v10, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-direct {v6, v10}, Lk1/z;-><init>(F)V

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
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v13, Lk1/n;

    .line 107
    .line 108
    const/high16 v14, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-direct {v13, v14, v8}, Lk1/n;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lk1/t;

    .line 117
    .line 118
    invoke-direct {v8, v9}, Lk1/t;-><init>(F)V

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
    invoke-direct {v8, v10}, Lk1/z;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lk1/n;

    .line 149
    .line 150
    const/high16 v10, 0x41b00000    # 22.0f

    .line 151
    .line 152
    const/high16 v13, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-direct {v8, v10, v13}, Lk1/n;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v8, Lk1/u;

    .line 161
    .line 162
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 163
    .line 164
    const/high16 v13, -0x3f600000    # -5.0f

    .line 165
    .line 166
    invoke-direct {v8, v10, v13}, Lk1/u;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v8, Lk1/u;

    .line 173
    .line 174
    invoke-direct {v8, v10, v7}, Lk1/u;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v7, Lk1/u;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v7, v8, v9}, Lk1/u;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41a00000    # 20.0f

    .line 190
    .line 191
    invoke-static {v7, v8, v4, v11}, Lk0/a;->f(FFLjava/util/ArrayList;Lk1/j;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lk1/n;

    .line 208
    .line 209
    const/high16 v13, 0x41980000    # 19.0f

    .line 210
    .line 211
    invoke-direct {v10, v9, v13}, Lk1/n;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v10, Lk1/z;

    .line 218
    .line 219
    invoke-direct {v10, v9}, Lk1/z;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v10, Lk1/t;

    .line 226
    .line 227
    const v14, 0x41466666    # 12.4f

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v14}, Lk1/t;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v15, Lk1/s;

    .line 237
    .line 238
    const v16, -0x41a8f5c3    # -0.21f

    .line 239
    .line 240
    .line 241
    const v17, -0x40dc28f6    # -0.64f

    .line 242
    .line 243
    .line 244
    const v18, -0x415c28f6    # -0.32f

    .line 245
    .line 246
    .line 247
    const v19, -0x405851ec    # -1.31f

    .line 248
    .line 249
    .line 250
    const v20, -0x4147ae14    # -0.36f

    .line 251
    .line 252
    .line 253
    const/high16 v21, -0x40000000    # -2.0f

    .line 254
    .line 255
    invoke-direct/range {v15 .. v21}, Lk1/s;-><init>(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v10, Lk1/l;

    .line 262
    .line 263
    invoke-direct {v10, v9}, Lk1/l;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lg1/m0;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lk1/n;

    .line 286
    .line 287
    const v10, 0x414428f6    # 12.26f

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v13, v10}, Lk1/n;-><init>(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v5, Lk1/u;

    .line 297
    .line 298
    const v10, -0x3fef5c29    # -2.26f

    .line 299
    .line 300
    .line 301
    invoke-direct {v5, v8, v10}, Lk1/u;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const v5, 0x4050a3d7    # 3.26f

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v8, v8, v5, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lg1/m0;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, -0x3f800000    # -4.0f

    .line 325
    .line 326
    const v3, 0x40233333    # 2.55f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-static {v7, v4, v2, v9, v3}, Lk0/d;->f(FFFFF)Lbj/n;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const/high16 v18, 0x40800000    # 4.0f

    .line 336
    .line 337
    const v19, 0x40ae6666    # 5.45f

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const v15, 0x402147ae    # 2.52f

    .line 342
    .line 343
    .line 344
    const v16, 0x3fdae148    # 1.71f

    .line 345
    .line 346
    .line 347
    const v17, 0x409c28f6    # 4.88f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v19, -0x3f51999a    # -5.45f

    .line 354
    .line 355
    .line 356
    const v14, 0x40128f5c    # 2.29f

    .line 357
    .line 358
    .line 359
    const v15, -0x40ee147b    # -0.57f

    .line 360
    .line 361
    .line 362
    const/high16 v16, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v17, -0x3fc47ae1    # -2.93f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v19}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-static {v13, v2, v7, v4}, Lk0/d;->z(Lbj/n;FFF)V

    .line 373
    .line 374
    .line 375
    const v2, 0x419a3d71    # 19.28f

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41a80000    # 21.0f

    .line 379
    .line 380
    invoke-virtual {v13, v2, v3}, Lbj/n;->n(FF)V

    .line 381
    .line 382
    .line 383
    const v4, -0x3ffe147b    # -2.03f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v4, v4}, Lbj/n;->m(FF)V

    .line 387
    .line 388
    .line 389
    const v4, -0x407851ec    # -1.06f

    .line 390
    .line 391
    .line 392
    const v5, 0x3f87ae14    # 1.06f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v5, v4}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const v4, 0x3f7851ec    # 0.97f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v4, v4}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const v4, 0x401a3d71    # 2.41f

    .line 405
    .line 406
    .line 407
    const v6, -0x3fe7ae14    # -2.38f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v4, v6}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v5, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v13, Lbj/n;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v1, v2, v12, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/filled/AssuredWorkloadKt;->_assuredWorkload:Lk1/f;

    .line 426
    .line 427
    return-object v0
.end method

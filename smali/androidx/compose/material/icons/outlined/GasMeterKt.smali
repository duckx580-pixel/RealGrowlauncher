###### Class androidx.compose.material.icons.outlined.GasMeterKt (androidx.compose.material.icons.outlined.GasMeterKt)
.class public final Landroidx/compose/material/icons/outlined/GasMeterKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _gasMeter:Lk1/f;


# direct methods
.method public static final getGasMeter(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/GasMeterKt;->_gasMeter:Lk1/f;

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
    const-string v2, "Outlined.GasMeter"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    const/high16 v6, -0x40000000    # -2.0f

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v8, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v8, v4, v5, v7, v6}, Lk0/e;->b(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/high16 v4, 0x41100000    # 9.0f

    .line 58
    .line 59
    const/high16 v5, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v9, v6, v5, v6, v4}, Lgb/e;->u(Lbj/n;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v15, 0x41000000    # 8.0f

    .line 79
    .line 80
    const v10, 0x40b947ae    # 5.79f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v12, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v13, 0x40b947ae    # 5.79f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v15, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const v11, 0x400d70a4    # 2.21f

    .line 102
    .line 103
    .line 104
    const v12, 0x3fe51eb8    # 1.79f

    .line 105
    .line 106
    .line 107
    const/high16 v13, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v15, -0x3f800000    # -4.0f

    .line 118
    .line 119
    const v10, 0x400d70a4    # 2.21f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/high16 v12, 0x40800000    # 4.0f

    .line 124
    .line 125
    const v13, -0x401ae148    # -1.79f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v14, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v15, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v10, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const v11, 0x40b947ae    # 5.79f

    .line 141
    .line 142
    .line 143
    const v12, 0x4191ae14    # 18.21f

    .line 144
    .line 145
    .line 146
    const/high16 v13, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v9, v4, v4}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v14, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v15, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const v11, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v12, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v15, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v10, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/high16 v12, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v13, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v14, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const v11, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const v12, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v13, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v15, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v10, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v13, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x41900000    # 18.0f

    .line 229
    .line 230
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lg1/m0;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v5, 0x20

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lk1/n;

    .line 255
    .line 256
    const/high16 v6, 0x41180000    # 9.5f

    .line 257
    .line 258
    const v7, 0x4178a3d7    # 15.54f

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v8, Lk1/k;

    .line 268
    .line 269
    const/high16 v9, 0x41180000    # 9.5f

    .line 270
    .line 271
    const v10, 0x41873333    # 16.9f

    .line 272
    .line 273
    .line 274
    const v11, 0x4129eb85    # 10.62f

    .line 275
    .line 276
    .line 277
    const/high16 v12, 0x41900000    # 18.0f

    .line 278
    .line 279
    const/high16 v13, 0x41400000    # 12.0f

    .line 280
    .line 281
    const/high16 v14, 0x41900000    # 18.0f

    .line 282
    .line 283
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v5, Lk1/x;

    .line 290
    .line 291
    const/high16 v6, 0x40200000    # 2.5f

    .line 292
    .line 293
    const v7, -0x40733333    # -1.1f

    .line 294
    .line 295
    .line 296
    const v8, -0x3fe28f5c    # -2.46f

    .line 297
    .line 298
    .line 299
    invoke-direct {v5, v6, v7, v6, v8}, Lk1/x;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v9, Lk1/s;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const v11, -0x40747ae1    # -1.09f

    .line 309
    .line 310
    .line 311
    const v12, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const v13, -0x404b851f    # -1.41f

    .line 315
    .line 316
    .line 317
    const/high16 v14, -0x3fe00000    # -2.5f

    .line 318
    .line 319
    const v15, -0x3f8d70a4    # -3.79f

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v10, Lk1/k;

    .line 329
    .line 330
    const v11, 0x411ee148    # 9.93f

    .line 331
    .line 332
    .line 333
    const v12, 0x41626666    # 14.15f

    .line 334
    .line 335
    .line 336
    const/high16 v13, 0x41180000    # 9.5f

    .line 337
    .line 338
    const v14, 0x41675c29    # 14.46f

    .line 339
    .line 340
    .line 341
    const/high16 v15, 0x41180000    # 9.5f

    .line 342
    .line 343
    const v16, 0x4178a3d7    # 15.54f

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lg1/m0;

    .line 362
    .line 363
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v3, 0x20

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lk1/n;

    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-direct {v3, v4, v4}, Lk1/n;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v3, Lk1/t;

    .line 384
    .line 385
    invoke-direct {v3, v4}, Lk1/t;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v3, Lk1/z;

    .line 392
    .line 393
    const/high16 v4, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/high16 v3, -0x3f000000    # -8.0f

    .line 402
    .line 403
    invoke-static {v3, v2, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/outlined/GasMeterKt;->_gasMeter:Lk1/f;

    .line 415
    .line 416
    return-object v0
.end method

###### Class androidx.compose.material.icons.outlined.HandymanKt (androidx.compose.material.icons.outlined.HandymanKt)
.class public final Landroidx/compose/material/icons/outlined/HandymanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _handyman:Lk1/f;


# direct methods
.method public static final getHandyman(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/HandymanKt;->_handyman:Lk1/f;

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
    const-string v2, "Outlined.Handyman"

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
    const v4, 0x41915c29    # 18.17f

    .line 44
    .line 45
    .line 46
    const v5, -0x40828f5c    # -0.99f

    .line 47
    .line 48
    .line 49
    const v6, 0x41ad5c29    # 21.67f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f566666    # -5.3f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v7, v7, v5}, Lk0/f;->b(FFFFF)Lbj/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const v4, -0x3fdd70a4    # -2.54f

    .line 60
    .line 61
    .line 62
    const v5, 0x40228f5c    # 2.54f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4, v5}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x3f7d70a4    # 0.99f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 72
    .line 73
    .line 74
    const v4, 0x40a9999a    # 5.3f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4, v4}, Lbj/n;->m(FF)V

    .line 78
    .line 79
    .line 80
    const v13, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const v9, 0x3ec7ae14    # 0.39f

    .line 85
    .line 86
    .line 87
    const v10, 0x3ec7ae14    # 0.39f

    .line 88
    .line 89
    .line 90
    const v11, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    const v12, 0x3ec7ae14    # 0.39f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x4007ae14    # 2.12f

    .line 100
    .line 101
    .line 102
    const v6, -0x3ff851ec    # -2.12f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5, v6}, Lbj/n;->m(FF)V

    .line 106
    .line 107
    .line 108
    const v13, 0x41ad5c29    # 21.67f

    .line 109
    .line 110
    .line 111
    const v14, 0x41915c29    # 18.17f

    .line 112
    .line 113
    .line 114
    const v9, 0x41b07ae1    # 22.06f

    .line 115
    .line 116
    .line 117
    const v10, 0x4199999a    # 19.2f

    .line 118
    .line 119
    .line 120
    const v11, 0x41b07ae1    # 22.06f

    .line 121
    .line 122
    .line 123
    const v12, 0x41947ae1    # 18.56f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v9, 0x4196b852    # 18.84f

    .line 130
    .line 131
    .line 132
    const v10, 0x419cb852    # 19.59f

    .line 133
    .line 134
    .line 135
    const v11, -0x3f7851ec    # -4.24f

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9, v10, v11, v11}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 139
    .line 140
    .line 141
    const v12, 0x3f35c28f    # 0.71f

    .line 142
    .line 143
    .line 144
    const v13, -0x40ca3d71    # -0.71f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v12, v13}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v14, 0x4087ae14    # 4.24f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v14, v14, v9, v10}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v1, v8, v9, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lg1/m0;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const v2, 0x418ab852    # 17.34f

    .line 168
    .line 169
    .line 170
    const v3, 0x41230a3d    # 10.19f

    .line 171
    .line 172
    .line 173
    const v8, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v10, -0x404b851f    # -1.41f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v8, v10}, Lgb/e;->b(FFFF)Lbj/n;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15, v5, v5}, Lbj/n;->m(FF)V

    .line 184
    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const v21, -0x3f7851ec    # -4.24f

    .line 189
    .line 190
    .line 191
    const v16, 0x3f95c28f    # 1.17f

    .line 192
    .line 193
    .line 194
    const v17, -0x406a3d71    # -1.17f

    .line 195
    .line 196
    .line 197
    const v18, 0x3f95c28f    # 1.17f

    .line 198
    .line 199
    .line 200
    const v19, -0x3fbb851f    # -3.07f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v9, -0x3f9d70a4    # -3.54f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v9, v9}, Lbj/n;->m(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v10, v8}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v13, 0x3fdae148    # 1.71f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v13}, Lbj/n;->s(F)V

    .line 219
    .line 220
    .line 221
    const v13, 0x4173851f    # 15.22f

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v15, v13, v11}, Lbj/n;->l(FF)V

    .line 227
    .line 228
    .line 229
    const v11, 0x40628f5c    # 3.54f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v9, v11}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v12, v12}, Lbj/n;->m(FF)V

    .line 236
    .line 237
    .line 238
    const v9, 0x40351eb8    # 2.83f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v9}, Lbj/n;->k(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10, v8}, Lbj/n;->m(FF)V

    .line 245
    .line 246
    .line 247
    const v9, 0x3f87ae14    # 1.06f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v9, v9}, Lbj/n;->m(FF)V

    .line 251
    .line 252
    .line 253
    const v9, -0x3fc70a3d    # -2.89f

    .line 254
    .line 255
    .line 256
    const v10, 0x4038f5c3    # 2.89f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v9, v10}, Lbj/n;->m(FF)V

    .line 260
    .line 261
    .line 262
    const v9, 0x40fb3333    # 7.85f

    .line 263
    .line 264
    .line 265
    const v10, 0x40cf5c29    # 6.48f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v9, v10}, Lbj/n;->l(FF)V

    .line 269
    .line 270
    .line 271
    const v9, 0x40a1eb85    # 5.06f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v9}, Lbj/n;->s(F)V

    .line 275
    .line 276
    .line 277
    const v9, 0x409a8f5c    # 4.83f

    .line 278
    .line 279
    .line 280
    const v10, 0x40028f5c    # 2.04f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9, v10}, Lbj/n;->l(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v10, 0x409bd70a    # 4.87f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v9, v10}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const v9, 0x4041eb85    # 3.03f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v9, v9}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v8}, Lbj/n;->k(F)V

    .line 301
    .line 302
    .line 303
    const v8, 0x408428f6    # 4.13f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v8, v8}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const v8, -0x40a66666    # -0.85f

    .line 310
    .line 311
    .line 312
    const v9, 0x3f59999a    # 0.85f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v8, v9}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v8, 0x40f33333    # 7.6f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v8}, Lbj/n;->j(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v7, v4}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v21, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    const v16, -0x413851ec    # -0.39f

    .line 331
    .line 332
    .line 333
    const v17, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    const v18, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v19, 0x3f828f5c    # 1.02f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v5, v5}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v20, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const v16, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v18, 0x3f828f5c    # 1.02f

    .line 357
    .line 358
    .line 359
    const v19, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v15 .. v21}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v4, v7}, Lbj/n;->m(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v6}, Lbj/n;->t(F)V

    .line 369
    .line 370
    .line 371
    const v4, 0x40a4cccd    # 5.15f

    .line 372
    .line 373
    .line 374
    const v5, -0x3f5b3333    # -5.15f

    .line 375
    .line 376
    .line 377
    invoke-static {v15, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 378
    .line 379
    .line 380
    const v2, 0x4115c28f    # 9.36f

    .line 381
    .line 382
    .line 383
    const v3, 0x417570a4    # 15.34f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v2, v3}, Lbj/n;->n(FF)V

    .line 387
    .line 388
    .line 389
    const v4, -0x3f7851ec    # -4.24f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v4, v14}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v5, -0x40ca3d71    # -0.71f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v5, v5}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v14, v4}, Lbj/n;->m(FF)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v15, v4, v4}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v2, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v15, Lbj/n;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Landroidx/compose/material/icons/outlined/HandymanKt;->_handyman:Lk1/f;

    .line 422
    .line 423
    return-object v0
.end method

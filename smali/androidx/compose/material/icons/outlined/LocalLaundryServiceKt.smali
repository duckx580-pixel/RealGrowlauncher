###### Class androidx.compose.material.icons.outlined.LocalLaundryServiceKt (androidx.compose.material.icons.outlined.LocalLaundryServiceKt)
.class public final Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localLaundryService:Lk1/f;


# direct methods
.method public static final getLocalLaundryService(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;->_localLaundryService:Lk1/f;

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
    const-string v2, "Outlined.LocalLaundryService"

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
    const v4, 0x4000a3d7    # 2.01f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v6, 0x41900000    # 18.0f

    .line 49
    .line 50
    const/high16 v7, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-static {v6, v4, v7, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/high16 v13, -0x40000000    # -2.0f

    .line 57
    .line 58
    const/high16 v14, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v9, -0x4071eb85    # -1.11f

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/high16 v11, -0x40000000    # -2.0f

    .line 65
    .line 66
    const v12, 0x3f63d70a    # 0.89f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f63d70a    # 0.89f

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v9, 0x3f8e147b    # 1.11f

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v12, -0x409c28f6    # -0.89f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v13, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v14, -0x400147ae    # -1.99f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v10, -0x4071eb85    # -1.11f

    .line 122
    .line 123
    .line 124
    const v11, -0x409c28f6    # -0.89f

    .line 125
    .line 126
    .line 127
    const v12, -0x400147ae    # -1.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v5, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v6, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-static {v8, v5, v4, v6}, Lk0/e;->z(Lbj/n;FFF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x40bfae14    # 5.99f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v8, v4, v5}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41900000    # 18.0f

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lg1/m0;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v5, 0x20

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lk1/n;

    .line 182
    .line 183
    const/high16 v7, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/v;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v8, Lk1/r;

    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v13, 0x1

    .line 211
    const/high16 v14, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk1/r;

    .line 221
    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x1

    .line 226
    const/high16 v15, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lk1/n;

    .line 253
    .line 254
    const/high16 v6, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v7, 0x41300000    # 11.0f

    .line 257
    .line 258
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v5, Lk1/v;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v8, Lk1/r;

    .line 276
    .line 277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    const/high16 v14, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v9, Lk1/r;

    .line 291
    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v14, 0x1

    .line 296
    const/high16 v15, -0x40000000    # -2.0f

    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lg1/m0;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v3, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/high16 v9, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v10, -0x3f600000    # -5.0f

    .line 324
    .line 325
    const v5, 0x4030a3d7    # 2.76f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const v8, -0x3ff0a3d7    # -2.24f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v2, -0x3ff0a3d7    # -2.24f

    .line 337
    .line 338
    .line 339
    const/high16 v3, -0x3f600000    # -5.0f

    .line 340
    .line 341
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 342
    .line 343
    .line 344
    const v2, 0x400f5c29    # 2.24f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v5, -0x3f600000    # -5.0f

    .line 350
    .line 351
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 358
    .line 359
    .line 360
    const v2, 0x4165c28f    # 14.36f

    .line 361
    .line 362
    .line 363
    const v3, 0x413a3d71    # 11.64f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const v10, 0x40970a3d    # 4.72f

    .line 371
    .line 372
    .line 373
    const v5, 0x3fa66666    # 1.3f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fa66666    # 1.3f

    .line 377
    .line 378
    .line 379
    const v7, 0x3fa66666    # 1.3f

    .line 380
    .line 381
    .line 382
    const v8, 0x405ae148    # 3.42f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v9, -0x3f68f5c3    # -4.72f

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const v5, -0x4059999a    # -1.3f

    .line 393
    .line 394
    .line 395
    const v7, -0x3fa51eb8    # -3.42f

    .line 396
    .line 397
    .line 398
    const v8, 0x3fa66666    # 1.3f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v2, 0x40970a3d    # 4.72f

    .line 405
    .line 406
    .line 407
    const v3, -0x3f68f5c3    # -4.72f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalLaundryServiceKt;->_localLaundryService:Lk1/f;

    .line 427
    .line 428
    return-object v0
.end method

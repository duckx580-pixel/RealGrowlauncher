###### Class androidx.compose.material.icons.outlined.OilBarrelKt (androidx.compose.material.icons.outlined.OilBarrelKt)
.class public final Landroidx/compose/material/icons/outlined/OilBarrelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _oilBarrel:Lk1/f;


# direct methods
.method public static final getOilBarrel(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/OilBarrelKt;->_oilBarrel:Lk1/f;

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
    const-string v2, "Outlined.OilBarrel"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 53
    .line 54
    const v7, 0x4150cccd    # 13.05f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v8, Lk1/k;

    .line 64
    .line 65
    const/high16 v9, 0x41100000    # 9.0f

    .line 66
    .line 67
    const v10, 0x416ae148    # 14.68f

    .line 68
    .line 69
    .line 70
    const v11, 0x412570a4    # 10.34f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v13, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v14, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v5, Lk1/x;

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, -0x40570a3d    # -1.32f

    .line 90
    .line 91
    .line 92
    const v8, -0x3fc33333    # -2.95f

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v6, v8}, Lk1/x;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v9, Lk1/s;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const v11, -0x405851ec    # -1.31f

    .line 105
    .line 106
    .line 107
    const v12, -0x40f851ec    # -0.53f

    .line 108
    .line 109
    .line 110
    const v13, -0x4027ae14    # -1.69f

    .line 111
    .line 112
    .line 113
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const v15, -0x3f6e6666    # -4.55f

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v10, Lk1/k;

    .line 125
    .line 126
    const v11, 0x411851ec    # 9.52f

    .line 127
    .line 128
    .line 129
    const v12, 0x4136147b    # 11.38f

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v14, 0x413c0000    # 11.75f

    .line 135
    .line 136
    const/high16 v15, 0x41100000    # 9.0f

    .line 137
    .line 138
    const v16, 0x4150cccd    # 13.05f

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lg1/m0;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v3, 0x41a00000    # 20.0f

    .line 164
    .line 165
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v5, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v8, -0x4119999a    # -0.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v4, v3, v2, v5}, Lgb/e;->g(Lbj/n;FFF)V

    .line 198
    .line 199
    .line 200
    const v5, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v2, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/high16 v10, 0x40800000    # 4.0f

    .line 220
    .line 221
    const v5, 0x405ccccd    # 3.45f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v7, 0x40400000    # 3.0f

    .line 227
    .line 228
    const v8, 0x405ccccd    # 3.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v3, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v4, v5, v2, v3}, Lk0/c;->r(Lbj/n;FFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v3, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v4, v5, v2, v3}, Lk0/c;->r(Lbj/n;FFF)V

    .line 282
    .line 283
    .line 284
    const v5, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v5, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v8, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v3, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x3f400000    # -6.0f

    .line 327
    .line 328
    const/high16 v3, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const/high16 v5, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-static {v4, v5, v2, v3}, Lk0/e;->v(Lbj/n;FFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41880000    # 17.0f

    .line 336
    .line 337
    const/high16 v3, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v5, 0x41980000    # 19.0f

    .line 340
    .line 341
    const/high16 v6, -0x3f400000    # -6.0f

    .line 342
    .line 343
    invoke-static {v4, v2, v5, v3, v6}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 344
    .line 345
    .line 346
    const v5, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v2, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v3, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41200000    # 10.0f

    .line 362
    .line 363
    const/high16 v3, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v5, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-static {v4, v3, v2, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v9, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v10, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v5, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/high16 v7, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v8, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v2, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v4, v2, v3, v3, v3}, Lbj/n;->q(FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41980000    # 19.0f

    .line 394
    .line 395
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Landroidx/compose/material/icons/outlined/OilBarrelKt;->_oilBarrel:Lk1/f;

    .line 412
    .line 413
    return-object v0
.end method

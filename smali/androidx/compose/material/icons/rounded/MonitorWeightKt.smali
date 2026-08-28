###### Class androidx.compose.material.icons.rounded.MonitorWeightKt (androidx.compose.material.icons.rounded.MonitorWeightKt)
.class public final Landroidx/compose/material/icons/rounded/MonitorWeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _monitorWeight:Lk1/f;


# direct methods
.method public static final getMonitorWeight(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/MonitorWeightKt;->_monitorWeight:Lk1/f;

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
    const-string v2, "Rounded.MonitorWeight"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v4, v6, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v13, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v8, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const/high16 v10, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v11, 0x4079999a    # 3.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v9, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v13, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/high16 v10, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v11, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v12, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v13, 0x40400000    # 3.0f

    .line 116
    .line 117
    const/high16 v8, 0x41a80000    # 21.0f

    .line 118
    .line 119
    const v9, 0x4079999a    # 3.9f

    .line 120
    .line 121
    .line 122
    const v10, 0x41a0cccd    # 20.1f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v7, v4, v4}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const v8, -0x402b851f    # -1.66f

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    const v11, -0x40547ae1    # -1.34f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const v5, 0x3fab851f    # 1.34f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5, v4, v6, v4}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-virtual {v7, v5, v4, v5, v5}, Lbj/n;->q(FFFF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x415a8f5c    # 13.66f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v7, v4, v5, v5, v5}, Lbj/n;->p(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lg1/m0;

    .line 188
    .line 189
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lk1/n;

    .line 200
    .line 201
    const/high16 v6, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v7, 0x41280000    # 10.5f

    .line 204
    .line 205
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Lk1/v;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, -0x41000000    # -0.5f

    .line 215
    .line 216
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v8, Lk1/r;

    .line 223
    .line 224
    const/high16 v9, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const/high16 v10, 0x3f000000    # 0.5f

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x1

    .line 230
    const/4 v13, 0x1

    .line 231
    const/high16 v14, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v9, Lk1/r;

    .line 241
    .line 242
    const/high16 v11, 0x3f000000    # 0.5f

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x1

    .line 246
    const/high16 v15, -0x40800000    # -1.0f

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lg1/m0;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v5, 0x20

    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lk1/n;

    .line 273
    .line 274
    const/high16 v6, 0x41100000    # 9.0f

    .line 275
    .line 276
    const/high16 v7, 0x41580000    # 13.5f

    .line 277
    .line 278
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v5, Lk1/v;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, -0x41000000    # -0.5f

    .line 288
    .line 289
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v8, Lk1/r;

    .line 296
    .line 297
    const/high16 v9, 0x3f000000    # 0.5f

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x1

    .line 301
    const/high16 v14, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v9, Lk1/r;

    .line 311
    .line 312
    const/high16 v11, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x1

    .line 316
    const/high16 v15, -0x40800000    # -1.0f

    .line 317
    .line 318
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lg1/m0;

    .line 329
    .line 330
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v3, 0x20

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lk1/n;

    .line 341
    .line 342
    const/high16 v4, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v5, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v3, Lk1/v;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/high16 v5, -0x41000000    # -0.5f

    .line 356
    .line 357
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v6, Lk1/r;

    .line 364
    .line 365
    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    .line 367
    const/high16 v8, 0x3f000000    # 0.5f

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x1

    .line 371
    const/4 v11, 0x1

    .line 372
    const/high16 v12, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v7, Lk1/r;

    .line 382
    .line 383
    const/high16 v9, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v12, 0x1

    .line 387
    const/high16 v13, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Landroidx/compose/material/icons/rounded/MonitorWeightKt;->_monitorWeight:Lk1/f;

    .line 405
    .line 406
    return-object v0
.end method

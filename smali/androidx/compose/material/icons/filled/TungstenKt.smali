###### Class androidx.compose.material.icons.filled.TungstenKt (androidx.compose.material.icons.filled.TungstenKt)
.class public final Landroidx/compose/material/icons/filled/TungstenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tungsten:Lk1/f;


# direct methods
.method public static final getTungsten(Lj0/a;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/filled/TungstenKt;->_tungsten:Lk1/f;

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
    const-string v2, "Filled.Tungsten"

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
    const/high16 v7, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v8, 0x41980000    # 19.0f

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
    const/high16 v10, 0x40400000    # 3.0f

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
    sget-object v6, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-direct {v12, v9, v7}, Lk1/n;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v12, Lk1/t;

    .line 115
    .line 116
    invoke-direct {v12, v10}, Lk1/t;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v12, Lk1/z;

    .line 123
    .line 124
    invoke-direct {v12, v9}, Lk1/z;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    invoke-static {v12, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lk1/n;

    .line 149
    .line 150
    invoke-direct {v13, v8, v7}, Lk1/n;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v8, Lk1/t;

    .line 157
    .line 158
    invoke-direct {v8, v10}, Lk1/t;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v8, Lk1/z;

    .line 165
    .line 166
    invoke-direct {v8, v9}, Lk1/z;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v4, v6}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lg1/m0;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lk1/n;

    .line 189
    .line 190
    const v12, 0x417e4dd3    # 15.894f

    .line 191
    .line 192
    .line 193
    const v13, 0x418e6873    # 17.801f

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v12, v13}, Lk1/n;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v8, Lk1/u;

    .line 203
    .line 204
    const v12, 0x3fb41893    # 1.407f

    .line 205
    .line 206
    .line 207
    const v13, -0x404be76d    # -1.407f

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v12, v13}, Lk1/u;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const v8, 0x4007be77    # 2.121f

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v8, v13, v12, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lk1/n;

    .line 239
    .line 240
    const v13, 0x4092b021    # 4.584f

    .line 241
    .line 242
    .line 243
    const v14, 0x4194126f    # 18.509f

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v13, v14}, Lk1/n;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v5, Lk1/u;

    .line 253
    .line 254
    const v13, -0x3ff84189    # -2.121f

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v8, v13}, Lk1/u;-><init>(FF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v12, v13, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v4, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lg1/m0;

    .line 273
    .line 274
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x41100000    # 9.0f

    .line 278
    .line 279
    const v3, 0x40a0a3d7    # 5.02f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41700000    # 15.0f

    .line 283
    .line 284
    const v5, 0x410051ec    # 8.02f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v5, v10, v2, v3}, Lk0/b;->b(FFFFF)Lbj/n;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/high16 v17, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v18, 0x41400000    # 12.0f

    .line 294
    .line 295
    const v13, 0x40f947ae    # 7.79f

    .line 296
    .line 297
    .line 298
    const v14, 0x410f0a3d    # 8.94f

    .line 299
    .line 300
    .line 301
    const/high16 v15, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const v16, 0x4125eb85    # 10.37f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v17, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const/high16 v18, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const v14, 0x4030a3d7    # 2.76f

    .line 315
    .line 316
    .line 317
    const v15, 0x400f5c29    # 2.24f

    .line 318
    .line 319
    .line 320
    const/high16 v16, 0x40a00000    # 5.0f

    .line 321
    .line 322
    invoke-virtual/range {v12 .. v18}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v2, -0x3ff0a3d7    # -2.24f

    .line 326
    .line 327
    .line 328
    const/high16 v3, -0x3f600000    # -5.0f

    .line 329
    .line 330
    const/high16 v4, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual {v12, v4, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v17, 0x41700000    # 15.0f

    .line 336
    .line 337
    const v18, 0x410051ec    # 8.02f

    .line 338
    .line 339
    .line 340
    const/high16 v13, 0x41880000    # 17.0f

    .line 341
    .line 342
    const v14, 0x4125eb85    # 10.37f

    .line 343
    .line 344
    .line 345
    const v15, 0x4181ae14    # 16.21f

    .line 346
    .line 347
    .line 348
    const v16, 0x410f0a3d    # 8.94f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v2, 0x40066666    # 2.1f

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v7, v4, v9, v2}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v17, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v18, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const v13, 0x414ae148    # 12.68f

    .line 365
    .line 366
    .line 367
    const v14, 0x40e147ae    # 7.04f

    .line 368
    .line 369
    .line 370
    const v15, 0x414570a4    # 12.34f

    .line 371
    .line 372
    .line 373
    const/high16 v16, 0x40e00000    # 7.0f

    .line 374
    .line 375
    invoke-virtual/range {v12 .. v18}, Lbj/n;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v3, 0x3dcccccd    # 0.1f

    .line 381
    .line 382
    .line 383
    const v5, -0x40d1eb85    # -0.68f

    .line 384
    .line 385
    .line 386
    const v6, 0x3d23d70a    # 0.04f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v4}, Lbj/n;->s(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lbj/n;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v12, Lbj/n;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v1, v2, v11, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/compose/material/icons/filled/TungstenKt;->_tungsten:Lk1/f;

    .line 408
    .line 409
    return-object v0
.end method

###### Class androidx.compose.material.icons.filled.PersonSearchKt (androidx.compose.material.icons.filled.PersonSearchKt)
.class public final Landroidx/compose/material/icons/filled/PersonSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _personSearch:Lk1/f;


# direct methods
.method public static final getPersonSearch(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PersonSearchKt;->_personSearch:Lk1/f;

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
    const-string v2, "Filled.PersonSearch"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const v6, 0x4125999a    # 10.35f

    .line 126
    .line 127
    .line 128
    const v7, 0x416028f6    # 14.01f

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lk1/k;

    .line 138
    .line 139
    const v9, 0x40f3d70a    # 7.62f

    .line 140
    .line 141
    .line 142
    const v10, 0x415e8f5c    # 13.91f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v12, 0x417451ec    # 15.27f

    .line 148
    .line 149
    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v14, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Lk1/z;

    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Lk1/t;

    .line 171
    .line 172
    const v6, 0x4118a3d7    # 9.54f

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v7, Lk1/k;

    .line 182
    .line 183
    const v8, 0x41111eb8    # 9.07f

    .line 184
    .line 185
    .line 186
    const v9, 0x4189eb85    # 17.24f

    .line 187
    .line 188
    .line 189
    const v10, 0x4124f5c3    # 10.31f

    .line 190
    .line 191
    .line 192
    const v11, 0x4161c28f    # 14.11f

    .line 193
    .line 194
    .line 195
    const v12, 0x4125999a    # 10.35f

    .line 196
    .line 197
    .line 198
    const v13, 0x416028f6    # 14.01f

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lg1/m0;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const v2, 0x419028f6    # 18.02f

    .line 222
    .line 223
    .line 224
    const v3, 0x419b70a4    # 19.43f

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/high16 v9, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/high16 v10, 0x41800000    # 16.0f

    .line 234
    .line 235
    const v5, 0x419e51ec    # 19.79f

    .line 236
    .line 237
    .line 238
    const v6, 0x418b70a4    # 17.43f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const v8, 0x4185eb85    # 16.74f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x3f800000    # -4.0f

    .line 250
    .line 251
    const/high16 v10, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x3ff28f5c    # -2.21f

    .line 255
    .line 256
    .line 257
    const v7, -0x401ae148    # -1.79f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x3f800000    # -4.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, 0x3fe51eb8    # 1.79f

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v5, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v10, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, 0x400d70a4    # 2.21f

    .line 281
    .line 282
    .line 283
    const v7, 0x3fe51eb8    # 1.79f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, 0x400147ae    # 2.02f

    .line 292
    .line 293
    .line 294
    const v10, -0x40ee147b    # -0.57f

    .line 295
    .line 296
    .line 297
    const v5, 0x3f3d70a4    # 0.74f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, 0x3fb70a3d    # 1.43f

    .line 302
    .line 303
    .line 304
    const v8, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41b00000    # 22.0f

    .line 311
    .line 312
    const v3, 0x41a4b852    # 20.59f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 316
    .line 317
    .line 318
    const v5, 0x419028f6    # 18.02f

    .line 319
    .line 320
    .line 321
    const v6, 0x419b70a4    # 19.43f

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v2, v3, v6, v5}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v3, 0x41900000    # 18.0f

    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/high16 v10, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v5, -0x40733333    # -1.1f

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/high16 v7, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v8, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40733333    # -1.1f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x40000000    # -2.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v2, 0x3f666666    # 0.9f

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x41800000    # 16.0f

    .line 373
    .line 374
    const/high16 v10, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v5, 0x41900000    # 18.0f

    .line 377
    .line 378
    const v6, 0x4188cccd    # 17.1f

    .line 379
    .line 380
    .line 381
    const v7, 0x4188cccd    # 17.1f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Landroidx/compose/material/icons/filled/PersonSearchKt;->_personSearch:Lk1/f;

    .line 403
    .line 404
    return-object v0
.end method

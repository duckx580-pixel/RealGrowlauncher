###### Class androidx.compose.material.icons.outlined.CalculateKt (androidx.compose.material.icons.outlined.CalculateKt)
.class public final Landroidx/compose/material/icons/outlined/CalculateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _calculate:Lk1/f;


# direct methods
.method public static final getCalculate(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CalculateKt;->_calculate:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Outlined.Calculate"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbj/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v12, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v7, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v8, 0x4079999a    # 3.9f

    .line 116
    .line 117
    .line 118
    const v9, 0x41a0cccd    # 20.1f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v4, v5, v5}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lg1/m0;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lk1/n;

    .line 151
    .line 152
    const/high16 v8, 0x40c80000    # 6.25f

    .line 153
    .line 154
    const v9, 0x40f70a3d    # 7.72f

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8, v9}, Lk1/n;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v7, Lk1/t;

    .line 164
    .line 165
    invoke-direct {v7, v5}, Lk1/t;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v7, Lk1/z;

    .line 172
    .line 173
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/high16 v7, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lk1/j;->c:Lk1/j;

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lg1/m0;

    .line 195
    .line 196
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lk1/n;

    .line 205
    .line 206
    const/high16 v11, 0x41500000    # 13.0f

    .line 207
    .line 208
    const/high16 v12, 0x417c0000    # 15.75f

    .line 209
    .line 210
    invoke-direct {v10, v11, v12}, Lk1/n;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v10, Lk1/t;

    .line 217
    .line 218
    invoke-direct {v10, v5}, Lk1/t;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v10, Lk1/z;

    .line 225
    .line 226
    invoke-direct {v10, v8}, Lk1/z;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lg1/m0;

    .line 239
    .line 240
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lk1/n;

    .line 249
    .line 250
    const/high16 v10, 0x41540000    # 13.25f

    .line 251
    .line 252
    invoke-direct {v6, v11, v10}, Lk1/n;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v6, Lk1/t;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lk1/t;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v5, Lk1/z;

    .line 267
    .line 268
    invoke-direct {v5, v8}, Lk1/z;-><init>(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v3, v9}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lg1/m0;

    .line 281
    .line 282
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v5, 0x41900000    # 18.0f

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v3, v5, v8, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v5, -0x40000000    # -2.0f

    .line 295
    .line 296
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v3, v7, v6}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40400000    # -1.5f

    .line 305
    .line 306
    invoke-virtual {v3, v6, v9}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6, v5}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v9, v6}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6, v7}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v6, v8, v7, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Lg1/m0;

    .line 333
    .line 334
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const v1, 0x416170a4    # 14.09f

    .line 338
    .line 339
    .line 340
    const v2, 0x412f3333    # 10.95f

    .line 341
    .line 342
    .line 343
    const v3, 0x3fb47ae1    # 1.41f

    .line 344
    .line 345
    .line 346
    const v5, -0x404b851f    # -1.41f

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v3, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const v2, 0x3f87ae14    # 1.06f

    .line 357
    .line 358
    .line 359
    const v6, -0x407851ec    # -1.06f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v7, -0x404a3d71    # -1.42f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5, v7}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v5}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5, v3}, Lbj/n;->m(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6, v2}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const v2, 0x3fb5c28f    # 1.42f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v3, v5, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sput-object p0, Landroidx/compose/material/icons/outlined/CalculateKt;->_calculate:Lk1/f;

    .line 402
    .line 403
    return-object p0
.end method

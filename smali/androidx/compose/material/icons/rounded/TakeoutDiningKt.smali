###### Class androidx.compose.material.icons.rounded.TakeoutDiningKt (androidx.compose.material.icons.rounded.TakeoutDiningKt)
.class public final Landroidx/compose/material/icons/rounded/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _takeoutDining:Lk1/f;


# direct methods
.method public static final getTakeoutDining(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Lk1/f;

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
    const-string v1, "Rounded.TakeoutDining"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40d80000    # 6.75f

    .line 45
    .line 46
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v10, -0x404ccccd    # -1.4f

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const v6, -0x413851ec    # -0.39f

    .line 55
    .line 56
    .line 57
    const v7, -0x413851ec    # -0.39f

    .line 58
    .line 59
    .line 60
    const v8, -0x407eb852    # -1.01f

    .line 61
    .line 62
    .line 63
    const v9, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41980000    # 19.0f

    .line 70
    .line 71
    const v4, 0x40f428f6    # 7.63f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x3cf5c28f    # 0.03f

    .line 78
    .line 79
    .line 80
    const v4, -0x40f0a3d7    # -0.56f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    const v3, -0x3fa28f5c    # -3.46f

    .line 87
    .line 88
    .line 89
    const v4, -0x3fa147ae    # -3.48f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x41626666    # 14.15f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v6, 0x41730a3d    # 15.19f

    .line 101
    .line 102
    .line 103
    const v7, 0x404d70a4    # 3.21f

    .line 104
    .line 105
    .line 106
    const v8, 0x416ae148    # 14.68f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v3, -0x3f766666    # -4.3f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 118
    .line 119
    .line 120
    const v10, 0x4106e148    # 8.43f

    .line 121
    .line 122
    .line 123
    const v11, 0x4065c28f    # 3.59f

    .line 124
    .line 125
    .line 126
    const v6, 0x41151eb8    # 9.32f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v8, 0x410cf5c3    # 8.81f

    .line 132
    .line 133
    .line 134
    const v9, 0x404d70a4    # 3.21f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x409f0a3d    # 4.97f

    .line 141
    .line 142
    .line 143
    const v4, 0x40e23d71    # 7.07f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v4, 0x40f23d71    # 7.57f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    const v3, 0x4083851f    # 4.11f

    .line 158
    .line 159
    .line 160
    const v4, 0x40d66666    # 6.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x402e147b    # 2.72f

    .line 167
    .line 168
    .line 169
    const v11, 0x40d6b852    # 6.71f

    .line 170
    .line 171
    .line 172
    const v6, 0x406e147b    # 3.72f

    .line 173
    .line 174
    .line 175
    const v7, 0x40ca3d71    # 6.32f

    .line 176
    .line 177
    .line 178
    const v8, 0x40466666    # 3.1f

    .line 179
    .line 180
    .line 181
    const v9, 0x40ca3d71    # 6.32f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v3, 0x402ccccd    # 2.7f

    .line 188
    .line 189
    .line 190
    const v4, 0x40d75c29    # 6.73f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 194
    .line 195
    .line 196
    const v11, 0x4102147b    # 8.13f

    .line 197
    .line 198
    .line 199
    const v6, 0x40147ae1    # 2.32f

    .line 200
    .line 201
    .line 202
    const v7, 0x40e3d70a    # 7.12f

    .line 203
    .line 204
    .line 205
    const v8, 0x40147ae1    # 2.32f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40f80000    # 7.75f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v3, 0x40951eb8    # 4.66f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 219
    .line 220
    .line 221
    const v3, 0x416b0a3d    # 14.69f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 225
    .line 226
    .line 227
    const v3, 0x3ff5c28f    # 1.92f

    .line 228
    .line 229
    .line 230
    const v4, -0x40147ae1    # -1.84f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 234
    .line 235
    .line 236
    const v10, 0x41aa51ec    # 21.29f

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40d80000    # 6.75f

    .line 240
    .line 241
    const v6, 0x41ad5c29    # 21.67f

    .line 242
    .line 243
    .line 244
    const v7, 0x40f8f5c3    # 7.78f

    .line 245
    .line 246
    .line 247
    const v8, 0x41ad70a4    # 21.68f

    .line 248
    .line 249
    .line 250
    const v9, 0x40e47ae1    # 7.14f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lg1/m0;

    .line 266
    .line 267
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v2, 0x20

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lk1/n;

    .line 278
    .line 279
    const v3, 0x40b947ae    # 5.79f

    .line 280
    .line 281
    .line 282
    const v5, 0x41913333    # 18.15f

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v6, Lk1/k;

    .line 292
    .line 293
    const v7, 0x40bbd70a    # 5.87f

    .line 294
    .line 295
    .line 296
    const v8, 0x4199851f    # 19.19f

    .line 297
    .line 298
    .line 299
    const v9, 0x40d7ae14    # 6.74f

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const v11, 0x40f947ae    # 7.79f

    .line 305
    .line 306
    .line 307
    const/high16 v12, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v2, Lk1/t;

    .line 316
    .line 317
    const v6, 0x4106e148    # 8.43f

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v6}, Lk1/t;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v7, Lk1/s;

    .line 327
    .line 328
    const v8, 0x3f866666    # 1.05f

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const v10, 0x3ff5c28f    # 1.92f

    .line 333
    .line 334
    .line 335
    const v11, -0x40b0a3d7    # -0.81f

    .line 336
    .line 337
    .line 338
    const v12, 0x3ffeb852    # 1.99f

    .line 339
    .line 340
    .line 341
    const v13, -0x40133333    # -1.85f

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lk1/u;

    .line 351
    .line 352
    const v6, 0x3efae148    # 0.49f

    .line 353
    .line 354
    .line 355
    const v7, -0x3f2ccccd    # -6.6f

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v6, v7}, Lk1/u;-><init>(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Lk1/l;

    .line 365
    .line 366
    const v6, 0x40a9999a    # 5.3f

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v6}, Lk1/l;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v2, Lk1/m;

    .line 376
    .line 377
    invoke-direct {v2, v3, v5}, Lk1/m;-><init>(FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sput-object p0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Lk1/f;

    .line 396
    .line 397
    return-object p0
.end method

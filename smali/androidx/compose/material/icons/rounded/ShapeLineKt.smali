###### Class androidx.compose.material.icons.rounded.ShapeLineKt (androidx.compose.material.icons.rounded.ShapeLineKt)
.class public final Landroidx/compose/material/icons/rounded/ShapeLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shapeLine:Lk1/f;


# direct methods
.method public static final getShapeLine(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ShapeLineKt;->_shapeLine:Lk1/f;

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
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.ShapeLine"

    .line 28
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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x4030a3d7    # 2.76f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const v11, -0x3ff0a3d7    # -2.24f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v13, -0x3f600000    # -5.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/p;

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const v7, 0x410c28f6    # 8.76f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v7, v5, v6, v5}, Lk1/p;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v4, Lk1/p;

    .line 95
    .line 96
    const v5, 0x404f5c29    # 3.24f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v7, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-direct {v4, v6, v5, v6, v7}, Lk1/p;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v4, 0x404f5c29    # 3.24f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v6, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41a80000    # 21.0f

    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    const/high16 v5, -0x3f600000    # -5.0f

    .line 138
    .line 139
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/high16 v11, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v7, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v9, -0x40000000    # -2.0f

    .line 152
    .line 153
    const v10, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v8, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const v9, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v7, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, -0x3f600000    # -5.0f

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x41a80000    # 21.0f

    .line 201
    .line 202
    const/high16 v12, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v7, 0x41b80000    # 23.0f

    .line 205
    .line 206
    const v8, 0x416e6666    # 14.9f

    .line 207
    .line 208
    .line 209
    const v9, 0x41b0cccd    # 22.1f

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lg1/m0;

    .line 227
    .line 228
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const v1, 0x40f66666    # 7.7f

    .line 232
    .line 233
    .line 234
    const v2, 0x418dae14    # 17.71f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/high16 v8, 0x41980000    # 19.0f

    .line 242
    .line 243
    const/high16 v9, 0x41000000    # 8.0f

    .line 244
    .line 245
    const v4, 0x4190e148    # 18.11f

    .line 246
    .line 247
    .line 248
    const v5, 0x40fc7ae1    # 7.89f

    .line 249
    .line 250
    .line 251
    const v6, 0x419451ec    # 18.54f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const v4, 0x3fd33333    # 1.65f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    .line 269
    const v7, -0x40533333    # -1.35f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v1, -0x40533333    # -1.35f

    .line 276
    .line 277
    .line 278
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x3faccccd    # 1.35f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v9, 0x3fa51eb8    # 1.29f

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, 0x3eeb851f    # 0.46f

    .line 301
    .line 302
    .line 303
    const v6, 0x3de147ae    # 0.11f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f63d70a    # 0.89f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40c947ae    # 6.29f

    .line 313
    .line 314
    .line 315
    const v2, 0x41826666    # 16.3f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v9, 0x41800000    # 16.0f

    .line 324
    .line 325
    const v4, 0x40bc7ae1    # 5.89f

    .line 326
    .line 327
    .line 328
    const v5, 0x4180e148    # 16.11f

    .line 329
    .line 330
    .line 331
    const v6, 0x40aeb852    # 5.46f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41800000    # 16.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    const/high16 v9, 0x40400000    # 3.0f

    .line 342
    .line 343
    const v4, -0x402ccccd    # -1.65f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    const v7, 0x3faccccd    # 1.35f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x3faccccd    # 1.35f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40400000    # 3.0f

    .line 359
    .line 360
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, -0x40533333    # -1.35f

    .line 364
    .line 365
    .line 366
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 369
    .line 370
    .line 371
    const v8, -0x41666666    # -0.3f

    .line 372
    .line 373
    .line 374
    const v9, -0x405ae148    # -1.29f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v5, -0x41147ae1    # -0.46f

    .line 379
    .line 380
    .line 381
    const v6, -0x421eb852    # -0.11f

    .line 382
    .line 383
    .line 384
    const v7, -0x409c28f6    # -0.89f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v1, 0x40f66666    # 7.7f

    .line 391
    .line 392
    .line 393
    const v2, 0x418dae14    # 17.71f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 400
    .line 401
    .line 402
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sput-object p0, Landroidx/compose/material/icons/rounded/ShapeLineKt;->_shapeLine:Lk1/f;

    .line 413
    .line 414
    return-object p0
.end method

###### Class androidx.compose.material.icons.outlined.ShapeLineKt (androidx.compose.material.icons.outlined.ShapeLineKt)
.class public final Landroidx/compose/material/icons/outlined/ShapeLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shapeLine:Lk1/f;


# direct methods
.method public static final getShapeLine(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ShapeLineKt;->_shapeLine:Lk1/f;

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
    const-string v1, "Outlined.ShapeLine"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v11, -0x3f600000    # -5.0f

    .line 52
    .line 53
    const v6, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v9, -0x3ff0a3d7    # -2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x410c28f6    # 8.76f

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v6, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x404f5c29    # 3.24f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, v3, v4, v6}, Lbj/n;->p(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41300000    # 11.0f

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v11, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v6, 0x3fd33333    # 1.65f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v9, 0x3faccccd    # 1.35f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x3fd33333    # 1.65f

    .line 115
    .line 116
    .line 117
    const v8, -0x40533333    # -1.35f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v3, 0x40f4cccd    # 7.65f

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v6, 0x40400000    # 3.0f

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const v7, 0x408b3333    # 4.35f

    .line 138
    .line 139
    .line 140
    const v8, 0x408b3333    # 4.35f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lg1/m0;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v4, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/high16 v5, 0x41a80000    # 21.0f

    .line 165
    .line 166
    invoke-static {v5, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v11, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v7, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v9, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v10, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v9, 0x3f666666    # 0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v7, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v10, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x3f600000    # -5.0f

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v11, 0x41a80000    # 21.0f

    .line 228
    .line 229
    const/high16 v12, 0x41600000    # 14.0f

    .line 230
    .line 231
    const/high16 v7, 0x41b80000    # 23.0f

    .line 232
    .line 233
    const v8, 0x416e6666    # 14.9f

    .line 234
    .line 235
    .line 236
    const v9, 0x41b0cccd    # 22.1f

    .line 237
    .line 238
    .line 239
    const/high16 v10, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41a80000    # 21.0f

    .line 245
    .line 246
    invoke-static {v6, v4, v4, v3, v3}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lg1/m0;

    .line 261
    .line 262
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    const v1, 0x40f66666    # 7.7f

    .line 266
    .line 267
    .line 268
    const v2, 0x418dae14    # 17.71f

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/high16 v8, 0x41980000    # 19.0f

    .line 276
    .line 277
    const/high16 v9, 0x41000000    # 8.0f

    .line 278
    .line 279
    const v4, 0x4190e148    # 18.11f

    .line 280
    .line 281
    .line 282
    const v5, 0x40fc7ae1    # 7.89f

    .line 283
    .line 284
    .line 285
    const v6, 0x419451ec    # 18.54f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    const v4, 0x3fd33333    # 1.65f

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/high16 v6, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v7, -0x40533333    # -1.35f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v1, -0x40533333    # -1.35f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3faccccd    # 1.35f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 323
    .line 324
    .line 325
    const v8, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const v9, 0x3fa51eb8    # 1.29f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, 0x3eeb851f    # 0.46f

    .line 333
    .line 334
    .line 335
    const v6, 0x3de147ae    # 0.11f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f63d70a    # 0.89f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v1, 0x40c947ae    # 6.29f

    .line 345
    .line 346
    .line 347
    const v2, 0x41826666    # 16.3f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const/high16 v9, 0x41800000    # 16.0f

    .line 356
    .line 357
    const v4, 0x40bc7ae1    # 5.89f

    .line 358
    .line 359
    .line 360
    const v5, 0x4180e148    # 16.11f

    .line 361
    .line 362
    .line 363
    const v6, 0x40aeb852    # 5.46f

    .line 364
    .line 365
    .line 366
    const/high16 v7, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    const/high16 v9, 0x40400000    # 3.0f

    .line 374
    .line 375
    const v4, -0x402ccccd    # -1.65f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    const v7, 0x3faccccd    # 1.35f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v1, 0x3faccccd    # 1.35f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40400000    # 3.0f

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, -0x40533333    # -1.35f

    .line 396
    .line 397
    .line 398
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const/high16 v4, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 403
    .line 404
    .line 405
    const v8, -0x41666666    # -0.3f

    .line 406
    .line 407
    .line 408
    const v9, -0x405ae148    # -1.29f

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const v5, -0x41147ae1    # -0.46f

    .line 413
    .line 414
    .line 415
    const v6, -0x421eb852    # -0.11f

    .line 416
    .line 417
    .line 418
    const v7, -0x409c28f6    # -0.89f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x40f66666    # 7.7f

    .line 425
    .line 426
    .line 427
    const v2, 0x418dae14    # 17.71f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sput-object p0, Landroidx/compose/material/icons/outlined/ShapeLineKt;->_shapeLine:Lk1/f;

    .line 447
    .line 448
    return-object p0
.end method

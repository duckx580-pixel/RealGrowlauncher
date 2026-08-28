###### Class androidx.compose.material.icons.rounded.FormatColorFillKt (androidx.compose.material.icons.rounded.FormatColorFillKt)
.class public final Landroidx/compose/material/icons/rounded/FormatColorFillKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _formatColorFill:Lk1/f;


# direct methods
.method public static final getFormatColorFill(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FormatColorFillKt;->_formatColorFill:Lk1/f;

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
    const-string v1, "Rounded.FormatColorFill"

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
    const v3, 0x41847ae1    # 16.56f

    .line 42
    .line 43
    .line 44
    const v4, 0x410f0a3d    # 8.94f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41200000    # 10.0f

    .line 52
    .line 53
    const/high16 v11, 0x41880000    # 17.0f

    .line 54
    .line 55
    const v6, 0x4113ae14    # 9.23f

    .line 56
    .line 57
    .line 58
    const v7, 0x4186cccd    # 16.85f

    .line 59
    .line 60
    .line 61
    const v8, 0x4119eb85    # 9.62f

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v3, 0x3f87ae14    # 1.06f

    .line 70
    .line 71
    .line 72
    const v4, -0x411eb852    # -0.44f

    .line 73
    .line 74
    .line 75
    const v6, 0x3f451eb8    # 0.77f

    .line 76
    .line 77
    .line 78
    const v7, -0x41e66666    # -0.15f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40b00000    # 5.5f

    .line 85
    .line 86
    const/high16 v4, -0x3f500000    # -5.5f

    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const v11, -0x3ff851ec    # -2.12f

    .line 93
    .line 94
    .line 95
    const v6, 0x3f170a3d    # 0.59f

    .line 96
    .line 97
    .line 98
    const v7, -0x40eb851f    # -0.58f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f170a3d    # 0.59f

    .line 102
    .line 103
    .line 104
    const v9, -0x403c28f6    # -1.53f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v3, 0x41051eb8    # 8.32f

    .line 111
    .line 112
    .line 113
    const v4, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v10, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const v6, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v7, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v8, -0x407d70a4    # -1.02f

    .line 130
    .line 131
    .line 132
    const v9, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const v11, 0x3fb47ae1    # 1.41f

    .line 140
    .line 141
    .line 142
    const v7, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v8, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v9, 0x3f828f5c    # 1.02f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v3, 0x3fd70a3d    # 1.68f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x405c28f6    # 3.44f

    .line 161
    .line 162
    .line 163
    const v4, 0x410f0a3d    # 8.94f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 167
    .line 168
    .line 169
    const v11, 0x4007ae14    # 2.12f

    .line 170
    .line 171
    .line 172
    const v6, -0x40e8f5c3    # -0.59f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f170a3d    # 0.59f

    .line 176
    .line 177
    .line 178
    const v8, -0x40e8f5c3    # -0.59f

    .line 179
    .line 180
    .line 181
    const v9, 0x3fc51eb8    # 1.54f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v3, 0x41847ae1    # 16.56f

    .line 188
    .line 189
    .line 190
    const v4, 0x40a6b852    # 5.21f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    const v7, 0x410f0a3d    # 8.94f

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v7, v3, v6, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 199
    .line 200
    .line 201
    const v3, 0x416ca3d7    # 14.79f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x40a6b852    # 5.21f

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v3, v4, v3}, Lk0/e;->r(Lbj/n;FFF)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lg1/m0;

    .line 222
    .line 223
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v4, 0x20

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lk1/n;

    .line 234
    .line 235
    const/high16 v5, 0x41980000    # 19.0f

    .line 236
    .line 237
    const/high16 v6, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v7, Lk1/s;

    .line 246
    .line 247
    const v8, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v11, -0x4099999a    # -0.9f

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v13, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v8, Lk1/s;

    .line 267
    .line 268
    const v10, -0x4055c28f    # -1.33f

    .line 269
    .line 270
    .line 271
    const/high16 v11, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 274
    .line 275
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 276
    .line 277
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v4, Lk1/x;

    .line 284
    .line 285
    const/high16 v5, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v6, 0x400ae148    # 2.17f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40600000    # 3.5f

    .line 291
    .line 292
    invoke-direct {v4, v5, v6, v5, v7}, Lk1/x;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v8, Lk1/k;

    .line 299
    .line 300
    const/high16 v9, 0x41880000    # 17.0f

    .line 301
    .line 302
    const v10, 0x4180cccd    # 16.1f

    .line 303
    .line 304
    .line 305
    const v11, 0x418f3333    # 17.9f

    .line 306
    .line 307
    .line 308
    const/high16 v12, 0x41880000    # 17.0f

    .line 309
    .line 310
    const/high16 v13, 0x41980000    # 19.0f

    .line 311
    .line 312
    const/high16 v14, 0x41880000    # 17.0f

    .line 313
    .line 314
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lg1/m0;

    .line 330
    .line 331
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v2, 0x20

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lk1/n;

    .line 342
    .line 343
    const/high16 v3, 0x41a00000    # 20.0f

    .line 344
    .line 345
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Lk1/l;

    .line 352
    .line 353
    const/high16 v3, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v5, Lk1/s;

    .line 362
    .line 363
    const v6, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/high16 v8, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v9, 0x3f666666    # 0.9f

    .line 370
    .line 371
    .line 372
    const/high16 v10, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/high16 v11, 0x40000000    # 2.0f

    .line 375
    .line 376
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v2, Lk1/x;

    .line 383
    .line 384
    const/high16 v3, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v5, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v5, v3, v3, v3}, Lk1/x;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v2, Lk1/t;

    .line 396
    .line 397
    const/high16 v3, 0x41800000    # 16.0f

    .line 398
    .line 399
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v5, Lk1/s;

    .line 406
    .line 407
    const v6, 0x3f8ccccd    # 1.1f

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x40000000    # 2.0f

    .line 411
    .line 412
    const v9, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    const/high16 v10, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v11, -0x40000000    # -2.0f

    .line 418
    .line 419
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    const v2, 0x41a8cccd    # 21.1f

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x41a00000    # 20.0f

    .line 429
    .line 430
    invoke-static {v2, v3, v3, v3, v1}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sput-object p0, Landroidx/compose/material/icons/rounded/FormatColorFillKt;->_formatColorFill:Lk1/f;

    .line 445
    .line 446
    return-object p0
.end method

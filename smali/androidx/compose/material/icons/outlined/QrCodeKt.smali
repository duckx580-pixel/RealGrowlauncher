###### Class androidx.compose.material.icons.outlined.QrCodeKt (androidx.compose.material.icons.outlined.QrCodeKt)
.class public final Landroidx/compose/material/icons/outlined/QrCodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _qrCode:Lk1/f;


# direct methods
.method public static final getQrCode(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/QrCodeKt;->_qrCode:Lk1/f;

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
    const-string v1, "Outlined.QrCode"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 44
    .line 45
    const/high16 v5, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v3, v3}, Lk0/c;->k(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v8, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v6, v4, v7, v7, v8}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v8, v7, v7}, Lk0/e;->x(Lbj/n;FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lg1/m0;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3f000000    # -8.0f

    .line 73
    .line 74
    const/high16 v9, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-static {v3, v9, v5, v4, v3}, Lk0/f;->y(FFFFF)Lbj/n;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v10, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-static {v4, v9, v7, v10, v8}, Lk0/c;->j(Lbj/n;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v8, v7, v10}, Lk0/e;->x(Lbj/n;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v4, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lg1/m0;

    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-static {v4, v3, v5, v5, v3}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    const/high16 v9, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v11, v5}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v7, v8, v11}, Lk0/e;->p(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lg1/m0;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v5, 0x20

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lk1/n;

    .line 134
    .line 135
    invoke-direct {v7, v9, v9}, Lk1/n;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v7, Lk1/t;

    .line 142
    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-direct {v7, v8}, Lk1/t;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v7, Lk1/z;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Lk1/z;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-static {v7, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lk1/j;->c:Lk1/j;

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lk1/n;

    .line 183
    .line 184
    invoke-direct {v12, v4, v4}, Lk1/n;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v12, Lk1/t;

    .line 191
    .line 192
    invoke-direct {v12, v8}, Lk1/t;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v12, Lk1/z;

    .line 199
    .line 200
    invoke-direct {v12, v8}, Lk1/z;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Lg1/m0;

    .line 213
    .line 214
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Lk1/n;

    .line 223
    .line 224
    invoke-direct {v12, v10, v10}, Lk1/n;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v12, Lk1/t;

    .line 231
    .line 232
    invoke-direct {v12, v8}, Lk1/t;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v12, Lk1/z;

    .line 239
    .line 240
    invoke-direct {v12, v8}, Lk1/z;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lg1/m0;

    .line 253
    .line 254
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lk1/n;

    .line 263
    .line 264
    const/high16 v13, 0x41880000    # 17.0f

    .line 265
    .line 266
    invoke-direct {v12, v4, v13}, Lk1/n;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v12, Lk1/t;

    .line 273
    .line 274
    invoke-direct {v12, v8}, Lk1/t;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v12, Lk1/z;

    .line 281
    .line 282
    invoke-direct {v12, v8}, Lk1/z;-><init>(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lg1/m0;

    .line 295
    .line 296
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lk1/n;

    .line 305
    .line 306
    invoke-direct {v12, v10, v9}, Lk1/n;-><init>(FF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v12, Lk1/t;

    .line 313
    .line 314
    invoke-direct {v12, v8}, Lk1/t;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v12, Lk1/z;

    .line 321
    .line 322
    invoke-direct {v12, v8}, Lk1/z;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lg1/m0;

    .line 335
    .line 336
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Lk1/n;

    .line 345
    .line 346
    invoke-direct {v12, v13, v13}, Lk1/n;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v12, Lk1/t;

    .line 353
    .line 354
    invoke-direct {v12, v8}, Lk1/t;-><init>(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v12, Lk1/z;

    .line 361
    .line 362
    invoke-direct {v12, v8}, Lk1/z;-><init>(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lg1/m0;

    .line 375
    .line 376
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lk1/n;

    .line 385
    .line 386
    invoke-direct {v12, v13, v4}, Lk1/n;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v4, Lk1/t;

    .line 393
    .line 394
    invoke-direct {v4, v8}, Lk1/t;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v4, Lk1/z;

    .line 401
    .line 402
    invoke-direct {v4, v8}, Lk1/z;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v3, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 412
    .line 413
    .line 414
    new-instance p0, Lg1/m0;

    .line 415
    .line 416
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lk1/n;

    .line 425
    .line 426
    invoke-direct {v2, v9, v10}, Lk1/n;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v2, Lk1/t;

    .line 433
    .line 434
    invoke-direct {v2, v8}, Lk1/t;-><init>(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Lk1/z;

    .line 441
    .line 442
    invoke-direct {v2, v8}, Lk1/z;-><init>(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v1, v11}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1, v6, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sput-object p0, Landroidx/compose/material/icons/outlined/QrCodeKt;->_qrCode:Lk1/f;

    .line 459
    .line 460
    return-object p0
.end method

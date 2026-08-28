###### Class androidx.compose.material.icons.outlined.NoteAltKt (androidx.compose.material.icons.outlined.NoteAltKt)
.class public final Landroidx/compose/material/icons/outlined/NoteAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noteAlt:Lk1/f;


# direct methods
.method public static final getNoteAlt(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/NoteAltKt;->_noteAlt:Lk1/f;

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
    const-string v1, "Outlined.NoteAlt"

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
    const v3, -0x3f7a3d71    # -4.18f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/high16 v5, 0x41980000    # 19.0f

    .line 47
    .line 48
    invoke-static {v5, v4, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v12, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v7, 0x41666666    # 14.4f

    .line 57
    .line 58
    .line 59
    const v8, 0x3feb851f    # 1.84f

    .line 60
    .line 61
    .line 62
    const v9, 0x4154cccd    # 13.3f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v3, 0x3feb851f    # 1.84f

    .line 71
    .line 72
    .line 73
    const v4, 0x4112e148    # 9.18f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v7, 0x4119999a    # 9.6f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v3, v4, v5}, Lbj/n;->p(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v12, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v7, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v10, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v12, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const v8, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x41980000    # 19.0f

    .line 150
    .line 151
    const/high16 v12, 0x40400000    # 3.0f

    .line 152
    .line 153
    const/high16 v7, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v8, 0x4079999a    # 3.9f

    .line 156
    .line 157
    .line 158
    const v9, 0x41a0cccd    # 20.1f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40300000    # 2.75f

    .line 170
    .line 171
    const/high16 v4, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v6, v4, v3}, Lbj/n;->n(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const/high16 v12, 0x3f400000    # 0.75f

    .line 179
    .line 180
    const v7, 0x3ed1eb85    # 0.41f

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/high16 v9, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const v10, 0x3eae147b    # 0.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v3, 0x41468f5c    # 12.41f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40880000    # 4.25f

    .line 196
    .line 197
    const/high16 v5, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 200
    .line 201
    .line 202
    const v3, -0x4151eb85    # -0.34f

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x40c00000    # -0.75f

    .line 206
    .line 207
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 208
    .line 209
    .line 210
    const v3, 0x413970a4    # 11.59f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40300000    # 2.75f

    .line 214
    .line 215
    invoke-virtual {v6, v3, v4, v5, v4}, Lbj/n;->p(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v4, 0x41980000    # 19.0f

    .line 221
    .line 222
    invoke-static {v6, v4, v4, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lg1/m0;

    .line 237
    .line 238
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v4, 0x20

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lk1/n;

    .line 249
    .line 250
    const v5, 0x417147ae    # 15.08f

    .line 251
    .line 252
    .line 253
    const v6, 0x41307ae1    # 11.03f

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v4, Lk1/u;

    .line 263
    .line 264
    const v5, -0x3ff851ec    # -2.12f

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v4, Lk1/u;

    .line 274
    .line 275
    const v5, -0x3f4147ae    # -5.96f

    .line 276
    .line 277
    .line 278
    const v6, 0x40be6666    # 5.95f

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v4, Lk1/u;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const v6, 0x4008f5c3    # 2.14f

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const v4, 0x40066666    # 2.1f

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lg1/m0;

    .line 315
    .line 316
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v2, 0x20

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lk1/n;

    .line 327
    .line 328
    const v3, 0x411451ec    # 9.27f

    .line 329
    .line 330
    .line 331
    const v5, 0x4186cccd    # 16.85f

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v6, Lk1/s;

    .line 341
    .line 342
    const v7, 0x3e4ccccd    # 0.2f

    .line 343
    .line 344
    .line 345
    const v8, -0x41b33333    # -0.2f

    .line 346
    .line 347
    .line 348
    const v9, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    const v10, -0x40fd70a4    # -0.51f

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const v12, -0x40ca3d71    # -0.71f

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Lk1/u;

    .line 365
    .line 366
    const v3, -0x404b851f    # -1.41f

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v5, Lk1/s;

    .line 376
    .line 377
    const v6, -0x41b33333    # -0.2f

    .line 378
    .line 379
    .line 380
    const v7, -0x41b33333    # -0.2f

    .line 381
    .line 382
    .line 383
    const v8, -0x40fd70a4    # -0.51f

    .line 384
    .line 385
    .line 386
    const v9, -0x41b33333    # -0.2f

    .line 387
    .line 388
    .line 389
    const v10, -0x40ca3d71    # -0.71f

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Lk1/u;

    .line 399
    .line 400
    const v3, -0x407851ec    # -1.06f

    .line 401
    .line 402
    .line 403
    const v5, 0x3f87ae14    # 1.06f

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v2, Lk1/u;

    .line 413
    .line 414
    const v3, 0x4007ae14    # 2.12f

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v2, Lk1/m;

    .line 424
    .line 425
    const v3, 0x411451ec    # 9.27f

    .line 426
    .line 427
    .line 428
    const v5, 0x4186cccd    # 16.85f

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v5, v3}, Lk1/m;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sput-object p0, Landroidx/compose/material/icons/outlined/NoteAltKt;->_noteAlt:Lk1/f;

    .line 449
    .line 450
    return-object p0
.end method

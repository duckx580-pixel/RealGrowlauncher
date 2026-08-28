###### Class androidx.compose.material.icons.rounded.EditLocationAltKt (androidx.compose.material.icons.rounded.EditLocationAltKt)
.class public final Landroidx/compose/material/icons/rounded/EditLocationAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editLocationAlt:Lk1/f;


# direct methods
.method public static final getEditLocationAlt(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditLocationAltKt;->_editLocationAlt:Lk1/f;

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
    const-string v1, "Rounded.EditLocationAlt"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    const v5, 0x4158a3d7    # 13.54f

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v12, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v7, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v10, -0x4119999a    # -0.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x41075c29    # 8.46f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 72
    .line 73
    .line 74
    const v11, 0x4114a3d7    # 9.29f

    .line 75
    .line 76
    .line 77
    const v12, 0x40f851ec    # 7.76f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41100000    # 9.0f

    .line 81
    .line 82
    const v8, 0x41033333    # 8.2f

    .line 83
    .line 84
    .line 85
    const v9, 0x4111c28f    # 9.11f

    .line 86
    .line 87
    .line 88
    const v10, 0x40fe147b    # 7.94f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x40aa3d71    # 5.32f

    .line 95
    .line 96
    .line 97
    const v4, -0x3f55c28f    # -5.32f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v7, 0x415c7ae1    # 13.78f

    .line 108
    .line 109
    .line 110
    const v8, 0x400a3d71    # 2.16f

    .line 111
    .line 112
    .line 113
    const v9, 0x414e6666    # 12.9f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const v12, 0x41033333    # 8.2f

    .line 124
    .line 125
    .line 126
    const v7, -0x3f79999a    # -4.2f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/high16 v9, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const v10, 0x404e147b    # 3.22f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x40ea8f5c    # 7.33f

    .line 139
    .line 140
    .line 141
    const v12, 0x4133851f    # 11.22f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const v8, 0x404b851f    # 3.18f

    .line 146
    .line 147
    .line 148
    const v9, 0x401c28f6    # 2.44f

    .line 149
    .line 150
    .line 151
    const v10, 0x40dd70a4    # 6.92f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v11, 0x3fab851f    # 1.34f

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const v7, 0x3ec28f5c    # 0.38f

    .line 162
    .line 163
    .line 164
    const v8, 0x3ea8f5c3    # 0.33f

    .line 165
    .line 166
    .line 167
    const v9, 0x3f75c28f    # 0.96f

    .line 168
    .line 169
    .line 170
    const v10, 0x3ea8f5c3    # 0.33f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const v12, 0x41233333    # 10.2f

    .line 179
    .line 180
    .line 181
    const v7, 0x418c7ae1    # 17.56f

    .line 182
    .line 183
    .line 184
    const v8, 0x4188f5c3    # 17.12f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41a00000    # 20.0f

    .line 188
    .line 189
    const v10, 0x4155eb85    # 13.37f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v11, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const v12, -0x3fcccccd    # -2.8f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, -0x407eb852    # -1.01f

    .line 203
    .line 204
    .line 205
    const v9, -0x41dc28f6    # -0.16f

    .line 206
    .line 207
    .line 208
    const v10, -0x4007ae14    # -1.94f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v3, -0x3f56147b    # -5.31f

    .line 215
    .line 216
    .line 217
    const v4, 0x40a9eb85    # 5.31f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 221
    .line 222
    .line 223
    const v11, 0x4158a3d7    # 13.54f

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x41500000    # 13.0f

    .line 227
    .line 228
    const v7, 0x4160f5c3    # 14.06f

    .line 229
    .line 230
    .line 231
    const v8, 0x414e3d71    # 12.89f

    .line 232
    .line 233
    .line 234
    const v9, 0x415ccccd    # 13.8f

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lg1/m0;

    .line 252
    .line 253
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v4, 0x20

    .line 259
    .line 260
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lk1/n;

    .line 264
    .line 265
    const/high16 v5, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-direct {v4, v5, v5}, Lk1/n;-><init>(FF)V

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
    const v5, 0x4007ae14    # 2.12f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v4, Lk1/u;

    .line 286
    .line 287
    const v5, -0x3f3ae148    # -6.16f

    .line 288
    .line 289
    .line 290
    const v6, 0x40c51eb8    # 6.16f

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v4, Lk1/u;

    .line 300
    .line 301
    const v5, -0x3ff851ec    # -2.12f

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const v4, -0x3f3ae148    # -6.16f

    .line 311
    .line 312
    .line 313
    const v5, 0x40c51eb8    # 6.16f

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lg1/m0;

    .line 329
    .line 330
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v2, 0x20

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lk1/n;

    .line 341
    .line 342
    const v3, 0x41a5ae14    # 20.71f

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v2, Lk1/m;

    .line 354
    .line 355
    const/high16 v3, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const v5, 0x3fa51eb8    # 1.29f

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v3, v5}, Lk1/m;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v6, Lk1/s;

    .line 367
    .line 368
    const v7, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v8, -0x413851ec    # -0.39f

    .line 372
    .line 373
    .line 374
    const v9, -0x407d70a4    # -1.02f

    .line 375
    .line 376
    .line 377
    const v10, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v11, -0x404b851f    # -1.41f

    .line 381
    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v2, Lk1/u;

    .line 391
    .line 392
    const v3, 0x3f3851ec    # 0.72f

    .line 393
    .line 394
    .line 395
    const v5, -0x40c7ae14    # -0.72f

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v5, v3}, Lk1/u;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lk1/u;

    .line 405
    .line 406
    const v3, 0x4007ae14    # 2.12f

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v2, Lk1/u;

    .line 416
    .line 417
    const v3, 0x3f3851ec    # 0.72f

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v6, Lk1/k;

    .line 427
    .line 428
    const v7, 0x41a8cccd    # 21.1f

    .line 429
    .line 430
    .line 431
    const v8, 0x404147ae    # 3.02f

    .line 432
    .line 433
    .line 434
    const v9, 0x41a8cccd    # 21.1f

    .line 435
    .line 436
    .line 437
    const v10, 0x4018f5c3    # 2.39f

    .line 438
    .line 439
    .line 440
    const v11, 0x41a5ae14    # 20.71f

    .line 441
    .line 442
    .line 443
    const/high16 v12, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    sput-object p0, Landroidx/compose/material/icons/rounded/EditLocationAltKt;->_editLocationAlt:Lk1/f;

    .line 463
    .line 464
    return-object p0
.end method

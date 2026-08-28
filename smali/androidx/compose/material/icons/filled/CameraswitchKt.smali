###### Class androidx.compose.material.icons.filled.CameraswitchKt (androidx.compose.material.icons.filled.CameraswitchKt)
.class public final Landroidx/compose/material/icons/filled/CameraswitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cameraswitch:Lk1/f;


# direct methods
.method public static final getCameraswitch(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/CameraswitchKt;->_cameraswitch:Lk1/f;

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
    const-string v1, "Filled.Cameraswitch"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const/high16 v4, 0x40e00000    # 7.0f

    .line 44
    .line 45
    const/high16 v5, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v5, v5}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, -0x3f800000    # -4.0f

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lbj/n;->j(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40c00000    # 6.0f

    .line 67
    .line 68
    const/high16 v12, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v7, 0x40dccccd    # 6.9f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v9, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v10, 0x40fccccd    # 7.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v7, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v10, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v7, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v8, 0x40fccccd    # 7.9f

    .line 135
    .line 136
    .line 137
    const v9, 0x4188cccd    # 17.1f

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v4, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v12, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v7, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const v10, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v9, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v3, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v6, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v12, 0x41600000    # 14.0f

    .line 196
    .line 197
    const/high16 v7, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v8, 0x4151999a    # 13.1f

    .line 200
    .line 201
    .line 202
    const v9, 0x4151999a    # 13.1f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lg1/m0;

    .line 220
    .line 221
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v4, 0x20

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lk1/n;

    .line 232
    .line 233
    const v5, 0x41091eb8    # 8.57f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f028f5c    # 0.51f

    .line 237
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
    new-instance v4, Lk1/u;

    .line 246
    .line 247
    const v5, 0x408f5c29    # 4.48f

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v4, Lk1/a0;

    .line 257
    .line 258
    const v5, 0x40028f5c    # 2.04f

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v6, Lk1/s;

    .line 268
    .line 269
    const v7, 0x40970a3d    # 4.72f

    .line 270
    .line 271
    .line 272
    const v8, 0x3ef0a3d7    # 0.47f

    .line 273
    .line 274
    .line 275
    const v9, 0x4107ae14    # 8.48f

    .line 276
    .line 277
    .line 278
    const v10, 0x40875c29    # 4.23f

    .line 279
    .line 280
    .line 281
    const v11, 0x410f3333    # 8.95f

    .line 282
    .line 283
    .line 284
    const v12, 0x410f3333    # 8.95f

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v7, Lk1/s;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/high16 v10, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/high16 v12, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v8, Lk1/k;

    .line 310
    .line 311
    const v9, 0x41bab852    # 23.34f

    .line 312
    .line 313
    .line 314
    const v10, 0x404147ae    # 3.02f

    .line 315
    .line 316
    .line 317
    const v11, 0x4177d70a    # 15.49f

    .line 318
    .line 319
    .line 320
    const v12, -0x40347ae1    # -1.59f

    .line 321
    .line 322
    .line 323
    const v13, 0x41091eb8    # 8.57f

    .line 324
    .line 325
    .line 326
    const v14, 0x3f028f5c    # 0.51f

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lg1/m0;

    .line 345
    .line 346
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lk1/n;

    .line 357
    .line 358
    const v3, 0x41afae14    # 21.96f

    .line 359
    .line 360
    .line 361
    const v5, 0x412f3333    # 10.95f

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v6, Lk1/k;

    .line 371
    .line 372
    const v7, 0x40c75c29    # 6.23f

    .line 373
    .line 374
    .line 375
    const v8, 0x41abeb85    # 21.49f

    .line 376
    .line 377
    .line 378
    const v9, 0x401e147b    # 2.47f

    .line 379
    .line 380
    .line 381
    const v10, 0x418dd70a    # 17.73f

    .line 382
    .line 383
    .line 384
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v12, 0x415028f6    # 13.01f

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v7, Lk1/s;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/high16 v10, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/high16 v12, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v8, Lk1/s;

    .line 412
    .line 413
    const v9, 0x3f28f5c3    # 0.66f

    .line 414
    .line 415
    .line 416
    const v10, 0x40ff0a3d    # 7.97f

    .line 417
    .line 418
    .line 419
    const v11, 0x410828f6    # 8.51f

    .line 420
    .line 421
    .line 422
    const v12, 0x414947ae    # 12.58f

    .line 423
    .line 424
    .line 425
    const v13, 0x4176e148    # 15.43f

    .line 426
    .line 427
    .line 428
    const v14, 0x4127ae14    # 10.48f

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v2, Lk1/u;

    .line 438
    .line 439
    const v3, -0x3f70a3d7    # -4.48f

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v2, Lk1/a0;

    .line 449
    .line 450
    const v3, 0x41afae14    # 21.96f

    .line 451
    .line 452
    .line 453
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sput-object p0, Landroidx/compose/material/icons/filled/CameraswitchKt;->_cameraswitch:Lk1/f;

    .line 471
    .line 472
    return-object p0
.end method

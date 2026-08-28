###### Class androidx.compose.material.icons.filled.HandshakeKt (androidx.compose.material.icons.filled.HandshakeKt)
.class public final Landroidx/compose/material/icons/filled/HandshakeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _handshake:Lk1/f;


# direct methods
.method public static final getHandshake(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HandshakeKt;->_handshake:Lk1/f;

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
    const-string v1, "Filled.Handshake"

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
    const v1, 0x41268f5c    # 10.41f

    .line 42
    .line 43
    .line 44
    const v2, 0x4183d70a    # 16.48f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x4048f5c3    # -1.43f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x413851ec    # -0.39f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ec7ae14    # 0.39f

    .line 59
    .line 60
    .line 61
    const v6, -0x407ae148    # -1.04f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, -0x3f70f5c3    # -4.47f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f7147ae    # -4.46f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v1, -0x3f1e6666    # -7.05f

    .line 80
    .line 81
    .line 82
    const v2, 0x40e147ae    # 7.04f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 86
    .line 87
    .line 88
    const v1, -0x40d70a3d    # -0.66f

    .line 89
    .line 90
    .line 91
    const v2, -0x40deb852    # -0.63f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const v9, -0x3f7851ec    # -4.24f

    .line 99
    .line 100
    .line 101
    const v4, -0x406a3d71    # -1.17f

    .line 102
    .line 103
    .line 104
    const v5, -0x406a3d71    # -1.17f

    .line 105
    .line 106
    .line 107
    const v6, -0x406a3d71    # -1.17f

    .line 108
    .line 109
    .line 110
    const v7, -0x3fbb851f    # -3.07f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v1, 0x4087ae14    # 4.24f

    .line 117
    .line 118
    .line 119
    const v2, -0x3f7851ec    # -4.24f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 123
    .line 124
    .line 125
    const v8, 0x4087ae14    # 4.24f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v4, 0x3f95c28f    # 1.17f

    .line 130
    .line 131
    .line 132
    const v6, 0x40447ae1    # 3.07f

    .line 133
    .line 134
    .line 135
    const v7, -0x406a3d71    # -1.17f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41100000    # 9.0f

    .line 142
    .line 143
    const v2, 0x4183d70a    # 16.48f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const v8, 0x4183d70a    # 16.48f

    .line 150
    .line 151
    .line 152
    const v9, 0x41268f5c    # 10.41f

    .line 153
    .line 154
    .line 155
    const v4, 0x4186f5c3    # 16.87f

    .line 156
    .line 157
    .line 158
    const v5, 0x41163d71    # 9.39f

    .line 159
    .line 160
    .line 161
    const v6, 0x4186f5c3    # 16.87f

    .line 162
    .line 163
    .line 164
    const v7, 0x412051ec    # 10.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 171
    .line 172
    .line 173
    const v1, 0x4104a3d7    # 8.29f

    .line 174
    .line 175
    .line 176
    const v2, 0x418970a4    # 17.18f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const v9, 0x40351eb8    # 2.83f

    .line 184
    .line 185
    .line 186
    const v4, 0x3f47ae14    # 0.78f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f47ae14    # 0.78f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f47ae14    # 0.78f

    .line 193
    .line 194
    .line 195
    const v7, 0x40033333    # 2.05f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v8, -0x3fcae148    # -2.83f

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const v4, -0x405d70a4    # -1.27f

    .line 206
    .line 207
    .line 208
    const v5, 0x3fa28f5c    # 1.27f

    .line 209
    .line 210
    .line 211
    const v6, -0x3fd8f5c3    # -2.61f

    .line 212
    .line 213
    .line 214
    const v7, 0x3e6147ae    # 0.22f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3f8f5c29    # -3.76f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x3f4dc28f    # -5.57f

    .line 227
    .line 228
    .line 229
    const v2, 0x40b23d71    # 5.57f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const v9, 0x3fb47ae1    # 1.41f

    .line 237
    .line 238
    .line 239
    const v4, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v5, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v6, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f828f5c    # 1.02f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v8, 0x3fb5c28f    # 1.42f

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    const v4, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v6, 0x3f828f5c    # 1.02f

    .line 262
    .line 263
    .line 264
    const v7, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v1, -0x3f6c28f6    # -4.62f

    .line 271
    .line 272
    .line 273
    const v2, 0x4093d70a    # 4.62f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x3f35c28f    # 0.71f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 283
    .line 284
    .line 285
    const v1, -0x3f6c28f6    # -4.62f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const v9, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const v4, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v6, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v8, 0x3fb5c28f    # 1.42f

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const v4, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f828f5c    # 1.02f

    .line 315
    .line 316
    .line 317
    const v7, 0x3ec7ae14    # 0.39f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3f35c28f    # 0.71f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 330
    .line 331
    .line 332
    const v1, -0x3f6c28f6    # -4.62f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const v9, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v4, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    const v6, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f828f5c    # 1.02f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v8, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const v4, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f828f5c    # 1.02f

    .line 362
    .line 363
    .line 364
    const v7, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const v1, 0x3f35c28f    # 0.71f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 377
    .line 378
    .line 379
    const v1, -0x3f6c28f6    # -4.62f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const v9, 0x3fb47ae1    # 1.41f

    .line 387
    .line 388
    .line 389
    const v4, -0x413851ec    # -0.39f

    .line 390
    .line 391
    .line 392
    const v6, -0x413851ec    # -0.39f

    .line 393
    .line 394
    .line 395
    const v7, 0x3f828f5c    # 1.02f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v8, 0x3fb47ae1    # 1.41f

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const v4, 0x3ec7ae14    # 0.39f

    .line 406
    .line 407
    .line 408
    const v6, 0x3f828f5c    # 1.02f

    .line 409
    .line 410
    .line 411
    const v7, 0x3ec7ae14    # 0.39f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v1, 0x41051eb8    # 8.32f

    .line 418
    .line 419
    .line 420
    const v2, -0x3efa8f5c    # -8.34f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const v9, -0x3f7851ec    # -4.24f

    .line 428
    .line 429
    .line 430
    const v4, 0x3f95c28f    # 1.17f

    .line 431
    .line 432
    .line 433
    const v5, -0x406a3d71    # -1.17f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f95c28f    # 1.17f

    .line 437
    .line 438
    .line 439
    const v7, -0x3fbb851f    # -3.07f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, -0x3f7851ec    # -4.24f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const v8, -0x3f7a3d71    # -4.18f

    .line 452
    .line 453
    .line 454
    const v9, -0x428a3d71    # -0.06f

    .line 455
    .line 456
    .line 457
    const v4, -0x406ccccd    # -1.15f

    .line 458
    .line 459
    .line 460
    const v5, -0x406ccccd    # -1.15f

    .line 461
    .line 462
    .line 463
    const v6, -0x3fbf5c29    # -3.01f

    .line 464
    .line 465
    .line 466
    const v7, -0x406a3d71    # -1.17f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x4104a3d7    # 8.29f

    .line 473
    .line 474
    .line 475
    const v2, 0x418970a4    # 17.18f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sput-object p0, Landroidx/compose/material/icons/filled/HandshakeKt;->_handshake:Lk1/f;

    .line 495
    .line 496
    return-object p0
.end method

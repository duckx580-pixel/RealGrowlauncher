###### Class androidx.compose.material.icons.outlined.CameraKt (androidx.compose.material.icons.outlined.CameraKt)
.class public final Landroidx/compose/material/icons/outlined/CameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _camera:Lk1/f;


# direct methods
.method public static final getCamera(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CameraKt;->_camera:Lk1/f;

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
    const-string v1, "Outlined.Camera"

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
    const v1, -0x425c28f6    # -0.08f

    .line 42
    .line 43
    .line 44
    const v2, -0x42dc28f6    # -0.04f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41640000    # 14.25f

    .line 48
    .line 49
    const v4, 0x4010a3d7    # 2.26f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v1, -0x43dc28f6    # -0.01f

    .line 57
    .line 58
    .line 59
    const v2, 0x3ca3d70a    # 0.02f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v6, 0x41575c29    # 13.46f

    .line 70
    .line 71
    .line 72
    const v7, 0x4005c28f    # 2.09f

    .line 73
    .line 74
    .line 75
    const v8, 0x414bd70a    # 12.74f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v11, 0x41400000    # 12.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, 0x40cf5c29    # 6.48f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x408f5c29    # 4.48f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    const/high16 v3, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x3f080000    # -7.75f

    .line 119
    .line 120
    const v11, -0x3ee428f6    # -9.74f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x3f680000    # -4.75f

    .line 125
    .line 126
    const v8, -0x3fac28f6    # -3.31f

    .line 127
    .line 128
    .line 129
    const v9, -0x3ef47ae1    # -8.72f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, 0x419b47ae    # 19.41f

    .line 136
    .line 137
    .line 138
    const v2, -0x3f0051ec    # -7.99f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v5, v1, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x402d70a4    # 2.71f

    .line 147
    .line 148
    .line 149
    const v2, -0x3f69999a    # -4.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v10, 0x40a8f5c3    # 5.28f

    .line 156
    .line 157
    .line 158
    const v11, 0x40966666    # 4.7f

    .line 159
    .line 160
    .line 161
    const v6, 0x4019999a    # 2.4f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f28f5c3    # 0.66f

    .line 165
    .line 166
    .line 167
    const v8, 0x408b3333    # 4.35f

    .line 168
    .line 169
    .line 170
    const v9, 0x401ae148    # 2.42f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x40828f5c    # 4.08f

    .line 177
    .line 178
    .line 179
    const v2, 0x412451ec    # 10.27f

    .line 180
    .line 181
    .line 182
    const v4, 0x4151999a    # 13.1f

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v1, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, -0x406ccccd    # -1.15f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x40cccccd    # 6.4f

    .line 197
    .line 198
    .line 199
    const v2, 0x40c9999a    # 6.3f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v6, 0x40fae148    # 7.84f

    .line 210
    .line 211
    .line 212
    const v7, 0x409c28f6    # 4.88f

    .line 213
    .line 214
    .line 215
    const v8, 0x411d1eb8    # 9.82f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v10, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const v11, 0x3da3d70a    # 0.08f

    .line 227
    .line 228
    .line 229
    const v6, 0x3ebd70a4    # 0.37f

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const v8, 0x3f3d70a4    # 0.74f

    .line 234
    .line 235
    .line 236
    const v9, 0x3cf5c28f    # 0.03f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, 0x4108a3d7    # 8.54f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v3, 0x40b66666    # 5.7f

    .line 248
    .line 249
    .line 250
    const v4, 0x40e2e148    # 7.09f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x3f933333    # 1.15f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x408851ec    # 4.26f

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v11, 0x41400000    # 12.0f

    .line 275
    .line 276
    const v6, 0x40833333    # 4.1f

    .line 277
    .line 278
    .line 279
    const v7, 0x4155c28f    # 13.36f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v9, 0x414b0a3d    # 12.69f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x3fd9999a    # 1.7f

    .line 291
    .line 292
    .line 293
    const v11, -0x3f62e148    # -4.91f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, -0x40133333    # -1.85f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f23d70a    # 0.64f

    .line 301
    .line 302
    .line 303
    const v9, -0x3f9ccccd    # -3.55f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    .line 311
    const v2, 0x40ff5c29    # 7.98f

    .line 312
    .line 313
    .line 314
    const v3, 0x4092e148    # 4.59f

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 318
    .line 319
    .line 320
    const v1, -0x3fd28f5c    # -2.71f

    .line 321
    .line 322
    .line 323
    const v2, 0x40966666    # 4.7f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 327
    .line 328
    .line 329
    const v10, -0x3f575c29    # -5.27f

    .line 330
    .line 331
    .line 332
    const v11, -0x3f69999a    # -4.7f

    .line 333
    .line 334
    .line 335
    const v6, -0x3fe66666    # -2.4f

    .line 336
    .line 337
    .line 338
    const v7, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    const v8, -0x3f751eb8    # -4.34f

    .line 342
    .line 343
    .line 344
    const v9, -0x3fe51eb8    # -2.42f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x416e3d71    # 14.89f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41500000    # 13.0f

    .line 354
    .line 355
    const v3, 0x412e6666    # 10.9f

    .line 356
    .line 357
    .line 358
    const v4, 0x419f47ae    # 19.91f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v3, v4, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 362
    .line 363
    .line 364
    const v1, 0x402e147b    # 2.72f

    .line 365
    .line 366
    .line 367
    const v2, 0x40966666    # 4.7f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 371
    .line 372
    .line 373
    const/high16 v10, 0x41400000    # 12.0f

    .line 374
    .line 375
    const/high16 v11, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const v6, 0x418147ae    # 16.16f

    .line 378
    .line 379
    .line 380
    const v7, 0x4198f5c3    # 19.12f

    .line 381
    .line 382
    .line 383
    const v8, 0x4162e148    # 14.18f

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41a00000    # 20.0f

    .line 387
    .line 388
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v10, -0x40733333    # -1.1f

    .line 392
    .line 393
    .line 394
    const v11, -0x4247ae14    # -0.09f

    .line 395
    .line 396
    .line 397
    const v6, -0x413d70a4    # -0.38f

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const v8, -0x40c28f5c    # -0.74f

    .line 402
    .line 403
    .line 404
    const v9, -0x42dc28f6    # -0.04f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3f800000    # -4.0f

    .line 411
    .line 412
    const v2, -0x3f22e148    # -6.91f

    .line 413
    .line 414
    .line 415
    const v3, 0x41926666    # 18.3f

    .line 416
    .line 417
    .line 418
    const v4, 0x418747ae    # 16.91f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v3, v4, v1, v2}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x40adc28f    # 5.43f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 428
    .line 429
    .line 430
    const v10, 0x3e8a3d71    # 0.27f

    .line 431
    .line 432
    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v6, 0x3e2e147b    # 0.17f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f23d70a    # 0.64f

    .line 439
    .line 440
    .line 441
    const v8, 0x3e8a3d71    # 0.27f

    .line 442
    .line 443
    .line 444
    const v9, 0x3fa7ae14    # 1.31f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v10, -0x40266666    # -1.7f

    .line 451
    .line 452
    .line 453
    const v11, 0x409d1eb8    # 4.91f

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const v7, 0x3feccccd    # 1.85f

    .line 458
    .line 459
    .line 460
    const v8, -0x40dc28f6    # -0.64f

    .line 461
    .line 462
    .line 463
    const v9, 0x40633333    # 3.55f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sput-object p0, Landroidx/compose/material/icons/outlined/CameraKt;->_camera:Lk1/f;

    .line 483
    .line 484
    return-object p0
.end method

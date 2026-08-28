###### Class androidx.compose.material.icons.outlined.ScreenLockRotationKt (androidx.compose.material.icons.outlined.ScreenLockRotationKt)
.class public final Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _screenLockRotation:Lk1/f;


# direct methods
.method public static final getScreenLockRotation(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;->_screenLockRotation:Lk1/f;

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
    const-string v1, "Outlined.ScreenLockRotation"

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
    const v1, 0x41b26666    # 22.3f

    .line 42
    .line 43
    .line 44
    const v2, 0x415c51ec    # 13.77f

    .line 45
    .line 46
    .line 47
    const v3, -0x3fdb851f    # -2.57f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x3fb47ae1    # 1.41f

    .line 55
    .line 56
    .line 57
    const v2, -0x404b851f    # -1.41f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 61
    .line 62
    .line 63
    const v1, 0x400e147b    # 2.22f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40b51eb8    # 5.66f

    .line 70
    .line 71
    .line 72
    const v2, -0x3f4ae148    # -5.66f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 76
    .line 77
    .line 78
    const v1, 0x4063d70a    # 3.56f

    .line 79
    .line 80
    .line 81
    const v2, 0x4112b852    # 9.17f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v1, 0x40b51eb8    # 5.66f

    .line 88
    .line 89
    .line 90
    const v2, -0x3f4ae148    # -5.66f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x40066666    # 2.1f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    const v2, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const v1, -0x3fe33333    # -2.45f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 115
    .line 116
    .line 117
    const v9, -0x3ff851ec    # -2.12f

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const v5, -0x40e8f5c3    # -0.59f

    .line 122
    .line 123
    .line 124
    const v6, -0x40e8f5c3    # -0.59f

    .line 125
    .line 126
    .line 127
    const v7, -0x403ae148    # -1.54f

    .line 128
    .line 129
    .line 130
    const v8, -0x40e8f5c3    # -0.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x3fe66666    # 1.8f

    .line 137
    .line 138
    .line 139
    const v2, 0x4101c28f    # 8.11f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const v10, 0x4007ae14    # 2.12f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f170a3d    # 0.59f

    .line 150
    .line 151
    .line 152
    const v7, -0x40e8f5c3    # -0.59f

    .line 153
    .line 154
    .line 155
    const v8, 0x3fc51eb8    # 1.54f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x414051ec    # 12.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 165
    .line 166
    .line 167
    const v9, 0x4007ae14    # 2.12f

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const v5, 0x3f170a3d    # 0.59f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fc51eb8    # 1.54f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f170a3d    # 0.59f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x40cb851f    # 6.36f

    .line 184
    .line 185
    .line 186
    const v2, -0x3f347ae1    # -6.36f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const v10, -0x3ff851ec    # -2.12f

    .line 194
    .line 195
    .line 196
    const v6, -0x40e8f5c3    # -0.59f

    .line 197
    .line 198
    .line 199
    const v7, 0x3f170a3d    # 0.59f

    .line 200
    .line 201
    .line 202
    const v8, -0x403ae148    # -1.54f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    const v1, 0x40f0a3d7    # 7.52f

    .line 212
    .line 213
    .line 214
    const v2, 0x41abd70a    # 21.48f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3fc66666    # 1.55f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41500000    # 13.0f

    .line 224
    .line 225
    const/high16 v5, 0x40880000    # 4.25f

    .line 226
    .line 227
    const v6, 0x419f851f    # 19.94f

    .line 228
    .line 229
    .line 230
    const v7, 0x3ff47ae1    # 1.91f

    .line 231
    .line 232
    .line 233
    const v8, 0x4186147b    # 16.76f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41500000    # 13.0f

    .line 243
    .line 244
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v10, 0x41c00000    # 24.0f

    .line 250
    .line 251
    const v5, 0x3f0f5c29    # 0.56f

    .line 252
    .line 253
    .line 254
    const v6, 0x419947ae    # 19.16f

    .line 255
    .line 256
    .line 257
    const v7, 0x40b6b852    # 5.71f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41c00000    # 24.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3f28f5c3    # 0.66f

    .line 266
    .line 267
    .line 268
    const v2, -0x430a3d71    # -0.03f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 272
    .line 273
    .line 274
    const v1, -0x4055c28f    # -1.33f

    .line 275
    .line 276
    .line 277
    const v2, 0x3faa3d71    # 1.33f

    .line 278
    .line 279
    .line 280
    const v3, -0x3f8c28f6    # -3.81f

    .line 281
    .line 282
    .line 283
    const v5, -0x3f8b851f    # -3.82f

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3, v5, v1, v2}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41200000    # 10.0f

    .line 290
    .line 291
    const v2, 0x4170cccd    # 15.05f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v10, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v5, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v8, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x41a86666    # 21.05f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, -0x40f33333    # -0.55f

    .line 330
    .line 331
    .line 332
    const v7, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, -0x41000000    # -0.5f

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 346
    .line 347
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 348
    .line 349
    const v6, -0x404f5c29    # -1.38f

    .line 350
    .line 351
    .line 352
    const v7, -0x4070a3d7    # -1.12f

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x3f8f5c29    # 1.12f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40200000    # 2.5f

    .line 364
    .line 365
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 366
    .line 367
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x4170cccd    # 15.05f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v10, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v5, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/high16 v7, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v8, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, 0x3f0ccccd    # 0.55f

    .line 403
    .line 404
    .line 405
    const v7, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 414
    .line 415
    .line 416
    const v1, 0x417d999a    # 15.85f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40600000    # 3.5f

    .line 420
    .line 421
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 422
    .line 423
    .line 424
    const v9, 0x3fd9999a    # 1.7f

    .line 425
    .line 426
    .line 427
    const v10, -0x40266666    # -1.7f

    .line 428
    .line 429
    .line 430
    const v6, -0x408f5c29    # -0.94f

    .line 431
    .line 432
    .line 433
    const v7, 0x3f428f5c    # 0.76f

    .line 434
    .line 435
    .line 436
    const v8, -0x40266666    # -1.7f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3f428f5c    # 0.76f

    .line 443
    .line 444
    .line 445
    const v2, 0x3fd9999a    # 1.7f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x419a0000    # 19.25f

    .line 452
    .line 453
    const v2, -0x3fa66666    # -3.4f

    .line 454
    .line 455
    .line 456
    const/high16 v3, -0x41000000    # -0.5f

    .line 457
    .line 458
    const/high16 v5, 0x40800000    # 4.0f

    .line 459
    .line 460
    invoke-static {v4, v1, v5, v2, v3}, Lk0/a;->y(Lbj/n;FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    sput-object p0, Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;->_screenLockRotation:Lk1/f;

    .line 474
    .line 475
    return-object p0
.end method
